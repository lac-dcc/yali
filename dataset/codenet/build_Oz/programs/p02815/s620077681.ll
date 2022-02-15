; ModuleID = 'Project_CodeNet_C++1400/p02815/s620077681.cpp'
source_filename = "Project_CodeNet_C++1400/p02815/s620077681.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@c = dso_local global [200005 x i64] zeroinitializer, align 16
@M = dso_local local_unnamed_addr global i64 1000000007, align 8
@fact = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@p2 = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s620077681.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #3 {
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !5
  %1 = load i64, i64* @M, align 8, !tbaa !5
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ 1, %0 ], [ %10, %7 ]
  %4 = phi i64 [ 1, %0 ], [ %11, %7 ]
  %5 = icmp eq i64 %4, 200005
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @p2, i64 0, i64 0), align 16, !tbaa !5
  br label %12

7:                                                ; preds = %2
  %8 = mul nsw i64 %3, %4
  %9 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %4
  %10 = srem i64 %8, %1
  store i64 %10, i64* %9, align 8, !tbaa !5
  %11 = add nuw nsw i64 %4, 1
  br label %2, !llvm.loop !9

12:                                               ; preds = %17, %6
  %13 = phi i64 [ 1, %6 ], [ %20, %17 ]
  %14 = phi i64 [ 1, %6 ], [ %21, %17 ]
  %15 = icmp eq i64 %14, 200005
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  %18 = shl nsw i64 %13, 1
  %19 = getelementptr inbounds [200005 x i64], [200005 x i64]* @p2, i64 0, i64 %14
  %20 = srem i64 %18, %1
  store i64 %20, i64* %19, align 8, !tbaa !5
  %21 = add nuw nsw i64 %14, 1
  br label %12, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  tail call void @_Z4initv() #12
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #13
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #12
  br label %4

4:                                                ; preds = %31, %0
  %5 = phi i64 [ %34, %31 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !12
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %31, label %9

9:                                                ; preds = %4
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [200005 x i64], [200005 x i64]* @c, i64 0, i64 %10
  %12 = icmp eq i32 %6, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %9
  %14 = call i64 @llvm.ctlz.i64(i64 %10, i1 true) #13, !range !14
  %15 = shl nuw nsw i64 %14, 1
  %16 = xor i64 %15, 126
  call fastcc void @"_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @c, i64 0, i64 0), i64* nonnull %11, i64 %16) #14
  %17 = icmp sgt i32 %6, 16
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  call fastcc void @"_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @c, i64 0, i64 16)) #14
  br label %19

19:                                               ; preds = %22, %18
  %20 = phi i64* [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @c, i64 0, i64 16), %18 ], [ %23, %22 ]
  %21 = icmp eq i64* %20, %11
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  call fastcc void @"_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i64* %20) #14
  %23 = getelementptr inbounds i64, i64* %20, i64 1
  br label %19, !llvm.loop !15

24:                                               ; preds = %13
  call fastcc void @"_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i64* nonnull %11) #14
  br label %25

25:                                               ; preds = %19, %9, %24
  %26 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @c, i64 0, i64 0), align 16, !tbaa !5
  %27 = shl nsw i64 %26, 1
  %28 = load i64, i64* @M, align 8, !tbaa !5
  %29 = load i32, i32* %1, align 4, !tbaa !12
  %30 = sext i32 %29 to i64
  br label %35

31:                                               ; preds = %4
  %32 = getelementptr inbounds [200005 x i64], [200005 x i64]* @c, i64 0, i64 %5
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %32) #12
  %34 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !16

35:                                               ; preds = %44, %25
  %36 = phi i64 [ %53, %44 ], [ 1, %25 ]
  %37 = phi i64 [ %52, %44 ], [ 1, %25 ]
  %38 = phi i64 [ %61, %44 ], [ %27, %25 ]
  %39 = srem i64 %38, %28
  %40 = icmp slt i64 %36, %30
  br i1 %40, label %44, label %41

41:                                               ; preds = %35
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %39) #12
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #13
  ret i32 0

44:                                               ; preds = %35
  %45 = shl nsw i64 %39, 2
  %46 = srem i64 %45, %28
  %47 = shl nsw i64 %37, 1
  %48 = add nsw i64 %36, -1
  %49 = getelementptr inbounds [200005 x i64], [200005 x i64]* @p2, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8, !tbaa !5
  %51 = add nsw i64 %50, %47
  %52 = srem i64 %51, %28
  %53 = add nuw nsw i64 %36, 1
  %54 = getelementptr inbounds [200005 x i64], [200005 x i64]* @p2, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = mul nsw i64 %55, %52
  %57 = srem i64 %56, %28
  %58 = getelementptr inbounds [200005 x i64], [200005 x i64]* @c, i64 0, i64 %36
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = mul nsw i64 %59, %57
  %61 = add nsw i64 %60, %46
  br label %35, !llvm.loop !17
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i64* %0, i64* %1, i64 %2) unnamed_addr #7 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = ptrtoint i64* %0 to i64
  %6 = getelementptr inbounds i64, i64* %0, i64 1
  br label %7

7:                                                ; preds = %79, %3
  %8 = phi i64 [ %2, %3 ], [ %35, %79 ]
  %9 = phi i64* [ %1, %3 ], [ %67, %79 ]
  %10 = ptrtoint i64* %9 to i64
  %11 = sub i64 %10, %5
  %12 = icmp sgt i64 %11, 128
  br i1 %12, label %13, label %80

13:                                               ; preds = %7
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %34

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  %17 = lshr exact i64 %11, 3
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  br label %20

20:                                               ; preds = %20, %15
  %21 = phi i64 [ %19, %15 ], [ %25, %20 ]
  %22 = getelementptr inbounds i64, i64* %0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !5
  tail call fastcc void @"_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i64* %0, i64 %21, i64 %17, i64 %23) #14
  %24 = icmp eq i64 %21, 0
  %25 = add nsw i64 %21, -1
  br i1 %24, label %26, label %20, !llvm.loop !18

26:                                               ; preds = %20, %31
  %27 = phi i64* [ %32, %31 ], [ %9, %20 ]
  %28 = ptrtoint i64* %27 to i64
  %29 = sub i64 %28, %5
  %30 = icmp sgt i64 %29, 8
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = getelementptr inbounds i64, i64* %27, i64 -1
  call fastcc void @"_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_RT0_"(i64* %0, i64* nonnull %32, i64* nonnull %32, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4) #14
  br label %26, !llvm.loop !19

33:                                               ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %80

34:                                               ; preds = %13
  %35 = add nsw i64 %8, -1
  %36 = lshr i64 %11, 4
  %37 = getelementptr inbounds i64, i64* %0, i64 %36
  %38 = getelementptr inbounds i64, i64* %9, i64 -1
  %39 = load i64, i64* %6, align 8, !tbaa !5
  %40 = load i64, i64* %37, align 8, !tbaa !5
  %41 = icmp sgt i64 %39, %40
  %42 = load i64, i64* %38, align 8, !tbaa !5
  br i1 %41, label %43, label %52

43:                                               ; preds = %34
  %44 = icmp sgt i64 %40, %42
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %40, i64* %0, align 8, !tbaa !5
  store i64 %46, i64* %37, align 8, !tbaa !5
  br label %61

47:                                               ; preds = %43
  %48 = icmp sgt i64 %39, %42
  %49 = load i64, i64* %0, align 8, !tbaa !5
  br i1 %48, label %50, label %51

50:                                               ; preds = %47
  store i64 %42, i64* %0, align 8, !tbaa !5
  store i64 %49, i64* %38, align 8, !tbaa !5
  br label %61

51:                                               ; preds = %47
  store i64 %39, i64* %0, align 8, !tbaa !5
  store i64 %49, i64* %6, align 8, !tbaa !5
  br label %61

52:                                               ; preds = %34
  %53 = icmp sgt i64 %39, %42
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %39, i64* %0, align 8, !tbaa !5
  store i64 %55, i64* %6, align 8, !tbaa !5
  br label %61

56:                                               ; preds = %52
  %57 = icmp sgt i64 %40, %42
  %58 = load i64, i64* %0, align 8, !tbaa !5
  br i1 %57, label %59, label %60

59:                                               ; preds = %56
  store i64 %42, i64* %0, align 8, !tbaa !5
  store i64 %58, i64* %38, align 8, !tbaa !5
  br label %61

60:                                               ; preds = %56
  store i64 %40, i64* %0, align 8, !tbaa !5
  store i64 %58, i64* %37, align 8, !tbaa !5
  br label %61

61:                                               ; preds = %60, %59, %54, %51, %50, %45
  br label %62

62:                                               ; preds = %61, %78
  %63 = phi i64* [ %73, %78 ], [ %9, %61 ]
  %64 = phi i64* [ %70, %78 ], [ %6, %61 ]
  %65 = load i64, i64* %0, align 8, !tbaa !5
  br label %66

66:                                               ; preds = %66, %62
  %67 = phi i64* [ %64, %62 ], [ %70, %66 ]
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = icmp sgt i64 %68, %65
  %70 = getelementptr inbounds i64, i64* %67, i64 1
  br i1 %69, label %66, label %71, !llvm.loop !20

71:                                               ; preds = %66, %71
  %72 = phi i64* [ %73, %71 ], [ %63, %66 ]
  %73 = getelementptr inbounds i64, i64* %72, i64 -1
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = icmp sgt i64 %65, %74
  br i1 %75, label %71, label %76, !llvm.loop !21

76:                                               ; preds = %71
  %77 = icmp ult i64* %67, %73
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  store i64 %74, i64* %67, align 8, !tbaa !5
  store i64 %68, i64* %73, align 8, !tbaa !5
  br label %62, !llvm.loop !22

79:                                               ; preds = %76
  tail call fastcc void @"_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i64* nonnull %67, i64* %9, i64 %35) #12
  br label %7, !llvm.loop !23

80:                                               ; preds = %7, %33
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_RT0_"(i64* %0, i64* %1, i64* nocapture %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readnone align 1 dereferenceable(1) %3) unnamed_addr #8 {
  %5 = load i64, i64* %2, align 8, !tbaa !5
  %6 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %6, i64* %2, align 8, !tbaa !5
  %7 = ptrtoint i64* %1 to i64
  %8 = ptrtoint i64* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  tail call fastcc void @"_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i64* nonnull %0, i64 0, i64 %10, i64 %5) #12
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i64* nocapture %0, i64 %1, i64 %2, i64 %3) unnamed_addr #7 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  br label %7

7:                                                ; preds = %10, %4
  %8 = phi i64 [ %1, %4 ], [ %19, %10 ]
  %9 = icmp slt i64 %8, %6
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  %11 = shl i64 %8, 1
  %12 = add i64 %11, 2
  %13 = getelementptr inbounds i64, i64* %0, i64 %12
  %14 = or i64 %11, 1
  %15 = getelementptr inbounds i64, i64* %0, i64 %14
  %16 = load i64, i64* %13, align 8, !tbaa !5
  %17 = load i64, i64* %15, align 8, !tbaa !5
  %18 = icmp sgt i64 %16, %17
  %19 = select i1 %18, i64 %14, i64 %12
  %20 = getelementptr inbounds i64, i64* %0, i64 %19
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = getelementptr inbounds i64, i64* %0, i64 %8
  store i64 %21, i64* %22, align 8, !tbaa !5
  br label %7, !llvm.loop !24

23:                                               ; preds = %7
  %24 = and i64 %2, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %23
  %27 = add nsw i64 %2, -2
  %28 = sdiv i64 %27, 2
  %29 = icmp eq i64 %8, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  %31 = shl i64 %8, 1
  %32 = or i64 %31, 1
  %33 = getelementptr inbounds i64, i64* %0, i64 %32
  %34 = load i64, i64* %33, align 8, !tbaa !5
  br label %35

35:                                               ; preds = %45, %30
  %36 = phi i64 [ %8, %30 ], [ %41, %45 ]
  %37 = phi i64 [ %34, %30 ], [ %47, %45 ]
  %38 = phi i64 [ %32, %30 ], [ %43, %45 ]
  %39 = getelementptr inbounds i64, i64* %0, i64 %36
  store i64 %37, i64* %39, align 8, !tbaa !5
  br label %40

40:                                               ; preds = %35, %23, %26
  %41 = phi i64 [ %8, %26 ], [ %8, %23 ], [ %38, %35 ]
  %42 = add nsw i64 %41, -1
  %43 = sdiv i64 %42, 2
  %44 = icmp sgt i64 %41, %1
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = getelementptr inbounds i64, i64* %0, i64 %43
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = icmp sgt i64 %47, %3
  br i1 %48, label %35, label %49, !llvm.loop !25

49:                                               ; preds = %40, %45
  %50 = getelementptr inbounds i64, i64* %0, i64 %41
  store i64 %3, i64* %50, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i64* readnone %0) unnamed_addr #3 {
  %2 = icmp eq i64* %0, getelementptr inbounds ([200005 x i64], [200005 x i64]* @c, i64 0, i64 0)
  br i1 %2, label %23, label %3

3:                                                ; preds = %1, %21
  %4 = phi i64* [ %22, %21 ], [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @c, i64 0, i64 1), %1 ]
  %5 = icmp eq i64* %4, %0
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = load i64, i64* %4, align 8, !tbaa !5
  %8 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @c, i64 0, i64 0), align 16, !tbaa !5
  %9 = icmp sgt i64 %7, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = ptrtoint i64* %4 to i64
  %12 = sub i64 %11, ptrtoint ([200005 x i64]* @c to i64)
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = ashr exact i64 %12, 3
  %16 = sub nsw i64 1, %15
  %17 = getelementptr inbounds i64, i64* %4, i64 %16
  %18 = bitcast i64* %17 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %18, i8* align 16 bitcast ([200005 x i64]* @c to i8*), i64 %12, i1 false) #13
  br label %19

19:                                               ; preds = %10, %14
  store i64 %7, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @c, i64 0, i64 0), align 16, !tbaa !5
  br label %21

20:                                               ; preds = %6
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i64* nonnull %4) #12
  br label %21

21:                                               ; preds = %19, %20
  %22 = getelementptr inbounds i64, i64* %4, i64 1
  br label %3, !llvm.loop !26

23:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i64* nocapture %0) unnamed_addr #3 {
  %2 = load i64, i64* %0, align 8, !tbaa !5
  br label %3

3:                                                ; preds = %8, %1
  %4 = phi i64* [ %0, %1 ], [ %5, %8 ]
  %5 = getelementptr inbounds i64, i64* %4, i64 -1
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = icmp sgt i64 %2, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i64 %6, i64* %4, align 8, !tbaa !5
  br label %3, !llvm.loop !27

9:                                                ; preds = %3
  store i64 %2, i64* %4, align 8, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s620077681.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize optsize }
attributes #13 = { nounwind }
attributes #14 = { minsize nounwind optsize }

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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{i64 0, i64 65}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
