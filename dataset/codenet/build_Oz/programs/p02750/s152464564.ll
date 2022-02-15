; ModuleID = 'Project_CodeNet_C++1400/p02750/s152464564.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s152464564.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.MY_WRITER = type { [1048576 x i8], i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"struct.std::pair" = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }

$_ZN9MY_WRITERD2Ev = comdat any

$_Z2rdRi = comdat any

$_Z2rdRx = comdat any

$_Z9arrInsertIxxEviRiPT_S1_PT0_S3_ = comdat any

$_Z4wt_Li = comdat any

$_Z19my_getchar_unlockedv = comdat any

$_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_ = comdat any

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_ = comdat any

$_ZZ19my_getchar_unlockedvE3buf = comdat any

$_ZZ19my_getchar_unlockedvE1s = comdat any

$_ZZ19my_getchar_unlockedvE1e = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@wmem = dso_local local_unnamed_addr global i8* null, align 8
@memarr = dso_local global [96000000 x i8] zeroinitializer, align 16
@MY_WRITER_VAR = dso_local global %struct.MY_WRITER zeroinitializer, align 4
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@N = dso_local global i32 0, align 4
@A = dso_local global [200000 x i64] zeroinitializer, align 16
@B = dso_local global [200000 x i64] zeroinitializer, align 16
@T = dso_local global i64 0, align 8
@v = dso_local global [200000 x %"struct.std::pair"] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [100 x i64] zeroinitializer, align 16
@nx = dso_local local_unnamed_addr global [100 x i64] zeroinitializer, align 16
@mx = dso_local local_unnamed_addr global i32 0, align 4
@sz = dso_local local_unnamed_addr global i32 0, align 4
@con = dso_local global [200000 x i64] zeroinitializer, align 16
@_ZZ19my_getchar_unlockedvE3buf = linkonce_odr dso_local global [1048576 x i8] zeroinitializer, comdat, align 16
@_ZZ19my_getchar_unlockedvE1s = linkonce_odr dso_local local_unnamed_addr global i32 1048576, comdat, align 4
@_ZZ19my_getchar_unlockedvE1e = linkonce_odr dso_local local_unnamed_addr global i32 1048576, comdat, align 4
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s152464564.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN9MY_WRITERD2Ev(%struct.MY_WRITER* nonnull align 4 dereferenceable(1048584) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %struct.MY_WRITER, %struct.MY_WRITER* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.MY_WRITER, %struct.MY_WRITER* %0, i64 0, i32 0, i64 0
  %7 = sext i32 %3 to i64
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %9 = tail call i64 @fwrite_unlocked(i8* nonnull %6, i64 1, i64 %7, %struct._IO_FILE* %8) #21
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z19my_putchar_unlockedi(i32 %0) local_unnamed_addr #4 {
  %2 = load i32, i32* getelementptr inbounds (%struct.MY_WRITER, %struct.MY_WRITER* @MY_WRITER_VAR, i64 0, i32 1), align 4, !tbaa !5
  %3 = load i32, i32* getelementptr inbounds (%struct.MY_WRITER, %struct.MY_WRITER* @MY_WRITER_VAR, i64 0, i32 2), align 4, !tbaa !12
  %4 = icmp eq i32 %2, %3
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = sext i32 %2 to i64
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %8 = tail call i64 @fwrite_unlocked(i8* getelementptr inbounds (%struct.MY_WRITER, %struct.MY_WRITER* @MY_WRITER_VAR, i64 0, i32 0, i64 0), i64 1, i64 %6, %struct._IO_FILE* %7) #21
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i32 [ 0, %5 ], [ %2, %1 ]
  %11 = trunc i32 %0 to i8
  %12 = add nsw i32 %10, 1
  store i32 %12, i32* getelementptr inbounds (%struct.MY_WRITER, %struct.MY_WRITER* @MY_WRITER_VAR, i64 0, i32 1), align 4, !tbaa !5
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds %struct.MY_WRITER, %struct.MY_WRITER* @MY_WRITER_VAR, i64 0, i32 0, i64 %13
  store i8 %11, i8* %14, align 1, !tbaa !13
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i64 @fwrite_unlocked(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  store i8* getelementptr inbounds ([96000000 x i8], [96000000 x i8]* @memarr, i64 0, i64 0), i8** @wmem, align 8, !tbaa !10
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #22
  tail call void @_Z2rdRi(i32* nonnull align 4 dereferenceable(4) @N) #21
  tail call void @_Z2rdRx(i64* nonnull align 8 dereferenceable(8) @T) #21
  br label %3

3:                                                ; preds = %8, %0
  %4 = phi i64 [ %11, %8 ], [ 0, %0 ]
  %5 = load i32, i32* @N, align 4, !tbaa !14
  %6 = sext i32 %5 to i64
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %4
  tail call void @_Z2rdRx(i64* nonnull align 8 dereferenceable(8) %9) #21
  %10 = getelementptr inbounds [200000 x i64], [200000 x i64]* @B, i64 0, i64 %4
  tail call void @_Z2rdRx(i64* nonnull align 8 dereferenceable(8) %10) #21
  %11 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !15

12:                                               ; preds = %3
  store i32 0, i32* %1, align 4, !tbaa !14
  br label %13

13:                                               ; preds = %35, %12
  %14 = phi i32 [ %36, %35 ], [ %5, %12 ]
  %15 = phi i64 [ %37, %35 ], [ 0, %12 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %13
  %19 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %15
  %20 = load i64, i64* %19, align 8, !tbaa !17
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = getelementptr inbounds [200000 x i64], [200000 x i64]* @B, i64 0, i64 %15
  %24 = load i64, i64* %23, align 8, !tbaa !17
  %25 = add nsw i64 %24, 1
  %26 = load i32, i32* @sz, align 4, !tbaa !14
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* @sz, align 4, !tbaa !14
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [200000 x i64], [200000 x i64]* @con, i64 0, i64 %28
  store i64 %25, i64* %29, align 8, !tbaa !17
  br label %35

30:                                               ; preds = %18
  %31 = load i32, i32* %1, align 4, !tbaa !14
  %32 = getelementptr inbounds [200000 x i64], [200000 x i64]* @B, i64 0, i64 %15
  %33 = load i64, i64* %32, align 8, !tbaa !17
  call void @_Z9arrInsertIxxEviRiPT_S1_PT0_S3_(i32 %31, i32* nonnull align 4 dereferenceable(4) %1, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @A, i64 0, i64 0), i64 %20, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @B, i64 0, i64 0), i64 %33) #21
  %34 = load i32, i32* @N, align 4, !tbaa !14
  br label %35

35:                                               ; preds = %30, %22
  %36 = phi i32 [ %34, %30 ], [ %14, %22 ]
  %37 = add nuw nsw i64 %15, 1
  br label %13, !llvm.loop !19

38:                                               ; preds = %13
  %39 = load i32, i32* %1, align 4, !tbaa !14
  store i32 %39, i32* @N, align 4, !tbaa !14
  %40 = load i32, i32* @sz, align 4, !tbaa !14
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200000 x i64], [200000 x i64]* @con, i64 0, i64 %41
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @con, i64 0, i64 0), i64* nonnull %42) #21
  %43 = load i32, i32* @N, align 4, !tbaa !14
  %44 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %45 = zext i32 %44 to i64
  br label %46

46:                                               ; preds = %49, %38
  %47 = phi i64 [ %56, %49 ], [ 0, %38 ]
  %48 = icmp eq i64 %47, %45
  br i1 %48, label %57, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %47
  %51 = getelementptr inbounds [200000 x i64], [200000 x i64]* @B, i64 0, i64 %47
  %52 = load i64, i64* %50, align 8, !tbaa !17
  %53 = load i64, i64* %51, align 8, !tbaa !17
  %54 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @v, i64 0, i64 %47, i32 0
  store i64 %52, i64* %54, align 16, !tbaa !20
  %55 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @v, i64 0, i64 %47, i32 1
  store i64 %53, i64* %55, align 8, !tbaa !22
  %56 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !23

57:                                               ; preds = %46
  %58 = sext i32 %43 to i64
  %59 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @v, i64 0, i64 %58
  %60 = icmp eq i32 %43, 0
  br i1 %60, label %73, label %61

61:                                               ; preds = %57
  %62 = call i64 @llvm.ctlz.i64(i64 %58, i1 true) #22, !range !24
  %63 = shl nuw nsw i64 %62, 1
  %64 = xor i64 %63, 126
  call fastcc void @"_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @v, i64 0, i64 0), %"struct.std::pair"* nonnull %59, i64 %64) #23
  %65 = icmp sgt i32 %43, 16
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  call fastcc void @"_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @v, i64 0, i64 16)) #23
  br label %67

67:                                               ; preds = %70, %66
  %68 = phi %"struct.std::pair"* [ getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @v, i64 0, i64 16), %66 ], [ %71, %70 ]
  %69 = icmp eq %"struct.std::pair"* %68, %59
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  call fastcc void @"_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* %68) #23
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 1
  br label %67, !llvm.loop !25

72:                                               ; preds = %61
  call fastcc void @"_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* nonnull %59) #23
  br label %73

73:                                               ; preds = %67, %57, %72
  %74 = load i32, i32* @N, align 4, !tbaa !14
  %75 = call i32 @llvm.smax.i32(i32 %74, i32 0)
  %76 = zext i32 %75 to i64
  br label %77

77:                                               ; preds = %82, %73
  %78 = phi i64 [ %89, %82 ], [ 0, %73 ]
  %79 = icmp eq i64 %78, %76
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* @T, align 8
  br label %90

82:                                               ; preds = %77
  %83 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @v, i64 0, i64 %78, i32 0
  %84 = load i64, i64* %83, align 16, !tbaa !20
  %85 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @v, i64 0, i64 %78, i32 1
  %86 = load i64, i64* %85, align 8, !tbaa !22
  %87 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %78
  store i64 %84, i64* %87, align 8, !tbaa !17
  %88 = getelementptr inbounds [200000 x i64], [200000 x i64]* @B, i64 0, i64 %78
  store i64 %86, i64* %88, align 8, !tbaa !17
  %89 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !26

90:                                               ; preds = %80, %137
  %91 = phi i64 [ 0, %80 ], [ %138, %137 ]
  %92 = icmp eq i64 %91, %76
  %93 = load i32, i32* @mx, align 4, !tbaa !14
  br i1 %92, label %94, label %99

94:                                               ; preds = %90
  %95 = load i32, i32* @sz, align 4
  %96 = call i32 @llvm.smax.i32(i32 %95, i32 0)
  %97 = sext i32 %93 to i64
  %98 = zext i32 %96 to i64
  br label %139

99:                                               ; preds = %90
  %100 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %91
  %101 = getelementptr inbounds [200000 x i64], [200000 x i64]* @B, i64 0, i64 %91
  %102 = add i32 %93, 1
  %103 = zext i32 %102 to i64
  br label %104

104:                                              ; preds = %134, %99
  %105 = phi i32 [ %136, %134 ], [ %93, %99 ]
  %106 = phi i64 [ %114, %134 ], [ %103, %99 ]
  %107 = add nsw i32 %105, 1
  %108 = zext i32 %107 to i64
  br label %109

109:                                              ; preds = %133, %104
  %110 = phi i64 [ %106, %104 ], [ %114, %133 ]
  %111 = trunc i64 %110 to i32
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %137

113:                                              ; preds = %109
  %114 = add nsw i64 %110, -1
  %115 = getelementptr inbounds [100 x i64], [100 x i64]* @dp, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8, !tbaa !17
  %117 = add nsw i64 %116, 1
  %118 = load i64, i64* %100, align 8, !tbaa !17
  %119 = mul nsw i64 %117, %118
  %120 = add nsw i64 %119, %117
  %121 = load i64, i64* %101, align 8, !tbaa !17
  %122 = add nsw i64 %120, %121
  %123 = icmp sgt i64 %122, %81
  br i1 %123, label %133, label %124

124:                                              ; preds = %113
  %125 = icmp eq i64 %110, %108
  br i1 %125, label %126, label %129

126:                                              ; preds = %124
  %127 = trunc i64 %110 to i32
  store i32 %127, i32* @mx, align 4, !tbaa !14
  %128 = getelementptr inbounds [100 x i64], [100 x i64]* @dp, i64 0, i64 %110
  br label %134

129:                                              ; preds = %124
  %130 = getelementptr inbounds [100 x i64], [100 x i64]* @dp, i64 0, i64 %110
  %131 = load i64, i64* %130, align 8, !tbaa !17
  %132 = icmp sgt i64 %131, %122
  br i1 %132, label %134, label %133

133:                                              ; preds = %129, %113
  br label %109, !llvm.loop !27

134:                                              ; preds = %129, %126
  %135 = phi i64* [ %128, %126 ], [ %130, %129 ]
  %136 = phi i32 [ %127, %126 ], [ %105, %129 ]
  store i64 %122, i64* %135, align 8, !tbaa !17
  br label %104, !llvm.loop !27

137:                                              ; preds = %109
  %138 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !28

139:                                              ; preds = %94, %162
  %140 = phi i64 [ 0, %94 ], [ %165, %162 ]
  %141 = phi i32 [ 0, %94 ], [ %164, %162 ]
  %142 = icmp sgt i64 %140, %97
  br i1 %142, label %166, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds [100 x i64], [100 x i64]* @dp, i64 0, i64 %140
  %145 = load i64, i64* %144, align 8, !tbaa !17
  %146 = trunc i64 %140 to i32
  br label %147

147:                                              ; preds = %152, %143
  %148 = phi i64 [ %161, %152 ], [ 0, %143 ]
  %149 = phi i32 [ %159, %152 ], [ %146, %143 ]
  %150 = phi i64 [ %160, %152 ], [ %145, %143 ]
  %151 = icmp eq i64 %148, %98
  br i1 %151, label %162, label %152

152:                                              ; preds = %147
  %153 = getelementptr inbounds [200000 x i64], [200000 x i64]* @con, i64 0, i64 %148
  %154 = load i64, i64* %153, align 8, !tbaa !17
  %155 = add nsw i64 %154, %150
  %156 = icmp sgt i64 %155, %81
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = add nuw nsw i32 %149, %158
  %160 = select i1 %156, i64 %150, i64 %155
  %161 = add nuw nsw i64 %148, 1
  br label %147, !llvm.loop !29

162:                                              ; preds = %147
  %163 = icmp ult i32 %141, %149
  %164 = select i1 %163, i32 %149, i32 %141
  %165 = add nuw nsw i64 %140, 1
  br label %139, !llvm.loop !30

166:                                              ; preds = %139
  call void @_Z4wt_Li(i32 %141) #21
  call void @_Z19my_putchar_unlockedi(i32 10) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #22
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z2rdRi(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #8 comdat {
  store i32 0, i32* %0, align 4, !tbaa !14
  br label %2

2:                                                ; preds = %5, %1
  %3 = tail call i32 @_Z19my_getchar_unlockedv() #21
  %4 = icmp eq i32 %3, 45
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = add i32 %3, -48
  %7 = icmp ult i32 %6, 10
  br i1 %7, label %8, label %2, !llvm.loop !31

8:                                                ; preds = %5, %16
  %9 = phi i1 [ %12, %16 ], [ %4, %5 ]
  %10 = phi i32 [ %19, %16 ], [ %6, %5 ]
  store i32 %10, i32* %0, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %2, %8
  %12 = phi i1 [ %9, %8 ], [ %4, %2 ]
  %13 = tail call i32 @_Z19my_getchar_unlockedv() #21
  %14 = add i32 %13, -48
  %15 = icmp ugt i32 %14, 9
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = load i32, i32* %0, align 4, !tbaa !14
  %18 = mul nsw i32 %17, 10
  %19 = add i32 %14, %18
  br label %8, !llvm.loop !32

20:                                               ; preds = %11
  br i1 %12, label %21, label %24

21:                                               ; preds = %20
  %22 = load i32, i32* %0, align 4, !tbaa !14
  %23 = sub nsw i32 0, %22
  store i32 %23, i32* %0, align 4, !tbaa !14
  br label %24

24:                                               ; preds = %21, %20
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z2rdRx(i64* nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #8 comdat {
  store i64 0, i64* %0, align 8, !tbaa !17
  br label %2

2:                                                ; preds = %5, %1
  %3 = tail call i32 @_Z19my_getchar_unlockedv() #21
  %4 = icmp eq i32 %3, 45
  br i1 %4, label %13, label %5

5:                                                ; preds = %2
  %6 = add i32 %3, -48
  %7 = icmp ult i32 %6, 10
  br i1 %7, label %8, label %2, !llvm.loop !33

8:                                                ; preds = %5
  %9 = zext i32 %6 to i64
  br label %10

10:                                               ; preds = %18, %8
  %11 = phi i1 [ %4, %8 ], [ %14, %18 ]
  %12 = phi i64 [ %9, %8 ], [ %23, %18 ]
  store i64 %12, i64* %0, align 8, !tbaa !17
  br label %13

13:                                               ; preds = %2, %10
  %14 = phi i1 [ %11, %10 ], [ %4, %2 ]
  %15 = tail call i32 @_Z19my_getchar_unlockedv() #21
  %16 = add i32 %15, -48
  %17 = icmp ugt i32 %16, 9
  br i1 %17, label %24, label %18

18:                                               ; preds = %13
  %19 = load i64, i64* %0, align 8, !tbaa !17
  %20 = mul nsw i64 %19, 10
  %21 = zext i32 %15 to i64
  %22 = add nsw i64 %21, -48
  %23 = add i64 %22, %20
  br label %10, !llvm.loop !34

24:                                               ; preds = %13
  br i1 %14, label %25, label %28

25:                                               ; preds = %24
  %26 = load i64, i64* %0, align 8, !tbaa !17
  %27 = sub nsw i64 0, %26
  store i64 %27, i64* %0, align 8, !tbaa !17
  br label %28

28:                                               ; preds = %25, %24
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z9arrInsertIxxEviRiPT_S1_PT0_S3_(i32 %0, i32* nonnull align 4 dereferenceable(4) %1, i64* %2, i64 %3, i64* %4, i64 %5) local_unnamed_addr #9 comdat {
  %7 = load i32, i32* %1, align 4, !tbaa !14
  %8 = add i32 %7, 1
  store i32 %8, i32* %1, align 4, !tbaa !14
  %9 = sext i32 %7 to i64
  %10 = sext i32 %0 to i64
  br label %11

11:                                               ; preds = %16, %6
  %12 = phi i64 [ %17, %16 ], [ %9, %6 ]
  %13 = icmp sgt i64 %12, %10
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = sext i32 %8 to i64
  br label %21

16:                                               ; preds = %11
  %17 = add nsw i64 %12, -1
  %18 = getelementptr inbounds i64, i64* %2, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !17
  %20 = getelementptr inbounds i64, i64* %2, i64 %12
  store i64 %19, i64* %20, align 8, !tbaa !17
  br label %11, !llvm.loop !35

21:                                               ; preds = %14, %25
  %22 = phi i64 [ %15, %14 ], [ %23, %25 ]
  %23 = add nsw i64 %22, -1
  %24 = icmp sgt i64 %23, %10
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = add nsw i64 %22, -2
  %27 = getelementptr inbounds i64, i64* %4, i64 %26
  %28 = load i64, i64* %27, align 8, !tbaa !17
  %29 = getelementptr inbounds i64, i64* %4, i64 %23
  store i64 %28, i64* %29, align 8, !tbaa !17
  br label %21, !llvm.loop !36

30:                                               ; preds = %21
  %31 = getelementptr inbounds i64, i64* %2, i64 %10
  store i64 %3, i64* %31, align 8, !tbaa !17
  %32 = getelementptr inbounds i64, i64* %4, i64 %10
  store i64 %5, i64* %32, align 8, !tbaa !17
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4wt_Li(i32 %0) local_unnamed_addr #8 comdat {
  %2 = alloca [10 x i8], align 1
  %3 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %3) #22
  %4 = icmp slt i32 %0, 0
  %5 = sub nsw i32 0, %0
  %6 = select i1 %4, i32 %5, i32 %0
  br label %7

7:                                                ; preds = %11, %1
  %8 = phi i64 [ %14, %11 ], [ 0, %1 ]
  %9 = phi i32 [ %16, %11 ], [ %6, %1 ]
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = srem i32 %9, 10
  %13 = trunc i32 %12 to i8
  %14 = add nuw i64 %8, 1
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %8
  store i8 %13, i8* %15, align 1, !tbaa !13
  %16 = sdiv i32 %9, 10
  br label %7, !llvm.loop !37

17:                                               ; preds = %7
  %18 = trunc i64 %8 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i8 0, i8* %3, align 1, !tbaa !13
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi i64 [ %8, %17 ], [ 1, %20 ]
  br i1 %4, label %23, label %24

23:                                               ; preds = %21
  tail call void @_Z19my_putchar_unlockedi(i32 45) #21
  br label %24

24:                                               ; preds = %23, %21
  %25 = shl i64 %22, 32
  %26 = ashr exact i64 %25, 32
  br label %27

27:                                               ; preds = %31, %24
  %28 = phi i64 [ %29, %31 ], [ %26, %24 ]
  %29 = add nsw i64 %28, -1
  %30 = icmp eq i64 %28, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !13
  %34 = sext i8 %33 to i32
  %35 = add nsw i32 %34, 48
  tail call void @_Z19my_putchar_unlockedi(i32 %35) #21
  br label %27, !llvm.loop !38

36:                                               ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %3) #22
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z19my_getchar_unlockedv() local_unnamed_addr #8 comdat {
  %1 = load i32, i32* @_ZZ19my_getchar_unlockedvE1s, align 4, !tbaa !14
  %2 = load i32, i32* @_ZZ19my_getchar_unlockedvE1e, align 4, !tbaa !14
  %3 = icmp eq i32 %2, 1048576
  %4 = icmp eq i32 %1, 1048576
  %5 = and i1 %4, %3
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %8 = tail call i64 @fread_unlocked(i8* getelementptr inbounds ([1048576 x i8], [1048576 x i8]* @_ZZ19my_getchar_unlockedvE3buf, i64 0, i64 0), i64 1, i64 1048576, %struct._IO_FILE* %7) #21
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* @_ZZ19my_getchar_unlockedvE1e, align 4, !tbaa !14
  store i32 0, i32* @_ZZ19my_getchar_unlockedvE1s, align 4, !tbaa !14
  br label %10

10:                                               ; preds = %6, %0
  %11 = phi i32 [ %9, %6 ], [ %2, %0 ]
  %12 = phi i32 [ 0, %6 ], [ %1, %0 ]
  %13 = icmp eq i32 %12, %11
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = add nsw i32 %12, 1
  store i32 %15, i32* @_ZZ19my_getchar_unlockedvE1s, align 4, !tbaa !14
  %16 = sext i32 %12 to i64
  %17 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* @_ZZ19my_getchar_unlockedvE3buf, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !13
  %19 = sext i8 %18 to i32
  br label %20

20:                                               ; preds = %10, %14
  %21 = phi i32 [ %19, %14 ], [ -1, %10 ]
  ret i32 %21
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i64 @fread_unlocked(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #8 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #22, !range !24
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %11) #21
  tail call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) #21
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #10 comdat {
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
  tail call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %7, i64* %7) #21
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %6, -1
  %16 = tail call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %7) #21
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %16, i64* %7, i64 %15) #21
  br label %5, !llvm.loop !39

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #10 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i64, i64* %0, i64 16
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* nonnull %8) #21
  tail call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* nonnull %8, i64* %1) #21
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) #21
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #8 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) #21
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #21
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #8 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds i64, i64* %0, i64 %7
  %9 = getelementptr inbounds i64, i64* %0, i64 1
  %10 = getelementptr inbounds i64, i64* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %0, i64* nonnull %9, i64* %8, i64* nonnull %10) #21
  %11 = tail call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* nonnull %9, i64* %1, i64* %0) #21
  ret i64* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #10 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #21
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i64* [ %1, %3 ], [ %15, %14 ]
  %7 = icmp ult i64* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = load i64, i64* %6, align 8, !tbaa !17
  %11 = load i64, i64* %0, align 8, !tbaa !17
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(i64* nonnull %0, i64* %1, i64* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #21
  br label %14

14:                                               ; preds = %9, %13
  %15 = getelementptr inbounds i64, i64* %6, i64 1
  br label %5, !llvm.loop !40
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat {
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
  tail call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(i64* %0, i64* nonnull %11, i64* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #21
  br label %5, !llvm.loop !41

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat {
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
  %15 = load i64, i64* %14, align 8, !tbaa !17
  tail call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %13, i64 %7, i64 %15) #21
  %16 = icmp eq i64 %13, 0
  %17 = add nsw i64 %13, -1
  br i1 %16, label %18, label %12, !llvm.loop !42

18:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(i64* %0, i64* %1, i64* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #8 comdat {
  %5 = load i64, i64* %2, align 8, !tbaa !17
  %6 = load i64, i64* %0, align 8, !tbaa !17
  store i64 %6, i64* %2, align 8, !tbaa !17
  %7 = ptrtoint i64* %1 to i64
  %8 = ptrtoint i64* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  tail call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* nonnull %0, i64 0, i64 %10, i64 %5) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #11 comdat {
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
  %17 = load i64, i64* %14, align 8, !tbaa !17
  %18 = load i64, i64* %16, align 8, !tbaa !17
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i64 %15, i64 %13
  %21 = getelementptr inbounds i64, i64* %0, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !17
  %23 = getelementptr inbounds i64, i64* %0, i64 %9
  store i64 %22, i64* %23, align 8, !tbaa !17
  br label %8, !llvm.loop !43

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
  %35 = load i64, i64* %34, align 8, !tbaa !17
  %36 = getelementptr inbounds i64, i64* %0, i64 %9
  store i64 %35, i64* %36, align 8, !tbaa !17
  br label %37

37:                                               ; preds = %31, %27, %24
  %38 = phi i64 [ %33, %31 ], [ %9, %27 ], [ %9, %24 ]
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %39) #22
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_(i64* %0, i64 %38, i64 %1, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #22
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_(i64* %0, i64 %1, i64 %2, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #10 comdat {
  br label %6

6:                                                ; preds = %15, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %15 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds i64, i64* %0, i64 %9
  %13 = load i64, i64* %12, align 8, !tbaa !17
  %14 = icmp slt i64 %13, %3
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = getelementptr inbounds i64, i64* %0, i64 %7
  store i64 %13, i64* %16, align 8, !tbaa !17
  br label %6, !llvm.loop !44

17:                                               ; preds = %6, %11
  %18 = getelementptr inbounds i64, i64* %0, i64 %7
  store i64 %3, i64* %18, align 8, !tbaa !17
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2, i64* %3) local_unnamed_addr #10 comdat {
  %5 = load i64, i64* %1, align 8, !tbaa !17
  %6 = load i64, i64* %2, align 8, !tbaa !17
  %7 = icmp slt i64 %5, %6
  %8 = load i64, i64* %3, align 8, !tbaa !17
  br i1 %7, label %9, label %18

9:                                                ; preds = %4
  %10 = icmp slt i64 %6, %8
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = load i64, i64* %0, align 8, !tbaa !17
  store i64 %6, i64* %0, align 8, !tbaa !17
  store i64 %12, i64* %2, align 8, !tbaa !17
  br label %27

13:                                               ; preds = %9
  %14 = icmp slt i64 %5, %8
  %15 = load i64, i64* %0, align 8, !tbaa !17
  br i1 %14, label %16, label %17

16:                                               ; preds = %13
  store i64 %8, i64* %0, align 8, !tbaa !17
  store i64 %15, i64* %3, align 8, !tbaa !17
  br label %27

17:                                               ; preds = %13
  store i64 %5, i64* %0, align 8, !tbaa !17
  store i64 %15, i64* %1, align 8, !tbaa !17
  br label %27

18:                                               ; preds = %4
  %19 = icmp slt i64 %5, %8
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = load i64, i64* %0, align 8, !tbaa !17
  store i64 %5, i64* %0, align 8, !tbaa !17
  store i64 %21, i64* %1, align 8, !tbaa !17
  br label %27

22:                                               ; preds = %18
  %23 = icmp slt i64 %6, %8
  %24 = load i64, i64* %0, align 8, !tbaa !17
  br i1 %23, label %25, label %26

25:                                               ; preds = %22
  store i64 %8, i64* %0, align 8, !tbaa !17
  store i64 %24, i64* %3, align 8, !tbaa !17
  br label %27

26:                                               ; preds = %22
  store i64 %6, i64* %0, align 8, !tbaa !17
  store i64 %24, i64* %2, align 8, !tbaa !17
  br label %27

27:                                               ; preds = %20, %26, %25, %11, %17, %16
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #12 comdat {
  br label %4

4:                                                ; preds = %3, %21
  %5 = phi i64* [ %1, %3 ], [ %15, %21 ]
  %6 = phi i64* [ %0, %3 ], [ %12, %21 ]
  %7 = load i64, i64* %2, align 8, !tbaa !17
  br label %8

8:                                                ; preds = %8, %4
  %9 = phi i64* [ %6, %4 ], [ %12, %8 ]
  %10 = load i64, i64* %9, align 8, !tbaa !17
  %11 = icmp slt i64 %10, %7
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br i1 %11, label %8, label %13, !llvm.loop !45

13:                                               ; preds = %8, %13
  %14 = phi i64* [ %15, %13 ], [ %5, %8 ]
  %15 = getelementptr inbounds i64, i64* %14, i64 -1
  %16 = load i64, i64* %15, align 8, !tbaa !17
  %17 = icmp slt i64 %7, %16
  br i1 %17, label %13, label %18, !llvm.loop !46

18:                                               ; preds = %13
  %19 = icmp ult i64* %9, %15
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  ret i64* %9

21:                                               ; preds = %18
  store i64 %16, i64* %9, align 8, !tbaa !17
  store i64 %10, i64* %15, align 8, !tbaa !17
  br label %4, !llvm.loop !47
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #10 comdat {
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
  %12 = load i64, i64* %9, align 8, !tbaa !17
  %13 = load i64, i64* %0, align 8, !tbaa !17
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %23, i8* nonnull align 8 %6, i64 %17, i1 false) #22
  br label %24

24:                                               ; preds = %15, %19
  store i64 %12, i64* %0, align 8, !tbaa !17
  br label %25

25:                                               ; preds = %24, %26
  br label %7, !llvm.loop !48

26:                                               ; preds = %11
  tail call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* nonnull %9) #21
  br label %25

27:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #8 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq i64* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %4) #21
  %8 = getelementptr inbounds i64, i64* %4, i64 1
  br label %3, !llvm.loop !49
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %0) local_unnamed_addr #10 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !17
  br label %3

3:                                                ; preds = %8, %1
  %4 = phi i64* [ %0, %1 ], [ %5, %8 ]
  %5 = getelementptr inbounds i64, i64* %4, i64 -1
  %6 = load i64, i64* %5, align 8, !tbaa !17
  %7 = icmp slt i64 %2, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i64 %6, i64* %4, align 8, !tbaa !17
  br label %3, !llvm.loop !50

9:                                                ; preds = %3
  store i64 %2, i64* %4, align 8, !tbaa !17
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #15 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  br label %8

8:                                                ; preds = %81, %3
  %9 = phi i64 [ %2, %3 ], [ %38, %81 ]
  %10 = phi %"struct.std::pair"* [ %1, %3 ], [ %66, %81 ]
  %11 = ptrtoint %"struct.std::pair"* %10 to i64
  %12 = sub i64 %11, %5
  %13 = icmp sgt i64 %12, 256
  br i1 %13, label %14, label %82

14:                                               ; preds = %8
  %15 = icmp eq i64 %9, 0
  br i1 %15, label %16, label %37

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17)
  %18 = lshr exact i64 %12, 4
  %19 = add nsw i64 %18, -2
  %20 = lshr i64 %19, 1
  br label %21

21:                                               ; preds = %21, %16
  %22 = phi i64 [ %20, %16 ], [ %28, %21 ]
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22, i32 1
  %26 = load i64, i64* %25, align 8
  tail call fastcc void @"_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* %0, i64 %22, i64 %18, i64 %24, i64 %26) #23
  %27 = icmp eq i64 %22, 0
  %28 = add nsw i64 %22, -1
  br i1 %27, label %29, label %21, !llvm.loop !51

29:                                               ; preds = %21, %34
  %30 = phi %"struct.std::pair"* [ %35, %34 ], [ %10, %21 ]
  %31 = ptrtoint %"struct.std::pair"* %30 to i64
  %32 = sub i64 %31, %5
  %33 = icmp sgt i64 %32, 16
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 -1
  call fastcc void @"_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_RT0_"(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %35, %"struct.std::pair"* nonnull %35, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4) #23
  br label %29, !llvm.loop !52

36:                                               ; preds = %29
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17)
  br label %82

37:                                               ; preds = %14
  %38 = add nsw i64 %9, -1
  %39 = lshr i64 %12, 5
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1
  %42 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERKSt4pairIxxES3_"(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %6, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %40) #23
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERKSt4pairIxxES3_"(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %40, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %41) #23
  br i1 %44, label %51, label %47

45:                                               ; preds = %37
  %46 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERKSt4pairIxxES3_"(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %6, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %41) #23
  br i1 %46, label %51, label %47

47:                                               ; preds = %45, %43
  %48 = phi %"struct.std::pair"* [ %6, %43 ], [ %40, %45 ]
  %49 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERKSt4pairIxxES3_"(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %48, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %41) #23
  %50 = select i1 %49, %"struct.std::pair"* %41, %"struct.std::pair"* %48
  br label %51

51:                                               ; preds = %47, %45, %43
  %52 = phi %"struct.std::pair"* [ %40, %43 ], [ %6, %45 ], [ %50, %47 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %7, align 8, !tbaa !17
  %55 = load i64, i64* %53, align 8, !tbaa !17
  store i64 %55, i64* %7, align 8, !tbaa !17
  store i64 %54, i64* %53, align 8, !tbaa !17
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  br label %57

57:                                               ; preds = %75, %51
  %58 = phi %"struct.std::pair"* [ %66, %75 ], [ %0, %51 ]
  %59 = phi i64* [ %80, %75 ], [ %56, %51 ]
  %60 = phi %"struct.std::pair"* [ %71, %75 ], [ %10, %51 ]
  %61 = phi %"struct.std::pair"* [ %68, %75 ], [ %6, %51 ]
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !17
  %64 = load i64, i64* %59, align 8, !tbaa !17
  store i64 %64, i64* %62, align 8, !tbaa !17
  store i64 %63, i64* %59, align 8, !tbaa !17
  br label %65

65:                                               ; preds = %65, %57
  %66 = phi %"struct.std::pair"* [ %61, %57 ], [ %68, %65 ]
  %67 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERKSt4pairIxxES3_"(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %66, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %0) #23
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 1
  br i1 %67, label %65, label %69, !llvm.loop !53

69:                                               ; preds = %65, %69
  %70 = phi %"struct.std::pair"* [ %71, %69 ], [ %60, %65 ]
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -1
  %72 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERKSt4pairIxxES3_"(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %71) #23
  br i1 %72, label %69, label %73, !llvm.loop !54

73:                                               ; preds = %69
  %74 = icmp ult %"struct.std::pair"* %66, %71
  br i1 %74, label %75, label %81

75:                                               ; preds = %73
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 0, i32 0
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 0, i32 0
  %78 = load i64, i64* %76, align 8, !tbaa !17
  %79 = load i64, i64* %77, align 8, !tbaa !17
  store i64 %79, i64* %76, align 8, !tbaa !17
  store i64 %78, i64* %77, align 8, !tbaa !17
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -1, i32 1
  br label %57, !llvm.loop !55

81:                                               ; preds = %73
  tail call fastcc void @"_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* nonnull %66, %"struct.std::pair"* %10, i64 %38) #21
  br label %8, !llvm.loop !56

82:                                               ; preds = %8, %36
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_RT0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* nocapture %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readnone align 1 dereferenceable(1) %3) unnamed_addr #16 {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !17
  store i64 %10, i64* %5, align 8, !tbaa !20
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !17
  store i64 %12, i64* %7, align 8, !tbaa !22
  %13 = ptrtoint %"struct.std::pair"* %1 to i64
  %14 = ptrtoint %"struct.std::pair"* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 4
  tail call fastcc void @"_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %16, i64 %6, i64 %8) #21
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* nocapture %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #15 {
  %6 = alloca %"struct.std::pair", align 8
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
  %18 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERKSt4pairIxxES3_"(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %15, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %17) #23
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 0
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  %22 = bitcast i64* %20 to <2 x i64>*
  %23 = load <2 x i64>, <2 x i64>* %22, align 8, !tbaa !17
  %24 = bitcast i64* %21 to <2 x i64>*
  store <2 x i64> %23, <2 x i64>* %24, align 8, !tbaa !17
  br label %9, !llvm.loop !57

25:                                               ; preds = %9
  %26 = and i64 %2, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %25
  %29 = add nsw i64 %2, -2
  %30 = sdiv i64 %29, 2
  %31 = icmp eq i64 %10, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = shl i64 %10, 1
  %34 = or i64 %33, 1
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 0
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  %37 = bitcast i64* %35 to <2 x i64>*
  %38 = load <2 x i64>, <2 x i64>* %37, align 8, !tbaa !17
  %39 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> %38, <2 x i64>* %39, align 8, !tbaa !17
  br label %40

40:                                               ; preds = %32, %28, %25
  %41 = phi i64 [ %34, %32 ], [ %10, %28 ], [ %10, %25 ]
  %42 = bitcast %"struct.std::pair"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %42)
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  store i64 %3, i64* %43, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  store i64 %4, i64* %44, align 8
  br label %45

45:                                               ; preds = %53, %40
  %46 = phi i64 [ %41, %40 ], [ %48, %53 ]
  %47 = add nsw i64 %46, -1
  %48 = sdiv i64 %47, 2
  %49 = icmp sgt i64 %46, %1
  br i1 %49, label %50, label %58

50:                                               ; preds = %45
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48
  %52 = call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERKSt4pairIxxES3_"(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %51, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %6) #23
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %55 = bitcast %"struct.std::pair"* %51 to <2 x i64>*
  %56 = load <2 x i64>, <2 x i64>* %55, align 8, !tbaa !17
  %57 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %57, align 8, !tbaa !17
  br label %45, !llvm.loop !58

58:                                               ; preds = %45, %50
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  store i64 %3, i64* %59, align 8, !tbaa !20
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1
  store i64 %4, i64* %60, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %42)
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal fastcc zeroext i1 @"_ZZ4mainENK3$_0clERKSt4pairIxxES3_"(%"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %0, %"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #17 align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !20
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !22
  %7 = add i64 %4, 2
  %8 = add i64 %7, %6
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !20
  %11 = mul nsw i64 %8, %10
  %12 = add nsw i64 %11, %8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !22
  %15 = add nsw i64 %12, %14
  %16 = add i64 %10, 2
  %17 = add i64 %16, %14
  %18 = mul nsw i64 %17, %4
  %19 = add i64 %17, %6
  %20 = add i64 %19, %18
  %21 = icmp slt i64 %15, %20
  ret i1 %21
}

; Function Attrs: minsize mustprogress norecurse nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* readnone %0) unnamed_addr #18 {
  %2 = icmp eq %"struct.std::pair"* %0, getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @v, i64 0, i64 0)
  br i1 %2, label %16, label %3

3:                                                ; preds = %1, %14
  %4 = phi %"struct.std::pair"* [ %15, %14 ], [ getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @v, i64 0, i64 1), %1 ]
  %5 = icmp eq %"struct.std::pair"* %4, %0
  br i1 %5, label %16, label %6

6:                                                ; preds = %3
  %7 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERKSt4pairIxxES3_"(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %4, %"struct.std::pair"* nonnull align 8 dereferenceable(16) getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @v, i64 0, i64 0)) #23
  br i1 %7, label %8, label %13

8:                                                ; preds = %6
  %9 = bitcast %"struct.std::pair"* %4 to <2 x i64>*
  %10 = load <2 x i64>, <2 x i64>* %9, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 1
  %12 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @v, i64 0, i64 0), %"struct.std::pair"* nonnull %4, %"struct.std::pair"* nonnull %11) #21
  store <2 x i64> %10, <2 x i64>* bitcast ([200000 x %"struct.std::pair"]* @v to <2 x i64>*), align 16, !tbaa !17
  br label %14

13:                                               ; preds = %6
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* nonnull %4) #21
  br label %14

14:                                               ; preds = %8, %13
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 1
  br label %3, !llvm.loop !59

16:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* nocapture %0) unnamed_addr #19 {
  %2 = alloca <2 x i64>, align 16
  %3 = bitcast <2 x i64>* %2 to %"struct.std::pair"*
  %4 = bitcast <2 x i64>* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #22
  %5 = bitcast %"struct.std::pair"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %4, i8* noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  br label %6

6:                                                ; preds = %10, %1
  %7 = phi %"struct.std::pair"* [ %0, %1 ], [ %8, %10 ]
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 -1
  %9 = call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERKSt4pairIxxES3_"(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %3, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %8) #23
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = bitcast %"struct.std::pair"* %8 to <2 x i64>*
  %12 = load <2 x i64>, <2 x i64>* %11, align 8, !tbaa !17
  %13 = bitcast %"struct.std::pair"* %7 to <2 x i64>*
  store <2 x i64> %12, <2 x i64>* %13, align 8, !tbaa !17
  br label %6, !llvm.loop !60

14:                                               ; preds = %6
  %15 = load <2 x i64>, <2 x i64>* %2, align 16, !tbaa !17
  %16 = bitcast %"struct.std::pair"* %7 to <2 x i64>*
  store <2 x i64> %15, <2 x i64>* %16, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #22
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #12 comdat align 2 {
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
  %17 = load i64, i64* %16, align 8, !tbaa !17
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  store i64 %17, i64* %18, align 8, !tbaa !20
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !17
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1
  store i64 %20, i64* %21, align 8, !tbaa !22
  %22 = add nsw i64 %11, -1
  br label %8, !llvm.loop !61

23:                                               ; preds = %8
  ret %"struct.std::pair"* %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s152464564.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #21
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #22
  store i32 0, i32* getelementptr inbounds (%struct.MY_WRITER, %struct.MY_WRITER* @MY_WRITER_VAR, i64 0, i32 1), align 4, !tbaa !5
  store i32 1048576, i32* getelementptr inbounds (%struct.MY_WRITER, %struct.MY_WRITER* @MY_WRITER_VAR, i64 0, i32 2), align 4, !tbaa !12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct.MY_WRITER*)* @_ZN9MY_WRITERD2Ev to void (i8*)*), i8* getelementptr inbounds (%struct.MY_WRITER, %struct.MY_WRITER* @MY_WRITER_VAR, i64 0, i32 0, i64 0), i8* nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { minsize mustprogress norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #21 = { minsize optsize }
attributes #22 = { nounwind }
attributes #23 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 1048576}
!6 = !{!"_ZTS9MY_WRITER", !7, i64 0, !9, i64 1048576, !9, i64 1048580}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!6, !9, i64 1048580}
!13 = !{!7, !7, i64 0}
!14 = !{!9, !9, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !7, i64 0}
!19 = distinct !{!19, !16}
!20 = !{!21, !18, i64 0}
!21 = !{!"_ZTSSt4pairIxxE", !18, i64 0, !18, i64 8}
!22 = !{!21, !18, i64 8}
!23 = distinct !{!23, !16}
!24 = !{i64 0, i64 65}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16}
!55 = distinct !{!55, !16}
!56 = distinct !{!56, !16}
!57 = distinct !{!57, !16}
!58 = distinct !{!58, !16}
!59 = distinct !{!59, !16}
!60 = distinct !{!60, !16}
!61 = distinct !{!61, !16}
