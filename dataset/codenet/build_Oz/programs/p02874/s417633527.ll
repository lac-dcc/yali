; ModuleID = 'Project_CodeNet_C++1400/p02874/s417633527.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s417633527.cpp"
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
%"struct.std::pair" = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s417633527.cpp, i8* null }]

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
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = alloca [2 x i32], i64 %9, align 16
  %12 = call i64 @clock() #17
  br label %13

13:                                               ; preds = %26, %0
  %14 = phi i64 [ %41, %26 ], [ 0, %0 ]
  %15 = phi i32 [ %40, %26 ], [ 0, %0 ]
  %16 = phi i32 [ %33, %26 ], [ 0, %0 ]
  %17 = phi i32 [ %36, %26 ], [ 1000000000, %0 ]
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %14, %19
  br i1 %20, label %26, label %21

21:                                               ; preds = %13
  %22 = call i64 @clock() #17
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = zext i32 %24 to i64
  br label %42

26:                                               ; preds = %13
  %27 = getelementptr inbounds i32, i32* %7, i64 %14
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27) #16
  %29 = getelementptr inbounds i32, i32* %10, i64 %14
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i32* nonnull align 4 dereferenceable(4) %29) #16
  %31 = load i32, i32* %27, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, %16
  %33 = select i1 %32, i32 %31, i32 %16
  %34 = load i32, i32* %29, align 4, !tbaa !5
  %35 = icmp slt i32 %34, %17
  %36 = select i1 %35, i32 %34, i32 %17
  %37 = sub nsw i32 %34, %31
  %38 = add nsw i32 %37, 1
  %39 = icmp sgt i32 %15, %37
  %40 = select i1 %39, i32 %15, i32 %38
  %41 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

42:                                               ; preds = %61, %21
  %43 = phi i64 [ %76, %61 ], [ 0, %21 ]
  %44 = icmp eq i64 %43, %25
  br i1 %44, label %45, label %61

45:                                               ; preds = %42
  %46 = call i64 @clock() #17
  %47 = sub nsw i32 %17, %16
  %48 = add i32 %15, 1
  %49 = add i32 %48, %47
  %50 = icmp slt i32 %47, 0
  %51 = select i1 %50, i32 0, i32 %49
  %52 = icmp slt i32 %51, %15
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = select i1 %52, i32 %15, i32 %51
  %55 = bitcast [2 x i32]* %11 to %"struct.std::pair"*
  %56 = sext i32 %53 to i64
  %57 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 %56, i64 0
  %58 = bitcast i32* %57 to %"struct.std::pair"*
  %59 = bitcast i32* %57 to [2 x i32]*
  %60 = icmp eq [2 x i32]* %11, %59
  br i1 %60, label %91, label %77

61:                                               ; preds = %42
  %62 = getelementptr inbounds i32, i32* %10, i64 %43
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sub nsw i32 %63, %16
  %65 = add nsw i32 %64, 1
  %66 = icmp slt i32 %64, 0
  %67 = select i1 %66, i32 0, i32 %65
  %68 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 %43, i64 1
  store i32 %67, i32* %68, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %7, i64 %43
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sub nsw i32 %17, %70
  %72 = add nsw i32 %71, 1
  %73 = icmp slt i32 %71, 0
  %74 = select i1 %73, i32 0, i32 %72
  %75 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 %43, i64 0
  store i32 %74, i32* %75, align 8, !tbaa !5
  %76 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !11

77:                                               ; preds = %45
  %78 = call i64 @llvm.ctlz.i64(i64 %56, i1 true) #15, !range !12
  %79 = shl nuw nsw i64 %78, 1
  %80 = xor i64 %79, 126
  call fastcc void @"_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* nonnull %55, %"struct.std::pair"* nonnull %58, i64 %80) #17
  %81 = icmp sgt i32 %53, 16
  br i1 %81, label %82, label %90

82:                                               ; preds = %77
  %83 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 16
  %84 = bitcast [2 x i32]* %83 to %"struct.std::pair"*
  call fastcc void @"_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* nonnull %55, %"struct.std::pair"* nonnull %84) #17
  br label %85

85:                                               ; preds = %88, %82
  %86 = phi %"struct.std::pair"* [ %84, %82 ], [ %89, %88 ]
  %87 = icmp eq %"struct.std::pair"* %86, %58
  br i1 %87, label %91, label %88

88:                                               ; preds = %85
  call fastcc void @"_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* nonnull %86) #17
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 1
  br label %85, !llvm.loop !13

90:                                               ; preds = %77
  call fastcc void @"_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* nonnull %55, %"struct.std::pair"* nonnull %58) #17
  br label %91

91:                                               ; preds = %85, %45, %90
  %92 = call i64 @clock() #17
  %93 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = load i32, i32* %1, align 4, !tbaa !5
  %96 = call i32 @llvm.smax.i32(i32 %95, i32 0)
  %97 = zext i32 %96 to i64
  br label %98

98:                                               ; preds = %103, %91
  %99 = phi i64 [ %113, %103 ], [ 0, %91 ]
  %100 = phi i32 [ %112, %103 ], [ %94, %91 ]
  %101 = phi i32 [ %108, %103 ], [ 0, %91 ]
  %102 = icmp eq i64 %99, %97
  br i1 %102, label %114, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 %99, i64 0
  %105 = load i32, i32* %104, align 8, !tbaa !5
  %106 = add nsw i32 %105, %100
  %107 = icmp slt i32 %101, %106
  %108 = select i1 %107, i32 %106, i32 %101
  %109 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 %99, i64 1
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp slt i32 %110, %100
  %112 = select i1 %111, i32 %110, i32 %100
  %113 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !14

114:                                              ; preds = %98
  %115 = call i64 @clock() #17
  %116 = icmp slt i32 %54, %101
  %117 = select i1 %116, i32 %101, i32 %54
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %117) #16
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #16
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #15
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: minsize nounwind optsize
declare i64 @clock() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #7 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %7 = bitcast %"struct.std::pair"* %6 to i64*
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %10 = bitcast %"struct.std::pair"* %0 to i64*
  br label %11

11:                                               ; preds = %143, %3
  %12 = phi i64 [ %2, %3 ], [ %40, %143 ]
  %13 = phi %"struct.std::pair"* [ %1, %3 ], [ %111, %143 ]
  %14 = ptrtoint %"struct.std::pair"* %13 to i64
  %15 = sub i64 %14, %5
  %16 = icmp sgt i64 %15, 128
  br i1 %16, label %17, label %144

17:                                               ; preds = %11
  %18 = icmp eq i64 %12, 0
  br i1 %18, label %19, label %39

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %20)
  %21 = lshr exact i64 %15, 3
  %22 = add nsw i64 %21, -2
  %23 = lshr i64 %22, 1
  br label %24

24:                                               ; preds = %24, %19
  %25 = phi i64 [ %23, %19 ], [ %30, %24 ]
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25
  %27 = bitcast %"struct.std::pair"* %26 to i64*
  %28 = load i64, i64* %27, align 4
  tail call fastcc void @"_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* %0, i64 %25, i64 %21, i64 %28) #17
  %29 = icmp eq i64 %25, 0
  %30 = add nsw i64 %25, -1
  br i1 %29, label %31, label %24, !llvm.loop !15

31:                                               ; preds = %24, %36
  %32 = phi %"struct.std::pair"* [ %37, %36 ], [ %13, %24 ]
  %33 = ptrtoint %"struct.std::pair"* %32 to i64
  %34 = sub i64 %33, %5
  %35 = icmp sgt i64 %34, 8
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1
  call fastcc void @"_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_RT0_"(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %37, %"struct.std::pair"* nonnull %37, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4) #17
  br label %31, !llvm.loop !16

38:                                               ; preds = %31
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %20)
  br label %144

39:                                               ; preds = %17
  %40 = add nsw i64 %12, -1
  %41 = lshr i64 %15, 4
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %41
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 -1
  %44 = load i64, i64* %7, align 4
  %45 = bitcast %"struct.std::pair"* %42 to i64*
  %46 = load i64, i64* %45, align 4
  %47 = trunc i64 %44 to i32
  %48 = trunc i64 %46 to i32
  %49 = icmp eq i32 %47, %48
  %50 = lshr i64 %46, 32
  %51 = trunc i64 %50 to i32
  %52 = lshr i64 %44, 32
  %53 = trunc i64 %52 to i32
  %54 = icmp sgt i32 %53, %51
  %55 = icmp slt i32 %47, %48
  %56 = select i1 %49, i1 %54, i1 %55
  %57 = bitcast %"struct.std::pair"* %43 to i64*
  %58 = load i64, i64* %57, align 4
  %59 = trunc i64 %58 to i32
  br i1 %56, label %60, label %76

60:                                               ; preds = %39
  %61 = icmp eq i32 %48, %59
  %62 = lshr i64 %58, 32
  %63 = trunc i64 %62 to i32
  %64 = icmp sgt i32 %51, %63
  %65 = icmp slt i32 %48, %59
  %66 = select i1 %61, i1 %64, i1 %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  br label %92

69:                                               ; preds = %60
  %70 = icmp eq i32 %47, %59
  %71 = icmp sgt i32 %53, %63
  %72 = icmp slt i32 %47, %59
  %73 = select i1 %70, i1 %71, i1 %72
  br i1 %73, label %74, label %92

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 0, i32 0
  br label %92

76:                                               ; preds = %39
  %77 = icmp eq i32 %47, %59
  %78 = lshr i64 %58, 32
  %79 = trunc i64 %78 to i32
  %80 = icmp sgt i32 %53, %79
  %81 = icmp slt i32 %47, %59
  %82 = select i1 %77, i1 %80, i1 %81
  br i1 %82, label %92, label %83

83:                                               ; preds = %76
  %84 = icmp eq i32 %48, %59
  %85 = icmp sgt i32 %51, %79
  %86 = icmp slt i32 %48, %59
  %87 = select i1 %84, i1 %85, i1 %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 0, i32 0
  br label %92

90:                                               ; preds = %83
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  br label %92

92:                                               ; preds = %76, %69, %90, %88, %74, %67
  %93 = phi i32 [ %48, %90 ], [ %59, %88 ], [ %59, %74 ], [ %48, %67 ], [ %47, %69 ], [ %47, %76 ]
  %94 = phi i32* [ %91, %90 ], [ %89, %88 ], [ %75, %74 ], [ %68, %67 ], [ %9, %69 ], [ %9, %76 ]
  %95 = phi %"struct.std::pair"* [ %42, %90 ], [ %43, %88 ], [ %43, %74 ], [ %42, %67 ], [ %6, %69 ], [ %6, %76 ]
  %96 = load i32, i32* %8, align 4, !tbaa !5
  store i32 %93, i32* %8, align 4, !tbaa !5
  store i32 %96, i32* %94, align 4, !tbaa !5
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 0, i32 1
  br label %98

98:                                               ; preds = %138, %92
  %99 = phi %"struct.std::pair"* [ %111, %138 ], [ %0, %92 ]
  %100 = phi i32* [ %142, %138 ], [ %97, %92 ]
  %101 = phi %"struct.std::pair"* [ %126, %138 ], [ %13, %92 ]
  %102 = phi %"struct.std::pair"* [ %121, %138 ], [ %6, %92 ]
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 0, i32 1
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = load i32, i32* %100, align 4, !tbaa !5
  store i32 %105, i32* %103, align 4, !tbaa !5
  store i32 %104, i32* %100, align 4, !tbaa !5
  %106 = load i64, i64* %10, align 4
  %107 = trunc i64 %106 to i32
  %108 = lshr i64 %106, 32
  %109 = trunc i64 %108 to i32
  br label %110

110:                                              ; preds = %110, %98
  %111 = phi %"struct.std::pair"* [ %102, %98 ], [ %121, %110 ]
  %112 = bitcast %"struct.std::pair"* %111 to i64*
  %113 = load i64, i64* %112, align 4
  %114 = trunc i64 %113 to i32
  %115 = icmp eq i32 %114, %107
  %116 = lshr i64 %113, 32
  %117 = trunc i64 %116 to i32
  %118 = icmp sgt i32 %117, %109
  %119 = icmp slt i32 %114, %107
  %120 = select i1 %115, i1 %118, i1 %119
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 1
  br i1 %120, label %110, label %122, !llvm.loop !17

122:                                              ; preds = %110
  %123 = trunc i64 %113 to i32
  br label %124

124:                                              ; preds = %122, %124
  %125 = phi %"struct.std::pair"* [ %126, %124 ], [ %101, %122 ]
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 -1
  %127 = bitcast %"struct.std::pair"* %126 to i64*
  %128 = load i64, i64* %127, align 4
  %129 = trunc i64 %128 to i32
  %130 = icmp eq i32 %107, %129
  %131 = lshr i64 %128, 32
  %132 = trunc i64 %131 to i32
  %133 = icmp sgt i32 %109, %132
  %134 = icmp slt i32 %107, %129
  %135 = select i1 %130, i1 %133, i1 %134
  br i1 %135, label %124, label %136, !llvm.loop !18

136:                                              ; preds = %124
  %137 = icmp ult %"struct.std::pair"* %111, %126
  br i1 %137, label %138, label %143

138:                                              ; preds = %136
  %139 = trunc i64 %128 to i32
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 0, i32 0
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i32 %139, i32* %140, align 4, !tbaa !5
  store i32 %123, i32* %141, align 4, !tbaa !5
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 -1, i32 1
  br label %98, !llvm.loop !19

143:                                              ; preds = %136
  tail call fastcc void @"_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* %111, %"struct.std::pair"* %13, i64 %40) #16
  br label %11, !llvm.loop !20

144:                                              ; preds = %11, %38
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_RT0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* nocapture %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readnone align 1 dereferenceable(1) %3) unnamed_addr #8 {
  %5 = bitcast %"struct.std::pair"* %2 to i64*
  %6 = load i64, i64* %5, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  store i32 %8, i32* %9, align 4, !tbaa !21
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  store i32 %11, i32* %12, align 4, !tbaa !23
  %13 = ptrtoint %"struct.std::pair"* %1 to i64
  %14 = ptrtoint %"struct.std::pair"* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  tail call fastcc void @"_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %16, i64 %6) #16
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* nocapture %0, i64 %1, i64 %2, i64 %3) unnamed_addr #7 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  br label %7

7:                                                ; preds = %10, %4
  %8 = phi i64 [ %1, %4 ], [ %30, %10 ]
  %9 = icmp slt i64 %8, %6
  br i1 %9, label %10, label %37

10:                                               ; preds = %7
  %11 = shl i64 %8, 1
  %12 = add i64 %11, 2
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12
  %14 = or i64 %11, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14
  %16 = bitcast %"struct.std::pair"* %13 to i64*
  %17 = load i64, i64* %16, align 4
  %18 = bitcast %"struct.std::pair"* %15 to i64*
  %19 = load i64, i64* %18, align 4
  %20 = trunc i64 %17 to i32
  %21 = trunc i64 %19 to i32
  %22 = icmp eq i32 %20, %21
  %23 = lshr i64 %19, 32
  %24 = trunc i64 %23 to i32
  %25 = lshr i64 %17, 32
  %26 = trunc i64 %25 to i32
  %27 = icmp sgt i32 %26, %24
  %28 = icmp slt i32 %20, %21
  %29 = select i1 %22, i1 %27, i1 %28
  %30 = select i1 %29, i64 %14, i64 %12
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 0
  store i32 %32, i32* %33, align 4, !tbaa !21
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 1
  store i32 %35, i32* %36, align 4, !tbaa !23
  br label %7, !llvm.loop !24

37:                                               ; preds = %7
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %37
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %8, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = shl i64 %8, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 0
  store i32 %48, i32* %49, align 4, !tbaa !21
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 1
  store i32 %51, i32* %52, align 4, !tbaa !23
  br label %53

53:                                               ; preds = %44, %40, %37
  %54 = phi i64 [ %46, %44 ], [ %8, %40 ], [ %8, %37 ]
  %55 = trunc i64 %3 to i32
  %56 = lshr i64 %3, 32
  %57 = trunc i64 %56 to i32
  br label %58

58:                                               ; preds = %74, %53
  %59 = phi i64 [ %54, %53 ], [ %61, %74 ]
  %60 = add nsw i64 %59, -1
  %61 = sdiv i64 %60, 2
  %62 = icmp sgt i64 %59, %1
  br i1 %62, label %63, label %77

63:                                               ; preds = %58
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %61
  %65 = bitcast %"struct.std::pair"* %64 to i64*
  %66 = load i64, i64* %65, align 4
  %67 = trunc i64 %66 to i32
  %68 = icmp eq i32 %67, %55
  %69 = lshr i64 %66, 32
  %70 = trunc i64 %69 to i32
  %71 = icmp sgt i32 %70, %57
  %72 = icmp slt i32 %67, %55
  %73 = select i1 %68, i1 %71, i1 %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %63
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %59, i32 0
  store i32 %67, i32* %75, align 4, !tbaa !21
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %59, i32 1
  store i32 %70, i32* %76, align 4, !tbaa !23
  br label %58, !llvm.loop !25

77:                                               ; preds = %58, %63
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %59, i32 0
  store i32 %55, i32* %78, align 4, !tbaa !21
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %59, i32 1
  store i32 %57, i32* %79, align 4, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: minsize mustprogress norecurse nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* readnone %1) unnamed_addr #10 {
  %3 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %3, label %31, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::pair"* %0 to i64*
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %8

8:                                                ; preds = %29, %4
  %9 = phi %"struct.std::pair"* [ %0, %4 ], [ %10, %29 ]
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 1
  %11 = icmp eq %"struct.std::pair"* %10, %1
  br i1 %11, label %31, label %12

12:                                               ; preds = %8
  %13 = bitcast %"struct.std::pair"* %10 to i64*
  %14 = load i64, i64* %13, align 4
  %15 = load i64, i64* %5, align 4
  %16 = trunc i64 %14 to i32
  %17 = trunc i64 %15 to i32
  %18 = icmp eq i32 %16, %17
  %19 = lshr i64 %15, 32
  %20 = trunc i64 %19 to i32
  %21 = lshr i64 %14, 32
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %22, %20
  %24 = icmp slt i32 %16, %17
  %25 = select i1 %18, i1 %23, i1 %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %12
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 2
  %28 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull %10, %"struct.std::pair"* nonnull %27) #16
  store i32 %16, i32* %6, align 4, !tbaa !21
  store i32 %22, i32* %7, align 4, !tbaa !23
  br label %29

29:                                               ; preds = %26, %30
  br label %8, !llvm.loop !26

30:                                               ; preds = %12
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* nonnull %10) #16
  br label %29

31:                                               ; preds = %8, %2
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

7:                                                ; preds = %20, %1
  %8 = phi %"struct.std::pair"* [ %0, %1 ], [ %9, %20 ]
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 -1
  %10 = bitcast %"struct.std::pair"* %9 to i64*
  %11 = load i64, i64* %10, align 4
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %4, %12
  %14 = lshr i64 %11, 32
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %6, %15
  %17 = icmp slt i32 %4, %12
  %18 = select i1 %13, i1 %16, i1 %17
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  br i1 %18, label %20, label %22

20:                                               ; preds = %7
  store i32 %12, i32* %19, align 4, !tbaa !21
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  store i32 %15, i32* %21, align 4, !tbaa !23
  br label %7, !llvm.loop !27

22:                                               ; preds = %7
  store i32 %4, i32* %19, align 4, !tbaa !21
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  store i32 %6, i32* %23, align 4, !tbaa !23
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
  store i32 %17, i32* %18, align 4, !tbaa !21
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1
  store i32 %20, i32* %21, align 4, !tbaa !23
  %22 = add nsw i64 %11, -1
  br label %8, !llvm.loop !28

23:                                               ; preds = %8
  ret %"struct.std::pair"* %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s417633527.cpp() #13 section ".text.startup" {
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
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!21 = !{!22, !6, i64 0}
!22 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!23 = !{!22, !6, i64 4}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
