; ModuleID = 'Project_CodeNet_C++1400/p02864/s106113624.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s106113624.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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

$_ZSt6__sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt16__introsort_loopIPllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZSt11__make_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_ = comdat any

$_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPlllN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt16__insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@r = dso_local global i32 0, align 4
@a = dso_local global [300 x i64] zeroinitializer, align 16
@b = dso_local global [300 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [300 x [300 x [300 x i64]]] zeroinitializer, align 16
@dq = dso_local local_unnamed_addr global [300 x [300 x [300 x i64]]] zeroinitializer, align 16
@dr = dso_local local_unnamed_addr global [300 x [300 x [300 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s106113624.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6modifyi(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = sext i32 %0 to i64
  %4 = zext i32 %2 to i64
  %5 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %29, %1
  %8 = phi i64 [ %30, %29 ], [ 0, %1 ]
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  ret void

11:                                               ; preds = %7, %17
  %12 = phi i64 [ %24, %17 ], [ %4, %7 ]
  %13 = phi i64 [ %22, %17 ], [ 1000000000000000000, %7 ]
  %14 = phi i32 [ %15, %17 ], [ %2, %7 ]
  %15 = add nsw i32 %14, -1
  %16 = icmp sgt i64 %12, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %11
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds [300 x [300 x [300 x i64]]], [300 x [300 x [300 x i64]]]* @dp, i64 0, i64 %3, i64 %8, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !9
  %21 = icmp slt i64 %20, %13
  %22 = select i1 %21, i64 %20, i64 %13
  %23 = getelementptr inbounds [300 x [300 x [300 x i64]]], [300 x [300 x [300 x i64]]]* @dq, i64 0, i64 %3, i64 %8, i64 %18
  store i64 %22, i64* %23, align 8, !tbaa !9
  %24 = add nsw i64 %12, -1
  br label %11, !llvm.loop !11

25:                                               ; preds = %11, %31
  %26 = phi i64 [ %40, %31 ], [ 0, %11 ]
  %27 = phi i64 [ %39, %31 ], [ 1000000000000000000, %11 ]
  %28 = icmp eq i64 %26, %4
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !13

31:                                               ; preds = %25
  %32 = getelementptr inbounds [300 x [300 x [300 x i64]]], [300 x [300 x [300 x i64]]]* @dr, i64 0, i64 %3, i64 %8, i64 %26
  store i64 %27, i64* %32, align 8, !tbaa !9
  %33 = getelementptr inbounds [300 x [300 x [300 x i64]]], [300 x [300 x [300 x i64]]]* @dp, i64 0, i64 %3, i64 %8, i64 %26
  %34 = load i64, i64* %33, align 8, !tbaa !9
  %35 = getelementptr inbounds [300 x i64], [300 x i64]* @b, i64 0, i64 %26
  %36 = load i64, i64* %35, align 8, !tbaa !9
  %37 = sub nsw i64 %34, %36
  %38 = icmp slt i64 %37, %27
  %39 = select i1 %38, i64 %37, i64 %27
  %40 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #13
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @r) #13
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = load i32, i32* @r, align 4, !tbaa !5
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #13
  br label %136

8:                                                ; preds = %0, %16
  %9 = phi i32 [ %20, %16 ], [ %3, %0 ]
  %10 = phi i64 [ %19, %16 ], [ 0, %0 ]
  %11 = sext i32 %9 to i64
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %15 = zext i32 %14 to i64
  br label %21

16:                                               ; preds = %8
  %17 = getelementptr inbounds [300 x i64], [300 x i64]* @a, i64 0, i64 %10
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %17) #13
  %19 = add nuw nsw i64 %10, 1
  %20 = load i32, i32* @n, align 4, !tbaa !5
  br label %8, !llvm.loop !15

21:                                               ; preds = %13, %33
  %22 = phi i64 [ 0, %13 ], [ %37, %33 ]
  %23 = icmp eq i64 %22, %15
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = getelementptr inbounds [300 x i64], [300 x i64]* @b, i64 0, i64 %11
  tail call void @_ZSt6__sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* getelementptr inbounds ([300 x i64], [300 x i64]* @b, i64 0, i64 0), i64* nonnull %25) #13
  %26 = load i32, i32* @n, align 4, !tbaa !5
  %27 = load i32, i32* @r, align 4
  %28 = load i64, i64* getelementptr inbounds ([300 x i64], [300 x i64]* @a, i64 0, i64 0), align 16
  %29 = sext i32 %27 to i64
  %30 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %31 = zext i32 %30 to i64
  %32 = zext i32 %26 to i64
  br label %38

33:                                               ; preds = %21
  %34 = getelementptr inbounds [300 x i64], [300 x i64]* @a, i64 0, i64 %22
  %35 = load i64, i64* %34, align 8, !tbaa !9
  %36 = getelementptr inbounds [300 x i64], [300 x i64]* @b, i64 0, i64 %22
  store i64 %35, i64* %36, align 8, !tbaa !9
  %37 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !16

38:                                               ; preds = %47, %24
  %39 = phi i64 [ %48, %47 ], [ 0, %24 ]
  %40 = icmp eq i64 %39, %31
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = icmp eq i64 %39, 0
  br label %44

43:                                               ; preds = %38
  tail call void @_Z6modifyi(i32 0) #13
  br label %65

44:                                               ; preds = %41, %52
  %45 = phi i64 [ 0, %41 ], [ %53, %52 ]
  %46 = icmp sgt i64 %45, %29
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !17

49:                                               ; preds = %44, %63
  %50 = phi i64 [ %64, %63 ], [ 0, %44 ]
  %51 = icmp eq i64 %50, %32
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !18

54:                                               ; preds = %49
  %55 = getelementptr inbounds [300 x [300 x [300 x i64]]], [300 x [300 x [300 x i64]]]* @dp, i64 0, i64 %39, i64 %45, i64 %50
  store i64 1000000000000000000, i64* %55, align 8, !tbaa !9
  br i1 %42, label %56, label %63

56:                                               ; preds = %54
  %57 = getelementptr inbounds [300 x i64], [300 x i64]* @b, i64 0, i64 %50
  %58 = load i64, i64* %57, align 8, !tbaa !9
  %59 = icmp ne i64 %58, %28
  %60 = zext i1 %59 to i64
  %61 = icmp eq i64 %45, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  store i64 %58, i64* %55, align 8, !tbaa !9
  br label %63

63:                                               ; preds = %54, %56, %62
  %64 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !19

65:                                               ; preds = %87, %43
  %66 = phi i64 [ %89, %87 ], [ 1, %43 ]
  %67 = load i32, i32* @n, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  %70 = load i32, i32* @r, align 4, !tbaa !5
  br i1 %69, label %71, label %76

71:                                               ; preds = %65
  %72 = getelementptr inbounds [300 x i64], [300 x i64]* @a, i64 0, i64 %66
  %73 = add nsw i64 %66, -1
  %74 = sext i32 %70 to i64
  %75 = zext i32 %67 to i64
  br label %82

76:                                               ; preds = %65
  %77 = add nsw i32 %67, -1
  %78 = sext i32 %77 to i64
  %79 = call i32 @llvm.smax.i32(i32 %67, i32 0)
  %80 = sext i32 %70 to i64
  %81 = zext i32 %79 to i64
  br label %118

82:                                               ; preds = %71, %93
  %83 = phi i64 [ 0, %71 ], [ %94, %93 ]
  %84 = icmp sgt i64 %83, %74
  br i1 %84, label %87, label %85

85:                                               ; preds = %82
  %86 = trunc i64 %83 to i32
  br label %90

87:                                               ; preds = %82
  %88 = trunc i64 %66 to i32
  tail call void @_Z6modifyi(i32 %88) #13
  %89 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !20

90:                                               ; preds = %85, %116
  %91 = phi i64 [ 0, %85 ], [ %117, %116 ]
  %92 = icmp eq i64 %91, %75
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !21

95:                                               ; preds = %90
  %96 = getelementptr inbounds [300 x i64], [300 x i64]* @b, i64 0, i64 %91
  %97 = load i64, i64* %96, align 8, !tbaa !9
  %98 = load i64, i64* %72, align 8, !tbaa !9
  %99 = icmp ne i64 %97, %98
  %100 = sext i1 %99 to i32
  %101 = add nsw i32 %86, %100
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %116, label %103

103:                                              ; preds = %95
  %104 = getelementptr inbounds [300 x [300 x [300 x i64]]], [300 x [300 x [300 x i64]]]* @dp, i64 0, i64 %66, i64 %83, i64 %91
  %105 = zext i32 %101 to i64
  %106 = getelementptr inbounds [300 x [300 x [300 x i64]]], [300 x [300 x [300 x i64]]]* @dq, i64 0, i64 %73, i64 %105, i64 %91
  %107 = getelementptr inbounds [300 x [300 x [300 x i64]]], [300 x [300 x [300 x i64]]]* @dr, i64 0, i64 %73, i64 %105, i64 %91
  %108 = load i64, i64* %107, align 8, !tbaa !9
  %109 = add nsw i64 %108, %97
  %110 = load i64, i64* %106, align 8
  %111 = icmp slt i64 %109, %110
  %112 = select i1 %111, i64 %109, i64 %110
  %113 = load i64, i64* %104, align 8
  %114 = icmp slt i64 %112, %113
  %115 = select i1 %114, i64 %112, i64 %113
  store i64 %115, i64* %104, align 8, !tbaa !9
  br label %116

116:                                              ; preds = %95, %103
  %117 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !22

118:                                              ; preds = %76, %128
  %119 = phi i64 [ 0, %76 ], [ %129, %128 ]
  %120 = phi i64 [ 1000000000000000000, %76 ], [ %126, %128 ]
  %121 = icmp sgt i64 %119, %80
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %120) #13
  br label %136

124:                                              ; preds = %118, %130
  %125 = phi i64 [ %135, %130 ], [ 0, %118 ]
  %126 = phi i64 [ %134, %130 ], [ %120, %118 ]
  %127 = icmp eq i64 %125, %81
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = add nuw nsw i64 %119, 1
  br label %118, !llvm.loop !23

130:                                              ; preds = %124
  %131 = getelementptr inbounds [300 x [300 x [300 x i64]]], [300 x [300 x [300 x i64]]]* @dp, i64 0, i64 %78, i64 %119, i64 %125
  %132 = load i64, i64* %131, align 8, !tbaa !9
  %133 = icmp slt i64 %132, %126
  %134 = select i1 %133, i64 %132, i64 %126
  %135 = add nuw nsw i64 %125, 1
  br label %124, !llvm.loop !24

136:                                              ; preds = %122, %6
  %137 = phi %"class.std::basic_ostream"* [ %123, %122 ], [ %7, %6 ]
  %138 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137) #13
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #6 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #14, !range !25
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIPllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %11) #13
  tail call void @_ZSt22__final_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) #13
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #7 comdat {
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
  tail call void @_ZSt14__partial_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %7, i64* %7) #13
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %6, -1
  %16 = tail call i64* @_ZSt27__unguarded_partition_pivotIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %7) #13
  tail call void @_ZSt16__introsort_loopIPllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %16, i64* %7, i64 %15) #13
  br label %5, !llvm.loop !26

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #7 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i64, i64* %0, i64 16
  tail call void @_ZSt16__insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* nonnull %8) #13
  tail call void @_ZSt26__unguarded_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* nonnull %8, i64* %1) #13
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) #13
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) #13
  call void @_ZSt11__sort_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #13
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt27__unguarded_partition_pivotIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #6 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds i64, i64* %0, i64 %7
  %9 = getelementptr inbounds i64, i64* %0, i64 1
  %10 = getelementptr inbounds i64, i64* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %0, i64* nonnull %9, i64* %8, i64* nonnull %10) #13
  %11 = tail call i64* @_ZSt21__unguarded_partitionIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* nonnull %9, i64* %1, i64* %0) #13
  ret i64* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #13
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i64* [ %1, %3 ], [ %15, %14 ]
  %7 = icmp ult i64* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = load i64, i64* %6, align 8, !tbaa !9
  %11 = load i64, i64* %0, align 8, !tbaa !9
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(i64* nonnull %0, i64* %1, i64* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #13
  br label %14

14:                                               ; preds = %9, %13
  %15 = getelementptr inbounds i64, i64* %6, i64 1
  br label %5, !llvm.loop !27
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat {
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
  tail call void @_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(i64* %0, i64* nonnull %11, i64* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #13
  br label %5, !llvm.loop !28

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat {
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
  %15 = load i64, i64* %14, align 8, !tbaa !9
  tail call void @_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %13, i64 %7, i64 %15) #13
  %16 = icmp eq i64 %13, 0
  %17 = add nsw i64 %13, -1
  br i1 %16, label %18, label %12, !llvm.loop !29

18:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(i64* %0, i64* %1, i64* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #6 comdat {
  %5 = load i64, i64* %2, align 8, !tbaa !9
  %6 = load i64, i64* %0, align 8, !tbaa !9
  store i64 %6, i64* %2, align 8, !tbaa !9
  %7 = ptrtoint i64* %1 to i64
  %8 = ptrtoint i64* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  tail call void @_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* nonnull %0, i64 0, i64 %10, i64 %5) #13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #8 comdat {
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
  %17 = load i64, i64* %14, align 8, !tbaa !9
  %18 = load i64, i64* %16, align 8, !tbaa !9
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i64 %15, i64 %13
  %21 = getelementptr inbounds i64, i64* %0, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !9
  %23 = getelementptr inbounds i64, i64* %0, i64 %9
  store i64 %22, i64* %23, align 8, !tbaa !9
  br label %8, !llvm.loop !30

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
  %35 = load i64, i64* %34, align 8, !tbaa !9
  %36 = getelementptr inbounds i64, i64* %0, i64 %9
  store i64 %35, i64* %36, align 8, !tbaa !9
  br label %37

37:                                               ; preds = %31, %27, %24
  %38 = phi i64 [ %33, %31 ], [ %9, %27 ], [ %9, %24 ]
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %39) #14
  call void @_ZSt11__push_heapIPlllN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_(i64* %0, i64 %38, i64 %1, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #14
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIPlllN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_(i64* %0, i64 %1, i64 %2, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #7 comdat {
  br label %6

6:                                                ; preds = %15, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %15 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds i64, i64* %0, i64 %9
  %13 = load i64, i64* %12, align 8, !tbaa !9
  %14 = icmp slt i64 %13, %3
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = getelementptr inbounds i64, i64* %0, i64 %7
  store i64 %13, i64* %16, align 8, !tbaa !9
  br label %6, !llvm.loop !31

17:                                               ; preds = %6, %11
  %18 = getelementptr inbounds i64, i64* %0, i64 %7
  store i64 %3, i64* %18, align 8, !tbaa !9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2, i64* %3) local_unnamed_addr #7 comdat {
  %5 = load i64, i64* %1, align 8, !tbaa !9
  %6 = load i64, i64* %2, align 8, !tbaa !9
  %7 = icmp slt i64 %5, %6
  %8 = load i64, i64* %3, align 8, !tbaa !9
  br i1 %7, label %9, label %18

9:                                                ; preds = %4
  %10 = icmp slt i64 %6, %8
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = load i64, i64* %0, align 8, !tbaa !9
  store i64 %6, i64* %0, align 8, !tbaa !9
  store i64 %12, i64* %2, align 8, !tbaa !9
  br label %27

13:                                               ; preds = %9
  %14 = icmp slt i64 %5, %8
  %15 = load i64, i64* %0, align 8, !tbaa !9
  br i1 %14, label %16, label %17

16:                                               ; preds = %13
  store i64 %8, i64* %0, align 8, !tbaa !9
  store i64 %15, i64* %3, align 8, !tbaa !9
  br label %27

17:                                               ; preds = %13
  store i64 %5, i64* %0, align 8, !tbaa !9
  store i64 %15, i64* %1, align 8, !tbaa !9
  br label %27

18:                                               ; preds = %4
  %19 = icmp slt i64 %5, %8
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = load i64, i64* %0, align 8, !tbaa !9
  store i64 %5, i64* %0, align 8, !tbaa !9
  store i64 %21, i64* %1, align 8, !tbaa !9
  br label %27

22:                                               ; preds = %18
  %23 = icmp slt i64 %6, %8
  %24 = load i64, i64* %0, align 8, !tbaa !9
  br i1 %23, label %25, label %26

25:                                               ; preds = %22
  store i64 %8, i64* %0, align 8, !tbaa !9
  store i64 %24, i64* %3, align 8, !tbaa !9
  br label %27

26:                                               ; preds = %22
  store i64 %6, i64* %0, align 8, !tbaa !9
  store i64 %24, i64* %2, align 8, !tbaa !9
  br label %27

27:                                               ; preds = %20, %26, %25, %11, %17, %16
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt21__unguarded_partitionIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #9 comdat {
  br label %4

4:                                                ; preds = %3, %21
  %5 = phi i64* [ %1, %3 ], [ %15, %21 ]
  %6 = phi i64* [ %0, %3 ], [ %12, %21 ]
  %7 = load i64, i64* %2, align 8, !tbaa !9
  br label %8

8:                                                ; preds = %8, %4
  %9 = phi i64* [ %6, %4 ], [ %12, %8 ]
  %10 = load i64, i64* %9, align 8, !tbaa !9
  %11 = icmp slt i64 %10, %7
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br i1 %11, label %8, label %13, !llvm.loop !32

13:                                               ; preds = %8, %13
  %14 = phi i64* [ %15, %13 ], [ %5, %8 ]
  %15 = getelementptr inbounds i64, i64* %14, i64 -1
  %16 = load i64, i64* %15, align 8, !tbaa !9
  %17 = icmp slt i64 %7, %16
  br i1 %17, label %13, label %18, !llvm.loop !33

18:                                               ; preds = %13
  %19 = icmp ult i64* %9, %15
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  ret i64* %9

21:                                               ; preds = %18
  store i64 %16, i64* %9, align 8, !tbaa !9
  store i64 %10, i64* %15, align 8, !tbaa !9
  br label %4, !llvm.loop !34
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #7 comdat {
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
  %12 = load i64, i64* %9, align 8, !tbaa !9
  %13 = load i64, i64* %0, align 8, !tbaa !9
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %23, i8* nonnull align 8 %6, i64 %17, i1 false) #14
  br label %24

24:                                               ; preds = %15, %19
  store i64 %12, i64* %0, align 8, !tbaa !9
  br label %25

25:                                               ; preds = %24, %26
  br label %7, !llvm.loop !35

26:                                               ; preds = %11
  tail call void @_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* nonnull %9) #13
  br label %25

27:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #6 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq i64* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %4) #13
  %8 = getelementptr inbounds i64, i64* %4, i64 1
  br label %3, !llvm.loop !36
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %0) local_unnamed_addr #7 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !9
  br label %3

3:                                                ; preds = %8, %1
  %4 = phi i64* [ %0, %1 ], [ %5, %8 ]
  %5 = getelementptr inbounds i64, i64* %4, i64 -1
  %6 = load i64, i64* %5, align 8, !tbaa !9
  %7 = icmp slt i64 %2, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i64 %6, i64* %4, align 8, !tbaa !9
  br label %3, !llvm.loop !37

9:                                                ; preds = %3
  store i64 %2, i64* %4, align 8, !tbaa !9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s106113624.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = !{i64 0, i64 65}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
