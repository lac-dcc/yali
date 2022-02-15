; ModuleID = 'Project_CodeNet_C++1400/p02750/s234692328.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s234692328.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_Z4readIiEvRT_ = comdat any

$_Z4readIxEvRT_ = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@p = dso_local global [200005 x %struct.node] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [200005 x [35 x i32]] zeroinitializer, align 16
@x = dso_local global [200005 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@T = dso_local global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s234692328.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @n) #17
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @T) #17
  %1 = load i32, i32* @T, align 4, !tbaa !5
  %2 = add nsw i32 %1, 1
  store i32 %2, i32* @T, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %30, %0
  %4 = phi i64 [ %37, %30 ], [ 1, %0 ]
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp sgt i64 %4, %6
  br i1 %7, label %8, label %30

8:                                                ; preds = %3
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @p, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.node, %struct.node* %10, i64 1
  %12 = icmp eq %struct.node* %11, getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @p, i64 0, i64 1)
  br i1 %12, label %28, label %13

13:                                               ; preds = %8
  %14 = ptrtoint %struct.node* %11 to i64
  %15 = sub i64 %14, ptrtoint (%struct.node* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @p, i64 0, i64 1) to i64)
  %16 = ashr exact i64 %15, 4
  %17 = tail call i64 @llvm.ctlz.i64(i64 %16, i1 true) #18, !range !9
  %18 = shl nuw nsw i64 %17, 1
  %19 = xor i64 %18, 126
  tail call fastcc void @"_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.node* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @p, i64 0, i64 1), %struct.node* nonnull %11, i64 %19) #19
  %20 = icmp sgt i64 %15, 256
  br i1 %20, label %21, label %27

21:                                               ; preds = %13
  tail call fastcc void @"_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.node* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @p, i64 0, i64 17)) #19
  br label %22

22:                                               ; preds = %25, %21
  %23 = phi %struct.node* [ getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @p, i64 0, i64 17), %21 ], [ %26, %25 ]
  %24 = icmp eq %struct.node* %23, %11
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.node* %23) #19
  %26 = getelementptr inbounds %struct.node, %struct.node* %23, i64 1
  br label %22, !llvm.loop !10

27:                                               ; preds = %13
  tail call fastcc void @"_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.node* nonnull %11) #19
  br label %28

28:                                               ; preds = %22, %8, %27
  %29 = load i32, i32* @n, align 4, !tbaa !5
  br label %38

30:                                               ; preds = %3
  %31 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @p, i64 0, i64 %4, i32 0
  tail call void @_Z4readIxEvRT_(i64* nonnull align 8 dereferenceable(8) %31) #17
  %32 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @p, i64 0, i64 %4, i32 1
  tail call void @_Z4readIxEvRT_(i64* nonnull align 8 dereferenceable(8) %32) #17
  %33 = bitcast i64* %31 to <2 x i64>*
  %34 = load <2 x i64>, <2 x i64>* %33, align 16, !tbaa !12
  %35 = add nsw <2 x i64> %34, <i64 1, i64 1>
  %36 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> %35, <2 x i64>* %36, align 16, !tbaa !12
  %37 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !14

38:                                               ; preds = %46, %28
  %39 = phi i32 [ %29, %28 ], [ %54, %46 ]
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %38
  %42 = zext i32 %39 to i64
  %43 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @p, i64 0, i64 %42, i32 0
  %44 = load i64, i64* %43, align 16, !tbaa !15
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %55

46:                                               ; preds = %41
  %47 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @p, i64 0, i64 %42, i32 1
  %48 = load i64, i64* %47, align 8, !tbaa !17
  %49 = trunc i64 %48 to i32
  %50 = load i32, i32* @cnt, align 4, !tbaa !5
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* @cnt, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200005 x i32], [200005 x i32]* @x, i64 0, i64 %52
  store i32 %49, i32* %53, align 4, !tbaa !5
  %54 = add nsw i32 %39, -1
  br label %38, !llvm.loop !18

55:                                               ; preds = %38, %41
  store i32 %39, i32* @m, align 4, !tbaa !5
  %56 = load i32, i32* @cnt, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200005 x i32], [200005 x i32]* @x, i64 0, i64 %57
  %59 = getelementptr inbounds i32, i32* %58, i64 1
  tail call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @x, i64 0, i64 1), i32* nonnull %59) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(28000700) bitcast ([200005 x [35 x i32]]* @f to i8*), i8 63, i64 28000700, i1 false)
  store i32 1, i32* getelementptr inbounds ([200005 x [35 x i32]], [200005 x [35 x i32]]* @f, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %60 = load i32, i32* @m, align 4, !tbaa !5
  %61 = call i32 @llvm.smax.i32(i32 %60, i32 0)
  %62 = add nuw i32 %61, 1
  %63 = zext i32 %62 to i64
  br label %64

64:                                               ; preds = %85, %55
  %65 = phi i64 [ %86, %85 ], [ 1, %55 ]
  %66 = icmp eq i64 %65, %63
  br i1 %66, label %67, label %75

67:                                               ; preds = %64
  %68 = sext i32 %60 to i64
  %69 = load i32, i32* @T, align 4, !tbaa !5
  %70 = load i32, i32* @cnt, align 4
  %71 = sext i32 %69 to i64
  %72 = call i32 @llvm.smax.i32(i32 %70, i32 0)
  %73 = add nuw i32 %72, 1
  %74 = zext i32 %73 to i64
  br label %102

75:                                               ; preds = %64
  %76 = getelementptr inbounds [200005 x [35 x i32]], [200005 x [35 x i32]]* @f, i64 0, i64 %65, i64 0
  store i32 1, i32* %76, align 4, !tbaa !5
  %77 = add nsw i64 %65, -1
  %78 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @p, i64 0, i64 %65, i32 0
  %79 = load i64, i64* %78, align 16, !tbaa !15
  %80 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @p, i64 0, i64 %65, i32 1
  %81 = load i64, i64* %80, align 8, !tbaa !17
  br label %82

82:                                               ; preds = %87, %75
  %83 = phi i64 [ %101, %87 ], [ 1, %75 ]
  %84 = icmp eq i64 %83, 32
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !19

87:                                               ; preds = %82
  %88 = getelementptr inbounds [200005 x [35 x i32]], [200005 x [35 x i32]]* @f, i64 0, i64 %77, i64 %83
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds [200005 x [35 x i32]], [200005 x [35 x i32]]* @f, i64 0, i64 %65, i64 %83
  %91 = sext i32 %89 to i64
  %92 = add nsw i64 %83, -1
  %93 = getelementptr inbounds [200005 x [35 x i32]], [200005 x [35 x i32]]* @f, i64 0, i64 %77, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %79, %95
  %97 = add nsw i64 %96, %81
  %98 = icmp slt i64 %97, %91
  %99 = select i1 %98, i64 %97, i64 %91
  %100 = trunc i64 %99 to i32
  store i32 %100, i32* %90, align 4, !tbaa !5
  %101 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !20

102:                                              ; preds = %67, %135
  %103 = phi i64 [ 0, %67 ], [ %137, %135 ]
  %104 = phi i32 [ %72, %67 ], [ %138, %135 ]
  %105 = phi i32 [ 0, %67 ], [ %136, %135 ]
  %106 = icmp eq i64 %103, 32
  br i1 %106, label %107, label %110

107:                                              ; preds = %102
  %108 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %105) #17
  %109 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108) #17
  ret i32 0

110:                                              ; preds = %102
  %111 = getelementptr inbounds [200005 x [35 x i32]], [200005 x [35 x i32]]* @f, i64 0, i64 %68, i64 %103
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp sgt i32 %112, %69
  br i1 %113, label %135, label %114

114:                                              ; preds = %110
  %115 = sext i32 %112 to i64
  %116 = trunc i64 %103 to i32
  br label %117

117:                                              ; preds = %128, %114
  %118 = phi i64 [ %130, %128 ], [ 1, %114 ]
  %119 = phi i32 [ %129, %128 ], [ %116, %114 ]
  %120 = phi i64 [ %126, %128 ], [ %115, %114 ]
  %121 = icmp eq i64 %118, %74
  br i1 %121, label %131, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds [200005 x i32], [200005 x i32]* @x, i64 0, i64 %118
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = sext i32 %124 to i64
  %126 = add nsw i64 %120, %125
  %127 = icmp sgt i64 %126, %71
  br i1 %127, label %131, label %128

128:                                              ; preds = %122
  %129 = add nuw nsw i32 %119, 1
  %130 = add nuw nsw i64 %118, 1
  br label %117, !llvm.loop !21

131:                                              ; preds = %122, %117
  %132 = phi i32 [ %119, %122 ], [ %104, %117 ]
  %133 = icmp slt i32 %105, %132
  %134 = select i1 %133, i32 %132, i32 %105
  br label %135

135:                                              ; preds = %110, %131
  %136 = phi i32 [ %105, %110 ], [ %134, %131 ]
  %137 = add nuw nsw i64 %103, 1
  %138 = add nuw i32 %104, 1
  br label %102, !llvm.loop !22
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  store i32 0, i32* %0, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %9, %1
  %3 = phi i32 [ 0, %1 ], [ %12, %9 ]
  %4 = tail call i32 @getchar() #17
  %5 = shl i32 %4, 24
  %6 = ashr exact i32 %5, 24
  %7 = add nsw i32 %6, -48
  %8 = icmp ugt i32 %7, 9
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = icmp eq i32 %5, 754974720
  %11 = zext i1 %10 to i32
  %12 = or i32 %3, %11
  br label %2, !llvm.loop !23

13:                                               ; preds = %2, %19
  %14 = phi i32 [ %23, %19 ], [ %4, %2 ]
  %15 = shl i32 %14, 24
  %16 = ashr exact i32 %15, 24
  %17 = add nsw i32 %16, -48
  %18 = icmp ult i32 %17, 10
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load i32, i32* %0, align 4, !tbaa !5
  %21 = mul nsw i32 %20, 10
  %22 = add i32 %17, %21
  store i32 %22, i32* %0, align 4, !tbaa !5
  %23 = tail call i32 @getchar() #17
  br label %13, !llvm.loop !24

24:                                               ; preds = %13
  %25 = icmp eq i32 %3, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %24
  %27 = load i32, i32* %0, align 4, !tbaa !5
  %28 = sub nsw i32 0, %27
  store i32 %28, i32* %0, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %26, %24
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIxEvRT_(i64* nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  store i64 0, i64* %0, align 8, !tbaa !12
  br label %2

2:                                                ; preds = %9, %1
  %3 = phi i32 [ 0, %1 ], [ %12, %9 ]
  %4 = tail call i32 @getchar() #17
  %5 = shl i32 %4, 24
  %6 = ashr exact i32 %5, 24
  %7 = add nsw i32 %6, -48
  %8 = icmp ugt i32 %7, 9
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = icmp eq i32 %5, 754974720
  %11 = zext i1 %10 to i32
  %12 = or i32 %3, %11
  br label %2, !llvm.loop !25

13:                                               ; preds = %2, %19
  %14 = phi i32 [ %27, %19 ], [ %4, %2 ]
  %15 = shl i32 %14, 24
  %16 = ashr exact i32 %15, 24
  %17 = add nsw i32 %16, -48
  %18 = icmp ult i32 %17, 10
  br i1 %18, label %19, label %28

19:                                               ; preds = %13
  %20 = zext i32 %14 to i64
  %21 = load i64, i64* %0, align 8, !tbaa !12
  %22 = mul nsw i64 %21, 10
  %23 = shl i64 %20, 56
  %24 = ashr exact i64 %23, 56
  %25 = add nsw i64 %24, -48
  %26 = add i64 %25, %22
  store i64 %26, i64* %0, align 8, !tbaa !12
  %27 = tail call i32 @getchar() #17
  br label %13, !llvm.loop !26

28:                                               ; preds = %13
  %29 = icmp eq i32 %3, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %28
  %31 = load i64, i64* %0, align 8, !tbaa !12
  %32 = sub nsw i64 0, %31
  store i64 %32, i64* %0, align 8, !tbaa !12
  br label %33

33:                                               ; preds = %30, %28
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #7

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.node* %0, %struct.node* %1, i64 %2) unnamed_addr #8 {
  %4 = alloca %struct.node, align 8
  %5 = alloca %struct.node, align 8
  %6 = alloca %struct.node, align 8
  %7 = alloca %struct.node, align 8
  %8 = alloca %struct.node, align 8
  %9 = alloca %struct.node, align 8
  %10 = alloca %struct.node, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = ptrtoint %struct.node* %0 to i64
  %13 = getelementptr inbounds %struct.node, %struct.node* %0, i64 1
  %14 = getelementptr inbounds %struct.node, %struct.node* %13, i64 0, i32 0
  %15 = getelementptr inbounds %struct.node, %struct.node* %0, i64 1, i32 1
  %16 = bitcast %struct.node* %5 to i8*
  %17 = bitcast %struct.node* %0 to i8*
  %18 = bitcast %struct.node* %6 to i8*
  %19 = bitcast %struct.node* %7 to i8*
  %20 = bitcast %struct.node* %13 to i8*
  %21 = bitcast %struct.node* %8 to i8*
  %22 = bitcast %struct.node* %9 to i8*
  %23 = bitcast %struct.node* %10 to i8*
  %24 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  %25 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 1
  %26 = bitcast %struct.node* %4 to i8*
  br label %27

27:                                               ; preds = %137, %3
  %28 = phi i64 [ %2, %3 ], [ %57, %137 ]
  %29 = phi %struct.node* [ %1, %3 ], [ %111, %137 ]
  %30 = ptrtoint %struct.node* %29 to i64
  %31 = sub i64 %30, %12
  %32 = icmp sgt i64 %31, 256
  br i1 %32, label %33, label %138

33:                                               ; preds = %27
  %34 = icmp eq i64 %28, 0
  br i1 %34, label %35, label %56

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %36)
  %37 = lshr exact i64 %31, 4
  %38 = add nsw i64 %37, -2
  %39 = lshr i64 %38, 1
  br label %40

40:                                               ; preds = %40, %35
  %41 = phi i64 [ %39, %35 ], [ %47, %40 ]
  %42 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %41, i32 0
  %43 = load i64, i64* %42, align 8, !tbaa.struct !27
  %44 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %41, i32 1
  %45 = load i64, i64* %44, align 8, !tbaa.struct !28
  tail call fastcc void @"_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.node* %0, i64 %41, i64 %37, i64 %43, i64 %45) #19
  %46 = icmp eq i64 %41, 0
  %47 = add nsw i64 %41, -1
  br i1 %46, label %48, label %40, !llvm.loop !29

48:                                               ; preds = %40, %53
  %49 = phi %struct.node* [ %54, %53 ], [ %29, %40 ]
  %50 = ptrtoint %struct.node* %49 to i64
  %51 = sub i64 %50, %12
  %52 = icmp sgt i64 %51, 16
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.node, %struct.node* %49, i64 -1
  call fastcc void @"_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_RT0_"(%struct.node* %0, %struct.node* nonnull %54, %struct.node* nonnull %54, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %11) #19
  br label %48, !llvm.loop !30

55:                                               ; preds = %48
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %36)
  br label %138

56:                                               ; preds = %33
  %57 = add nsw i64 %28, -1
  %58 = lshr i64 %31, 5
  %59 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %58
  %60 = getelementptr inbounds %struct.node, %struct.node* %29, i64 -1
  %61 = load i64, i64* %14, align 8, !tbaa.struct !27
  %62 = load i64, i64* %15, align 8, !tbaa.struct !28
  %63 = getelementptr inbounds %struct.node, %struct.node* %59, i64 0, i32 0
  %64 = load i64, i64* %63, align 8, !tbaa.struct !27
  %65 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %58, i32 1
  %66 = load i64, i64* %65, align 8, !tbaa.struct !28
  %67 = add nsw i64 %64, -1
  %68 = mul nsw i64 %67, %62
  %69 = add nsw i64 %61, -1
  %70 = mul nsw i64 %66, %69
  %71 = icmp slt i64 %68, %70
  %72 = getelementptr inbounds %struct.node, %struct.node* %60, i64 0, i32 0
  %73 = load i64, i64* %72, align 8
  %74 = getelementptr inbounds %struct.node, %struct.node* %29, i64 -1, i32 1
  %75 = load i64, i64* %74, align 8
  %76 = add nsw i64 %73, -1
  br i1 %71, label %77, label %90

77:                                               ; preds = %56
  %78 = mul nsw i64 %76, %66
  %79 = mul nsw i64 %75, %67
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %23)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #18, !tbaa.struct !27
  %82 = bitcast %struct.node* %59 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %82, i64 16, i1 false) #18, !tbaa.struct !27
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %82, i8* noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false) #18, !tbaa.struct !27
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %23)
  br label %103

83:                                               ; preds = %77
  %84 = mul nsw i64 %76, %62
  %85 = mul nsw i64 %75, %69
  %86 = icmp slt i64 %84, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %22)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #18, !tbaa.struct !27
  %88 = bitcast %struct.node* %60 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %88, i64 16, i1 false) #18, !tbaa.struct !27
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %88, i8* noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false) #18, !tbaa.struct !27
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %22)
  br label %103

89:                                               ; preds = %83
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %21)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #18, !tbaa.struct !27
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false) #18, !tbaa.struct !27
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false) #18, !tbaa.struct !27
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21)
  br label %103

90:                                               ; preds = %56
  %91 = mul nsw i64 %76, %62
  %92 = mul nsw i64 %75, %69
  %93 = icmp slt i64 %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %19)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #18, !tbaa.struct !27
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false) #18, !tbaa.struct !27
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #18, !tbaa.struct !27
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %19)
  br label %103

95:                                               ; preds = %90
  %96 = mul nsw i64 %76, %66
  %97 = mul nsw i64 %75, %67
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #18, !tbaa.struct !27
  %100 = bitcast %struct.node* %60 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %100, i64 16, i1 false) #18, !tbaa.struct !27
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %100, i8* noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false) #18, !tbaa.struct !27
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18)
  br label %103

101:                                              ; preds = %95
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %16)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #18, !tbaa.struct !27
  %102 = bitcast %struct.node* %59 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %102, i64 16, i1 false) #18, !tbaa.struct !27
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %102, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #18, !tbaa.struct !27
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16)
  br label %103

103:                                              ; preds = %101, %99, %94, %89, %87, %81
  br label %104

104:                                              ; preds = %103, %134
  %105 = phi %struct.node* [ %123, %134 ], [ %29, %103 ]
  %106 = phi %struct.node* [ %120, %134 ], [ %13, %103 ]
  %107 = load i64, i64* %24, align 8, !tbaa.struct !27
  %108 = load i64, i64* %25, align 8, !tbaa.struct !28
  %109 = add nsw i64 %107, -1
  br label %110

110:                                              ; preds = %110, %104
  %111 = phi %struct.node* [ %106, %104 ], [ %120, %110 ]
  %112 = getelementptr inbounds %struct.node, %struct.node* %111, i64 0, i32 0
  %113 = load i64, i64* %112, align 8, !tbaa.struct !27
  %114 = getelementptr inbounds %struct.node, %struct.node* %111, i64 0, i32 1
  %115 = load i64, i64* %114, align 8, !tbaa.struct !28
  %116 = mul nsw i64 %115, %109
  %117 = add nsw i64 %113, -1
  %118 = mul nsw i64 %117, %108
  %119 = icmp slt i64 %116, %118
  %120 = getelementptr inbounds %struct.node, %struct.node* %111, i64 1
  br i1 %119, label %110, label %121, !llvm.loop !31

121:                                              ; preds = %110, %121
  %122 = phi %struct.node* [ %123, %121 ], [ %105, %110 ]
  %123 = getelementptr inbounds %struct.node, %struct.node* %122, i64 -1
  %124 = getelementptr inbounds %struct.node, %struct.node* %123, i64 0, i32 0
  %125 = load i64, i64* %124, align 8, !tbaa.struct !27
  %126 = getelementptr inbounds %struct.node, %struct.node* %122, i64 -1, i32 1
  %127 = load i64, i64* %126, align 8, !tbaa.struct !28
  %128 = add nsw i64 %125, -1
  %129 = mul nsw i64 %128, %108
  %130 = mul nsw i64 %127, %109
  %131 = icmp slt i64 %129, %130
  br i1 %131, label %121, label %132, !llvm.loop !32

132:                                              ; preds = %121
  %133 = icmp ult %struct.node* %111, %123
  br i1 %133, label %134, label %137

134:                                              ; preds = %132
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %26)
  %135 = bitcast %struct.node* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %26, i8* noundef nonnull align 8 dereferenceable(16) %135, i64 16, i1 false) #18, !tbaa.struct !27
  %136 = bitcast %struct.node* %123 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %135, i8* noundef nonnull align 8 dereferenceable(16) %136, i64 16, i1 false) #18, !tbaa.struct !27
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %136, i8* noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false) #18, !tbaa.struct !27
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %26)
  br label %104, !llvm.loop !33

137:                                              ; preds = %132
  tail call fastcc void @"_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.node* %111, %struct.node* %29, i64 %57) #17
  br label %27, !llvm.loop !34

138:                                              ; preds = %27, %55
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_RT0_"(%struct.node* %0, %struct.node* %1, %struct.node* nocapture %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readnone align 1 dereferenceable(1) %3) unnamed_addr #10 {
  %5 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa.struct !27
  %7 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa.struct !28
  %9 = bitcast %struct.node* %2 to i8*
  %10 = bitcast %struct.node* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !27
  %11 = ptrtoint %struct.node* %1 to i64
  %12 = ptrtoint %struct.node* %0 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  tail call fastcc void @"_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.node* nonnull %0, i64 0, i64 %14, i64 %6, i64 %8) #17
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.node* nocapture %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #8 {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64 [ %1, %5 ], [ %28, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %33

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %13, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa.struct !27
  %17 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %13, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa.struct !28
  %19 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %14, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa.struct !27
  %21 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %14, i32 1
  %22 = load i64, i64* %21, align 8, !tbaa.struct !28
  %23 = add nsw i64 %20, -1
  %24 = mul nsw i64 %23, %18
  %25 = add nsw i64 %16, -1
  %26 = mul nsw i64 %22, %25
  %27 = icmp slt i64 %24, %26
  %28 = select i1 %27, i64 %14, i64 %13
  %29 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %28
  %30 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %9
  %31 = bitcast %struct.node* %30 to i8*
  %32 = bitcast %struct.node* %29 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %31, i8* noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !27
  br label %8, !llvm.loop !35

33:                                               ; preds = %8
  %34 = and i64 %2, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %33
  %37 = add nsw i64 %2, -2
  %38 = sdiv i64 %37, 2
  %39 = icmp eq i64 %9, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = shl i64 %9, 1
  %42 = or i64 %41, 1
  %43 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %42
  %44 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %9
  %45 = bitcast %struct.node* %44 to i8*
  %46 = bitcast %struct.node* %43 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8* noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false), !tbaa.struct !27
  br label %47

47:                                               ; preds = %40, %36, %33
  %48 = phi i64 [ %42, %40 ], [ %9, %36 ], [ %9, %33 ]
  %49 = add nsw i64 %3, -1
  br label %50

50:                                               ; preds = %65, %47
  %51 = phi i64 [ %48, %47 ], [ %53, %65 ]
  %52 = add nsw i64 %51, -1
  %53 = sdiv i64 %52, 2
  %54 = icmp sgt i64 %51, %1
  br i1 %54, label %55, label %69

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %53
  %57 = getelementptr inbounds %struct.node, %struct.node* %56, i64 0, i32 0
  %58 = load i64, i64* %57, align 8, !tbaa.struct !27
  %59 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %53, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa.struct !28
  %61 = mul nsw i64 %60, %49
  %62 = add nsw i64 %58, -1
  %63 = mul nsw i64 %62, %4
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %55
  %66 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %51
  %67 = bitcast %struct.node* %66 to i8*
  %68 = bitcast %struct.node* %56 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %67, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #18, !tbaa.struct !27
  br label %50, !llvm.loop !36

69:                                               ; preds = %50, %55
  %70 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %51, i32 0
  store i64 %3, i64* %70, align 8, !tbaa.struct !27
  %71 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %51, i32 1
  store i64 %4, i64* %71, align 8, !tbaa.struct !28
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.node* readnone %0) unnamed_addr #12 {
  %2 = alloca %struct.node, align 8
  %3 = icmp eq %struct.node* %0, getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @p, i64 0, i64 1)
  br i1 %3, label %35, label %4

4:                                                ; preds = %1
  %5 = bitcast %struct.node* %2 to i8*
  br label %6

6:                                                ; preds = %4, %33
  %7 = phi %struct.node* [ %34, %33 ], [ getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @p, i64 0, i64 2), %4 ]
  %8 = icmp eq %struct.node* %7, %0
  br i1 %8, label %35, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.node, %struct.node* %7, i64 0, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa.struct !27
  %12 = getelementptr inbounds %struct.node, %struct.node* %7, i64 0, i32 1
  %13 = load i64, i64* %12, align 8, !tbaa.struct !28
  %14 = load i64, i64* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @p, i64 0, i64 1, i32 0), align 16, !tbaa.struct !27
  %15 = load i64, i64* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @p, i64 0, i64 1, i32 1), align 8, !tbaa.struct !28
  %16 = add nsw i64 %14, -1
  %17 = mul nsw i64 %16, %13
  %18 = add nsw i64 %11, -1
  %19 = mul nsw i64 %15, %18
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %9
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5)
  %22 = bitcast %struct.node* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8* noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !27
  %23 = ptrtoint %struct.node* %7 to i64
  %24 = sub i64 %23, ptrtoint (%struct.node* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @p, i64 0, i64 1) to i64)
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = ashr exact i64 %24, 4
  %28 = sub nsw i64 1, %27
  %29 = getelementptr inbounds %struct.node, %struct.node* %7, i64 %28
  %30 = bitcast %struct.node* %29 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %30, i8* align 16 bitcast (%struct.node* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @p, i64 0, i64 1) to i8*), i64 %24, i1 false) #18
  br label %31

31:                                               ; preds = %21, %26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.node* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @p, i64 0, i64 1) to i8*), i8* noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5)
  br label %33

32:                                               ; preds = %9
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.node* nonnull %7) #17
  br label %33

33:                                               ; preds = %31, %32
  %34 = getelementptr inbounds %struct.node, %struct.node* %7, i64 1
  br label %6, !llvm.loop !37

35:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.node* nocapture %0) unnamed_addr #12 {
  %2 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  %3 = load i64, i64* %2, align 8, !tbaa.struct !27
  %4 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa.struct !28
  %6 = add nsw i64 %3, -1
  br label %7

7:                                                ; preds = %18, %1
  %8 = phi %struct.node* [ %0, %1 ], [ %9, %18 ]
  %9 = getelementptr inbounds %struct.node, %struct.node* %8, i64 -1
  %10 = getelementptr inbounds %struct.node, %struct.node* %9, i64 0, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa.struct !27
  %12 = getelementptr inbounds %struct.node, %struct.node* %8, i64 -1, i32 1
  %13 = load i64, i64* %12, align 8, !tbaa.struct !28
  %14 = add nsw i64 %11, -1
  %15 = mul nsw i64 %14, %5
  %16 = mul nsw i64 %13, %6
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %7
  %19 = bitcast %struct.node* %8 to i8*
  %20 = bitcast %struct.node* %9 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !27
  br label %7, !llvm.loop !38

21:                                               ; preds = %7
  %22 = getelementptr inbounds %struct.node, %struct.node* %8, i64 0, i32 0
  store i64 %3, i64* %22, align 8, !tbaa.struct !27
  %23 = getelementptr inbounds %struct.node, %struct.node* %8, i64 0, i32 1
  store i64 %5, i64* %23, align 8, !tbaa.struct !28
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #4 comdat {
  %3 = icmp eq i32* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #18, !range !9
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %11) #17
  tail call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) #17
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #13 comdat {
  %4 = ptrtoint i32* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %7 = phi i32* [ %1, %3 ], [ %16, %14 ]
  %8 = ptrtoint i32* %7 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 64
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %6, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %7, i32* %7) #17
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %6, -1
  %16 = tail call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %7) #17
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %16, i32* %7, i64 %15) #17
  br label %5, !llvm.loop !39

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #13 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i32, i32* %0, i64 16
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* nonnull %8) #17
  tail call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* nonnull %8, i32* %1) #17
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) #17
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) #17
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #17
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #4 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 2
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = getelementptr inbounds i32, i32* %0, i64 1
  %10 = getelementptr inbounds i32, i32* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %0, i32* nonnull %9, i32* %8, i32* nonnull %10) #17
  %11 = tail call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* nonnull %9, i32* %1, i32* %0) #17
  ret i32* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #13 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #17
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i32* [ %1, %3 ], [ %15, %14 ]
  %7 = icmp ult i32* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = load i32, i32* %6, align 4, !tbaa !5
  %11 = load i32, i32* %0, align 4, !tbaa !5
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(i32* nonnull %0, i32* %1, i32* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #17
  br label %14

14:                                               ; preds = %9, %13
  %15 = getelementptr inbounds i32, i32* %6, i64 1
  br label %5, !llvm.loop !40
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #13 comdat {
  %4 = ptrtoint i32* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi i32* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint i32* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 4
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds i32, i32* %6, i64 -1
  tail call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(i32* %0, i32* nonnull %11, i32* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #17
  br label %5, !llvm.loop !41

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #13 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %18, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i64 [ %11, %9 ], [ %17, %12 ]
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  tail call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %0, i64 %13, i64 %7, i32 %15) #17
  %16 = icmp eq i64 %13, 0
  %17 = add nsw i64 %13, -1
  br i1 %16, label %18, label %12, !llvm.loop !42

18:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(i32* %0, i32* %1, i32* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #4 comdat {
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %6, i32* %2, align 4, !tbaa !5
  %7 = ptrtoint i32* %1 to i64
  %8 = ptrtoint i32* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  tail call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* nonnull %0, i64 0, i64 %10, i32 %5) #17
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #14 comdat {
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
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = load i32, i32* %14, align 4, !tbaa !5
  %18 = load i32, i32* %16, align 4, !tbaa !5
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i64 %15, i64 %13
  %21 = getelementptr inbounds i32, i32* %0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %0, i64 %9
  store i32 %22, i32* %23, align 4, !tbaa !5
  br label %8, !llvm.loop !43

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
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %0, i64 %9
  store i32 %35, i32* %36, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %31, %27, %24
  %38 = phi i64 [ %33, %31 ], [ %9, %27 ], [ %9, %24 ]
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %39) #18
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_(i32* %0, i64 %38, i64 %1, i32 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #18
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_(i32* %0, i64 %1, i64 %2, i32 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #13 comdat {
  br label %6

6:                                                ; preds = %15, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %15 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds i32, i32* %0, i64 %9
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp slt i32 %13, %3
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = getelementptr inbounds i32, i32* %0, i64 %7
  store i32 %13, i32* %16, align 4, !tbaa !5
  br label %6, !llvm.loop !44

17:                                               ; preds = %6, %11
  %18 = getelementptr inbounds i32, i32* %0, i64 %7
  store i32 %3, i32* %18, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %0, i32* %1, i32* %2, i32* %3) local_unnamed_addr #13 comdat {
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp slt i32 %5, %6
  %8 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %7, label %9, label %18

9:                                                ; preds = %4
  %10 = icmp slt i32 %6, %8
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %6, i32* %0, align 4, !tbaa !5
  store i32 %12, i32* %2, align 4, !tbaa !5
  br label %27

13:                                               ; preds = %9
  %14 = icmp slt i32 %5, %8
  %15 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %14, label %16, label %17

16:                                               ; preds = %13
  store i32 %8, i32* %0, align 4, !tbaa !5
  store i32 %15, i32* %3, align 4, !tbaa !5
  br label %27

17:                                               ; preds = %13
  store i32 %5, i32* %0, align 4, !tbaa !5
  store i32 %15, i32* %1, align 4, !tbaa !5
  br label %27

18:                                               ; preds = %4
  %19 = icmp slt i32 %5, %8
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %5, i32* %0, align 4, !tbaa !5
  store i32 %21, i32* %1, align 4, !tbaa !5
  br label %27

22:                                               ; preds = %18
  %23 = icmp slt i32 %6, %8
  %24 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %23, label %25, label %26

25:                                               ; preds = %22
  store i32 %8, i32* %0, align 4, !tbaa !5
  store i32 %24, i32* %3, align 4, !tbaa !5
  br label %27

26:                                               ; preds = %22
  store i32 %6, i32* %0, align 4, !tbaa !5
  store i32 %24, i32* %2, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %20, %26, %25, %11, %17, %16
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #15 comdat {
  br label %4

4:                                                ; preds = %3, %21
  %5 = phi i32* [ %1, %3 ], [ %15, %21 ]
  %6 = phi i32* [ %0, %3 ], [ %12, %21 ]
  %7 = load i32, i32* %2, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %8, %4
  %9 = phi i32* [ %6, %4 ], [ %12, %8 ]
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = icmp slt i32 %10, %7
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br i1 %11, label %8, label %13, !llvm.loop !45

13:                                               ; preds = %8, %13
  %14 = phi i32* [ %15, %13 ], [ %5, %8 ]
  %15 = getelementptr inbounds i32, i32* %14, i64 -1
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp slt i32 %7, %16
  br i1 %17, label %13, label %18, !llvm.loop !46

18:                                               ; preds = %13
  %19 = icmp ult i32* %9, %15
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  ret i32* %9

21:                                               ; preds = %18
  store i32 %16, i32* %9, align 4, !tbaa !5
  store i32 %10, i32* %15, align 4, !tbaa !5
  br label %4, !llvm.loop !47
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #13 comdat {
  %3 = icmp eq i32* %0, %1
  br i1 %3, label %27, label %4

4:                                                ; preds = %2
  %5 = ptrtoint i32* %0 to i64
  %6 = bitcast i32* %0 to i8*
  br label %7

7:                                                ; preds = %25, %4
  %8 = phi i32* [ %0, %4 ], [ %9, %25 ]
  %9 = getelementptr inbounds i32, i32* %8, i64 1
  %10 = icmp eq i32* %9, %1
  br i1 %10, label %27, label %11

11:                                               ; preds = %7
  %12 = load i32, i32* %9, align 4, !tbaa !5
  %13 = load i32, i32* %0, align 4, !tbaa !5
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %16 = ptrtoint i32* %9 to i64
  %17 = sub i64 %16, %5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = ashr exact i64 %17, 2
  %21 = sub nsw i64 2, %20
  %22 = getelementptr inbounds i32, i32* %8, i64 %21
  %23 = bitcast i32* %22 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %23, i8* nonnull align 4 %6, i64 %17, i1 false) #18
  br label %24

24:                                               ; preds = %15, %19
  store i32 %12, i32* %0, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %24, %26
  br label %7, !llvm.loop !48

26:                                               ; preds = %11
  tail call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* nonnull %9) #17
  br label %25

27:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #4 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i32* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq i32* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %4) #17
  %8 = getelementptr inbounds i32, i32* %4, i64 1
  br label %3, !llvm.loop !49
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %0) local_unnamed_addr #13 comdat {
  %2 = load i32, i32* %0, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %8, %1
  %4 = phi i32* [ %0, %1 ], [ %5, %8 ]
  %5 = getelementptr inbounds i32, i32* %4, i64 -1
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp slt i32 %2, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i32 %6, i32* %4, align 4, !tbaa !5
  br label %3, !llvm.loop !50

9:                                                ; preds = %3
  store i32 %2, i32* %4, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s234692328.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { minsize optsize }
attributes #18 = { nounwind }
attributes #19 = { minsize nounwind optsize }

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
!9 = !{i64 0, i64 65}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = distinct !{!14, !11}
!15 = !{!16, !13, i64 0}
!16 = !{!"_ZTS4node", !13, i64 0, !13, i64 8}
!17 = !{!16, !13, i64 8}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = !{i64 0, i64 8, !12, i64 8, i64 8, !12}
!28 = !{i64 0, i64 8, !12}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !11}
!50 = distinct !{!50, !11}
