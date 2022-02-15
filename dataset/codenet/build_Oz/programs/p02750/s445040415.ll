; ModuleID = 'Project_CodeNet_C++1400/p02750/s445040415.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s445040415.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i32, i32)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i32, i32)* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_RT0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_RT0_ = comdat any

$_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_RT0_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEEEvT_T0_S8_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_S7_T0_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEEEvT_T0_ = comdat any

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
@m = dso_local local_unnamed_addr global i32 0, align 4
@tmp = dso_local global [500010 x i32] zeroinitializer, align 16
@ts = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local global [500010 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@now = dso_local local_unnamed_addr global i32 0, align 4
@T = dso_local global i32 0, align 4
@a = dso_local global [500010 x i32] zeroinitializer, align 16
@b = dso_local global [500010 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [200010 x [33 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s445040415.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z6getintRi(i32* nocapture nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %8, %1
  %3 = phi i8 [ 42, %1 ], [ %10, %8 ]
  %4 = add i8 %3, -48
  %5 = icmp ult i8 %4, 10
  %6 = icmp eq i8 %3, 45
  %7 = or i1 %6, %5
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @getchar() #16
  %10 = trunc i32 %9 to i8
  br label %2, !llvm.loop !5

11:                                               ; preds = %2
  br i1 %6, label %12, label %15

12:                                               ; preds = %11
  %13 = tail call i32 @getchar() #16
  %14 = trunc i32 %13 to i8
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8 [ %14, %12 ], [ %3, %11 ]
  store i32 0, i32* %0, align 4, !tbaa !7
  br label %17

17:                                               ; preds = %21, %15
  %18 = phi i8 [ %16, %15 ], [ %28, %21 ]
  %19 = add i8 %18, -48
  %20 = icmp ult i8 %19, 10
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = zext i8 %18 to i32
  %23 = load i32, i32* %0, align 4, !tbaa !7
  %24 = mul nsw i32 %23, 10
  %25 = add nsw i32 %22, -48
  %26 = add i32 %25, %24
  store i32 %26, i32* %0, align 4, !tbaa !7
  %27 = tail call i32 @getchar() #16
  %28 = trunc i32 %27 to i8
  br label %17, !llvm.loop !11

29:                                               ; preds = %17
  br i1 %6, label %30, label %33

30:                                               ; preds = %29
  %31 = load i32, i32* %0, align 4, !tbaa !7
  %32 = sub nsw i32 0, %31
  store i32 %32, i32* %0, align 4, !tbaa !7
  br label %33

33:                                               ; preds = %30, %29
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmpii(i32 %0, i32 %1) #6 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [500010 x i32], [500010 x i32]* @a, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !7
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [500010 x i32], [500010 x i32]* @a, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !7
  %10 = getelementptr inbounds [500010 x i32], [500010 x i32]* @b, i64 0, i64 %7
  %11 = load i32, i32* %10, align 4, !tbaa !7
  %12 = add i32 %9, 1
  %13 = add i32 %12, %11
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %14, %6
  %16 = sext i32 %9 to i64
  %17 = getelementptr inbounds [500010 x i32], [500010 x i32]* @b, i64 0, i64 %3
  %18 = load i32, i32* %17, align 4, !tbaa !7
  %19 = add i32 %5, 1
  %20 = add i32 %19, %18
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %21, %16
  %23 = icmp sgt i64 %15, %22
  ret i1 %23
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #16
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @T) #16
  br label %3

3:                                                ; preds = %13, %0
  %4 = phi i64 [ %16, %13 ], [ 1, %0 ]
  %5 = load i32, i32* @n, align 4, !tbaa !7
  %6 = sext i32 %5 to i64
  %7 = icmp sgt i64 %4, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = sext i32 %5 to i64
  %10 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %11 = add nuw i32 %10, 1
  %12 = zext i32 %11 to i64
  br label %17

13:                                               ; preds = %3
  %14 = getelementptr inbounds [500010 x i32], [500010 x i32]* @a, i64 0, i64 %4
  tail call void @_Z6getintRi(i32* nonnull align 4 dereferenceable(4) %14) #16
  %15 = getelementptr inbounds [500010 x i32], [500010 x i32]* @b, i64 0, i64 %4
  tail call void @_Z6getintRi(i32* nonnull align 4 dereferenceable(4) %15) #16
  %16 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !12

17:                                               ; preds = %8, %27
  %18 = phi i64 [ 1, %8 ], [ %30, %27 ]
  %19 = icmp eq i64 %18, %12
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = getelementptr inbounds [500010 x i32], [500010 x i32]* @p, i64 0, i64 %9
  %22 = getelementptr inbounds i32, i32* %21, i64 1
  tail call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* getelementptr inbounds ([500010 x i32], [500010 x i32]* @p, i64 0, i64 1), i32* nonnull %22, i1 (i32, i32)* nonnull @_Z3cmpii) #16
  %23 = load i32, i32* @n, align 4, !tbaa !7
  %24 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = add nuw i32 %24, 1
  %26 = zext i32 %25 to i64
  br label %31

27:                                               ; preds = %17
  %28 = getelementptr inbounds [500010 x i32], [500010 x i32]* @p, i64 0, i64 %18
  %29 = trunc i64 %18 to i32
  store i32 %29, i32* %28, align 4, !tbaa !7
  %30 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !13

31:                                               ; preds = %41, %20
  %32 = phi i64 [ %44, %41 ], [ 1, %20 ]
  %33 = icmp eq i64 %32, %26
  br i1 %33, label %45, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [500010 x i32], [500010 x i32]* @p, i64 0, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !7
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [500010 x i32], [500010 x i32]* @a, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !7
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  %42 = load i32, i32* @m, align 4, !tbaa !7
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* @m, align 4, !tbaa !7
  %44 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !14

45:                                               ; preds = %34, %31
  %46 = load i32, i32* @m, align 4, !tbaa !7
  %47 = load i32, i32* @T, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = sext i32 %46 to i64
  br label %51

51:                                               ; preds = %63, %45
  %52 = phi i64 [ %64, %63 ], [ 0, %45 ]
  %53 = icmp sgt i64 %52, %50
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = sext i32 %47 to i64
  %56 = call i32 @llvm.smax.i32(i32 %46, i32 0)
  %57 = zext i32 %56 to i64
  br label %68

58:                                               ; preds = %51
  %59 = getelementptr inbounds [200010 x [33 x i64]], [200010 x [33 x i64]]* @f, i64 0, i64 %52, i64 0
  store i64 0, i64* %59, align 8, !tbaa !15
  br label %60

60:                                               ; preds = %65, %58
  %61 = phi i64 [ %67, %65 ], [ 1, %58 ]
  %62 = icmp eq i64 %61, 31
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !17

65:                                               ; preds = %60
  %66 = getelementptr inbounds [200010 x [33 x i64]], [200010 x [33 x i64]]* @f, i64 0, i64 %52, i64 %61
  store i64 %49, i64* %66, align 8, !tbaa !15
  %67 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !18

68:                                               ; preds = %76, %54
  %69 = phi i64 [ 0, %54 ], [ %74, %76 ]
  %70 = icmp eq i64 %69, %57
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = sext i32 %23 to i64
  br label %110

73:                                               ; preds = %68
  %74 = add nuw nsw i64 %69, 1
  %75 = getelementptr inbounds [500010 x i32], [500010 x i32]* @p, i64 0, i64 %74
  br label %76

76:                                               ; preds = %85, %73
  %77 = phi i64 [ 0, %73 ], [ %86, %85 ]
  %78 = icmp eq i64 %77, 31
  br i1 %78, label %68, label %79, !llvm.loop !19

79:                                               ; preds = %76
  %80 = getelementptr inbounds [200010 x [33 x i64]], [200010 x [33 x i64]]* @f, i64 0, i64 %69, i64 %77
  %81 = load i64, i64* %80, align 8, !tbaa !15
  %82 = icmp sgt i64 %81, %55
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = add nuw nsw i64 %77, 1
  br label %85

85:                                               ; preds = %83, %87
  %86 = phi i64 [ %84, %83 ], [ %93, %87 ]
  br label %76, !llvm.loop !20

87:                                               ; preds = %79
  %88 = getelementptr inbounds [200010 x [33 x i64]], [200010 x [33 x i64]]* @f, i64 0, i64 %74, i64 %77
  %89 = load i64, i64* %88, align 8, !tbaa !15
  %90 = icmp slt i64 %81, %89
  %91 = select i1 %90, i64* %80, i64* %88
  %92 = load i64, i64* %91, align 8, !tbaa !15
  store i64 %92, i64* %88, align 8, !tbaa !15
  %93 = add nuw nsw i64 %77, 1
  %94 = getelementptr inbounds [200010 x [33 x i64]], [200010 x [33 x i64]]* @f, i64 0, i64 %74, i64 %93
  %95 = load i32, i32* %75, align 4, !tbaa !7
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [500010 x i32], [500010 x i32]* @a, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !7
  %99 = add i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %81, %100
  %102 = getelementptr inbounds [500010 x i32], [500010 x i32]* @b, i64 0, i64 %96
  %103 = load i32, i32* %102, align 4, !tbaa !7
  %104 = add i32 %99, %103
  %105 = sext i32 %104 to i64
  %106 = add nsw i64 %101, %105
  %107 = load i64, i64* %94, align 8, !tbaa !15
  %108 = icmp slt i64 %106, %107
  %109 = select i1 %108, i64 %106, i64 %107
  store i64 %109, i64* %94, align 8, !tbaa !15
  br label %85

110:                                              ; preds = %71, %127
  %111 = phi i64 [ %50, %71 ], [ %112, %127 ]
  %112 = add nsw i64 %111, 1
  %113 = icmp slt i64 %111, %72
  br i1 %113, label %127, label %114

114:                                              ; preds = %110
  %115 = load i32, i32* @ts, align 4, !tbaa !7
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [500010 x i32], [500010 x i32]* @tmp, i64 0, i64 %116
  %118 = getelementptr inbounds i32, i32* %117, i64 1
  tail call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* getelementptr inbounds ([500010 x i32], [500010 x i32]* @tmp, i64 0, i64 1), i32* nonnull %118) #16
  %119 = load i32, i32* @m, align 4, !tbaa !7
  %120 = sext i32 %119 to i64
  %121 = load i32, i32* @T, align 4, !tbaa !7
  %122 = sext i32 %121 to i64
  %123 = load i32, i32* @ts, align 4
  %124 = call i32 @llvm.smax.i32(i32 %123, i32 0)
  %125 = add nuw i32 %124, 1
  %126 = zext i32 %125 to i64
  br label %138

127:                                              ; preds = %110
  %128 = getelementptr inbounds [500010 x i32], [500010 x i32]* @p, i64 0, i64 %112
  %129 = load i32, i32* %128, align 4, !tbaa !7
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [500010 x i32], [500010 x i32]* @b, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !7
  %133 = add nsw i32 %132, 1
  %134 = load i32, i32* @ts, align 4, !tbaa !7
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* @ts, align 4, !tbaa !7
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [500010 x i32], [500010 x i32]* @tmp, i64 0, i64 %136
  store i32 %133, i32* %137, align 4, !tbaa !7
  br label %110, !llvm.loop !21

138:                                              ; preds = %172, %114
  %139 = phi i64 [ %173, %172 ], [ 0, %114 ]
  %140 = icmp eq i64 %139, 31
  br i1 %140, label %141, label %145

141:                                              ; preds = %138
  %142 = load i32, i32* @ans, align 4, !tbaa !7
  %143 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %142) #16
  %144 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143) #16
  ret i32 0

145:                                              ; preds = %138
  %146 = getelementptr inbounds [200010 x [33 x i64]], [200010 x [33 x i64]]* @f, i64 0, i64 %120, i64 %139
  %147 = load i64, i64* %146, align 8, !tbaa !15
  %148 = icmp sgt i64 %147, %122
  br i1 %148, label %172, label %149

149:                                              ; preds = %145
  %150 = sub nsw i64 %122, %147
  %151 = trunc i64 %139 to i32
  br label %152

152:                                              ; preds = %161, %149
  %153 = phi i64 [ %171, %161 ], [ 1, %149 ]
  %154 = phi i32 [ %168, %161 ], [ %151, %149 ]
  %155 = phi i64 [ %170, %161 ], [ %150, %149 ]
  %156 = icmp eq i64 %153, %126
  br i1 %156, label %157, label %161

157:                                              ; preds = %152
  %158 = load i32, i32* @ans, align 4, !tbaa !7
  %159 = icmp slt i32 %158, %154
  %160 = select i1 %159, i32 %154, i32 %158
  store i32 %160, i32* @ans, align 4, !tbaa !7
  br label %172

161:                                              ; preds = %152
  %162 = getelementptr inbounds [500010 x i32], [500010 x i32]* @tmp, i64 0, i64 %153
  %163 = load i32, i32* %162, align 4, !tbaa !7
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %155, %164
  %166 = xor i1 %165, true
  %167 = zext i1 %166 to i32
  %168 = add nuw nsw i32 %154, %167
  %169 = select i1 %165, i64 0, i64 %164
  %170 = sub nsw i64 %155, %169
  %171 = add nuw nsw i64 %153, 1
  br label %152, !llvm.loop !22

172:                                              ; preds = %145, %157
  %173 = add nuw nsw i64 %139, 1
  br label %138, !llvm.loop !23
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %0, i32* %1, i1 (i32, i32)* %2) local_unnamed_addr #8 comdat {
  %4 = icmp eq i32* %0, %1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = ptrtoint i32* %1 to i64
  %7 = ptrtoint i32* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true) #17, !range !24
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i32* %0, i32* %1, i64 %12, i1 (i32, i32)* %2) #16
  tail call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %0, i32* %1, i1 (i32, i32)* %2) #16
  br label %13

13:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i32* %0, i32* %1, i64 %2, i1 (i32, i32)* %3) local_unnamed_addr #9 comdat {
  %5 = ptrtoint i32* %0 to i64
  br label %6

6:                                                ; preds = %15, %4
  %7 = phi i64 [ %2, %4 ], [ %16, %15 ]
  %8 = phi i32* [ %1, %4 ], [ %17, %15 ]
  %9 = ptrtoint i32* %8 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 64
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32* %0, i32* %8, i32* %8, i1 (i32, i32)* %3) #16
  br label %18

15:                                               ; preds = %12
  %16 = add nsw i64 %7, -1
  %17 = tail call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_T0_(i32* %0, i32* %8, i1 (i32, i32)* %3) #16
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i32* %17, i32* %8, i64 %16, i1 (i32, i32)* %3) #16
  br label %6, !llvm.loop !25

18:                                               ; preds = %6, %14
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %0, i32* %1, i1 (i32, i32)* %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 64
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds i32, i32* %0, i64 16
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %0, i32* nonnull %9, i1 (i32, i32)* %2) #16
  tail call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* nonnull %9, i32* %1, i1 (i32, i32)* %2) #16
  br label %11

10:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %0, i32* %1, i1 (i32, i32)* %2) #16
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32* %0, i32* %1, i32* %2, i1 (i32, i32)* %3) local_unnamed_addr #8 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i32, i32)* %3, i1 (i32, i32)** %6, align 8
  tail call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32* %0, i32* %1, i32* %2, i1 (i32, i32)* %3) #16
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #16
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_T0_(i32* %0, i32* %1, i1 (i32, i32)* %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds i32, i32* %0, i64 %8
  %10 = getelementptr inbounds i32, i32* %0, i64 1
  %11 = getelementptr inbounds i32, i32* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_S7_T0_(i32* %0, i32* nonnull %10, i32* %9, i32* nonnull %11, i1 (i32, i32)* %2) #16
  %12 = tail call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_S7_T0_(i32* nonnull %10, i32* %1, i32* %0, i1 (i32, i32)* %2) #16
  ret i32* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32* %0, i32* %1, i32* %2, i1 (i32, i32)* %3) local_unnamed_addr #9 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i32, i32)* %3, i1 (i32, i32)** %6, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #16
  br label %7

7:                                                ; preds = %17, %4
  %8 = phi i32* [ %1, %4 ], [ %18, %17 ]
  %9 = icmp ult i32* %8, %2
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  ret void

11:                                               ; preds = %7
  %12 = load i1 (i32, i32)*, i1 (i32, i32)** %6, align 8, !tbaa !26
  %13 = load i32, i32* %8, align 4, !tbaa !7
  %14 = load i32, i32* %0, align 4, !tbaa !7
  %15 = call zeroext i1 %12(i32 %13, i32 %14) #16
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_RT0_(i32* nonnull %0, i32* %1, i32* nonnull %8, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #16
  br label %17

17:                                               ; preds = %11, %16
  %18 = getelementptr inbounds i32, i32* %8, i64 1
  br label %7, !llvm.loop !29
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat {
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
  tail call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_RT0_(i32* %0, i32* nonnull %11, i32* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) #16
  br label %5, !llvm.loop !30

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %20, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  br label %13

13:                                               ; preds = %13, %9
  %14 = phi i64 [ %11, %9 ], [ %19, %13 ]
  %15 = getelementptr inbounds i32, i32* %0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !7
  %17 = load i1 (i32, i32)*, i1 (i32, i32)** %12, align 8, !tbaa.struct !31
  tail call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_T0_S8_T1_T2_(i32* %0, i64 %14, i64 %7, i32 %16, i1 (i32, i32)* %17) #16
  %18 = icmp eq i64 %14, 0
  %19 = add nsw i64 %14, -1
  br i1 %18, label %20, label %13, !llvm.loop !33

20:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_RT0_(i32* %0, i32* %1, i32* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #8 comdat {
  %5 = load i32, i32* %2, align 4, !tbaa !7
  %6 = load i32, i32* %0, align 4, !tbaa !7
  store i32 %6, i32* %2, align 4, !tbaa !7
  %7 = ptrtoint i32* %1 to i64
  %8 = ptrtoint i32* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %12 = load i1 (i32, i32)*, i1 (i32, i32)** %11, align 8, !tbaa.struct !31
  tail call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_T0_S8_T1_T2_(i32* nonnull %0, i64 0, i64 %10, i32 %5, i1 (i32, i32)* %12) #16
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_T0_S8_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3, i1 (i32, i32)* %4) local_unnamed_addr #10 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %5
  %10 = phi i64 [ %1, %5 ], [ %21, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds i32, i32* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds i32, i32* %0, i64 %16
  %18 = load i32, i32* %15, align 4, !tbaa !7
  %19 = load i32, i32* %17, align 4, !tbaa !7
  %20 = tail call zeroext i1 %4(i32 %18, i32 %19) #16
  %21 = select i1 %20, i64 %16, i64 %14
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !7
  %24 = getelementptr inbounds i32, i32* %0, i64 %10
  store i32 %23, i32* %24, align 4, !tbaa !7
  br label %9, !llvm.loop !34

25:                                               ; preds = %9
  %26 = and i64 %2, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = add nsw i64 %2, -2
  %30 = sdiv i64 %29, 2
  %31 = icmp eq i64 %10, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = shl i64 %10, 1
  %34 = or i64 %33, 1
  %35 = getelementptr inbounds i32, i32* %0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !7
  %37 = getelementptr inbounds i32, i32* %0, i64 %10
  store i32 %36, i32* %37, align 4, !tbaa !7
  br label %38

38:                                               ; preds = %32, %28, %25
  %39 = phi i64 [ %34, %32 ], [ %10, %28 ], [ %10, %25 ]
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #17
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0
  store i1 (i32, i32)* %4, i1 (i32, i32)** %41, align 8, !tbaa !35
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEEEvT_T0_S8_T1_RT2_(i32* %0, i64 %39, i64 %1, i32 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #17
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEEEvT_T0_S8_T1_RT2_(i32* %0, i64 %1, i64 %2, i32 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #9 comdat {
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i64 0, i32 0
  br label %7

7:                                                ; preds = %17, %5
  %8 = phi i64 [ %1, %5 ], [ %10, %17 ]
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %8, %2
  br i1 %11, label %12, label %20

12:                                               ; preds = %7
  %13 = getelementptr inbounds i32, i32* %0, i64 %10
  %14 = load i1 (i32, i32)*, i1 (i32, i32)** %6, align 8, !tbaa !35
  %15 = load i32, i32* %13, align 4, !tbaa !7
  %16 = tail call zeroext i1 %14(i32 %15, i32 %3) #16
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load i32, i32* %13, align 4, !tbaa !7
  %19 = getelementptr inbounds i32, i32* %0, i64 %8
  store i32 %18, i32* %19, align 4, !tbaa !7
  br label %7, !llvm.loop !37

20:                                               ; preds = %7, %12
  %21 = getelementptr inbounds i32, i32* %0, i64 %8
  store i32 %3, i32* %21, align 4, !tbaa !7
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_S7_T0_(i32* %0, i32* %1, i32* %2, i32* %3, i1 (i32, i32)* %4) local_unnamed_addr #9 comdat {
  %6 = load i32, i32* %1, align 4, !tbaa !7
  %7 = load i32, i32* %2, align 4, !tbaa !7
  %8 = tail call zeroext i1 %4(i32 %6, i32 %7) #16
  br i1 %8, label %9, label %25

9:                                                ; preds = %5
  %10 = load i32, i32* %2, align 4, !tbaa !7
  %11 = load i32, i32* %3, align 4, !tbaa !7
  %12 = tail call zeroext i1 %4(i32 %10, i32 %11) #16
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i32, i32* %0, align 4, !tbaa !7
  %15 = load i32, i32* %2, align 4, !tbaa !7
  store i32 %15, i32* %0, align 4, !tbaa !7
  store i32 %14, i32* %2, align 4, !tbaa !7
  br label %41

16:                                               ; preds = %9
  %17 = load i32, i32* %1, align 4, !tbaa !7
  %18 = load i32, i32* %3, align 4, !tbaa !7
  %19 = tail call zeroext i1 %4(i32 %17, i32 %18) #16
  %20 = load i32, i32* %0, align 4, !tbaa !7
  br i1 %19, label %21, label %23

21:                                               ; preds = %16
  %22 = load i32, i32* %3, align 4, !tbaa !7
  store i32 %22, i32* %0, align 4, !tbaa !7
  store i32 %20, i32* %3, align 4, !tbaa !7
  br label %41

23:                                               ; preds = %16
  %24 = load i32, i32* %1, align 4, !tbaa !7
  store i32 %24, i32* %0, align 4, !tbaa !7
  store i32 %20, i32* %1, align 4, !tbaa !7
  br label %41

25:                                               ; preds = %5
  %26 = load i32, i32* %1, align 4, !tbaa !7
  %27 = load i32, i32* %3, align 4, !tbaa !7
  %28 = tail call zeroext i1 %4(i32 %26, i32 %27) #16
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i32, i32* %0, align 4, !tbaa !7
  %31 = load i32, i32* %1, align 4, !tbaa !7
  store i32 %31, i32* %0, align 4, !tbaa !7
  store i32 %30, i32* %1, align 4, !tbaa !7
  br label %41

32:                                               ; preds = %25
  %33 = load i32, i32* %2, align 4, !tbaa !7
  %34 = load i32, i32* %3, align 4, !tbaa !7
  %35 = tail call zeroext i1 %4(i32 %33, i32 %34) #16
  %36 = load i32, i32* %0, align 4, !tbaa !7
  br i1 %35, label %37, label %39

37:                                               ; preds = %32
  %38 = load i32, i32* %3, align 4, !tbaa !7
  store i32 %38, i32* %0, align 4, !tbaa !7
  store i32 %36, i32* %3, align 4, !tbaa !7
  br label %41

39:                                               ; preds = %32
  %40 = load i32, i32* %2, align 4, !tbaa !7
  store i32 %40, i32* %0, align 4, !tbaa !7
  store i32 %36, i32* %2, align 4, !tbaa !7
  br label %41

41:                                               ; preds = %29, %39, %37, %13, %23, %21
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_S7_T0_(i32* %0, i32* %1, i32* %2, i1 (i32, i32)* %3) local_unnamed_addr #9 comdat {
  br label %5

5:                                                ; preds = %4, %23
  %6 = phi i32* [ %1, %4 ], [ %16, %23 ]
  %7 = phi i32* [ %0, %4 ], [ %13, %23 ]
  br label %8

8:                                                ; preds = %8, %5
  %9 = phi i32* [ %7, %5 ], [ %13, %8 ]
  %10 = load i32, i32* %9, align 4, !tbaa !7
  %11 = load i32, i32* %2, align 4, !tbaa !7
  %12 = tail call zeroext i1 %3(i32 %10, i32 %11) #16
  %13 = getelementptr inbounds i32, i32* %9, i64 1
  br i1 %12, label %8, label %14, !llvm.loop !38

14:                                               ; preds = %8, %14
  %15 = phi i32* [ %16, %14 ], [ %6, %8 ]
  %16 = getelementptr inbounds i32, i32* %15, i64 -1
  %17 = load i32, i32* %2, align 4, !tbaa !7
  %18 = load i32, i32* %16, align 4, !tbaa !7
  %19 = tail call zeroext i1 %3(i32 %17, i32 %18) #16
  br i1 %19, label %14, label %20, !llvm.loop !39

20:                                               ; preds = %14
  %21 = icmp ult i32* %9, %16
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  ret i32* %9

23:                                               ; preds = %20
  %24 = load i32, i32* %9, align 4, !tbaa !7
  %25 = load i32, i32* %16, align 4, !tbaa !7
  store i32 %25, i32* %9, align 4, !tbaa !7
  store i32 %24, i32* %16, align 4, !tbaa !7
  br label %5, !llvm.loop !40
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %0, i32* %1, i1 (i32, i32)* %2) local_unnamed_addr #10 comdat {
  %4 = icmp eq i32* %0, %1
  br i1 %4, label %29, label %5

5:                                                ; preds = %3
  %6 = ptrtoint i32* %0 to i64
  %7 = bitcast i32* %0 to i8*
  br label %8

8:                                                ; preds = %27, %5
  %9 = phi i32* [ %0, %5 ], [ %10, %27 ]
  %10 = getelementptr inbounds i32, i32* %9, i64 1
  %11 = icmp eq i32* %10, %1
  br i1 %11, label %29, label %12

12:                                               ; preds = %8
  %13 = load i32, i32* %10, align 4, !tbaa !7
  %14 = load i32, i32* %0, align 4, !tbaa !7
  %15 = tail call zeroext i1 %2(i32 %13, i32 %14) #16
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  %17 = load i32, i32* %10, align 4, !tbaa !7
  %18 = ptrtoint i32* %10 to i64
  %19 = sub i64 %18, %6
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = ashr exact i64 %19, 2
  %23 = sub nsw i64 2, %22
  %24 = getelementptr inbounds i32, i32* %9, i64 %23
  %25 = bitcast i32* %24 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %25, i8* nonnull align 4 %7, i64 %19, i1 false) #17
  br label %26

26:                                               ; preds = %16, %21
  store i32 %17, i32* %0, align 4, !tbaa !7
  br label %27

27:                                               ; preds = %26, %28
  br label %8, !llvm.loop !41

28:                                               ; preds = %12
  tail call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEEEvT_T0_(i32* nonnull %10, i1 (i32, i32)* %2) #16
  br label %27

29:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %0, i32* %1, i1 (i32, i32)* %2) local_unnamed_addr #12 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi i32* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp eq i32* %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  tail call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEEEvT_T0_(i32* %5, i1 (i32, i32)* %2) #16
  %9 = getelementptr inbounds i32, i32* %5, i64 1
  br label %4, !llvm.loop !42
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEEEvT_T0_(i32* %0, i1 (i32, i32)* %1) local_unnamed_addr #9 comdat {
  %3 = load i32, i32* %0, align 4, !tbaa !7
  br label %4

4:                                                ; preds = %9, %2
  %5 = phi i32* [ %0, %2 ], [ %6, %9 ]
  %6 = getelementptr inbounds i32, i32* %5, i64 -1
  %7 = load i32, i32* %6, align 4, !tbaa !7
  %8 = tail call zeroext i1 %1(i32 %3, i32 %7) #16
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = load i32, i32* %6, align 4, !tbaa !7
  store i32 %10, i32* %5, align 4, !tbaa !7
  br label %4, !llvm.loop !43

11:                                               ; preds = %4
  store i32 %3, i32* %5, align 4, !tbaa !7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #8 comdat {
  %3 = icmp eq i32* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #17, !range !24
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %11) #16
  tail call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) #16
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #9 comdat {
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
  tail call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %7, i32* %7) #16
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %6, -1
  %16 = tail call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %7) #16
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %16, i32* %7, i64 %15) #16
  br label %5, !llvm.loop !44

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #9 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i32, i32* %0, i64 16
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* nonnull %8) #16
  tail call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* nonnull %8, i32* %1) #16
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) #16
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #8 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) #16
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #16
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #8 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 2
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = getelementptr inbounds i32, i32* %0, i64 1
  %10 = getelementptr inbounds i32, i32* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %0, i32* nonnull %9, i32* %8, i32* nonnull %10) #16
  %11 = tail call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* nonnull %9, i32* %1, i32* %0) #16
  ret i32* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #9 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #16
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i32* [ %1, %3 ], [ %15, %14 ]
  %7 = icmp ult i32* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = load i32, i32* %6, align 4, !tbaa !7
  %11 = load i32, i32* %0, align 4, !tbaa !7
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(i32* nonnull %0, i32* %1, i32* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #16
  br label %14

14:                                               ; preds = %9, %13
  %15 = getelementptr inbounds i32, i32* %6, i64 1
  br label %5, !llvm.loop !45
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #9 comdat {
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
  tail call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(i32* %0, i32* nonnull %11, i32* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #16
  br label %5, !llvm.loop !46

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #9 comdat {
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
  %15 = load i32, i32* %14, align 4, !tbaa !7
  tail call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %0, i64 %13, i64 %7, i32 %15) #16
  %16 = icmp eq i64 %13, 0
  %17 = add nsw i64 %13, -1
  br i1 %16, label %18, label %12, !llvm.loop !47

18:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(i32* %0, i32* %1, i32* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #8 comdat {
  %5 = load i32, i32* %2, align 4, !tbaa !7
  %6 = load i32, i32* %0, align 4, !tbaa !7
  store i32 %6, i32* %2, align 4, !tbaa !7
  %7 = ptrtoint i32* %1 to i64
  %8 = ptrtoint i32* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  tail call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* nonnull %0, i64 0, i64 %10, i32 %5) #16
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #10 comdat {
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
  %17 = load i32, i32* %14, align 4, !tbaa !7
  %18 = load i32, i32* %16, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i64 %15, i64 %13
  %21 = getelementptr inbounds i32, i32* %0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !7
  %23 = getelementptr inbounds i32, i32* %0, i64 %9
  store i32 %22, i32* %23, align 4, !tbaa !7
  br label %8, !llvm.loop !48

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
  %35 = load i32, i32* %34, align 4, !tbaa !7
  %36 = getelementptr inbounds i32, i32* %0, i64 %9
  store i32 %35, i32* %36, align 4, !tbaa !7
  br label %37

37:                                               ; preds = %31, %27, %24
  %38 = phi i64 [ %33, %31 ], [ %9, %27 ], [ %9, %24 ]
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %39) #17
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_(i32* %0, i64 %38, i64 %1, i32 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #17
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_(i32* %0, i64 %1, i64 %2, i32 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #9 comdat {
  br label %6

6:                                                ; preds = %15, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %15 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds i32, i32* %0, i64 %9
  %13 = load i32, i32* %12, align 4, !tbaa !7
  %14 = icmp slt i32 %13, %3
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = getelementptr inbounds i32, i32* %0, i64 %7
  store i32 %13, i32* %16, align 4, !tbaa !7
  br label %6, !llvm.loop !49

17:                                               ; preds = %6, %11
  %18 = getelementptr inbounds i32, i32* %0, i64 %7
  store i32 %3, i32* %18, align 4, !tbaa !7
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %0, i32* %1, i32* %2, i32* %3) local_unnamed_addr #14 comdat {
  %5 = load i32, i32* %1, align 4, !tbaa !7
  %6 = load i32, i32* %2, align 4, !tbaa !7
  %7 = icmp slt i32 %5, %6
  %8 = load i32, i32* %3, align 4, !tbaa !7
  br i1 %7, label %9, label %18

9:                                                ; preds = %4
  %10 = icmp slt i32 %6, %8
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = load i32, i32* %0, align 4, !tbaa !7
  store i32 %6, i32* %0, align 4, !tbaa !7
  store i32 %12, i32* %2, align 4, !tbaa !7
  br label %27

13:                                               ; preds = %9
  %14 = icmp slt i32 %5, %8
  %15 = load i32, i32* %0, align 4, !tbaa !7
  br i1 %14, label %16, label %17

16:                                               ; preds = %13
  store i32 %8, i32* %0, align 4, !tbaa !7
  store i32 %15, i32* %3, align 4, !tbaa !7
  br label %27

17:                                               ; preds = %13
  store i32 %5, i32* %0, align 4, !tbaa !7
  store i32 %15, i32* %1, align 4, !tbaa !7
  br label %27

18:                                               ; preds = %4
  %19 = icmp slt i32 %5, %8
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = load i32, i32* %0, align 4, !tbaa !7
  store i32 %5, i32* %0, align 4, !tbaa !7
  store i32 %21, i32* %1, align 4, !tbaa !7
  br label %27

22:                                               ; preds = %18
  %23 = icmp slt i32 %6, %8
  %24 = load i32, i32* %0, align 4, !tbaa !7
  br i1 %23, label %25, label %26

25:                                               ; preds = %22
  store i32 %8, i32* %0, align 4, !tbaa !7
  store i32 %24, i32* %3, align 4, !tbaa !7
  br label %27

26:                                               ; preds = %22
  store i32 %6, i32* %0, align 4, !tbaa !7
  store i32 %24, i32* %2, align 4, !tbaa !7
  br label %27

27:                                               ; preds = %20, %26, %25, %11, %17, %16
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #14 comdat {
  br label %4

4:                                                ; preds = %3, %21
  %5 = phi i32* [ %1, %3 ], [ %15, %21 ]
  %6 = phi i32* [ %0, %3 ], [ %12, %21 ]
  %7 = load i32, i32* %2, align 4, !tbaa !7
  br label %8

8:                                                ; preds = %8, %4
  %9 = phi i32* [ %6, %4 ], [ %12, %8 ]
  %10 = load i32, i32* %9, align 4, !tbaa !7
  %11 = icmp slt i32 %10, %7
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br i1 %11, label %8, label %13, !llvm.loop !50

13:                                               ; preds = %8, %13
  %14 = phi i32* [ %15, %13 ], [ %5, %8 ]
  %15 = getelementptr inbounds i32, i32* %14, i64 -1
  %16 = load i32, i32* %15, align 4, !tbaa !7
  %17 = icmp slt i32 %7, %16
  br i1 %17, label %13, label %18, !llvm.loop !51

18:                                               ; preds = %13
  %19 = icmp ult i32* %9, %15
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  ret i32* %9

21:                                               ; preds = %18
  store i32 %16, i32* %9, align 4, !tbaa !7
  store i32 %10, i32* %15, align 4, !tbaa !7
  br label %4, !llvm.loop !52
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #9 comdat {
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
  %12 = load i32, i32* %9, align 4, !tbaa !7
  %13 = load i32, i32* %0, align 4, !tbaa !7
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %23, i8* nonnull align 4 %6, i64 %17, i1 false) #17
  br label %24

24:                                               ; preds = %15, %19
  store i32 %12, i32* %0, align 4, !tbaa !7
  br label %25

25:                                               ; preds = %24, %26
  br label %7, !llvm.loop !53

26:                                               ; preds = %11
  tail call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* nonnull %9) #16
  br label %25

27:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #8 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i32* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq i32* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %4) #16
  %8 = getelementptr inbounds i32, i32* %4, i64 1
  br label %3, !llvm.loop !54
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %0) local_unnamed_addr #9 comdat {
  %2 = load i32, i32* %0, align 4, !tbaa !7
  br label %3

3:                                                ; preds = %8, %1
  %4 = phi i32* [ %0, %1 ], [ %5, %8 ]
  %5 = getelementptr inbounds i32, i32* %4, i64 -1
  %6 = load i32, i32* %5, align 4, !tbaa !7
  %7 = icmp slt i32 %2, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i32 %6, i32* %4, align 4, !tbaa !7
  br label %3, !llvm.loop !55

9:                                                ; preds = %3
  store i32 %2, i32* %4, align 4, !tbaa !7
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s445040415.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { minsize optsize }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !9, i64 0}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = !{i64 0, i64 65}
!25 = distinct !{!25, !6}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEE", !28, i64 0}
!28 = !{!"any pointer", !9, i64 0}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = !{i64 0, i64 8, !32}
!32 = !{!28, !28, i64 0}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = !{!36, !28, i64 0}
!36 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEE", !28, i64 0}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
