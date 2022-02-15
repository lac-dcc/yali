; ModuleID = 'Project_CodeNet_C++1400/p02874/s792367172.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s792367172.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Seg = type { i32, i32 }
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

$_ZSt6__sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt16__introsort_loopIP3SeglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_ = comdat any

$_ZSt11__make_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_ = comdat any

$_ZSt10__pop_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_ = comdat any

$_ZSt13__adjust_heapIP3SeglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP3SeglS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt16__insertion_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIP3SegN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@seg = dso_local global [100005 x %struct.Seg] zeroinitializer, align 16
@sfr = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s792367172.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmp3SegS_(i64 %0, i64 %1) #3 {
  %3 = trunc i64 %0 to i32
  %4 = trunc i64 %1 to i32
  %5 = icmp eq i32 %3, %4
  %6 = lshr i64 %1, 32
  %7 = trunc i64 %6 to i32
  %8 = lshr i64 %0, 32
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, %7
  %11 = icmp slt i32 %3, %4
  %12 = select i1 %5, i1 %10, i1 %11
  ret i1 %12
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #13
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #14
  br label %4

4:                                                ; preds = %17, %0
  %5 = phi i64 [ %22, %17 ], [ 1, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %17

9:                                                ; preds = %4
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.Seg, %struct.Seg* %11, i64 1
  call void @_ZSt6__sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Seg* getelementptr inbounds ([100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 1), %struct.Seg* nonnull %12, i1 (i64, i64)* nonnull @_Z3cmp3SegS_) #14
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = add nuw i32 %14, 1
  %16 = zext i32 %15 to i64
  br label %23

17:                                               ; preds = %4
  %18 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 %5, i32 0
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18) #14
  %20 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 %5, i32 1
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %20) #14
  %22 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

23:                                               ; preds = %48, %9
  %24 = phi i64 [ %64, %48 ], [ 1, %9 ]
  %25 = phi i32 [ %63, %48 ], [ 0, %9 ]
  %26 = phi i32 [ %52, %48 ], [ 0, %9 ]
  %27 = phi i32 [ %54, %48 ], [ undef, %9 ]
  %28 = phi i32 [ %58, %48 ], [ 1000000000, %9 ]
  %29 = phi i32 [ %59, %48 ], [ undef, %9 ]
  %30 = icmp eq i64 %24, %16
  br i1 %30, label %31, label %48

31:                                               ; preds = %23
  %32 = sub nsw i32 %28, %26
  %33 = add nsw i32 %32, 1
  %34 = icmp slt i32 %32, 0
  %35 = select i1 %34, i32 0, i32 %33
  %36 = sext i32 %27 to i64
  %37 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 %36, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa !11
  %39 = add nsw i32 %13, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sfr, i64 0, i64 %40
  store i32 %38, i32* %41, align 4, !tbaa !5
  %42 = sext i32 %29 to i64
  %43 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 %42, i32 0
  %44 = load i32, i32* %43, align 8, !tbaa !13
  store i32 %44, i32* getelementptr inbounds ([100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 0, i32 0), align 16, !tbaa !13
  %45 = zext i32 %13 to i64
  %46 = zext i32 %27 to i64
  %47 = zext i32 %29 to i64
  br label %65

48:                                               ; preds = %23
  %49 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 %24, i32 0
  %50 = load i32, i32* %49, align 8, !tbaa !13
  %51 = icmp sgt i32 %50, %26
  %52 = select i1 %51, i32 %50, i32 %26
  %53 = trunc i64 %24 to i32
  %54 = select i1 %51, i32 %53, i32 %27
  %55 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 %24, i32 1
  %56 = load i32, i32* %55, align 4, !tbaa !11
  %57 = icmp slt i32 %56, %28
  %58 = select i1 %57, i32 %56, i32 %28
  %59 = select i1 %57, i32 %53, i32 %29
  %60 = sub nsw i32 %56, %50
  %61 = add nsw i32 %60, 1
  %62 = icmp sgt i32 %25, %60
  %63 = select i1 %62, i32 %25, i32 %61
  %64 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !14

65:                                               ; preds = %91, %31
  %66 = phi i64 [ %94, %91 ], [ %45, %31 ]
  %67 = trunc i64 %66 to i32
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %65
  %70 = add nsw i32 %35, %25
  %71 = sext i32 %13 to i64
  br label %72

72:                                               ; preds = %107, %69
  %73 = phi i64 [ %114, %107 ], [ 0, %69 ]
  %74 = phi i32 [ %123, %107 ], [ %70, %69 ]
  br label %95

75:                                               ; preds = %65
  %76 = icmp eq i64 %66, %46
  %77 = icmp eq i64 %66, %47
  %78 = select i1 %76, i1 true, i1 %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = add nuw nsw i64 %66, 1
  %81 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sfr, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  br label %91

83:                                               ; preds = %75
  %84 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 %66, i32 1
  %85 = add nuw nsw i64 %66, 1
  %86 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sfr, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %84, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 %87, i32 %88
  br label %91

91:                                               ; preds = %79, %83
  %92 = phi i32 [ %82, %79 ], [ %90, %83 ]
  %93 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sfr, i64 0, i64 %66
  store i32 %92, i32* %93, align 4
  %94 = add nsw i64 %66, -1
  br label %65, !llvm.loop !15

95:                                               ; preds = %72, %105
  %96 = phi i64 [ %106, %105 ], [ %73, %72 ]
  %97 = icmp sgt i64 %96, %71
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %74) #14
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #13
  ret i32 0

101:                                              ; preds = %95
  %102 = icmp eq i64 %96, %46
  %103 = icmp eq i64 %96, %47
  %104 = select i1 %102, i1 true, i1 %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !16

107:                                              ; preds = %101
  %108 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 %96, i32 0
  %109 = load i32, i32* %108, align 8, !tbaa !13
  %110 = sub nsw i32 %28, %109
  %111 = add nsw i32 %110, 1
  %112 = icmp slt i32 %110, 0
  %113 = select i1 %112, i32 0, i32 %111
  %114 = add nuw nsw i64 %96, 1
  %115 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sfr, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = sub nsw i32 %116, %26
  %118 = add nsw i32 %117, 1
  %119 = icmp slt i32 %117, 0
  %120 = select i1 %119, i32 0, i32 %118
  %121 = add nuw nsw i32 %120, %113
  %122 = icmp slt i32 %74, %121
  %123 = select i1 %122, i32 %121, i32 %74
  br label %72, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Seg* %0, %struct.Seg* %1, i1 (i64, i64)* %2) local_unnamed_addr #6 comdat {
  %4 = icmp eq %struct.Seg* %0, %1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = ptrtoint %struct.Seg* %1 to i64
  %7 = ptrtoint %struct.Seg* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true) #13, !range !17
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIP3SeglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Seg* %0, %struct.Seg* %1, i64 %12, i1 (i64, i64)* %2) #14
  tail call void @_ZSt22__final_insertion_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Seg* %0, %struct.Seg* %1, i1 (i64, i64)* %2) #14
  br label %13

13:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP3SeglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Seg* %0, %struct.Seg* %1, i64 %2, i1 (i64, i64)* %3) local_unnamed_addr #7 comdat {
  %5 = ptrtoint %struct.Seg* %0 to i64
  br label %6

6:                                                ; preds = %15, %4
  %7 = phi i64 [ %2, %4 ], [ %16, %15 ]
  %8 = phi %struct.Seg* [ %1, %4 ], [ %17, %15 ]
  %9 = ptrtoint %struct.Seg* %8 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 128
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZSt14__partial_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Seg* %0, %struct.Seg* %8, %struct.Seg* %8, i1 (i64, i64)* %3) #14
  br label %18

15:                                               ; preds = %12
  %16 = add nsw i64 %7, -1
  %17 = tail call %struct.Seg* @_ZSt27__unguarded_partition_pivotIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.Seg* %0, %struct.Seg* %8, i1 (i64, i64)* %3) #14
  tail call void @_ZSt16__introsort_loopIP3SeglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Seg* %17, %struct.Seg* %8, i64 %16, i1 (i64, i64)* %3) #14
  br label %6, !llvm.loop !18

18:                                               ; preds = %6, %14
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Seg* %0, %struct.Seg* %1, i1 (i64, i64)* %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %struct.Seg* %1 to i64
  %5 = ptrtoint %struct.Seg* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 128
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 16
  tail call void @_ZSt16__insertion_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Seg* %0, %struct.Seg* nonnull %9, i1 (i64, i64)* %2) #14
  tail call void @_ZSt26__unguarded_insertion_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Seg* nonnull %9, %struct.Seg* %1, i1 (i64, i64)* %2) #14
  br label %11

10:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Seg* %0, %struct.Seg* %1, i1 (i64, i64)* %2) #14
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Seg* %0, %struct.Seg* %1, %struct.Seg* %2, i1 (i64, i64)* %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %6, align 8
  tail call void @_ZSt13__heap_selectIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Seg* %0, %struct.Seg* %1, %struct.Seg* %2, i1 (i64, i64)* %3) #14
  call void @_ZSt11__sort_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.Seg* %0, %struct.Seg* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #14
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Seg* @_ZSt27__unguarded_partition_pivotIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.Seg* %0, %struct.Seg* %1, i1 (i64, i64)* %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint %struct.Seg* %1 to i64
  %5 = ptrtoint %struct.Seg* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %8
  %10 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 1
  %11 = getelementptr inbounds %struct.Seg, %struct.Seg* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.Seg* %0, %struct.Seg* nonnull %10, %struct.Seg* %9, %struct.Seg* nonnull %11, i1 (i64, i64)* %2) #14
  %12 = tail call %struct.Seg* @_ZSt21__unguarded_partitionIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.Seg* nonnull %10, %struct.Seg* %1, %struct.Seg* %0, i1 (i64, i64)* %2) #14
  ret %struct.Seg* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Seg* %0, %struct.Seg* %1, %struct.Seg* %2, i1 (i64, i64)* %3) local_unnamed_addr #7 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %6, align 8
  call void @_ZSt11__make_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.Seg* %0, %struct.Seg* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #14
  %7 = bitcast %struct.Seg* %0 to i64*
  br label %8

8:                                                ; preds = %19, %4
  %9 = phi %struct.Seg* [ %1, %4 ], [ %20, %19 ]
  %10 = icmp ult %struct.Seg* %9, %2
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  ret void

12:                                               ; preds = %8
  %13 = load i1 (i64, i64)*, i1 (i64, i64)** %6, align 8, !tbaa !19
  %14 = bitcast %struct.Seg* %9 to i64*
  %15 = load i64, i64* %14, align 4, !tbaa.struct !22
  %16 = load i64, i64* %7, align 4, !tbaa.struct !22
  %17 = call zeroext i1 %13(i64 %15, i64 %16) #14
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  call void @_ZSt10__pop_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.Seg* nonnull %0, %struct.Seg* %1, %struct.Seg* nonnull %9, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #14
  br label %19

19:                                               ; preds = %12, %18
  %20 = getelementptr inbounds %struct.Seg, %struct.Seg* %9, i64 1
  br label %8, !llvm.loop !23
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.Seg* %0, %struct.Seg* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %struct.Seg* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.Seg* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.Seg* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 8
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.Seg, %struct.Seg* %6, i64 -1
  tail call void @_ZSt10__pop_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.Seg* %0, %struct.Seg* nonnull %11, %struct.Seg* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) #14
  br label %5, !llvm.loop !24

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.Seg* %0, %struct.Seg* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %struct.Seg* %1 to i64
  %5 = ptrtoint %struct.Seg* %0 to i64
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
  %15 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %14
  %16 = bitcast %struct.Seg* %15 to i64*
  %17 = load i64, i64* %16, align 4
  %18 = load i1 (i64, i64)*, i1 (i64, i64)** %12, align 8, !tbaa.struct !25
  tail call void @_ZSt13__adjust_heapIP3SeglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Seg* %0, i64 %14, i64 %7, i64 %17, i1 (i64, i64)* %18) #14
  %19 = icmp eq i64 %14, 0
  %20 = add nsw i64 %14, -1
  br i1 %19, label %21, label %13, !llvm.loop !27

21:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.Seg* %0, %struct.Seg* %1, %struct.Seg* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat {
  %5 = bitcast %struct.Seg* %2 to i64*
  %6 = load i64, i64* %5, align 4
  %7 = bitcast %struct.Seg* %0 to i64*
  %8 = load i64, i64* %7, align 4
  store i64 %8, i64* %5, align 4
  %9 = ptrtoint %struct.Seg* %1 to i64
  %10 = ptrtoint %struct.Seg* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %14 = load i1 (i64, i64)*, i1 (i64, i64)** %13, align 8, !tbaa.struct !25
  tail call void @_ZSt13__adjust_heapIP3SeglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Seg* nonnull %0, i64 0, i64 %12, i64 %6, i1 (i64, i64)* %14) #14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIP3SeglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Seg* %0, i64 %1, i64 %2, i64 %3, i1 (i64, i64)* %4) local_unnamed_addr #8 comdat {
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
  %15 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %16
  %18 = bitcast %struct.Seg* %15 to i64*
  %19 = load i64, i64* %18, align 4, !tbaa.struct !22
  %20 = bitcast %struct.Seg* %17 to i64*
  %21 = load i64, i64* %20, align 4, !tbaa.struct !22
  %22 = tail call zeroext i1 %4(i64 %19, i64 %21) #14
  %23 = select i1 %22, i64 %16, i64 %14
  %24 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %23
  %25 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %10
  %26 = bitcast %struct.Seg* %24 to i64*
  %27 = bitcast %struct.Seg* %25 to i64*
  %28 = load i64, i64* %26, align 4
  store i64 %28, i64* %27, align 4
  br label %9, !llvm.loop !28

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
  %39 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %38
  %40 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %10
  %41 = bitcast %struct.Seg* %39 to i64*
  %42 = bitcast %struct.Seg* %40 to i64*
  %43 = load i64, i64* %41, align 4
  store i64 %43, i64* %42, align 4
  br label %44

44:                                               ; preds = %36, %32, %29
  %45 = phi i64 [ %38, %36 ], [ %10, %32 ], [ %10, %29 ]
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #13
  %47 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %47, align 8, !tbaa !29
  call void @_ZSt11__push_heapIP3SeglS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_(%struct.Seg* %0, i64 %45, i64 %1, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #13
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIP3SeglS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_(%struct.Seg* %0, i64 %1, i64 %2, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #7 comdat {
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i64 0, i32 0
  br label %7

7:                                                ; preds = %18, %5
  %8 = phi i64 [ %1, %5 ], [ %10, %18 ]
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %8, %2
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %10
  %14 = load i1 (i64, i64)*, i1 (i64, i64)** %6, align 8, !tbaa !29
  %15 = bitcast %struct.Seg* %13 to i64*
  %16 = load i64, i64* %15, align 4, !tbaa.struct !22
  %17 = tail call zeroext i1 %14(i64 %16, i64 %3) #14
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %8
  %20 = bitcast %struct.Seg* %19 to i64*
  %21 = load i64, i64* %15, align 4
  store i64 %21, i64* %20, align 4
  br label %7, !llvm.loop !31

22:                                               ; preds = %7, %12
  %23 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %8
  %24 = bitcast %struct.Seg* %23 to i64*
  store i64 %3, i64* %24, align 4
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.Seg* %0, %struct.Seg* %1, %struct.Seg* %2, %struct.Seg* %3, i1 (i64, i64)* %4) local_unnamed_addr #7 comdat {
  %6 = bitcast %struct.Seg* %1 to i64*
  %7 = load i64, i64* %6, align 4, !tbaa.struct !22
  %8 = bitcast %struct.Seg* %2 to i64*
  %9 = load i64, i64* %8, align 4, !tbaa.struct !22
  %10 = tail call zeroext i1 %4(i64 %7, i64 %9) #14
  br i1 %10, label %11, label %30

11:                                               ; preds = %5
  %12 = load i64, i64* %8, align 4, !tbaa.struct !22
  %13 = bitcast %struct.Seg* %3 to i64*
  %14 = load i64, i64* %13, align 4, !tbaa.struct !22
  %15 = tail call zeroext i1 %4(i64 %12, i64 %14) #14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = bitcast %struct.Seg* %0 to i64*
  %18 = load i64, i64* %17, align 4
  %19 = load i64, i64* %8, align 4
  store i64 %19, i64* %17, align 4
  store i64 %18, i64* %8, align 4
  br label %49

20:                                               ; preds = %11
  %21 = load i64, i64* %6, align 4, !tbaa.struct !22
  %22 = load i64, i64* %13, align 4, !tbaa.struct !22
  %23 = tail call zeroext i1 %4(i64 %21, i64 %22) #14
  %24 = bitcast %struct.Seg* %0 to i64*
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
  %31 = load i64, i64* %6, align 4, !tbaa.struct !22
  %32 = bitcast %struct.Seg* %3 to i64*
  %33 = load i64, i64* %32, align 4, !tbaa.struct !22
  %34 = tail call zeroext i1 %4(i64 %31, i64 %33) #14
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = bitcast %struct.Seg* %0 to i64*
  %37 = load i64, i64* %36, align 4
  %38 = load i64, i64* %6, align 4
  store i64 %38, i64* %36, align 4
  store i64 %37, i64* %6, align 4
  br label %49

39:                                               ; preds = %30
  %40 = load i64, i64* %8, align 4, !tbaa.struct !22
  %41 = load i64, i64* %32, align 4, !tbaa.struct !22
  %42 = tail call zeroext i1 %4(i64 %40, i64 %41) #14
  %43 = bitcast %struct.Seg* %0 to i64*
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
define linkonce_odr dso_local %struct.Seg* @_ZSt21__unguarded_partitionIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.Seg* %0, %struct.Seg* %1, %struct.Seg* %2, i1 (i64, i64)* %3) local_unnamed_addr #7 comdat {
  %5 = bitcast %struct.Seg* %2 to i64*
  br label %6

6:                                                ; preds = %4, %29
  %7 = phi %struct.Seg* [ %1, %4 ], [ %20, %29 ]
  %8 = phi %struct.Seg* [ %0, %4 ], [ %15, %29 ]
  br label %9

9:                                                ; preds = %9, %6
  %10 = phi %struct.Seg* [ %8, %6 ], [ %15, %9 ]
  %11 = bitcast %struct.Seg* %10 to i64*
  %12 = load i64, i64* %11, align 4, !tbaa.struct !22
  %13 = load i64, i64* %5, align 4, !tbaa.struct !22
  %14 = tail call zeroext i1 %3(i64 %12, i64 %13) #14
  %15 = getelementptr inbounds %struct.Seg, %struct.Seg* %10, i64 1
  br i1 %14, label %9, label %16, !llvm.loop !32

16:                                               ; preds = %9
  %17 = bitcast %struct.Seg* %10 to i64*
  br label %18

18:                                               ; preds = %16, %18
  %19 = phi %struct.Seg* [ %20, %18 ], [ %7, %16 ]
  %20 = getelementptr inbounds %struct.Seg, %struct.Seg* %19, i64 -1
  %21 = load i64, i64* %5, align 4, !tbaa.struct !22
  %22 = bitcast %struct.Seg* %20 to i64*
  %23 = load i64, i64* %22, align 4, !tbaa.struct !22
  %24 = tail call zeroext i1 %3(i64 %21, i64 %23) #14
  br i1 %24, label %18, label %25, !llvm.loop !33

25:                                               ; preds = %18
  %26 = bitcast %struct.Seg* %20 to i64*
  %27 = icmp ult %struct.Seg* %10, %20
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  ret %struct.Seg* %10

29:                                               ; preds = %25
  %30 = load i64, i64* %17, align 4
  %31 = load i64, i64* %26, align 4
  store i64 %31, i64* %17, align 4
  store i64 %30, i64* %26, align 4
  br label %6, !llvm.loop !34
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Seg* %0, %struct.Seg* %1, i1 (i64, i64)* %2) local_unnamed_addr #8 comdat {
  %4 = icmp eq %struct.Seg* %0, %1
  br i1 %4, label %31, label %5

5:                                                ; preds = %3
  %6 = bitcast %struct.Seg* %0 to i64*
  %7 = ptrtoint %struct.Seg* %0 to i64
  %8 = bitcast %struct.Seg* %0 to i8*
  br label %9

9:                                                ; preds = %29, %5
  %10 = phi %struct.Seg* [ %0, %5 ], [ %11, %29 ]
  %11 = getelementptr inbounds %struct.Seg, %struct.Seg* %10, i64 1
  %12 = icmp eq %struct.Seg* %11, %1
  br i1 %12, label %31, label %13

13:                                               ; preds = %9
  %14 = bitcast %struct.Seg* %11 to i64*
  %15 = load i64, i64* %14, align 4, !tbaa.struct !22
  %16 = load i64, i64* %6, align 4, !tbaa.struct !22
  %17 = tail call zeroext i1 %2(i64 %15, i64 %16) #14
  br i1 %17, label %18, label %30

18:                                               ; preds = %13
  %19 = load i64, i64* %14, align 4
  %20 = ptrtoint %struct.Seg* %11 to i64
  %21 = sub i64 %20, %7
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = ashr exact i64 %21, 3
  %25 = sub nsw i64 2, %24
  %26 = getelementptr inbounds %struct.Seg, %struct.Seg* %10, i64 %25
  %27 = bitcast %struct.Seg* %26 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* nonnull align 4 %8, i64 %21, i1 false) #13
  br label %28

28:                                               ; preds = %18, %23
  store i64 %19, i64* %6, align 4
  br label %29

29:                                               ; preds = %28, %30
  br label %9, !llvm.loop !35

30:                                               ; preds = %13
  tail call void @_ZSt25__unguarded_linear_insertIP3SegN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.Seg* nonnull %11, i1 (i64, i64)* %2) #14
  br label %29

31:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Seg* %0, %struct.Seg* %1, i1 (i64, i64)* %2) local_unnamed_addr #10 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.Seg* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp eq %struct.Seg* %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  tail call void @_ZSt25__unguarded_linear_insertIP3SegN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.Seg* %5, i1 (i64, i64)* %2) #14
  %9 = getelementptr inbounds %struct.Seg, %struct.Seg* %5, i64 1
  br label %4, !llvm.loop !36
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIP3SegN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.Seg* %0, i1 (i64, i64)* %1) local_unnamed_addr #7 comdat {
  %3 = bitcast %struct.Seg* %0 to i64*
  %4 = load i64, i64* %3, align 4
  br label %5

5:                                                ; preds = %12, %2
  %6 = phi %struct.Seg* [ %0, %2 ], [ %7, %12 ]
  %7 = getelementptr inbounds %struct.Seg, %struct.Seg* %6, i64 -1
  %8 = bitcast %struct.Seg* %7 to i64*
  %9 = load i64, i64* %8, align 4, !tbaa.struct !22
  %10 = tail call zeroext i1 %1(i64 %4, i64 %9) #14
  %11 = bitcast %struct.Seg* %6 to i64*
  br i1 %10, label %12, label %14

12:                                               ; preds = %5
  %13 = load i64, i64* %8, align 4
  store i64 %13, i64* %11, align 4
  br label %5, !llvm.loop !37

14:                                               ; preds = %5
  %15 = bitcast %struct.Seg* %6 to i64*
  store i64 %4, i64* %15, align 4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s792367172.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #14
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
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
attributes #13 = { nounwind }
attributes #14 = { minsize optsize }

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
!11 = !{!12, !6, i64 4}
!12 = !{!"_ZTS3Seg", !6, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{i64 0, i64 65}
!18 = distinct !{!18, !10}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3SegS2_EEE", !21, i64 0}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = !{i64 0, i64 8, !26}
!26 = !{!21, !21, i64 0}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = !{!30, !21, i64 0}
!30 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFb3SegS2_EEE", !21, i64 0}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
