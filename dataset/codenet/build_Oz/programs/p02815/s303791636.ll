; ModuleID = 'Project_CodeNet_C++1400/p02815/s303791636.cpp'
source_filename = "Project_CodeNet_C++1400/p02815/s303791636.cpp"
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
%struct.mod_int = type { i64 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }

$_ZNK7mod_intILl1000000007EE3powEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@C = dso_local global [200000 x i64] zeroinitializer, align 16
@N = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s303791636.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.mod_int, align 8
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #13
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #14
  br label %5

5:                                                ; preds = %30, %0
  %6 = phi i64 [ %33, %30 ], [ 0, %0 ]
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %30, label %10

10:                                               ; preds = %5
  %11 = sext i32 %7 to i64
  %12 = getelementptr inbounds [200000 x i64], [200000 x i64]* @C, i64 0, i64 %11
  %13 = icmp eq i32 %7, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %10
  %15 = call i64 @llvm.ctlz.i64(i64 %11, i1 true) #13, !range !9
  %16 = shl nuw nsw i64 %15, 1
  %17 = xor i64 %16, 126
  call fastcc void @"_ZSt16__introsort_loopIPllN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @C, i64 0, i64 0), i64* nonnull %12, i64 %17) #15
  %18 = icmp sgt i32 %7, 16
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  call fastcc void @"_ZSt16__insertion_sortIPlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @C, i64 0, i64 16)) #15
  br label %20

20:                                               ; preds = %23, %19
  %21 = phi i64* [ getelementptr inbounds ([200000 x i64], [200000 x i64]* @C, i64 0, i64 16), %19 ], [ %24, %23 ]
  %22 = icmp eq i64* %21, %12
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  call fastcc void @"_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i64* %21) #15
  %24 = getelementptr inbounds i64, i64* %21, i64 1
  br label %20, !llvm.loop !10

25:                                               ; preds = %14
  call fastcc void @"_ZSt16__insertion_sortIPlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i64* nonnull %12) #15
  br label %26

26:                                               ; preds = %20, %10, %25
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %29 = zext i32 %28 to i64
  br label %34

30:                                               ; preds = %5
  %31 = getelementptr inbounds [200000 x i64], [200000 x i64]* @C, i64 0, i64 %6
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %31) #14
  %33 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !12

34:                                               ; preds = %48, %26
  %35 = phi i64 [ %66, %48 ], [ 0, %26 ]
  %36 = phi i64 [ %65, %48 ], [ 0, %26 ]
  %37 = icmp eq i64 %35, %29
  br i1 %37, label %38, label %48

38:                                               ; preds = %34
  %39 = bitcast %struct.mod_int* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #13
  %40 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %2, i64 0, i32 0
  store i64 2, i64* %40, align 8, !tbaa !13
  %41 = shl nsw i32 %27, 1
  %42 = add nsw i32 %41, -2
  %43 = call i64 @_ZNK7mod_intILl1000000007EE3powEi(%struct.mod_int* nonnull align 8 dereferenceable(8) %2, i32 %42) #14
  %44 = mul nsw i64 %43, %36
  %45 = srem i64 %44, 1000000007
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #13
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %45) #14
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #13
  ret i32 0

48:                                               ; preds = %34
  %49 = getelementptr inbounds [200000 x i64], [200000 x i64]* @C, i64 0, i64 %35
  %50 = load i64, i64* %49, align 8, !tbaa !16
  %51 = srem i64 %50, 1000000007
  %52 = trunc i64 %51 to i32
  %53 = add nsw i32 %52, 1000000007
  %54 = urem i32 %53, 1000000007
  %55 = zext i32 %54 to i64
  %56 = trunc i64 %35 to i32
  %57 = add i32 %56, 2
  %58 = urem i32 %57, 1000000007
  %59 = add nuw nsw i32 %58, 1000000007
  %60 = urem i32 %59, 1000000007
  %61 = zext i32 %60 to i64
  %62 = mul nuw nsw i64 %55, %61
  %63 = urem i64 %62, 1000000007
  %64 = add nsw i64 %63, %36
  %65 = srem i64 %64, 1000000007
  %66 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNK7mod_intILl1000000007EE3powEi(%struct.mod_int* nonnull align 8 dereferenceable(8) %0, i32 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !13
  br label %5

5:                                                ; preds = %16, %2
  %6 = phi i32 [ %1, %2 ], [ %18, %16 ]
  %7 = phi i64 [ 1, %2 ], [ %17, %16 ]
  %8 = phi i64 [ %4, %2 ], [ %20, %16 ]
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  %11 = and i32 %6, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = mul nsw i64 %8, %7
  %15 = srem i64 %14, 1000000007
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi i64 [ %15, %13 ], [ %7, %10 ]
  %18 = lshr i32 %6, 1
  %19 = mul nsw i64 %8, %8
  %20 = urem i64 %19, 1000000007
  br label %5, !llvm.loop !18

21:                                               ; preds = %5
  %22 = srem i64 %7, 1000000007
  %23 = trunc i64 %22 to i32
  %24 = add nsw i32 %23, 1000000007
  %25 = urem i32 %24, 1000000007
  %26 = zext i32 %25 to i64
  ret i64 %26
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPllN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i64* %0, i64* %1, i64 %2) unnamed_addr #7 {
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
  %23 = load i64, i64* %22, align 8, !tbaa !16
  tail call fastcc void @"_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i64* %0, i64 %21, i64 %17, i64 %23) #15
  %24 = icmp eq i64 %21, 0
  %25 = add nsw i64 %21, -1
  br i1 %24, label %26, label %20, !llvm.loop !19

26:                                               ; preds = %20, %31
  %27 = phi i64* [ %32, %31 ], [ %9, %20 ]
  %28 = ptrtoint i64* %27 to i64
  %29 = sub i64 %28, %5
  %30 = icmp sgt i64 %29, 8
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = getelementptr inbounds i64, i64* %27, i64 -1
  call fastcc void @"_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_RT0_"(i64* %0, i64* nonnull %32, i64* nonnull %32, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4) #15
  br label %26, !llvm.loop !20

33:                                               ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %80

34:                                               ; preds = %13
  %35 = add nsw i64 %8, -1
  %36 = lshr i64 %11, 4
  %37 = getelementptr inbounds i64, i64* %0, i64 %36
  %38 = getelementptr inbounds i64, i64* %9, i64 -1
  %39 = load i64, i64* %6, align 8, !tbaa !16
  %40 = load i64, i64* %37, align 8, !tbaa !16
  %41 = icmp sgt i64 %39, %40
  %42 = load i64, i64* %38, align 8, !tbaa !16
  br i1 %41, label %43, label %52

43:                                               ; preds = %34
  %44 = icmp sgt i64 %40, %42
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = load i64, i64* %0, align 8, !tbaa !16
  store i64 %40, i64* %0, align 8, !tbaa !16
  store i64 %46, i64* %37, align 8, !tbaa !16
  br label %61

47:                                               ; preds = %43
  %48 = icmp sgt i64 %39, %42
  %49 = load i64, i64* %0, align 8, !tbaa !16
  br i1 %48, label %50, label %51

50:                                               ; preds = %47
  store i64 %42, i64* %0, align 8, !tbaa !16
  store i64 %49, i64* %38, align 8, !tbaa !16
  br label %61

51:                                               ; preds = %47
  store i64 %39, i64* %0, align 8, !tbaa !16
  store i64 %49, i64* %6, align 8, !tbaa !16
  br label %61

52:                                               ; preds = %34
  %53 = icmp sgt i64 %39, %42
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = load i64, i64* %0, align 8, !tbaa !16
  store i64 %39, i64* %0, align 8, !tbaa !16
  store i64 %55, i64* %6, align 8, !tbaa !16
  br label %61

56:                                               ; preds = %52
  %57 = icmp sgt i64 %40, %42
  %58 = load i64, i64* %0, align 8, !tbaa !16
  br i1 %57, label %59, label %60

59:                                               ; preds = %56
  store i64 %42, i64* %0, align 8, !tbaa !16
  store i64 %58, i64* %38, align 8, !tbaa !16
  br label %61

60:                                               ; preds = %56
  store i64 %40, i64* %0, align 8, !tbaa !16
  store i64 %58, i64* %37, align 8, !tbaa !16
  br label %61

61:                                               ; preds = %60, %59, %54, %51, %50, %45
  br label %62

62:                                               ; preds = %61, %78
  %63 = phi i64* [ %73, %78 ], [ %9, %61 ]
  %64 = phi i64* [ %70, %78 ], [ %6, %61 ]
  %65 = load i64, i64* %0, align 8, !tbaa !16
  br label %66

66:                                               ; preds = %66, %62
  %67 = phi i64* [ %64, %62 ], [ %70, %66 ]
  %68 = load i64, i64* %67, align 8, !tbaa !16
  %69 = icmp sgt i64 %68, %65
  %70 = getelementptr inbounds i64, i64* %67, i64 1
  br i1 %69, label %66, label %71, !llvm.loop !21

71:                                               ; preds = %66, %71
  %72 = phi i64* [ %73, %71 ], [ %63, %66 ]
  %73 = getelementptr inbounds i64, i64* %72, i64 -1
  %74 = load i64, i64* %73, align 8, !tbaa !16
  %75 = icmp sgt i64 %65, %74
  br i1 %75, label %71, label %76, !llvm.loop !22

76:                                               ; preds = %71
  %77 = icmp ult i64* %67, %73
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  store i64 %74, i64* %67, align 8, !tbaa !16
  store i64 %68, i64* %73, align 8, !tbaa !16
  br label %62, !llvm.loop !23

79:                                               ; preds = %76
  tail call fastcc void @"_ZSt16__introsort_loopIPllN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i64* nonnull %67, i64* %9, i64 %35) #14
  br label %7, !llvm.loop !24

80:                                               ; preds = %7, %33
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_RT0_"(i64* %0, i64* %1, i64* nocapture %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readnone align 1 dereferenceable(1) %3) unnamed_addr #8 {
  %5 = load i64, i64* %2, align 8, !tbaa !16
  %6 = load i64, i64* %0, align 8, !tbaa !16
  store i64 %6, i64* %2, align 8, !tbaa !16
  %7 = ptrtoint i64* %1 to i64
  %8 = ptrtoint i64* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  tail call fastcc void @"_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i64* nonnull %0, i64 0, i64 %10, i64 %5) #14
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i64* nocapture %0, i64 %1, i64 %2, i64 %3) unnamed_addr #7 {
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
  %16 = load i64, i64* %13, align 8, !tbaa !16
  %17 = load i64, i64* %15, align 8, !tbaa !16
  %18 = icmp sgt i64 %16, %17
  %19 = select i1 %18, i64 %14, i64 %12
  %20 = getelementptr inbounds i64, i64* %0, i64 %19
  %21 = load i64, i64* %20, align 8, !tbaa !16
  %22 = getelementptr inbounds i64, i64* %0, i64 %8
  store i64 %21, i64* %22, align 8, !tbaa !16
  br label %7, !llvm.loop !25

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
  %34 = load i64, i64* %33, align 8, !tbaa !16
  br label %35

35:                                               ; preds = %45, %30
  %36 = phi i64 [ %8, %30 ], [ %41, %45 ]
  %37 = phi i64 [ %34, %30 ], [ %47, %45 ]
  %38 = phi i64 [ %32, %30 ], [ %43, %45 ]
  %39 = getelementptr inbounds i64, i64* %0, i64 %36
  store i64 %37, i64* %39, align 8, !tbaa !16
  br label %40

40:                                               ; preds = %35, %23, %26
  %41 = phi i64 [ %8, %26 ], [ %8, %23 ], [ %38, %35 ]
  %42 = add nsw i64 %41, -1
  %43 = sdiv i64 %42, 2
  %44 = icmp sgt i64 %41, %1
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = getelementptr inbounds i64, i64* %0, i64 %43
  %47 = load i64, i64* %46, align 8, !tbaa !16
  %48 = icmp sgt i64 %47, %3
  br i1 %48, label %35, label %49, !llvm.loop !26

49:                                               ; preds = %40, %45
  %50 = getelementptr inbounds i64, i64* %0, i64 %41
  store i64 %3, i64* %50, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i64* readnone %0) unnamed_addr #10 {
  %2 = icmp eq i64* %0, getelementptr inbounds ([200000 x i64], [200000 x i64]* @C, i64 0, i64 0)
  br i1 %2, label %23, label %3

3:                                                ; preds = %1, %21
  %4 = phi i64* [ %22, %21 ], [ getelementptr inbounds ([200000 x i64], [200000 x i64]* @C, i64 0, i64 1), %1 ]
  %5 = icmp eq i64* %4, %0
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = load i64, i64* %4, align 8, !tbaa !16
  %8 = load i64, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @C, i64 0, i64 0), align 16, !tbaa !16
  %9 = icmp sgt i64 %7, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = ptrtoint i64* %4 to i64
  %12 = sub i64 %11, ptrtoint ([200000 x i64]* @C to i64)
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = ashr exact i64 %12, 3
  %16 = sub nsw i64 1, %15
  %17 = getelementptr inbounds i64, i64* %4, i64 %16
  %18 = bitcast i64* %17 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %18, i8* align 16 bitcast ([200000 x i64]* @C to i8*), i64 %12, i1 false) #13
  br label %19

19:                                               ; preds = %10, %14
  store i64 %7, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @C, i64 0, i64 0), align 16, !tbaa !16
  br label %21

20:                                               ; preds = %6
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i64* nonnull %4) #14
  br label %21

21:                                               ; preds = %19, %20
  %22 = getelementptr inbounds i64, i64* %4, i64 1
  br label %3, !llvm.loop !27

23:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i64* nocapture %0) unnamed_addr #10 {
  %2 = load i64, i64* %0, align 8, !tbaa !16
  br label %3

3:                                                ; preds = %8, %1
  %4 = phi i64* [ %0, %1 ], [ %5, %8 ]
  %5 = getelementptr inbounds i64, i64* %4, i64 -1
  %6 = load i64, i64* %5, align 8, !tbaa !16
  %7 = icmp sgt i64 %2, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i64 %6, i64* %4, align 8, !tbaa !16
  br label %3, !llvm.loop !28

9:                                                ; preds = %3
  store i64 %2, i64* %4, align 8, !tbaa !16
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s303791636.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #14
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { minsize optsize }
attributes #15 = { minsize nounwind optsize }

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
!12 = distinct !{!12, !11}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTS7mod_intILl1000000007EE", !15, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!15, !15, i64 0}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
