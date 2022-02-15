; ModuleID = 'Project_CodeNet_C++1400/p03735/s505036170.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s505036170.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i32*, i32*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i32*, i32*)* }

$_Z2giv = comdat any

$_Z3cmpRKiS0_ = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_ = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_S9_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEET_S9_S9_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_S9_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_RT0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_RT0_ = comdat any

$_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_S9_RT0_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_T0_SA_T1_T2_ = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKiS5_EEEEvT_T0_SA_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_S9_S9_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEET_S9_S9_S9_T0_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKiS5_EEEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@id = dso_local global [200010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s505036170.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #14
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #15
  br label %4

4:                                                ; preds = %24, %0
  %5 = phi i64 [ %25, %24 ], [ 1, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = sext i32 %6 to i64
  %11 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %12 = add nuw i32 %11, 1
  %13 = zext i32 %12 to i64
  br label %26

14:                                               ; preds = %4
  %15 = call i32 @_Z2giv() #15
  %16 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %5
  store i32 %15, i32* %16, align 4, !tbaa !5
  %17 = call i32 @_Z2giv() #15
  %18 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %5
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [200010 x i32], [200010 x i32]* @id, i64 0, i64 %5
  %20 = trunc i64 %5 to i32
  store i32 %20, i32* %19, align 4, !tbaa !5
  %21 = load i32, i32* %16, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, %17
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  store i32 %17, i32* %16, align 4, !tbaa !5
  store i32 %21, i32* %18, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %14, %23
  %25 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

26:                                               ; preds = %9, %56
  %27 = phi i64 [ 1, %9 ], [ %69, %56 ]
  %28 = phi i32 [ 0, %9 ], [ %62, %56 ]
  %29 = phi i32 [ 1073741824, %9 ], [ %66, %56 ]
  %30 = phi i32 [ 0, %9 ], [ %68, %56 ]
  %31 = phi i32 [ 1073741824, %9 ], [ %60, %56 ]
  %32 = icmp eq i64 %27, %13
  br i1 %32, label %33, label %56

33:                                               ; preds = %26
  %34 = sub nsw i32 %28, %31
  %35 = sext i32 %34 to i64
  %36 = sub nsw i32 %30, %29
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %35, %37
  %39 = icmp slt i32 %28, %30
  %40 = select i1 %39, i32 %30, i32 %28
  %41 = icmp slt i32 %29, %31
  %42 = select i1 %41, i32 %29, i32 %31
  %43 = sub nsw i32 %40, %42
  %44 = getelementptr inbounds i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @id, i64 0, i64 1), i64 %10
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_(i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @id, i64 0, i64 1), i32* %44, i1 (i32*, i32*)* nonnull @_Z3cmpRKiS0_) #15
  store i32 1073741824, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200010 x i32], [200010 x i32]* @id, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sext i32 %43 to i64
  %53 = call i32 @llvm.smax.i32(i32 %45, i32 0)
  %54 = add nuw i32 %53, 1
  %55 = zext i32 %54 to i64
  br label %70

56:                                               ; preds = %26
  %57 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %27
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %58, %31
  %60 = select i1 %59, i32 %58, i32 %31
  %61 = icmp slt i32 %28, %58
  %62 = select i1 %61, i32 %58, i32 %28
  %63 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %27
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp slt i32 %64, %29
  %66 = select i1 %65, i32 %64, i32 %29
  %67 = icmp slt i32 %30, %64
  %68 = select i1 %67, i32 %64, i32 %30
  %69 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !11

70:                                               ; preds = %78, %33
  %71 = phi i64 [ %88, %78 ], [ 1, %33 ]
  %72 = phi i32 [ %85, %78 ], [ 1073741824, %33 ]
  %73 = phi i32 [ %87, %78 ], [ %51, %33 ]
  %74 = phi i64 [ %100, %78 ], [ %38, %33 ]
  %75 = icmp eq i64 %71, %55
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %74) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #14
  ret i32 0

78:                                               ; preds = %70
  %79 = getelementptr inbounds [200010 x i32], [200010 x i32]* @id, i64 0, i64 %71
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %83, %72
  %85 = select i1 %84, i32 %83, i32 %72
  %86 = icmp slt i32 %73, %83
  %87 = select i1 %86, i32 %83, i32 %73
  %88 = add nuw nsw i64 %71, 1
  %89 = getelementptr inbounds [200010 x i32], [200010 x i32]* @id, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp slt i32 %93, %85
  %95 = select i1 %94, i32 %93, i32 %85
  %96 = sub nsw i32 %87, %95
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %97, %52
  %99 = icmp slt i64 %98, %74
  %100 = select i1 %99, i64 %98, i64 %74
  br label %70, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z2giv() local_unnamed_addr #5 comdat {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #15
  %3 = shl i32 %2, 24
  %4 = icmp ne i32 %3, 754974720
  %5 = add i32 %3, -805306368
  %6 = icmp ugt i32 %5, 150994944
  %7 = and i1 %4, %6
  br i1 %7, label %1, label %8, !llvm.loop !13

8:                                                ; preds = %1
  %9 = icmp eq i32 %3, 754974720
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call i32 @getchar() #15
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ -1, %10 ], [ 1, %8 ]
  %14 = phi i32 [ %11, %10 ], [ %2, %8 ]
  br label %15

15:                                               ; preds = %21, %12
  %16 = phi i32 [ 0, %12 ], [ %25, %21 ]
  %17 = phi i32 [ %14, %12 ], [ %26, %21 ]
  %18 = shl i32 %17, 24
  %19 = add i32 %18, -788529153
  %20 = icmp ult i32 %19, 184549375
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = and i32 %17, 255
  %23 = mul nsw i32 %16, 10
  %24 = add i32 %23, -48
  %25 = add i32 %24, %22
  %26 = tail call i32 @getchar() #15
  br label %15, !llvm.loop !14

27:                                               ; preds = %15
  %28 = mul nsw i32 %16, %13
  ret i32 %28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_Z3cmpRKiS0_(i32* nonnull align 4 dereferenceable(4) %0, i32* nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = icmp slt i32 %6, %10
  ret i1 %11
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_(i32* %0, i32* %1, i1 (i32*, i32*)* %2) local_unnamed_addr #5 comdat {
  %4 = icmp eq i32* %0, %1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = ptrtoint i32* %1 to i64
  %7 = ptrtoint i32* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true) #14, !range !15
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_T1_(i32* %0, i32* %1, i64 %12, i1 (i32*, i32*)* %2) #15
  tail call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_(i32* %0, i32* %1, i1 (i32*, i32*)* %2) #15
  br label %13

13:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_T1_(i32* %0, i32* %1, i64 %2, i1 (i32*, i32*)* %3) local_unnamed_addr #8 comdat {
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
  tail call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_S9_T0_(i32* %0, i32* %8, i32* %8, i1 (i32*, i32*)* %3) #15
  br label %18

15:                                               ; preds = %12
  %16 = add nsw i64 %7, -1
  %17 = tail call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEET_S9_S9_T0_(i32* %0, i32* %8, i1 (i32*, i32*)* %3) #15
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_T1_(i32* %17, i32* %8, i64 %16, i1 (i32*, i32*)* %3) #15
  br label %6, !llvm.loop !16

18:                                               ; preds = %6, %14
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_(i32* %0, i32* %1, i1 (i32*, i32*)* %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 64
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds i32, i32* %0, i64 16
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_(i32* %0, i32* nonnull %9, i1 (i32*, i32*)* %2) #15
  tail call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_(i32* nonnull %9, i32* %1, i1 (i32*, i32*)* %2) #15
  br label %11

10:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_(i32* %0, i32* %1, i1 (i32*, i32*)* %2) #15
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_S9_T0_(i32* %0, i32* %1, i32* %2, i1 (i32*, i32*)* %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i32*, i32*)* %3, i1 (i32*, i32*)** %6, align 8
  tail call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_S9_T0_(i32* %0, i32* %1, i32* %2, i1 (i32*, i32*)* %3) #15
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #15
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEET_S9_S9_T0_(i32* %0, i32* %1, i1 (i32*, i32*)* %2) local_unnamed_addr #5 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds i32, i32* %0, i64 %8
  %10 = getelementptr inbounds i32, i32* %0, i64 1
  %11 = getelementptr inbounds i32, i32* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_S9_S9_T0_(i32* %0, i32* nonnull %10, i32* %9, i32* nonnull %11, i1 (i32*, i32*)* %2) #15
  %12 = tail call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEET_S9_S9_S9_T0_(i32* nonnull %10, i32* %1, i32* %0, i1 (i32*, i32*)* %2) #15
  ret i32* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_S9_T0_(i32* %0, i32* %1, i32* %2, i1 (i32*, i32*)* %3) local_unnamed_addr #8 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i32*, i32*)* %3, i1 (i32*, i32*)** %6, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #15
  br label %7

7:                                                ; preds = %15, %4
  %8 = phi i32* [ %1, %4 ], [ %16, %15 ]
  %9 = icmp ult i32* %8, %2
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  ret void

11:                                               ; preds = %7
  %12 = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %6, align 8, !tbaa !17
  %13 = call zeroext i1 %12(i32* nonnull align 4 dereferenceable(4) %8, i32* nonnull align 4 dereferenceable(4) %0) #15
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_S9_RT0_(i32* %0, i32* %1, i32* %8, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #15
  br label %15

15:                                               ; preds = %11, %14
  %16 = getelementptr inbounds i32, i32* %8, i64 1
  br label %7, !llvm.loop !20
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
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
  tail call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_S9_RT0_(i32* %0, i32* nonnull %11, i32* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) #15
  br label %5, !llvm.loop !21

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
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
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %12, align 8, !tbaa.struct !22
  tail call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_T0_SA_T1_T2_(i32* %0, i64 %14, i64 %7, i32 %16, i1 (i32*, i32*)* %17) #15
  %18 = icmp eq i64 %14, 0
  %19 = add nsw i64 %14, -1
  br i1 %18, label %20, label %13, !llvm.loop !24

20:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_S9_RT0_(i32* %0, i32* %1, i32* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat {
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %6, i32* %2, align 4, !tbaa !5
  %7 = ptrtoint i32* %1 to i64
  %8 = ptrtoint i32* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %12 = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %11, align 8, !tbaa.struct !22
  tail call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_T0_SA_T1_T2_(i32* nonnull %0, i64 0, i64 %10, i32 %5, i1 (i32*, i32*)* %12) #15
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_T0_SA_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3, i1 (i32*, i32*)* %4) local_unnamed_addr #9 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %5
  %10 = phi i64 [ %1, %5 ], [ %19, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds i32, i32* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds i32, i32* %0, i64 %16
  %18 = tail call zeroext i1 %4(i32* nonnull align 4 dereferenceable(4) %15, i32* nonnull align 4 dereferenceable(4) %17) #15
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds i32, i32* %0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = getelementptr inbounds i32, i32* %0, i64 %10
  store i32 %21, i32* %22, align 4, !tbaa !5
  br label %9, !llvm.loop !25

23:                                               ; preds = %9
  %24 = and i64 %2, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = add nsw i64 %2, -2
  %28 = sdiv i64 %27, 2
  %29 = icmp eq i64 %10, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = shl i64 %10, 1
  %32 = or i64 %31, 1
  %33 = getelementptr inbounds i32, i32* %0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %0, i64 %10
  store i32 %34, i32* %35, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %30, %26, %23
  %37 = phi i64 [ %32, %30 ], [ %10, %26 ], [ %10, %23 ]
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #14
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0
  store i1 (i32*, i32*)* %4, i1 (i32*, i32*)** %39, align 8, !tbaa !26
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKiS5_EEEEvT_T0_SA_T1_RT2_(i32* %0, i64 %37, i64 %1, i32 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #14
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKiS5_EEEEvT_T0_SA_T1_RT2_(i32* %0, i64 %1, i64 %2, i32 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #8 comdat {
  %6 = alloca i32, align 4
  store i32 %3, i32* %6, align 4, !tbaa !5
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i64 0, i32 0
  br label %8

8:                                                ; preds = %17, %5
  %9 = phi i64 [ %1, %5 ], [ %11, %17 ]
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %9, %2
  br i1 %12, label %13, label %20

13:                                               ; preds = %8
  %14 = getelementptr inbounds i32, i32* %0, i64 %11
  %15 = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %7, align 8, !tbaa !26
  %16 = call zeroext i1 %15(i32* nonnull align 4 dereferenceable(4) %14, i32* nonnull align 4 dereferenceable(4) %6) #15
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, i32* %14, align 4, !tbaa !5
  %19 = getelementptr inbounds i32, i32* %0, i64 %9
  store i32 %18, i32* %19, align 4, !tbaa !5
  br label %8, !llvm.loop !28

20:                                               ; preds = %8, %13
  %21 = load i32, i32* %6, align 4, !tbaa !5
  %22 = getelementptr inbounds i32, i32* %0, i64 %9
  store i32 %21, i32* %22, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_S9_S9_T0_(i32* %0, i32* %1, i32* %2, i32* %3, i1 (i32*, i32*)* %4) local_unnamed_addr #8 comdat {
  %6 = tail call zeroext i1 %4(i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) #15
  br i1 %6, label %7, label %19

7:                                                ; preds = %5
  %8 = tail call zeroext i1 %4(i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) #15
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = load i32, i32* %0, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %11, i32* %0, align 4, !tbaa !5
  store i32 %10, i32* %2, align 4, !tbaa !5
  br label %31

12:                                               ; preds = %7
  %13 = tail call zeroext i1 %4(i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %3) #15
  %14 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %13, label %15, label %17

15:                                               ; preds = %12
  %16 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %16, i32* %0, align 4, !tbaa !5
  store i32 %14, i32* %3, align 4, !tbaa !5
  br label %31

17:                                               ; preds = %12
  %18 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %18, i32* %0, align 4, !tbaa !5
  store i32 %14, i32* %1, align 4, !tbaa !5
  br label %31

19:                                               ; preds = %5
  %20 = tail call zeroext i1 %4(i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %3) #15
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = load i32, i32* %0, align 4, !tbaa !5
  %23 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %23, i32* %0, align 4, !tbaa !5
  store i32 %22, i32* %1, align 4, !tbaa !5
  br label %31

24:                                               ; preds = %19
  %25 = tail call zeroext i1 %4(i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) #15
  %26 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %25, label %27, label %29

27:                                               ; preds = %24
  %28 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %28, i32* %0, align 4, !tbaa !5
  store i32 %26, i32* %3, align 4, !tbaa !5
  br label %31

29:                                               ; preds = %24
  %30 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %30, i32* %0, align 4, !tbaa !5
  store i32 %26, i32* %2, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %21, %29, %27, %9, %17, %15
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEET_S9_S9_S9_T0_(i32* %0, i32* %1, i32* %2, i1 (i32*, i32*)* %3) local_unnamed_addr #8 comdat {
  br label %5

5:                                                ; preds = %4, %19
  %6 = phi i32* [ %1, %4 ], [ %14, %19 ]
  %7 = phi i32* [ %0, %4 ], [ %11, %19 ]
  br label %8

8:                                                ; preds = %8, %5
  %9 = phi i32* [ %7, %5 ], [ %11, %8 ]
  %10 = tail call zeroext i1 %3(i32* nonnull align 4 dereferenceable(4) %9, i32* nonnull align 4 dereferenceable(4) %2) #15
  %11 = getelementptr inbounds i32, i32* %9, i64 1
  br i1 %10, label %8, label %12, !llvm.loop !29

12:                                               ; preds = %8, %12
  %13 = phi i32* [ %14, %12 ], [ %6, %8 ]
  %14 = getelementptr inbounds i32, i32* %13, i64 -1
  %15 = tail call zeroext i1 %3(i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %14) #15
  br i1 %15, label %12, label %16, !llvm.loop !30

16:                                               ; preds = %12
  %17 = icmp ult i32* %9, %14
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  ret i32* %9

19:                                               ; preds = %16
  %20 = load i32, i32* %9, align 4, !tbaa !5
  %21 = load i32, i32* %14, align 4, !tbaa !5
  store i32 %21, i32* %9, align 4, !tbaa !5
  store i32 %20, i32* %14, align 4, !tbaa !5
  br label %5, !llvm.loop !31
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_(i32* %0, i32* %1, i1 (i32*, i32*)* %2) local_unnamed_addr #9 comdat {
  %4 = icmp eq i32* %0, %1
  br i1 %4, label %27, label %5

5:                                                ; preds = %3
  %6 = ptrtoint i32* %0 to i64
  %7 = bitcast i32* %0 to i8*
  br label %8

8:                                                ; preds = %25, %5
  %9 = phi i32* [ %0, %5 ], [ %10, %25 ]
  %10 = getelementptr inbounds i32, i32* %9, i64 1
  %11 = icmp eq i32* %10, %1
  br i1 %11, label %27, label %12

12:                                               ; preds = %8
  %13 = tail call zeroext i1 %2(i32* nonnull align 4 dereferenceable(4) %10, i32* nonnull align 4 dereferenceable(4) %0) #15
  br i1 %13, label %14, label %26

14:                                               ; preds = %12
  %15 = load i32, i32* %10, align 4, !tbaa !5
  %16 = ptrtoint i32* %10 to i64
  %17 = sub i64 %16, %6
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = ashr exact i64 %17, 2
  %21 = sub nsw i64 2, %20
  %22 = getelementptr inbounds i32, i32* %9, i64 %21
  %23 = bitcast i32* %22 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %23, i8* align 4 %7, i64 %17, i1 false) #14
  br label %24

24:                                               ; preds = %14, %19
  store i32 %15, i32* %0, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %24, %26
  br label %8, !llvm.loop !32

26:                                               ; preds = %12
  tail call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKiS5_EEEEvT_T0_(i32* nonnull %10, i1 (i32*, i32*)* %2) #15
  br label %25

27:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_(i32* %0, i32* %1, i1 (i32*, i32*)* %2) local_unnamed_addr #11 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi i32* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp eq i32* %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  tail call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKiS5_EEEEvT_T0_(i32* %5, i1 (i32*, i32*)* %2) #15
  %9 = getelementptr inbounds i32, i32* %5, i64 1
  br label %4, !llvm.loop !33
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKiS5_EEEEvT_T0_(i32* %0, i1 (i32*, i32*)* %1) local_unnamed_addr #8 comdat {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #14
  %5 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %5, i32* %3, align 4, !tbaa !5
  br label %6

6:                                                ; preds = %10, %2
  %7 = phi i32* [ %0, %2 ], [ %8, %10 ]
  %8 = getelementptr inbounds i32, i32* %7, i64 -1
  %9 = call zeroext i1 %1(i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %8) #15
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = load i32, i32* %8, align 4, !tbaa !5
  store i32 %11, i32* %7, align 4, !tbaa !5
  br label %6, !llvm.loop !34

12:                                               ; preds = %6
  %13 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %13, i32* %7, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s505036170.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind }
attributes #15 = { minsize optsize }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{i64 0, i64 65}
!16 = distinct !{!16, !10}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS3_EEE", !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{i64 0, i64 8, !23}
!23 = !{!19, !19, i64 0}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = !{!27, !19, i64 0}
!27 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKiS3_EEE", !19, i64 0}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
