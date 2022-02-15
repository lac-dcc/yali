; ModuleID = 'Project_CodeNet_C++1400/p02874/s175676800.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s175676800.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
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

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@p = dso_local global [100005 x %"struct.std::pair"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s175676800.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #15
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #16
  br label %4

4:                                                ; preds = %13, %0
  %5 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = sext i32 %6 to i64
  %11 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %12 = zext i32 %11 to i64
  br label %19

13:                                               ; preds = %4
  %14 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @p, i64 0, i64 %5, i32 0
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14) #16
  %16 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @p, i64 0, i64 %5, i32 1
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %16) #16
  %18 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

19:                                               ; preds = %9, %26
  %20 = phi i64 [ 0, %9 ], [ %38, %26 ]
  %21 = phi i32 [ 0, %9 ], [ %30, %26 ]
  %22 = phi i32 [ 1000000000, %9 ], [ %36, %26 ]
  %23 = phi i32 [ undef, %9 ], [ %32, %26 ]
  %24 = phi i32 [ undef, %9 ], [ %37, %26 ]
  %25 = icmp eq i64 %20, %12
  br i1 %25, label %39, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @p, i64 0, i64 %20, i32 0
  %28 = load i32, i32* %27, align 8, !tbaa !11
  %29 = icmp sgt i32 %28, %21
  %30 = select i1 %29, i32 %28, i32 %21
  %31 = trunc i64 %20 to i32
  %32 = select i1 %29, i32 %31, i32 %23
  %33 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @p, i64 0, i64 %20, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !13
  %35 = icmp slt i32 %34, %22
  %36 = select i1 %35, i32 %34, i32 %22
  %37 = select i1 %35, i32 %31, i32 %24
  %38 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !14

39:                                               ; preds = %19, %50
  %40 = phi i64 [ %61, %50 ], [ 0, %19 ]
  %41 = phi i32 [ %60, %50 ], [ 0, %19 ]
  %42 = icmp eq i64 %40, %12
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  %44 = sub nsw i32 %22, %21
  %45 = add nsw i32 %44, 1
  %46 = icmp slt i32 %44, 0
  %47 = select i1 %46, i32 0, i32 %45
  %48 = add nsw i32 %41, %47
  %49 = icmp eq i32 %23, %24
  br i1 %49, label %106, label %62

50:                                               ; preds = %39
  %51 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @p, i64 0, i64 %40, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !13
  %53 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @p, i64 0, i64 %40, i32 0
  %54 = load i32, i32* %53, align 8, !tbaa !11
  %55 = sub nsw i32 %52, %54
  %56 = add nsw i32 %55, 1
  %57 = icmp slt i32 %55, -1
  %58 = select i1 %57, i32 0, i32 %56
  %59 = icmp slt i32 %58, %41
  %60 = select i1 %59, i32 %41, i32 %58
  %61 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !15

62:                                               ; preds = %43
  %63 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @p, i64 0, i64 %10
  %64 = icmp eq i32 %6, 0
  br i1 %64, label %77, label %65

65:                                               ; preds = %62
  %66 = call i64 @llvm.ctlz.i64(i64 %10, i1 true) #15, !range !16
  %67 = shl nuw nsw i64 %66, 1
  %68 = xor i64 %67, 126
  call fastcc void @"_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @p, i64 0, i64 0), %"struct.std::pair"* nonnull %63, i64 %68) #17
  %69 = icmp sgt i32 %6, 16
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  call fastcc void @"_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @p, i64 0, i64 16)) #17
  br label %71

71:                                               ; preds = %74, %70
  %72 = phi %"struct.std::pair"* [ getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @p, i64 0, i64 16), %70 ], [ %75, %74 ]
  %73 = icmp eq %"struct.std::pair"* %72, %63
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  call fastcc void @"_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* %72) #17
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 1
  br label %71, !llvm.loop !17

76:                                               ; preds = %65
  call fastcc void @"_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* nonnull %63) #17
  br label %77

77:                                               ; preds = %71, %62, %76
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = add i32 %78, -1
  %80 = call i32 @llvm.smax.i32(i32 %79, i32 0)
  %81 = zext i32 %80 to i64
  br label %82

82:                                               ; preds = %87, %77
  %83 = phi i64 [ %96, %87 ], [ 0, %77 ]
  %84 = phi i32 [ %91, %87 ], [ 0, %77 ]
  %85 = phi i32 [ %105, %87 ], [ %48, %77 ]
  %86 = icmp eq i64 %83, %81
  br i1 %86, label %106, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @p, i64 0, i64 %83, i32 0
  %89 = load i32, i32* %88, align 8, !tbaa !5
  %90 = icmp slt i32 %89, %84
  %91 = select i1 %90, i32 %84, i32 %89
  %92 = sub nsw i32 %22, %91
  %93 = add nsw i32 %92, 1
  %94 = icmp slt i32 %92, 0
  %95 = select i1 %94, i32 0, i32 %93
  %96 = add nuw nsw i64 %83, 1
  %97 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @p, i64 0, i64 %96, i32 1
  %98 = load i32, i32* %97, align 4, !tbaa !13
  %99 = sub nsw i32 %98, %21
  %100 = add nsw i32 %99, 1
  %101 = icmp slt i32 %99, 0
  %102 = select i1 %101, i32 0, i32 %100
  %103 = add nuw nsw i32 %95, %102
  %104 = icmp slt i32 %103, %85
  %105 = select i1 %104, i32 %85, i32 %103
  br label %82, !llvm.loop !18

106:                                              ; preds = %82, %43
  %107 = phi i32 [ %48, %43 ], [ %85, %82 ]
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %107) #16
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108, i8 signext 10) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #15
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #6 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  br label %8

8:                                                ; preds = %80, %3
  %9 = phi i64 [ %2, %3 ], [ %37, %80 ]
  %10 = phi %"struct.std::pair"* [ %1, %3 ], [ %65, %80 ]
  %11 = ptrtoint %"struct.std::pair"* %10 to i64
  %12 = sub i64 %11, %5
  %13 = icmp sgt i64 %12, 128
  br i1 %13, label %14, label %81

14:                                               ; preds = %8
  %15 = icmp eq i64 %9, 0
  br i1 %15, label %16, label %36

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17)
  %18 = lshr exact i64 %12, 3
  %19 = add nsw i64 %18, -2
  %20 = lshr i64 %19, 1
  br label %21

21:                                               ; preds = %21, %16
  %22 = phi i64 [ %20, %16 ], [ %27, %21 ]
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22
  %24 = bitcast %"struct.std::pair"* %23 to i64*
  %25 = load i64, i64* %24, align 4
  tail call fastcc void @"_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* %0, i64 %22, i64 %18, i64 %25) #17
  %26 = icmp eq i64 %22, 0
  %27 = add nsw i64 %22, -1
  br i1 %26, label %28, label %21, !llvm.loop !19

28:                                               ; preds = %21, %33
  %29 = phi %"struct.std::pair"* [ %34, %33 ], [ %10, %21 ]
  %30 = ptrtoint %"struct.std::pair"* %29 to i64
  %31 = sub i64 %30, %5
  %32 = icmp sgt i64 %31, 8
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 -1
  call fastcc void @"_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_RT0_"(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %34, %"struct.std::pair"* nonnull %34, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4) #17
  br label %28, !llvm.loop !20

35:                                               ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17)
  br label %81

36:                                               ; preds = %14
  %37 = add nsw i64 %9, -1
  %38 = lshr i64 %12, 4
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1
  %41 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERKSt4pairIiiES3_"(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %6, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %39) #17
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERKSt4pairIiiES3_"(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %39, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %40) #17
  br i1 %43, label %50, label %46

44:                                               ; preds = %36
  %45 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERKSt4pairIiiES3_"(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %6, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %40) #17
  br i1 %45, label %50, label %46

46:                                               ; preds = %44, %42
  %47 = phi %"struct.std::pair"* [ %6, %42 ], [ %39, %44 ]
  %48 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERKSt4pairIiiES3_"(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %47, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %40) #17
  %49 = select i1 %48, %"struct.std::pair"* %40, %"struct.std::pair"* %47
  br label %50

50:                                               ; preds = %46, %44, %42
  %51 = phi %"struct.std::pair"* [ %39, %42 ], [ %6, %44 ], [ %49, %46 ]
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 0, i32 0
  %53 = load i32, i32* %7, align 4, !tbaa !5
  %54 = load i32, i32* %52, align 4, !tbaa !5
  store i32 %54, i32* %7, align 4, !tbaa !5
  store i32 %53, i32* %52, align 4, !tbaa !5
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 0, i32 1
  br label %56

56:                                               ; preds = %74, %50
  %57 = phi %"struct.std::pair"* [ %65, %74 ], [ %0, %50 ]
  %58 = phi i32* [ %79, %74 ], [ %55, %50 ]
  %59 = phi %"struct.std::pair"* [ %70, %74 ], [ %10, %50 ]
  %60 = phi %"struct.std::pair"* [ %67, %74 ], [ %6, %50 ]
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 0, i32 1
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = load i32, i32* %58, align 4, !tbaa !5
  store i32 %63, i32* %61, align 4, !tbaa !5
  store i32 %62, i32* %58, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %64, %56
  %65 = phi %"struct.std::pair"* [ %60, %56 ], [ %67, %64 ]
  %66 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERKSt4pairIiiES3_"(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %65, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %0) #17
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 1
  br i1 %66, label %64, label %68, !llvm.loop !21

68:                                               ; preds = %64, %68
  %69 = phi %"struct.std::pair"* [ %70, %68 ], [ %59, %64 ]
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -1
  %71 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERKSt4pairIiiES3_"(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %70) #17
  br i1 %71, label %68, label %72, !llvm.loop !22

72:                                               ; preds = %68
  %73 = icmp ult %"struct.std::pair"* %65, %70
  br i1 %73, label %74, label %80

74:                                               ; preds = %72
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 0, i32 0
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 0, i32 0
  %77 = load i32, i32* %75, align 4, !tbaa !5
  %78 = load i32, i32* %76, align 4, !tbaa !5
  store i32 %78, i32* %75, align 4, !tbaa !5
  store i32 %77, i32* %76, align 4, !tbaa !5
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -1, i32 1
  br label %56, !llvm.loop !23

80:                                               ; preds = %72
  tail call fastcc void @"_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* nonnull %65, %"struct.std::pair"* %10, i64 %37) #16
  br label %8, !llvm.loop !24

81:                                               ; preds = %8, %35
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_RT0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* nocapture %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readnone align 1 dereferenceable(1) %3) unnamed_addr #7 {
  %5 = bitcast %"struct.std::pair"* %2 to i64*
  %6 = load i64, i64* %5, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  store i32 %8, i32* %9, align 4, !tbaa !11
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  store i32 %11, i32* %12, align 4, !tbaa !13
  %13 = ptrtoint %"struct.std::pair"* %1 to i64
  %14 = ptrtoint %"struct.std::pair"* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  tail call fastcc void @"_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %16, i64 %6) #16
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* nocapture %0, i64 %1, i64 %2, i64 %3) unnamed_addr #6 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  br label %7

7:                                                ; preds = %10, %4
  %8 = phi i64 [ %1, %4 ], [ %17, %10 ]
  %9 = icmp slt i64 %8, %6
  br i1 %9, label %10, label %24

10:                                               ; preds = %7
  %11 = shl i64 %8, 1
  %12 = add i64 %11, 2
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12
  %14 = or i64 %11, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14
  %16 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERKSt4pairIiiES3_"(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %13, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %15) #17
  %17 = select i1 %16, i64 %14, i64 %12
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %17, i32 0
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 0
  store i32 %19, i32* %20, align 4, !tbaa !11
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %17, i32 1
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 1
  store i32 %22, i32* %23, align 4, !tbaa !13
  br label %7, !llvm.loop !25

24:                                               ; preds = %7
  %25 = and i64 %2, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
  %28 = add nsw i64 %2, -2
  %29 = sdiv i64 %28, 2
  %30 = icmp eq i64 %8, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  %32 = shl i64 %8, 1
  %33 = or i64 %32, 1
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %33, i32 0
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 0
  store i32 %35, i32* %36, align 4, !tbaa !11
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %33, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 1
  store i32 %38, i32* %39, align 4, !tbaa !13
  br label %40

40:                                               ; preds = %31, %27, %24
  %41 = phi i64 [ %33, %31 ], [ %8, %27 ], [ %8, %24 ]
  %42 = trunc i64 %3 to i32
  %43 = lshr i64 %3, 32
  %44 = trunc i64 %43 to i32
  br label %45

45:                                               ; preds = %64, %40
  %46 = phi i64 [ %41, %40 ], [ %48, %64 ]
  %47 = add nsw i64 %46, -1
  %48 = sdiv i64 %47, 2
  %49 = icmp sgt i64 %46, %1
  br i1 %49, label %50, label %68

50:                                               ; preds = %45
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !13
  %54 = icmp slt i32 %53, %44
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 0, i32 0
  %57 = load i32, i32* %56, align 4, !tbaa !5
  br label %64

58:                                               ; preds = %50
  %59 = icmp eq i32 %53, %44
  br i1 %59, label %60, label %68

60:                                               ; preds = %58
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 0, i32 0
  %62 = load i32, i32* %61, align 4, !tbaa !11
  %63 = icmp sgt i32 %62, %42
  br i1 %63, label %64, label %68

64:                                               ; preds = %60, %55
  %65 = phi i32 [ %57, %55 ], [ %62, %60 ]
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  store i32 %65, i32* %66, align 4, !tbaa !11
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1
  store i32 %53, i32* %67, align 4, !tbaa !13
  br label %45, !llvm.loop !26

68:                                               ; preds = %45, %58, %60
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  store i32 %42, i32* %69, align 4, !tbaa !11
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1
  store i32 %44, i32* %70, align 4, !tbaa !13
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal fastcc zeroext i1 @"_ZZ4mainENK3$_0clERKSt4pairIiiES3_"(%"struct.std::pair"* nocapture nonnull readonly align 4 dereferenceable(8) %0, %"struct.std::pair"* nocapture nonnull readonly align 4 dereferenceable(8) %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 4, !tbaa !13
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !13
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp eq i32 %4, %6
  br i1 %9, label %10, label %16

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %12 = load i32, i32* %11, align 4, !tbaa !11
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %14 = load i32, i32* %13, align 4, !tbaa !11
  %15 = icmp sgt i32 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: minsize mustprogress norecurse nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* readnone %0) unnamed_addr #10 {
  %2 = icmp eq %"struct.std::pair"* %0, getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @p, i64 0, i64 0)
  br i1 %2, label %19, label %3

3:                                                ; preds = %1, %17
  %4 = phi %"struct.std::pair"* [ %18, %17 ], [ getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @p, i64 0, i64 1), %1 ]
  %5 = icmp eq %"struct.std::pair"* %4, %0
  br i1 %5, label %19, label %6

6:                                                ; preds = %3
  %7 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERKSt4pairIiiES3_"(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %4, %"struct.std::pair"* nonnull align 4 dereferenceable(8) getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @p, i64 0, i64 0)) #17
  br i1 %7, label %8, label %16

8:                                                ; preds = %6
  %9 = bitcast %"struct.std::pair"* %4 to i64*
  %10 = load i64, i64* %9, align 4
  %11 = trunc i64 %10 to i32
  %12 = lshr i64 %10, 32
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 1
  %15 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @p, i64 0, i64 0), %"struct.std::pair"* nonnull %4, %"struct.std::pair"* nonnull %14) #16
  store i32 %11, i32* getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @p, i64 0, i64 0, i32 0), align 16, !tbaa !11
  store i32 %13, i32* getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @p, i64 0, i64 0, i32 1), align 4, !tbaa !13
  br label %17

16:                                               ; preds = %6
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* nonnull %4) #16
  br label %17

17:                                               ; preds = %8, %16
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 1
  br label %3, !llvm.loop !27

19:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* nocapture %0) unnamed_addr #11 {
  %2 = bitcast %"struct.std::pair"* %0 to i64*
  %3 = load i64, i64* %2, align 4
  %4 = trunc i64 %3 to i32
  %5 = lshr i64 %3, 32
  %6 = trunc i64 %5 to i32
  br label %7

7:                                                ; preds = %22, %1
  %8 = phi %"struct.std::pair"* [ %0, %1 ], [ %9, %22 ]
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 -1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 -1, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !13
  %12 = icmp sgt i32 %11, %6
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  %15 = load i32, i32* %14, align 4, !tbaa !5
  br label %22

16:                                               ; preds = %7
  %17 = icmp eq i32 %11, %6
  br i1 %17, label %18, label %26

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !11
  %21 = icmp slt i32 %20, %4
  br i1 %21, label %22, label %26

22:                                               ; preds = %13, %18
  %23 = phi i32 [ %15, %13 ], [ %20, %18 ]
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  store i32 %23, i32* %24, align 4, !tbaa !11
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  store i32 %11, i32* %25, align 4, !tbaa !13
  br label %7, !llvm.loop !28

26:                                               ; preds = %16, %18
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  store i32 %4, i32* %27, align 4, !tbaa !11
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  store i32 %6, i32* %28, align 4, !tbaa !13
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
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
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  store i32 %17, i32* %18, align 4, !tbaa !11
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1
  store i32 %20, i32* %21, align 4, !tbaa !13
  %22 = add nsw i64 %11, -1
  br label %8, !llvm.loop !29

23:                                               ; preds = %8
  ret %"struct.std::pair"* %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s175676800.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize mustprogress norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { minsize optsize }
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
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 4}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{i64 0, i64 65}
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
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
