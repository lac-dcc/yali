; ModuleID = 'Project_CodeNet_C++1400/p02750/s370602029.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s370602029.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@T = dso_local global i64 0, align 8
@A = dso_local global [200005 x %"struct.std::pair"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@dp = dso_local local_unnamed_addr global [40 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s370602029.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5inputv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #13
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @T) #13
  br label %3

3:                                                ; preds = %27, %0
  %4 = phi i64 [ %36, %27 ], [ 1, %0 ]
  %5 = load i64, i64* @n, align 8, !tbaa !5
  %6 = icmp slt i64 %5, %4
  br i1 %6, label %7, label %27

7:                                                ; preds = %3
  %8 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @A, i64 0, i64 %5
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 1
  %10 = icmp eq %"struct.std::pair"* %9, getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @A, i64 0, i64 1)
  br i1 %10, label %26, label %11

11:                                               ; preds = %7
  %12 = ptrtoint %"struct.std::pair"* %9 to i64
  %13 = sub i64 %12, ptrtoint (%"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @A, i64 0, i64 1) to i64)
  %14 = ashr exact i64 %13, 4
  %15 = tail call i64 @llvm.ctlz.i64(i64 %14, i1 true) #14, !range !9
  %16 = shl nuw nsw i64 %15, 1
  %17 = xor i64 %16, 126
  tail call fastcc void @"_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @A, i64 0, i64 1), %"struct.std::pair"* nonnull %9, i64 %17) #15
  %18 = icmp sgt i64 %13, 256
  br i1 %18, label %19, label %25

19:                                               ; preds = %11
  tail call fastcc void @"_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @A, i64 0, i64 17)) #15
  br label %20

20:                                               ; preds = %23, %19
  %21 = phi %"struct.std::pair"* [ getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @A, i64 0, i64 17), %19 ], [ %24, %23 ]
  %22 = icmp eq %"struct.std::pair"* %21, %9
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterIZ5inputvE3$_0EEEvT_T0_"(%"struct.std::pair"* %21) #15
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 1
  br label %20, !llvm.loop !10

25:                                               ; preds = %11
  tail call fastcc void @"_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* nonnull %9) #15
  br label %26

26:                                               ; preds = %20, %7, %25
  ret void

27:                                               ; preds = %3
  %28 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @A, i64 0, i64 %4, i32 0
  %29 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %28) #13
  %30 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @A, i64 0, i64 %4, i32 1
  %31 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i64* nonnull align 8 dereferenceable(8) %30) #13
  %32 = load i64, i64* %28, align 16, !tbaa !12
  %33 = add nsw i64 %32, 1
  %34 = load i64, i64* %30, align 8, !tbaa !14
  %35 = add nsw i64 %33, %34
  store i64 %35, i64* %30, align 8, !tbaa !14
  %36 = add nuw i64 %4, 1
  br label %3, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z4calcv() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = load i64, i64* @T, align 8, !tbaa !5
  %2 = add nsw i64 %1, 1
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %8, %6 ], [ 1, %0 ]
  %5 = icmp eq i64 %4, 40
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [40 x i64], [40 x i64]* @dp, i64 0, i64 %4
  store i64 %2, i64* %7, align 8, !tbaa !5
  %8 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !16

9:                                                ; preds = %3, %82
  %10 = phi i64 [ %84, %82 ], [ 0, %3 ]
  %11 = phi i64 [ %83, %82 ], [ 1, %3 ]
  %12 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @A, i64 0, i64 %11, i32 0
  %13 = load i64, i64* %12, align 16, !tbaa !12
  %14 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @A, i64 0, i64 %11, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !14
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %9
  %18 = add nsw i64 %13, 1
  br label %68

19:                                               ; preds = %9
  %20 = load i64, i64* @T, align 8, !tbaa !5
  br label %21

21:                                               ; preds = %19, %29
  %22 = phi i64 [ 0, %19 ], [ %34, %29 ]
  %23 = phi i64 [ 0, %19 ], [ %33, %29 ]
  %24 = icmp eq i64 %22, 40
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i64, i64* @n, align 8, !tbaa !5
  %27 = call i64 @llvm.smax.i64(i64 %26, i64 %10)
  %28 = add nuw i64 %27, 1
  br label %35

29:                                               ; preds = %21
  %30 = getelementptr inbounds [40 x i64], [40 x i64]* @dp, i64 0, i64 %22
  %31 = load i64, i64* %30, align 8, !tbaa !5
  %32 = icmp sgt i64 %31, %20
  %33 = select i1 %32, i64 %23, i64 %22
  %34 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !17

35:                                               ; preds = %25, %51
  %36 = phi i64 [ %11, %25 ], [ %52, %51 ]
  %37 = phi i64 [ %23, %25 ], [ %49, %51 ]
  %38 = phi i64 [ 0, %25 ], [ %45, %51 ]
  %39 = icmp eq i64 %36, %28
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %37) #13
  br label %82

42:                                               ; preds = %35
  %43 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @A, i64 0, i64 %36, i32 1
  %44 = load i64, i64* %43, align 8, !tbaa !14
  %45 = add nsw i64 %44, %38
  %46 = sub i64 %36, %11
  br label %47

47:                                               ; preds = %65, %42
  %48 = phi i64 [ %67, %65 ], [ 0, %42 ]
  %49 = phi i64 [ %66, %65 ], [ %37, %42 ]
  %50 = icmp eq i64 %48, 40
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = add nuw i64 %36, 1
  br label %35, !llvm.loop !18

53:                                               ; preds = %47
  %54 = getelementptr inbounds [40 x i64], [40 x i64]* @dp, i64 0, i64 %48
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = add nsw i64 %55, %45
  %57 = icmp sgt i64 %56, %20
  br i1 %57, label %65, label %58

58:                                               ; preds = %53
  %59 = add i64 %46, %48
  %60 = shl i64 %59, 32
  %61 = ashr exact i64 %60, 32
  %62 = add nsw i64 %61, 1
  %63 = icmp sgt i64 %49, %61
  %64 = select i1 %63, i64 %49, i64 %62
  br label %65

65:                                               ; preds = %53, %58
  %66 = phi i64 [ %49, %53 ], [ %64, %58 ]
  %67 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !19

68:                                               ; preds = %17, %71
  %69 = phi i64 [ 39, %17 ], [ %73, %71 ]
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %82, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [40 x i64], [40 x i64]* @dp, i64 0, i64 %69
  %73 = add nsw i64 %69, -1
  %74 = and i64 %73, 4294967295
  %75 = getelementptr inbounds [40 x i64], [40 x i64]* @dp, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = mul nsw i64 %76, %18
  %78 = add nsw i64 %77, %15
  %79 = load i64, i64* %72, align 8, !tbaa !5
  %80 = icmp slt i64 %78, %79
  %81 = select i1 %80, i64 %78, i64 %79
  store i64 %81, i64* %72, align 8, !tbaa !5
  br label %68, !llvm.loop !20

82:                                               ; preds = %68, %40
  %83 = add nuw i64 %11, 1
  %84 = add nuw nsw i64 %10, 1
  br i1 %16, label %85, label %9, !llvm.loop !21

85:                                               ; preds = %82
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #13
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !22
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !24
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !24
  tail call void @_Z5inputv() #13
  tail call void @_Z4calcv() #13
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #7 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = ptrtoint %"struct.std::pair"* %0 to i64
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0
  br label %13

13:                                               ; preds = %88, %3
  %14 = phi i64 [ %2, %3 ], [ %43, %88 ]
  %15 = phi %"struct.std::pair"* [ %1, %3 ], [ %70, %88 ]
  %16 = ptrtoint %"struct.std::pair"* %15 to i64
  %17 = sub i64 %16, %7
  %18 = icmp sgt i64 %17, 256
  br i1 %18, label %19, label %89

19:                                               ; preds = %13
  %20 = icmp eq i64 %14, 0
  br i1 %20, label %21, label %42

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %22)
  %23 = lshr exact i64 %17, 4
  %24 = add nsw i64 %23, -2
  %25 = lshr i64 %24, 1
  br label %26

26:                                               ; preds = %26, %21
  %27 = phi i64 [ %25, %21 ], [ %33, %26 ]
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %27, i32 0
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %27, i32 1
  %31 = load i64, i64* %30, align 8
  tail call fastcc void @"_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* %0, i64 %27, i64 %23, i64 %29, i64 %31) #15
  %32 = icmp eq i64 %27, 0
  %33 = add nsw i64 %27, -1
  br i1 %32, label %34, label %26, !llvm.loop !28

34:                                               ; preds = %26, %39
  %35 = phi %"struct.std::pair"* [ %40, %39 ], [ %15, %26 ]
  %36 = ptrtoint %"struct.std::pair"* %35 to i64
  %37 = sub i64 %36, %7
  %38 = icmp sgt i64 %37, 16
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 -1
  call fastcc void @"_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EEEvT_S8_S8_RT0_"(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %40, %"struct.std::pair"* nonnull %40, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %6) #15
  br label %34, !llvm.loop !29

41:                                               ; preds = %34
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %22)
  br label %89

42:                                               ; preds = %19
  %43 = add nsw i64 %14, -1
  %44 = lshr i64 %17, 5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #14
  %47 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %5, %"struct.std::pair"* nonnull %8, %"struct.std::pair"* %45) #15
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  %49 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %5, %"struct.std::pair"* %45, %"struct.std::pair"* nonnull %46) #15
  br i1 %49, label %58, label %50

50:                                               ; preds = %48
  %51 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %5, %"struct.std::pair"* nonnull %8, %"struct.std::pair"* nonnull %46) #15
  %52 = select i1 %51, %"struct.std::pair"* %46, %"struct.std::pair"* %8
  br label %58

53:                                               ; preds = %42
  %54 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %5, %"struct.std::pair"* nonnull %8, %"struct.std::pair"* nonnull %46) #15
  br i1 %54, label %58, label %55

55:                                               ; preds = %53
  %56 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %5, %"struct.std::pair"* %45, %"struct.std::pair"* nonnull %46) #15
  %57 = select i1 %56, %"struct.std::pair"* %46, %"struct.std::pair"* %45
  br label %58

58:                                               ; preds = %55, %53, %50, %48
  %59 = phi %"struct.std::pair"* [ %52, %50 ], [ %57, %55 ], [ %45, %48 ], [ %8, %53 ]
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 0, i32 0
  %61 = load i64, i64* %10, align 8, !tbaa !5
  %62 = load i64, i64* %60, align 8, !tbaa !5
  store i64 %62, i64* %10, align 8, !tbaa !5
  store i64 %61, i64* %60, align 8, !tbaa !5
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 0, i32 1
  %64 = load i64, i64* %11, align 8, !tbaa !5
  %65 = load i64, i64* %63, align 8, !tbaa !5
  store i64 %65, i64* %11, align 8, !tbaa !5
  store i64 %64, i64* %63, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #14
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %12) #14
  br label %66

66:                                               ; preds = %79, %58
  %67 = phi %"struct.std::pair"* [ %15, %58 ], [ %75, %79 ]
  %68 = phi %"struct.std::pair"* [ %8, %58 ], [ %72, %79 ]
  br label %69

69:                                               ; preds = %69, %66
  %70 = phi %"struct.std::pair"* [ %68, %66 ], [ %72, %69 ]
  %71 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4, %"struct.std::pair"* nonnull %70, %"struct.std::pair"* %0) #15
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 1
  br i1 %71, label %69, label %73, !llvm.loop !30

73:                                               ; preds = %69, %73
  %74 = phi %"struct.std::pair"* [ %75, %73 ], [ %67, %69 ]
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 -1
  %76 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4, %"struct.std::pair"* %0, %"struct.std::pair"* nonnull %75) #15
  br i1 %76, label %73, label %77, !llvm.loop !31

77:                                               ; preds = %73
  %78 = icmp ult %"struct.std::pair"* %70, %75
  br i1 %78, label %79, label %88

79:                                               ; preds = %77
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 0, i32 0
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 0, i32 0
  %82 = load i64, i64* %80, align 8, !tbaa !5
  %83 = load i64, i64* %81, align 8, !tbaa !5
  store i64 %83, i64* %80, align 8, !tbaa !5
  store i64 %82, i64* %81, align 8, !tbaa !5
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 0, i32 1
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 -1, i32 1
  %86 = load i64, i64* %84, align 8, !tbaa !5
  %87 = load i64, i64* %85, align 8, !tbaa !5
  store i64 %87, i64* %84, align 8, !tbaa !5
  store i64 %86, i64* %85, align 8, !tbaa !5
  br label %66, !llvm.loop !32

88:                                               ; preds = %77
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12) #14
  tail call fastcc void @"_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* %70, %"struct.std::pair"* %15, i64 %43) #13
  br label %13, !llvm.loop !33

89:                                               ; preds = %13, %41
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readnone align 1 dereferenceable(1) %0, %"struct.std::pair"* nocapture readonly %1, %"struct.std::pair"* nocapture readonly %2) unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %9, %7
  %13 = mul nsw i64 %11, %5
  %14 = icmp eq i64 %12, %13
  %15 = icmp slt i64 %7, %11
  %16 = icmp slt i64 %12, %13
  %17 = select i1 %14, i1 %15, i1 %16
  ret i1 %17
}

; Function Attrs: inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EEEvT_S8_S8_RT0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* nocapture %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readnone align 1 dereferenceable(1) %3) unnamed_addr #9 {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !5
  store i64 %10, i64* %5, align 8, !tbaa !12
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !5
  store i64 %12, i64* %7, align 8, !tbaa !14
  %13 = ptrtoint %"struct.std::pair"* %1 to i64
  %14 = ptrtoint %"struct.std::pair"* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 4
  tail call fastcc void @"_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %16, i64 %6, i64 %8) #13
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* nocapture %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #7 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %5
  %10 = phi i64 [ %1, %5 ], [ %19, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %16
  %18 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %6, %"struct.std::pair"* %15, %"struct.std::pair"* nonnull %17) #13
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 0
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  %22 = bitcast i64* %20 to <2 x i64>*
  %23 = load <2 x i64>, <2 x i64>* %22, align 8, !tbaa !5
  %24 = bitcast i64* %21 to <2 x i64>*
  store <2 x i64> %23, <2 x i64>* %24, align 8, !tbaa !5
  br label %9, !llvm.loop !34

25:                                               ; preds = %9
  %26 = and i64 %2, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %45

28:                                               ; preds = %25
  %29 = add nsw i64 %2, -2
  %30 = sdiv i64 %29, 2
  %31 = icmp eq i64 %10, %30
  br i1 %31, label %32, label %45

32:                                               ; preds = %28
  %33 = shl i64 %10, 1
  %34 = or i64 %33, 1
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 0
  %36 = load i64, i64* %35, align 8, !tbaa !5
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %36, i64* %37, align 8, !tbaa !12
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !5
  br label %40

40:                                               ; preds = %61, %32
  %41 = phi i64 [ %10, %32 ], [ %46, %61 ]
  %42 = phi i64 [ %39, %32 ], [ %54, %61 ]
  %43 = phi i64 [ %34, %32 ], [ %48, %61 ]
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %41, i32 1
  store i64 %42, i64* %44, align 8, !tbaa !14
  br label %45

45:                                               ; preds = %40, %25, %28
  %46 = phi i64 [ %10, %28 ], [ %10, %25 ], [ %43, %40 ]
  %47 = add nsw i64 %46, -1
  %48 = sdiv i64 %47, 2
  %49 = icmp sgt i64 %46, %1
  br i1 %49, label %50, label %63

50:                                               ; preds = %45
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 0
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 1
  %54 = load i64, i64* %53, align 8
  %55 = mul nsw i64 %54, %3
  %56 = mul nsw i64 %52, %4
  %57 = icmp eq i64 %55, %56
  %58 = icmp slt i64 %54, %4
  %59 = icmp slt i64 %55, %56
  %60 = select i1 %57, i1 %58, i1 %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %50
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  store i64 %52, i64* %62, align 8, !tbaa !12
  br label %40, !llvm.loop !35

63:                                               ; preds = %45, %50
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  store i64 %3, i64* %64, align 8, !tbaa !12
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1
  store i64 %4, i64* %65, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* readnone %0) unnamed_addr #11 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = icmp eq %"struct.std::pair"* %0, getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @A, i64 0, i64 1)
  br i1 %3, label %17, label %4

4:                                                ; preds = %1, %15
  %5 = phi %"struct.std::pair"* [ %16, %15 ], [ getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @A, i64 0, i64 2), %1 ]
  %6 = icmp eq %"struct.std::pair"* %5, %0
  br i1 %6, label %17, label %7

7:                                                ; preds = %4
  %8 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %2, %"struct.std::pair"* %5, %"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @A, i64 0, i64 1)) #13
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  %10 = bitcast %"struct.std::pair"* %5 to <2 x i64>*
  %11 = load <2 x i64>, <2 x i64>* %10, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 1
  %13 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @A, i64 0, i64 1), %"struct.std::pair"* %5, %"struct.std::pair"* nonnull %12) #13
  store <2 x i64> %11, <2 x i64>* bitcast (i64* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @A, i64 0, i64 1, i32 0) to <2 x i64>*), align 16, !tbaa !5
  br label %15

14:                                               ; preds = %7
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterIZ5inputvE3$_0EEEvT_T0_"(%"struct.std::pair"* %5) #13
  br label %15

15:                                               ; preds = %9, %14
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 1
  br label %4, !llvm.loop !36

17:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterIZ5inputvE3$_0EEEvT_T0_"(%"struct.std::pair"* nocapture %0) unnamed_addr #7 {
  %2 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %3 = load i64, i64* %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8
  br label %6

6:                                                ; preds = %20, %1
  %7 = phi %"struct.std::pair"* [ %0, %1 ], [ %8, %20 ]
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 -1
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 -1, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %10, %5
  %14 = mul nsw i64 %12, %3
  %15 = icmp eq i64 %13, %14
  %16 = icmp slt i64 %5, %12
  %17 = icmp slt i64 %13, %14
  %18 = select i1 %15, i1 %16, i1 %17
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  br i1 %18, label %20, label %22

20:                                               ; preds = %6
  store i64 %10, i64* %19, align 8, !tbaa !12
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  store i64 %12, i64* %21, align 8, !tbaa !14
  br label %6, !llvm.loop !37

22:                                               ; preds = %6
  store i64 %3, i64* %19, align 8, !tbaa !12
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  store i64 %5, i64* %23, align 8, !tbaa !14
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %"struct.std::pair"* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %"struct.std::pair"* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %22, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  store i64 %17, i64* %18, align 8, !tbaa !12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1
  store i64 %20, i64* %21, align 8, !tbaa !14
  %22 = add nsw i64 %11, -1
  br label %8, !llvm.loop !38

23:                                               ; preds = %8
  ret %"struct.std::pair"* %10
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s370602029.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #12

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { minsize optsize }
attributes #14 = { nounwind }
attributes #15 = { minsize nounwind optsize }

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
!9 = !{i64 0, i64 65}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!14 = !{!13, !6, i64 8}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 216}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = distinct !{!28, !11}
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
