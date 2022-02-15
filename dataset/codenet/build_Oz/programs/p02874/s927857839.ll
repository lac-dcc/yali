; ModuleID = 'Project_CodeNet_C++1400/p02874/s927857839.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s927857839.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }

$_Z4readv = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [100010 x %"struct.std::pair"] zeroinitializer, align 16
@flag = dso_local local_unnamed_addr global [100010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s927857839.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = tail call i64 @_Z4readv() #15
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @n, align 4, !tbaa !5
  br label %4

4:                                                ; preds = %30, %0
  %5 = phi i32 [ %40, %30 ], [ %3, %0 ]
  %6 = phi i64 [ %39, %30 ], [ 1, %0 ]
  %7 = phi i32 [ %38, %30 ], [ 1000000000, %0 ]
  %8 = sext i32 %5 to i64
  %9 = icmp sgt i64 %6, %8
  br i1 %9, label %10, label %30

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @a, i64 0, i64 1), i64 %8
  %12 = icmp eq i32 %5, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #16, !range !9
  %15 = shl nuw nsw i64 %14, 1
  %16 = xor i64 %15, 126
  tail call fastcc void @"_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* getelementptr inbounds ([100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @a, i64 0, i64 1), %"struct.std::pair"* nonnull %11, i64 %16) #17
  %17 = icmp sgt i32 %5, 16
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  tail call fastcc void @"_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* getelementptr inbounds ([100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @a, i64 0, i64 17)) #17
  br label %19

19:                                               ; preds = %22, %18
  %20 = phi %"struct.std::pair"* [ getelementptr inbounds ([100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @a, i64 0, i64 17), %18 ], [ %23, %22 ]
  %21 = icmp eq %"struct.std::pair"* %20, %11
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* %20) #17
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 1
  br label %19, !llvm.loop !10

24:                                               ; preds = %13
  tail call fastcc void @"_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* nonnull %11) #17
  br label %25

25:                                               ; preds = %19, %10, %24
  %26 = load i32, i32* @n, align 4, !tbaa !5
  %27 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %28 = add nuw i32 %27, 1
  %29 = zext i32 %28 to i64
  br label %41

30:                                               ; preds = %4
  %31 = tail call i64 @_Z4readv() #15
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @a, i64 0, i64 %6, i32 0
  store i32 %32, i32* %33, align 8, !tbaa !12
  %34 = tail call i64 @_Z4readv() #15
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @a, i64 0, i64 %6, i32 1
  store i32 %35, i32* %36, align 4, !tbaa !14
  %37 = icmp sgt i32 %7, %35
  %38 = select i1 %37, i32 %35, i32 %7
  %39 = add nuw nsw i64 %6, 1
  %40 = load i32, i32* @n, align 4, !tbaa !5
  br label %4, !llvm.loop !15

41:                                               ; preds = %61, %25
  %42 = phi i64 [ %62, %61 ], [ 1, %25 ]
  %43 = icmp eq i64 %42, %29
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45)
  store i32 1000000000, i32* %1, align 4, !tbaa !5
  %46 = sext i32 %26 to i64
  %47 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @a, i64 0, i64 %46, i32 0
  %48 = zext i32 %26 to i64
  %49 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @a, i64 0, i64 %48, i32 1
  br label %63

50:                                               ; preds = %41
  %51 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @a, i64 0, i64 %42, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !14
  %53 = icmp eq i32 %52, %7
  br i1 %53, label %59, label %54

54:                                               ; preds = %50
  %55 = add nsw i64 %42, -1
  %56 = getelementptr inbounds [100010 x i8], [100010 x i8]* @flag, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !16, !range !18
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %54, %50
  %60 = getelementptr inbounds [100010 x i8], [100010 x i8]* @flag, i64 0, i64 %42
  store i8 1, i8* %60, align 1, !tbaa !16
  br label %61

61:                                               ; preds = %54, %59
  %62 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !19

63:                                               ; preds = %105, %44
  %64 = phi i32 [ %111, %105 ], [ 1000000000, %44 ]
  %65 = phi i64 [ %112, %105 ], [ %48, %44 ]
  %66 = phi i32 [ %108, %105 ], [ 0, %44 ]
  %67 = trunc i64 %65 to i32
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %63
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %66) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45)
  ret i32 0

71:                                               ; preds = %63
  %72 = icmp eq i64 %65, %48
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = load i32, i32* %49, align 4, !tbaa !5
  br label %105

75:                                               ; preds = %71
  %76 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @a, i64 0, i64 %65, i32 1
  %77 = load i32, i32* %76, align 4, !tbaa !14
  %78 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @a, i64 0, i64 %65, i32 0
  %79 = load i32, i32* %78, align 8, !tbaa !12
  %80 = load i32, i32* %47, align 8, !tbaa !12
  %81 = sub nsw i32 %7, %80
  %82 = add nsw i32 %81, 1
  %83 = icmp slt i32 %81, 0
  %84 = select i1 %83, i32 0, i32 %82
  %85 = add i32 %77, 1
  %86 = sub i32 %85, %79
  %87 = add i32 %86, %84
  %88 = icmp slt i32 %66, %87
  %89 = select i1 %88, i32 %87, i32 %66
  %90 = getelementptr inbounds [100010 x i8], [100010 x i8]* @flag, i64 0, i64 %65
  %91 = load i8, i8* %90, align 1, !tbaa !16, !range !18
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %105, label %93

93:                                               ; preds = %75
  %94 = sub nsw i32 %64, %80
  %95 = add nsw i32 %94, 1
  %96 = icmp slt i32 %94, 0
  %97 = select i1 %96, i32 0, i32 %95
  %98 = sub nsw i32 %7, %79
  %99 = add nsw i32 %98, 1
  %100 = icmp slt i32 %98, 0
  %101 = select i1 %100, i32 0, i32 %99
  %102 = add nuw nsw i32 %97, %101
  %103 = icmp slt i32 %89, %102
  %104 = select i1 %103, i32 %102, i32 %89
  br label %105

105:                                              ; preds = %75, %93, %73
  %106 = phi i32 [ %74, %73 ], [ %77, %93 ], [ %77, %75 ]
  %107 = phi i32* [ %49, %73 ], [ %76, %93 ], [ %76, %75 ]
  %108 = phi i32 [ %66, %73 ], [ %104, %93 ], [ %89, %75 ]
  %109 = icmp slt i32 %106, %64
  %110 = select i1 %109, i32* %107, i32* %1
  %111 = load i32, i32* %110, align 4, !tbaa !5
  store i32 %111, i32* %1, align 4, !tbaa !5
  %112 = add nsw i64 %65, -1
  br label %63, !llvm.loop !20
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z4readv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #15
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ult i32 %4, 150994945
  %6 = icmp eq i32 %3, 754974720
  %7 = or i1 %6, %5
  br i1 %7, label %8, label %1, !llvm.loop !21

8:                                                ; preds = %1
  br i1 %6, label %9, label %11

9:                                                ; preds = %8
  %10 = tail call i32 @getchar() #15
  br label %11

11:                                               ; preds = %9, %8
  %12 = phi i64 [ -1, %9 ], [ 1, %8 ]
  %13 = phi i32 [ %10, %9 ], [ %2, %8 ]
  br label %14

14:                                               ; preds = %20, %11
  %15 = phi i64 [ 0, %11 ], [ %26, %20 ]
  %16 = phi i32 [ %13, %11 ], [ %27, %20 ]
  %17 = shl i32 %16, 24
  %18 = add i32 %17, -788529153
  %19 = icmp ult i32 %18, 184549375
  br i1 %19, label %20, label %28

20:                                               ; preds = %14
  %21 = zext i32 %16 to i64
  %22 = mul nsw i64 %15, 10
  %23 = shl i64 %21, 56
  %24 = ashr exact i64 %23, 56
  %25 = add i64 %22, -48
  %26 = add i64 %25, %24
  %27 = tail call i32 @getchar() #15
  br label %14, !llvm.loop !22

28:                                               ; preds = %14
  %29 = mul nsw i64 %15, %12
  ret i64 %29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #7 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %7 = bitcast %"struct.std::pair"* %6 to i64*
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %11 = bitcast %"struct.std::pair"* %0 to i64*
  br label %12

12:                                               ; preds = %161, %3
  %13 = phi i64 [ %2, %3 ], [ %41, %161 ]
  %14 = phi %"struct.std::pair"* [ %1, %3 ], [ %121, %161 ]
  %15 = ptrtoint %"struct.std::pair"* %14 to i64
  %16 = sub i64 %15, %5
  %17 = icmp sgt i64 %16, 128
  br i1 %17, label %18, label %162

18:                                               ; preds = %12
  %19 = icmp eq i64 %13, 0
  br i1 %19, label %20, label %40

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %21)
  %22 = lshr exact i64 %16, 3
  %23 = add nsw i64 %22, -2
  %24 = lshr i64 %23, 1
  br label %25

25:                                               ; preds = %25, %20
  %26 = phi i64 [ %24, %20 ], [ %31, %25 ]
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %26
  %28 = bitcast %"struct.std::pair"* %27 to i64*
  %29 = load i64, i64* %28, align 4
  tail call fastcc void @"_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* %0, i64 %26, i64 %22, i64 %29) #17
  %30 = icmp eq i64 %26, 0
  %31 = add nsw i64 %26, -1
  br i1 %30, label %32, label %25, !llvm.loop !23

32:                                               ; preds = %25, %37
  %33 = phi %"struct.std::pair"* [ %38, %37 ], [ %14, %25 ]
  %34 = ptrtoint %"struct.std::pair"* %33 to i64
  %35 = sub i64 %34, %5
  %36 = icmp sgt i64 %35, 8
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1
  call fastcc void @"_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_RT0_"(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %38, %"struct.std::pair"* nonnull %38, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4) #17
  br label %32, !llvm.loop !24

39:                                               ; preds = %32
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %21)
  br label %162

40:                                               ; preds = %18
  %41 = add nsw i64 %13, -1
  %42 = lshr i64 %16, 4
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %42
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  %45 = load i64, i64* %7, align 4
  %46 = bitcast %"struct.std::pair"* %43 to i64*
  %47 = load i64, i64* %46, align 4
  %48 = trunc i64 %45 to i32
  %49 = trunc i64 %47 to i32
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %59, label %51

51:                                               ; preds = %40
  %52 = lshr i64 %47, 32
  %53 = trunc i64 %52 to i32
  %54 = lshr i64 %45, 32
  %55 = trunc i64 %54 to i32
  %56 = icmp eq i32 %48, %49
  %57 = icmp sgt i32 %55, %53
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %59, label %84

59:                                               ; preds = %51, %40
  %60 = bitcast %"struct.std::pair"* %44 to i64*
  %61 = load i64, i64* %60, align 4
  %62 = trunc i64 %61 to i32
  %63 = icmp slt i32 %49, %62
  br i1 %63, label %72, label %64

64:                                               ; preds = %59
  %65 = lshr i64 %61, 32
  %66 = trunc i64 %65 to i32
  %67 = lshr i64 %47, 32
  %68 = trunc i64 %67 to i32
  %69 = icmp eq i32 %49, %62
  %70 = icmp sgt i32 %68, %66
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %72, label %74

72:                                               ; preds = %64, %59
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 0, i32 0
  br label %105

74:                                               ; preds = %64
  %75 = icmp slt i32 %48, %62
  br i1 %75, label %82, label %76

76:                                               ; preds = %74
  %77 = lshr i64 %45, 32
  %78 = trunc i64 %77 to i32
  %79 = icmp eq i32 %48, %62
  %80 = icmp sgt i32 %78, %66
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %82, label %105

82:                                               ; preds = %76, %74
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 0, i32 0
  br label %105

84:                                               ; preds = %51
  %85 = bitcast %"struct.std::pair"* %44 to i64*
  %86 = load i64, i64* %85, align 4
  %87 = trunc i64 %86 to i32
  %88 = icmp slt i32 %48, %87
  br i1 %88, label %105, label %89

89:                                               ; preds = %84
  %90 = lshr i64 %86, 32
  %91 = trunc i64 %90 to i32
  %92 = icmp eq i32 %48, %87
  %93 = icmp sgt i32 %55, %91
  %94 = select i1 %92, i1 %93, i1 false
  br i1 %94, label %105, label %95

95:                                               ; preds = %89
  %96 = icmp slt i32 %49, %87
  br i1 %96, label %101, label %97

97:                                               ; preds = %95
  %98 = icmp eq i32 %49, %87
  %99 = icmp sgt i32 %53, %91
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %101, label %103

101:                                              ; preds = %97, %95
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 0, i32 0
  br label %105

103:                                              ; preds = %97
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 0, i32 0
  br label %105

105:                                              ; preds = %84, %89, %76, %103, %101, %82, %72
  %106 = phi i32 [ %49, %103 ], [ %87, %101 ], [ %62, %82 ], [ %49, %72 ], [ %48, %76 ], [ %48, %89 ], [ %48, %84 ]
  %107 = phi i32* [ %104, %103 ], [ %102, %101 ], [ %83, %82 ], [ %73, %72 ], [ %9, %76 ], [ %9, %89 ], [ %9, %84 ]
  %108 = phi %"struct.std::pair"* [ %43, %103 ], [ %44, %101 ], [ %44, %82 ], [ %43, %72 ], [ %6, %76 ], [ %6, %89 ], [ %6, %84 ]
  %109 = load i32, i32* %8, align 4, !tbaa !5
  store i32 %106, i32* %8, align 4, !tbaa !5
  store i32 %109, i32* %107, align 4, !tbaa !5
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 0, i32 1
  %111 = load i32, i32* %10, align 4, !tbaa !5
  %112 = load i32, i32* %110, align 4, !tbaa !5
  store i32 %112, i32* %10, align 4, !tbaa !5
  store i32 %111, i32* %110, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %152, %105
  %114 = phi %"struct.std::pair"* [ %14, %105 ], [ %138, %152 ]
  %115 = phi %"struct.std::pair"* [ %6, %105 ], [ %160, %152 ]
  %116 = load i64, i64* %11, align 4
  %117 = trunc i64 %116 to i32
  %118 = lshr i64 %116, 32
  %119 = trunc i64 %118 to i32
  br label %120

120:                                              ; preds = %134, %113
  %121 = phi %"struct.std::pair"* [ %115, %113 ], [ %135, %134 ]
  %122 = bitcast %"struct.std::pair"* %121 to i64*
  %123 = load i64, i64* %122, align 4
  %124 = trunc i64 %123 to i32
  %125 = icmp slt i32 %124, %117
  br i1 %125, label %134, label %126

126:                                              ; preds = %120
  %127 = lshr i64 %123, 32
  %128 = trunc i64 %127 to i32
  %129 = icmp eq i32 %124, %117
  %130 = icmp sgt i32 %128, %119
  %131 = select i1 %129, i1 %130, i1 false
  br i1 %131, label %134, label %132

132:                                              ; preds = %126
  %133 = trunc i64 %123 to i32
  br label %136

134:                                              ; preds = %126, %120
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 1
  br label %120, !llvm.loop !25

136:                                              ; preds = %149, %132
  %137 = phi %"struct.std::pair"* [ %114, %132 ], [ %138, %149 ]
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 -1
  %139 = bitcast %"struct.std::pair"* %138 to i64*
  %140 = load i64, i64* %139, align 4
  %141 = trunc i64 %140 to i32
  %142 = icmp slt i32 %117, %141
  br i1 %142, label %149, label %143

143:                                              ; preds = %136
  %144 = lshr i64 %140, 32
  %145 = trunc i64 %144 to i32
  %146 = icmp eq i32 %117, %141
  %147 = icmp sgt i32 %119, %145
  %148 = select i1 %146, i1 %147, i1 false
  br i1 %148, label %149, label %150

149:                                              ; preds = %143, %136
  br label %136, !llvm.loop !26

150:                                              ; preds = %143
  %151 = icmp ult %"struct.std::pair"* %121, %138
  br i1 %151, label %152, label %161

152:                                              ; preds = %150
  %153 = trunc i64 %140 to i32
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 0, i32 0
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 0, i32 0
  store i32 %153, i32* %154, align 4, !tbaa !5
  store i32 %133, i32* %155, align 4, !tbaa !5
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 0, i32 1
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 -1, i32 1
  %158 = load i32, i32* %156, align 4, !tbaa !5
  %159 = load i32, i32* %157, align 4, !tbaa !5
  store i32 %159, i32* %156, align 4, !tbaa !5
  store i32 %158, i32* %157, align 4, !tbaa !5
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 1
  br label %113, !llvm.loop !27

161:                                              ; preds = %150
  tail call fastcc void @"_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* %121, %"struct.std::pair"* %14, i64 %41) #15
  br label %12, !llvm.loop !28

162:                                              ; preds = %12, %39
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_RT0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* nocapture %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readnone align 1 dereferenceable(1) %3) unnamed_addr #8 {
  %5 = bitcast %"struct.std::pair"* %2 to i64*
  %6 = load i64, i64* %5, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  store i32 %8, i32* %9, align 4, !tbaa !12
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  store i32 %11, i32* %12, align 4, !tbaa !14
  %13 = ptrtoint %"struct.std::pair"* %1 to i64
  %14 = ptrtoint %"struct.std::pair"* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  tail call fastcc void @"_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %16, i64 %6) #15
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* nocapture %0, i64 %1, i64 %2, i64 %3) unnamed_addr #7 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  br label %7

7:                                                ; preds = %32, %4
  %8 = phi i64 [ %1, %4 ], [ %33, %32 ]
  %9 = icmp slt i64 %8, %6
  br i1 %9, label %10, label %40

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
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %31, label %23

23:                                               ; preds = %10
  %24 = lshr i64 %19, 32
  %25 = trunc i64 %24 to i32
  %26 = lshr i64 %17, 32
  %27 = trunc i64 %26 to i32
  %28 = icmp eq i32 %20, %21
  %29 = icmp sgt i32 %27, %25
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %31, label %32

31:                                               ; preds = %10, %23
  br label %32

32:                                               ; preds = %23, %31
  %33 = phi i64 [ %14, %31 ], [ %12, %23 ]
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %33, i32 0
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 0
  store i32 %35, i32* %36, align 4, !tbaa !12
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %33, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 1
  store i32 %38, i32* %39, align 4, !tbaa !14
  br label %7, !llvm.loop !29

40:                                               ; preds = %7
  %41 = and i64 %2, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %40
  %44 = add nsw i64 %2, -2
  %45 = sdiv i64 %44, 2
  %46 = icmp eq i64 %8, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %43
  %48 = shl i64 %8, 1
  %49 = or i64 %48, 1
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %49, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 0
  store i32 %51, i32* %52, align 4, !tbaa !12
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %49, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 1
  store i32 %54, i32* %55, align 4, !tbaa !14
  br label %56

56:                                               ; preds = %47, %43, %40
  %57 = phi i64 [ %49, %47 ], [ %8, %43 ], [ %8, %40 ]
  %58 = trunc i64 %3 to i32
  %59 = lshr i64 %3, 32
  %60 = trunc i64 %59 to i32
  br label %61

61:                                               ; preds = %78, %56
  %62 = phi i64 [ %57, %56 ], [ %64, %78 ]
  %63 = add nsw i64 %62, -1
  %64 = sdiv i64 %63, 2
  %65 = icmp sgt i64 %62, %1
  br i1 %65, label %66, label %81

66:                                               ; preds = %61
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %64
  %68 = bitcast %"struct.std::pair"* %67 to i64*
  %69 = load i64, i64* %68, align 4
  %70 = trunc i64 %69 to i32
  %71 = icmp slt i32 %70, %58
  %72 = lshr i64 %69, 32
  %73 = trunc i64 %72 to i32
  br i1 %71, label %78, label %74

74:                                               ; preds = %66
  %75 = icmp eq i32 %70, %58
  %76 = icmp sgt i32 %73, %60
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %78, label %81

78:                                               ; preds = %74, %66
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %62, i32 0
  store i32 %70, i32* %79, align 4, !tbaa !12
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %62, i32 1
  store i32 %73, i32* %80, align 4, !tbaa !14
  br label %61, !llvm.loop !30

81:                                               ; preds = %61, %74
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %62, i32 0
  store i32 %58, i32* %82, align 4, !tbaa !12
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %62, i32 1
  store i32 %60, i32* %83, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: minsize mustprogress norecurse nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* readnone %0) unnamed_addr #10 {
  %2 = icmp eq %"struct.std::pair"* %0, getelementptr inbounds ([100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @a, i64 0, i64 1)
  br i1 %2, label %31, label %3

3:                                                ; preds = %1, %29
  %4 = phi %"struct.std::pair"* [ %30, %29 ], [ getelementptr inbounds ([100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @a, i64 0, i64 2), %1 ]
  %5 = icmp eq %"struct.std::pair"* %4, %0
  br i1 %5, label %31, label %6

6:                                                ; preds = %3
  %7 = bitcast %"struct.std::pair"* %4 to i64*
  %8 = load i64, i64* %7, align 4
  %9 = load i64, i64* bitcast (%"struct.std::pair"* getelementptr inbounds ([100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @a, i64 0, i64 1) to i64*), align 8
  %10 = trunc i64 %8 to i32
  %11 = trunc i64 %9 to i32
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %6
  %14 = lshr i64 %8, 32
  %15 = trunc i64 %14 to i32
  br label %24

16:                                               ; preds = %6
  %17 = lshr i64 %9, 32
  %18 = trunc i64 %17 to i32
  %19 = lshr i64 %8, 32
  %20 = trunc i64 %19 to i32
  %21 = icmp eq i32 %10, %11
  %22 = icmp sgt i32 %20, %18
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %24, label %28

24:                                               ; preds = %13, %16
  %25 = phi i32 [ %15, %13 ], [ %20, %16 ]
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 1
  %27 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* getelementptr inbounds ([100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @a, i64 0, i64 1), %"struct.std::pair"* nonnull %4, %"struct.std::pair"* nonnull %26) #15
  store i32 %10, i32* getelementptr inbounds ([100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 0), align 8, !tbaa !12
  store i32 %25, i32* getelementptr inbounds ([100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 1), align 4, !tbaa !14
  br label %29

28:                                               ; preds = %16
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* nonnull %4) #15
  br label %29

29:                                               ; preds = %24, %28
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 1
  br label %3, !llvm.loop !31

31:                                               ; preds = %3, %1
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
  %13 = icmp slt i32 %4, %12
  %14 = lshr i64 %11, 32
  %15 = trunc i64 %14 to i32
  br i1 %13, label %20, label %16

16:                                               ; preds = %7
  %17 = icmp eq i32 %4, %12
  %18 = icmp sgt i32 %6, %15
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %20, label %23

20:                                               ; preds = %7, %16
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  store i32 %12, i32* %21, align 4, !tbaa !12
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  store i32 %15, i32* %22, align 4, !tbaa !14
  br label %7, !llvm.loop !32

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  store i32 %4, i32* %24, align 4, !tbaa !12
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  store i32 %6, i32* %25, align 4, !tbaa !14
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
  store i32 %17, i32* %18, align 4, !tbaa !12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1
  store i32 %20, i32* %21, align 4, !tbaa !14
  %22 = add nsw i64 %11, -1
  br label %8, !llvm.loop !33

23:                                               ; preds = %8
  ret %"struct.std::pair"* %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s927857839.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize mustprogress norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{i64 0, i64 65}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!14 = !{!13, !6, i64 4}
!15 = distinct !{!15, !11}
!16 = !{!17, !17, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{i8 0, i8 2}
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
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
