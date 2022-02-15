; ModuleID = 'Project_CodeNet_C++1400/p03878/s672667790.cpp'
source_filename = "Project_CodeNet_C++1400/p03878/s672667790.cpp"
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
@n = dso_local global i32 0, align 4
@a = dso_local global [100009 x i32] zeroinitializer, align 16
@b = dso_local global [100009 x i32] zeroinitializer, align 16
@p = dso_local global [200009 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s672667790.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #15
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %10, %7 ], [ 0, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds [100009 x i32], [100009 x i32]* @a, i64 0, i64 %3
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8) #15
  %10 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

11:                                               ; preds = %2, %20
  %12 = phi i32 [ %24, %20 ], [ %4, %2 ]
  %13 = phi i64 [ %23, %20 ], [ 0, %2 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = shl i32 %12, 1
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = zext i32 %18 to i64
  br label %25

20:                                               ; preds = %11
  %21 = getelementptr inbounds [100009 x i32], [100009 x i32]* @b, i64 0, i64 %13
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21) #15
  %23 = add nuw nsw i64 %13, 1
  %24 = load i32, i32* @n, align 4, !tbaa !5
  br label %11, !llvm.loop !11

25:                                               ; preds = %16, %49
  %26 = phi i64 [ 0, %16 ], [ %52, %49 ]
  %27 = icmp eq i64 %26, %19
  br i1 %27, label %28, label %49

28:                                               ; preds = %25
  %29 = sext i32 %17 to i64
  %30 = getelementptr inbounds [200009 x i32], [200009 x i32]* @p, i64 0, i64 %29
  %31 = icmp eq i32 %12, 0
  br i1 %31, label %44, label %32

32:                                               ; preds = %28
  %33 = tail call i64 @llvm.ctlz.i64(i64 %29, i1 true) #16, !range !12
  %34 = shl nuw nsw i64 %33, 1
  %35 = xor i64 %34, 126
  tail call fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* getelementptr inbounds ([200009 x i32], [200009 x i32]* @p, i64 0, i64 0), i32* nonnull %30, i64 %35) #17
  %36 = icmp sgt i32 %12, 8
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  tail call fastcc void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* getelementptr inbounds ([200009 x i32], [200009 x i32]* @p, i64 0, i64 16)) #17
  br label %38

38:                                               ; preds = %41, %37
  %39 = phi i32* [ getelementptr inbounds ([200009 x i32], [200009 x i32]* @p, i64 0, i64 16), %37 ], [ %42, %41 ]
  %40 = icmp eq i32* %39, %30
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i32* %39) #17
  %42 = getelementptr inbounds i32, i32* %39, i64 1
  br label %38, !llvm.loop !13

43:                                               ; preds = %32
  tail call fastcc void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* nonnull %30) #17
  br label %44

44:                                               ; preds = %38, %28, %43
  %45 = load i32, i32* @n, align 4, !tbaa !5
  %46 = shl i32 %45, 1
  %47 = call i32 @llvm.smax.i32(i32 %46, i32 0)
  %48 = zext i32 %47 to i64
  br label %53

49:                                               ; preds = %25
  %50 = getelementptr inbounds [200009 x i32], [200009 x i32]* @p, i64 0, i64 %26
  %51 = trunc i64 %26 to i32
  store i32 %51, i32* %50, align 4, !tbaa !5
  %52 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !14

53:                                               ; preds = %76, %44
  %54 = phi i64 [ %78, %76 ], [ 0, %44 ]
  %55 = phi i32 [ %66, %76 ], [ 0, %44 ]
  %56 = phi i32 [ %77, %76 ], [ 1, %44 ]
  %57 = icmp eq i64 %54, %48
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %56) #15
  %60 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %59) #15
  ret i32 0

61:                                               ; preds = %53
  %62 = getelementptr inbounds [200009 x i32], [200009 x i32]* @p, i64 0, i64 %54
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp slt i32 %63, %45
  %65 = select i1 %64, i32 1, i32 -1
  %66 = add nsw i32 %65, %55
  %67 = tail call i32 @llvm.abs.i32(i32 %55, i1 true)
  %68 = tail call i32 @llvm.abs.i32(i32 %66, i1 true)
  %69 = icmp ugt i32 %67, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %61
  %71 = zext i32 %56 to i64
  %72 = zext i32 %67 to i64
  %73 = mul nuw nsw i64 %71, %72
  %74 = urem i64 %73, 1000000007
  %75 = trunc i64 %74 to i32
  br label %76

76:                                               ; preds = %70, %61
  %77 = phi i32 [ %75, %70 ], [ %56, %61 ]
  %78 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !15
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* %0, i32* %1, i64 %2) unnamed_addr #6 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = ptrtoint i32* %0 to i64
  %8 = getelementptr inbounds i32, i32* %0, i64 1
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0
  br label %11

11:                                               ; preds = %85, %3
  %12 = phi i64 [ %2, %3 ], [ %39, %85 ]
  %13 = phi i32* [ %1, %3 ], [ %73, %85 ]
  %14 = ptrtoint i32* %13 to i64
  %15 = sub i64 %14, %7
  %16 = icmp sgt i64 %15, 64
  br i1 %16, label %17, label %86

17:                                               ; preds = %11
  %18 = icmp eq i64 %12, 0
  br i1 %18, label %19, label %38

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %20)
  %21 = lshr exact i64 %15, 2
  %22 = add nsw i64 %21, -2
  %23 = lshr i64 %22, 1
  br label %24

24:                                               ; preds = %24, %19
  %25 = phi i64 [ %23, %19 ], [ %29, %24 ]
  %26 = getelementptr inbounds i32, i32* %0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  tail call fastcc void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* %0, i64 %25, i64 %21, i32 %27) #17
  %28 = icmp eq i64 %25, 0
  %29 = add nsw i64 %25, -1
  br i1 %28, label %30, label %24, !llvm.loop !16

30:                                               ; preds = %24, %35
  %31 = phi i32* [ %36, %35 ], [ %13, %24 ]
  %32 = ptrtoint i32* %31 to i64
  %33 = sub i64 %32, %7
  %34 = icmp sgt i64 %33, 4
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = getelementptr inbounds i32, i32* %31, i64 -1
  call fastcc void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_RT0_"(i32* %0, i32* nonnull %36, i32* nonnull %36, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %6) #17
  br label %30, !llvm.loop !17

37:                                               ; preds = %30
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %20)
  br label %86

38:                                               ; preds = %17
  %39 = add nsw i64 %12, -1
  %40 = lshr i64 %15, 3
  %41 = getelementptr inbounds i32, i32* %0, i64 %40
  %42 = getelementptr inbounds i32, i32* %13, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #16
  %43 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %5, i32* nonnull %8, i32* %41) #17
  br i1 %43, label %44, label %56

44:                                               ; preds = %38
  %45 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %5, i32* %41, i32* nonnull %42) #17
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = load i32, i32* %0, align 4, !tbaa !5
  %48 = load i32, i32* %41, align 4, !tbaa !5
  store i32 %48, i32* %0, align 4, !tbaa !5
  store i32 %47, i32* %41, align 4, !tbaa !5
  br label %68

49:                                               ; preds = %44
  %50 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %5, i32* nonnull %8, i32* nonnull %42) #17
  %51 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %50, label %52, label %54

52:                                               ; preds = %49
  %53 = load i32, i32* %42, align 4, !tbaa !5
  store i32 %53, i32* %0, align 4, !tbaa !5
  store i32 %51, i32* %42, align 4, !tbaa !5
  br label %68

54:                                               ; preds = %49
  %55 = load i32, i32* %8, align 4, !tbaa !5
  store i32 %55, i32* %0, align 4, !tbaa !5
  store i32 %51, i32* %8, align 4, !tbaa !5
  br label %68

56:                                               ; preds = %38
  %57 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %5, i32* nonnull %8, i32* nonnull %42) #17
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = load i32, i32* %0, align 4, !tbaa !5
  %60 = load i32, i32* %8, align 4, !tbaa !5
  store i32 %60, i32* %0, align 4, !tbaa !5
  store i32 %59, i32* %8, align 4, !tbaa !5
  br label %68

61:                                               ; preds = %56
  %62 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %5, i32* %41, i32* nonnull %42) #17
  %63 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %62, label %64, label %66

64:                                               ; preds = %61
  %65 = load i32, i32* %42, align 4, !tbaa !5
  store i32 %65, i32* %0, align 4, !tbaa !5
  store i32 %63, i32* %42, align 4, !tbaa !5
  br label %68

66:                                               ; preds = %61
  %67 = load i32, i32* %41, align 4, !tbaa !5
  store i32 %67, i32* %0, align 4, !tbaa !5
  store i32 %63, i32* %41, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %66, %64, %58, %54, %52, %46
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10) #16
  br label %69

69:                                               ; preds = %82, %68
  %70 = phi i32* [ %13, %68 ], [ %78, %82 ]
  %71 = phi i32* [ %8, %68 ], [ %75, %82 ]
  br label %72

72:                                               ; preds = %72, %69
  %73 = phi i32* [ %71, %69 ], [ %75, %72 ]
  %74 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4, i32* nonnull %73, i32* %0) #17
  %75 = getelementptr inbounds i32, i32* %73, i64 1
  br i1 %74, label %72, label %76, !llvm.loop !18

76:                                               ; preds = %72, %76
  %77 = phi i32* [ %78, %76 ], [ %70, %72 ]
  %78 = getelementptr inbounds i32, i32* %77, i64 -1
  %79 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4, i32* %0, i32* nonnull %78) #17
  br i1 %79, label %76, label %80, !llvm.loop !19

80:                                               ; preds = %76
  %81 = icmp ult i32* %73, %78
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = load i32, i32* %73, align 4, !tbaa !5
  %84 = load i32, i32* %78, align 4, !tbaa !5
  store i32 %84, i32* %73, align 4, !tbaa !5
  store i32 %83, i32* %78, align 4, !tbaa !5
  br label %69, !llvm.loop !20

85:                                               ; preds = %80
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #16
  tail call fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* %73, i32* %13, i64 %39) #15
  br label %11, !llvm.loop !21

86:                                               ; preds = %11, %37
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readnone align 1 dereferenceable(1) %0, i32* nocapture readonly %1, i32* nocapture readonly %2) unnamed_addr #7 align 2 {
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clEii"(i32 %4, i32 %5) #15
  ret i1 %6
}

; Function Attrs: inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_RT0_"(i32* %0, i32* %1, i32* nocapture %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readnone align 1 dereferenceable(1) %3) unnamed_addr #8 {
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %6, i32* %2, align 4, !tbaa !5
  %7 = ptrtoint i32* %1 to i64
  %8 = ptrtoint i32* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  tail call fastcc void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* nonnull %0, i64 0, i64 %10, i32 %5) #15
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* nocapture %0, i64 %1, i64 %2, i32 %3) unnamed_addr #6 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %4
  %9 = phi i64 [ %1, %4 ], [ %18, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %22

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %5, i32* %14, i32* nonnull %16) #15
  %18 = select i1 %17, i64 %15, i64 %13
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds i32, i32* %0, i64 %9
  store i32 %20, i32* %21, align 4, !tbaa !5
  br label %8, !llvm.loop !22

22:                                               ; preds = %8
  %23 = and i64 %2, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = add nsw i64 %2, -2
  %27 = sdiv i64 %26, 2
  %28 = icmp eq i64 %9, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  %30 = shl i64 %9, 1
  %31 = or i64 %30, 1
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %44, %29
  %35 = phi i64 [ %9, %29 ], [ %40, %44 ]
  %36 = phi i32 [ %33, %29 ], [ %46, %44 ]
  %37 = phi i64 [ %31, %29 ], [ %42, %44 ]
  %38 = getelementptr inbounds i32, i32* %0, i64 %35
  store i32 %36, i32* %38, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %34, %22, %25
  %40 = phi i64 [ %9, %25 ], [ %9, %22 ], [ %37, %34 ]
  %41 = add nsw i64 %40, -1
  %42 = sdiv i64 %41, 2
  %43 = icmp sgt i64 %40, %1
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = getelementptr inbounds i32, i32* %0, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clEii"(i32 %46, i32 %3) #17
  br i1 %47, label %34, label %48, !llvm.loop !23

48:                                               ; preds = %39, %44
  %49 = getelementptr inbounds i32, i32* %0, i64 %40
  store i32 %3, i32* %49, align 4, !tbaa !5
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal fastcc zeroext i1 @"_ZZ4mainENK3$_0clEii"(i32 %0, i32 %1) unnamed_addr #9 align 2 {
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, %0
  %5 = select i1 %4, i32 0, i32 %3
  %6 = sub nsw i32 %0, %5
  %7 = select i1 %4, [100009 x i32]* @a, [100009 x i32]* @b
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [100009 x i32], [100009 x i32]* %7, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = icmp sgt i32 %3, %1
  %12 = select i1 %11, i32 0, i32 %3
  %13 = sub nsw i32 %1, %12
  %14 = select i1 %11, [100009 x i32]* @a, [100009 x i32]* @b
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [100009 x i32], [100009 x i32]* %14, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp slt i32 %10, %17
  ret i1 %18
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* readnone %0) unnamed_addr #11 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = icmp eq i32* %0, getelementptr inbounds ([200009 x i32], [200009 x i32]* @p, i64 0, i64 0)
  br i1 %3, label %23, label %4

4:                                                ; preds = %1, %21
  %5 = phi i32* [ %22, %21 ], [ getelementptr inbounds ([200009 x i32], [200009 x i32]* @p, i64 0, i64 1), %1 ]
  %6 = icmp eq i32* %5, %0
  br i1 %6, label %23, label %7

7:                                                ; preds = %4
  %8 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %2, i32* %5, i32* getelementptr inbounds ([200009 x i32], [200009 x i32]* @p, i64 0, i64 0)) #15
  br i1 %8, label %9, label %20

9:                                                ; preds = %7
  %10 = load i32, i32* %5, align 4, !tbaa !5
  %11 = ptrtoint i32* %5 to i64
  %12 = sub i64 %11, ptrtoint ([200009 x i32]* @p to i64)
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = ashr exact i64 %12, 2
  %16 = sub nsw i64 1, %15
  %17 = getelementptr inbounds i32, i32* %5, i64 %16
  %18 = bitcast i32* %17 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %18, i8* align 16 bitcast ([200009 x i32]* @p to i8*), i64 %12, i1 false) #16
  br label %19

19:                                               ; preds = %9, %14
  store i32 %10, i32* getelementptr inbounds ([200009 x i32], [200009 x i32]* @p, i64 0, i64 0), align 16, !tbaa !5
  br label %21

20:                                               ; preds = %7
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i32* %5) #15
  br label %21

21:                                               ; preds = %19, %20
  %22 = getelementptr inbounds i32, i32* %5, i64 1
  br label %4, !llvm.loop !24

23:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i32* nocapture %0) unnamed_addr #11 {
  %2 = load i32, i32* %0, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %8, %1
  %4 = phi i32* [ %0, %1 ], [ %5, %8 ]
  %5 = getelementptr inbounds i32, i32* %4, i64 -1
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clEii"(i32 %2, i32 %6) #17
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i32 %6, i32* %4, align 4, !tbaa !5
  br label %3, !llvm.loop !25

9:                                                ; preds = %3
  store i32 %2, i32* %4, align 4, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s672667790.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { minsize optsize }
attributes #16 = { nounwind }
attributes #17 = { minsize nounwind optsize }

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
!12 = !{i64 0, i64 65}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
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
