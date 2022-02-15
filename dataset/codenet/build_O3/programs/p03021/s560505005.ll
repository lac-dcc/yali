; ModuleID = 'Project_CodeNet_C++1400/p03021/s560505005.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s560505005.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"struct.std::pair" = type { i32, i32 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2io3bufE = dso_local global [1048577 x i8] zeroinitializer, align 16
@_ZN2io1SE = dso_local local_unnamed_addr global i8* null, align 8
@_ZN2io1TE = dso_local local_unnamed_addr global i8* null, align 8
@_ZN2io1cE = dso_local local_unnamed_addr global i8 0, align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZN2io1BE = dso_local global [45 x i8] zeroinitializer, align 16
@_ZN2io4outsE = dso_local local_unnamed_addr global i8* getelementptr inbounds ([45 x i8], [45 x i8]* @_ZN2io1BE, i64 0, i64 40), align 8
@_ZN2io4outrE = dso_local local_unnamed_addr global i8* getelementptr inbounds ([45 x i8], [45 x i8]* @_ZN2io1BE, i64 0, i64 40), align 8
@n = dso_local global i32 0, align 4
@s = dso_local global [2010 x i8] zeroinitializer, align 16
@v = dso_local global [2010 x %"class.std::vector"] zeroinitializer, align 16
@F = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@dis = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@size = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@tot = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@ret = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s560505005.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local signext i8 @_ZN2io7getcharEv() local_unnamed_addr #3 {
  %1 = load i8*, i8** @_ZN2io1SE, align 8, !tbaa !5
  %2 = load i8*, i8** @_ZN2io1TE, align 8, !tbaa !5
  %3 = icmp eq i8* %1, %2
  br i1 %3, label %4, label %10, !prof !9

4:                                                ; preds = %0
  store i8* getelementptr inbounds ([1048577 x i8], [1048577 x i8]* @_ZN2io3bufE, i64 0, i64 0), i8** @_ZN2io1SE, align 8, !tbaa !5
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %6 = tail call i64 @fread(i8* getelementptr inbounds ([1048577 x i8], [1048577 x i8]* @_ZN2io3bufE, i64 0, i64 0), i64 1, i64 1048577, %struct._IO_FILE* %5)
  %7 = getelementptr inbounds [1048577 x i8], [1048577 x i8]* @_ZN2io3bufE, i64 0, i64 %6
  store i8* %7, i8** @_ZN2io1TE, align 8, !tbaa !5
  %8 = load i8*, i8** @_ZN2io1SE, align 8, !tbaa !5
  %9 = icmp eq i8* %8, %7
  br i1 %9, label %14, label %10

10:                                               ; preds = %0, %4
  %11 = phi i8* [ %8, %4 ], [ %1, %0 ]
  %12 = getelementptr inbounds i8, i8* %11, i64 1
  store i8* %12, i8** @_ZN2io1SE, align 8, !tbaa !5
  %13 = load i8, i8* %11, align 1, !tbaa !10
  br label %14

14:                                               ; preds = %10, %4
  %15 = phi i8 [ -1, %4 ], [ %13, %10 ]
  ret i8 %15
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_ZN2io3inpEv() local_unnamed_addr #3 {
  %1 = load i8*, i8** @_ZN2io1SE, align 8, !tbaa !5
  %2 = load i8*, i8** @_ZN2io1TE, align 8, !tbaa !5
  %3 = icmp eq i8* %1, %2
  br i1 %3, label %4, label %10, !prof !9

4:                                                ; preds = %0
  store i8* getelementptr inbounds ([1048577 x i8], [1048577 x i8]* @_ZN2io3bufE, i64 0, i64 0), i8** @_ZN2io1SE, align 8, !tbaa !5
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %6 = tail call i64 @fread(i8* getelementptr inbounds ([1048577 x i8], [1048577 x i8]* @_ZN2io3bufE, i64 0, i64 0), i64 1, i64 1048577, %struct._IO_FILE* %5) #19
  %7 = getelementptr inbounds [1048577 x i8], [1048577 x i8]* @_ZN2io3bufE, i64 0, i64 %6
  store i8* %7, i8** @_ZN2io1TE, align 8, !tbaa !5
  %8 = load i8*, i8** @_ZN2io1SE, align 8, !tbaa !5
  %9 = icmp eq i8* %8, %7
  br i1 %9, label %18, label %10

10:                                               ; preds = %0, %4
  %11 = phi i8* [ %7, %4 ], [ %2, %0 ]
  %12 = phi i8* [ %8, %4 ], [ %1, %0 ]
  %13 = getelementptr inbounds i8, i8* %12, i64 1
  store i8* %13, i8** @_ZN2io1SE, align 8, !tbaa !5
  %14 = load i8, i8* %12, align 1, !tbaa !10
  %15 = sext i8 %14 to i32
  %16 = add nsw i32 %15, -48
  %17 = icmp ugt i32 %16, 9
  br i1 %17, label %18, label %22

18:                                               ; preds = %4, %10
  %19 = phi i8* [ %7, %4 ], [ %11, %10 ]
  %20 = phi i8* [ %7, %4 ], [ %13, %10 ]
  %21 = phi i8 [ -1, %4 ], [ %14, %10 ]
  br label %27

22:                                               ; preds = %46, %10
  %23 = phi i32 [ %15, %10 ], [ %50, %46 ]
  %24 = phi i8* [ %11, %10 ], [ %48, %46 ]
  %25 = phi i8* [ %13, %10 ], [ %47, %46 ]
  %26 = phi i32 [ 1, %10 ], [ %33, %46 ]
  br label %53

27:                                               ; preds = %18, %46
  %28 = phi i8* [ %48, %46 ], [ %19, %18 ]
  %29 = phi i8* [ %47, %46 ], [ %20, %18 ]
  %30 = phi i8 [ %49, %46 ], [ %21, %18 ]
  %31 = phi i32 [ %33, %46 ], [ 1, %18 ]
  %32 = icmp eq i8 %30, 45
  %33 = select i1 %32, i32 -1, i32 %31
  %34 = icmp eq i8* %29, %28
  br i1 %34, label %35, label %41, !prof !9

35:                                               ; preds = %27
  store i8* getelementptr inbounds ([1048577 x i8], [1048577 x i8]* @_ZN2io3bufE, i64 0, i64 0), i8** @_ZN2io1SE, align 8, !tbaa !5
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %37 = tail call i64 @fread(i8* getelementptr inbounds ([1048577 x i8], [1048577 x i8]* @_ZN2io3bufE, i64 0, i64 0), i64 1, i64 1048577, %struct._IO_FILE* %36) #19
  %38 = getelementptr inbounds [1048577 x i8], [1048577 x i8]* @_ZN2io3bufE, i64 0, i64 %37
  store i8* %38, i8** @_ZN2io1TE, align 8, !tbaa !5
  %39 = load i8*, i8** @_ZN2io1SE, align 8, !tbaa !5
  %40 = icmp eq i8* %39, %38
  br i1 %40, label %46, label %41

41:                                               ; preds = %35, %27
  %42 = phi i8* [ %38, %35 ], [ %28, %27 ]
  %43 = phi i8* [ %39, %35 ], [ %29, %27 ]
  %44 = getelementptr inbounds i8, i8* %43, i64 1
  store i8* %44, i8** @_ZN2io1SE, align 8, !tbaa !5
  %45 = load i8, i8* %43, align 1, !tbaa !10
  br label %46

46:                                               ; preds = %35, %41
  %47 = phi i8* [ %38, %35 ], [ %44, %41 ]
  %48 = phi i8* [ %38, %35 ], [ %42, %41 ]
  %49 = phi i8 [ -1, %35 ], [ %45, %41 ]
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %50, -48
  %52 = icmp ugt i32 %51, 9
  br i1 %52, label %27, label %22, !llvm.loop !11

53:                                               ; preds = %22, %68
  %54 = phi i8* [ %69, %68 ], [ %24, %22 ]
  %55 = phi i8* [ %71, %68 ], [ %25, %22 ]
  %56 = phi i32 [ %73, %68 ], [ %23, %22 ]
  %57 = phi i32 [ %60, %68 ], [ 0, %22 ]
  %58 = mul nsw i32 %57, 10
  %59 = add nsw i32 %56, -48
  %60 = add i32 %59, %58
  %61 = icmp eq i8* %55, %54
  br i1 %61, label %62, label %68, !prof !9

62:                                               ; preds = %53
  store i8* getelementptr inbounds ([1048577 x i8], [1048577 x i8]* @_ZN2io3bufE, i64 0, i64 0), i8** @_ZN2io1SE, align 8, !tbaa !5
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %64 = tail call i64 @fread(i8* getelementptr inbounds ([1048577 x i8], [1048577 x i8]* @_ZN2io3bufE, i64 0, i64 0), i64 1, i64 1048577, %struct._IO_FILE* %63) #19
  %65 = getelementptr inbounds [1048577 x i8], [1048577 x i8]* @_ZN2io3bufE, i64 0, i64 %64
  store i8* %65, i8** @_ZN2io1TE, align 8, !tbaa !5
  %66 = load i8*, i8** @_ZN2io1SE, align 8, !tbaa !5
  %67 = icmp eq i8* %66, %65
  br i1 %67, label %76, label %68

68:                                               ; preds = %53, %62
  %69 = phi i8* [ %65, %62 ], [ %54, %53 ]
  %70 = phi i8* [ %66, %62 ], [ %55, %53 ]
  %71 = getelementptr inbounds i8, i8* %70, i64 1
  store i8* %71, i8** @_ZN2io1SE, align 8, !tbaa !5
  %72 = load i8, i8* %70, align 1, !tbaa !10
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %73, -48
  %75 = icmp ult i32 %74, 10
  br i1 %75, label %53, label %76, !llvm.loop !13

76:                                               ; preds = %62, %68
  %77 = mul nsw i32 %60, %26
  ret i32 %77
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_ZN2io4inpuEv() local_unnamed_addr #3 {
  %1 = load i8*, i8** @_ZN2io1SE, align 8, !tbaa !5
  %2 = load i8*, i8** @_ZN2io1TE, align 8, !tbaa !5
  %3 = icmp eq i8* %1, %2
  br i1 %3, label %4, label %10, !prof !9

4:                                                ; preds = %0
  store i8* getelementptr inbounds ([1048577 x i8], [1048577 x i8]* @_ZN2io3bufE, i64 0, i64 0), i8** @_ZN2io1SE, align 8, !tbaa !5
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %6 = tail call i64 @fread(i8* getelementptr inbounds ([1048577 x i8], [1048577 x i8]* @_ZN2io3bufE, i64 0, i64 0), i64 1, i64 1048577, %struct._IO_FILE* %5) #19
  %7 = getelementptr inbounds [1048577 x i8], [1048577 x i8]* @_ZN2io3bufE, i64 0, i64 %6
  store i8* %7, i8** @_ZN2io1TE, align 8, !tbaa !5
  %8 = load i8*, i8** @_ZN2io1SE, align 8, !tbaa !5
  %9 = icmp eq i8* %8, %7
  br i1 %9, label %18, label %10

10:                                               ; preds = %0, %4
  %11 = phi i8* [ %7, %4 ], [ %2, %0 ]
  %12 = phi i8* [ %8, %4 ], [ %1, %0 ]
  %13 = getelementptr inbounds i8, i8* %12, i64 1
  store i8* %13, i8** @_ZN2io1SE, align 8, !tbaa !5
  %14 = load i8, i8* %12, align 1, !tbaa !10
  %15 = sext i8 %14 to i32
  %16 = add nsw i32 %15, -48
  %17 = icmp ugt i32 %16, 9
  br i1 %17, label %18, label %43

18:                                               ; preds = %4, %10
  %19 = phi i8* [ %7, %4 ], [ %11, %10 ]
  %20 = phi i8* [ %7, %4 ], [ %13, %10 ]
  br label %21

21:                                               ; preds = %18, %36
  %22 = phi i8* [ %38, %36 ], [ %19, %18 ]
  %23 = phi i8* [ %37, %36 ], [ %20, %18 ]
  %24 = icmp eq i8* %23, %22
  br i1 %24, label %25, label %31, !prof !9

25:                                               ; preds = %21
  store i8* getelementptr inbounds ([1048577 x i8], [1048577 x i8]* @_ZN2io3bufE, i64 0, i64 0), i8** @_ZN2io1SE, align 8, !tbaa !5
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = tail call i64 @fread(i8* getelementptr inbounds ([1048577 x i8], [1048577 x i8]* @_ZN2io3bufE, i64 0, i64 0), i64 1, i64 1048577, %struct._IO_FILE* %26) #19
  %28 = getelementptr inbounds [1048577 x i8], [1048577 x i8]* @_ZN2io3bufE, i64 0, i64 %27
  store i8* %28, i8** @_ZN2io1TE, align 8, !tbaa !5
  %29 = load i8*, i8** @_ZN2io1SE, align 8, !tbaa !5
  %30 = icmp eq i8* %29, %28
  br i1 %30, label %36, label %31

31:                                               ; preds = %25, %21
  %32 = phi i8* [ %28, %25 ], [ %22, %21 ]
  %33 = phi i8* [ %29, %25 ], [ %23, %21 ]
  %34 = getelementptr inbounds i8, i8* %33, i64 1
  store i8* %34, i8** @_ZN2io1SE, align 8, !tbaa !5
  %35 = load i8, i8* %33, align 1, !tbaa !10
  br label %36

36:                                               ; preds = %25, %31
  %37 = phi i8* [ %28, %25 ], [ %34, %31 ]
  %38 = phi i8* [ %28, %25 ], [ %32, %31 ]
  %39 = phi i8 [ -1, %25 ], [ %35, %31 ]
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %40, -48
  %42 = icmp ugt i32 %41, 9
  br i1 %42, label %21, label %43, !llvm.loop !14

43:                                               ; preds = %36, %10
  %44 = phi i8* [ %11, %10 ], [ %38, %36 ]
  %45 = phi i8* [ %13, %10 ], [ %37, %36 ]
  %46 = phi i32 [ %15, %10 ], [ %40, %36 ]
  br label %47

47:                                               ; preds = %43, %62
  %48 = phi i8* [ %63, %62 ], [ %44, %43 ]
  %49 = phi i8* [ %65, %62 ], [ %45, %43 ]
  %50 = phi i32 [ %67, %62 ], [ %46, %43 ]
  %51 = phi i32 [ %54, %62 ], [ 0, %43 ]
  %52 = mul i32 %51, 10
  %53 = add nsw i32 %50, -48
  %54 = add i32 %53, %52
  %55 = icmp eq i8* %49, %48
  br i1 %55, label %56, label %62, !prof !9

56:                                               ; preds = %47
  store i8* getelementptr inbounds ([1048577 x i8], [1048577 x i8]* @_ZN2io3bufE, i64 0, i64 0), i8** @_ZN2io1SE, align 8, !tbaa !5
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %58 = tail call i64 @fread(i8* getelementptr inbounds ([1048577 x i8], [1048577 x i8]* @_ZN2io3bufE, i64 0, i64 0), i64 1, i64 1048577, %struct._IO_FILE* %57) #19
  %59 = getelementptr inbounds [1048577 x i8], [1048577 x i8]* @_ZN2io3bufE, i64 0, i64 %58
  store i8* %59, i8** @_ZN2io1TE, align 8, !tbaa !5
  %60 = load i8*, i8** @_ZN2io1SE, align 8, !tbaa !5
  %61 = icmp eq i8* %60, %59
  br i1 %61, label %70, label %62

62:                                               ; preds = %47, %56
  %63 = phi i8* [ %59, %56 ], [ %48, %47 ]
  %64 = phi i8* [ %60, %56 ], [ %49, %47 ]
  %65 = getelementptr inbounds i8, i8* %64, i64 1
  store i8* %65, i8** @_ZN2io1SE, align 8, !tbaa !5
  %66 = load i8, i8* %64, align 1, !tbaa !10
  %67 = sext i8 %66 to i32
  %68 = add nsw i32 %67, -48
  %69 = icmp ult i32 %68, 10
  br i1 %69, label %47, label %70, !llvm.loop !15

70:                                               ; preds = %56, %62
  ret i32 %54
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_ZN2io6inp_llEv() local_unnamed_addr #3 {
  %1 = load i8*, i8** @_ZN2io1SE, align 8, !tbaa !5
  %2 = load i8*, i8** @_ZN2io1TE, align 8, !tbaa !5
  %3 = icmp eq i8* %1, %2
  br i1 %3, label %4, label %10, !prof !9

4:                                                ; preds = %0
  store i8* getelementptr inbounds ([1048577 x i8], [1048577 x i8]* @_ZN2io3bufE, i64 0, i64 0), i8** @_ZN2io1SE, align 8, !tbaa !5
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %6 = tail call i64 @fread(i8* getelementptr inbounds ([1048577 x i8], [1048577 x i8]* @_ZN2io3bufE, i64 0, i64 0), i64 1, i64 1048577, %struct._IO_FILE* %5) #19
  %7 = getelementptr inbounds [1048577 x i8], [1048577 x i8]* @_ZN2io3bufE, i64 0, i64 %6
  store i8* %7, i8** @_ZN2io1TE, align 8, !tbaa !5
  %8 = load i8*, i8** @_ZN2io1SE, align 8, !tbaa !5
  %9 = icmp eq i8* %8, %7
  br i1 %9, label %18, label %10

10:                                               ; preds = %0, %4
  %11 = phi i8* [ %7, %4 ], [ %2, %0 ]
  %12 = phi i8* [ %8, %4 ], [ %1, %0 ]
  %13 = getelementptr inbounds i8, i8* %12, i64 1
  store i8* %13, i8** @_ZN2io1SE, align 8, !tbaa !5
  %14 = load i8, i8* %12, align 1, !tbaa !10
  %15 = sext i8 %14 to i32
  %16 = add nsw i32 %15, -48
  %17 = icmp ugt i32 %16, 9
  br i1 %17, label %18, label %24

18:                                               ; preds = %4, %10
  %19 = phi i8* [ %7, %4 ], [ %11, %10 ]
  %20 = phi i8* [ %7, %4 ], [ %13, %10 ]
  %21 = phi i8 [ -1, %4 ], [ %14, %10 ]
  br label %29

22:                                               ; preds = %48
  %23 = sext i32 %35 to i64
  br label %24

24:                                               ; preds = %10, %22
  %25 = phi i8* [ %50, %22 ], [ %11, %10 ]
  %26 = phi i8* [ %49, %22 ], [ %13, %10 ]
  %27 = phi i64 [ %23, %22 ], [ 1, %10 ]
  %28 = phi i8 [ %51, %22 ], [ %14, %10 ]
  br label %55

29:                                               ; preds = %18, %48
  %30 = phi i8* [ %50, %48 ], [ %19, %18 ]
  %31 = phi i8* [ %49, %48 ], [ %20, %18 ]
  %32 = phi i8 [ %51, %48 ], [ %21, %18 ]
  %33 = phi i32 [ %35, %48 ], [ 1, %18 ]
  %34 = icmp eq i8 %32, 45
  %35 = select i1 %34, i32 -1, i32 %33
  %36 = icmp eq i8* %31, %30
  br i1 %36, label %37, label %43, !prof !9

37:                                               ; preds = %29
  store i8* getelementptr inbounds ([1048577 x i8], [1048577 x i8]* @_ZN2io3bufE, i64 0, i64 0), i8** @_ZN2io1SE, align 8, !tbaa !5
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %39 = tail call i64 @fread(i8* getelementptr inbounds ([1048577 x i8], [1048577 x i8]* @_ZN2io3bufE, i64 0, i64 0), i64 1, i64 1048577, %struct._IO_FILE* %38) #19
  %40 = getelementptr inbounds [1048577 x i8], [1048577 x i8]* @_ZN2io3bufE, i64 0, i64 %39
  store i8* %40, i8** @_ZN2io1TE, align 8, !tbaa !5
  %41 = load i8*, i8** @_ZN2io1SE, align 8, !tbaa !5
  %42 = icmp eq i8* %41, %40
  br i1 %42, label %48, label %43

43:                                               ; preds = %37, %29
  %44 = phi i8* [ %40, %37 ], [ %30, %29 ]
  %45 = phi i8* [ %41, %37 ], [ %31, %29 ]
  %46 = getelementptr inbounds i8, i8* %45, i64 1
  store i8* %46, i8** @_ZN2io1SE, align 8, !tbaa !5
  %47 = load i8, i8* %45, align 1, !tbaa !10
  br label %48

48:                                               ; preds = %37, %43
  %49 = phi i8* [ %40, %37 ], [ %46, %43 ]
  %50 = phi i8* [ %40, %37 ], [ %44, %43 ]
  %51 = phi i8 [ -1, %37 ], [ %47, %43 ]
  %52 = sext i8 %51 to i32
  %53 = add nsw i32 %52, -48
  %54 = icmp ugt i32 %53, 9
  br i1 %54, label %29, label %22, !llvm.loop !16

55:                                               ; preds = %24, %71
  %56 = phi i8* [ %72, %71 ], [ %25, %24 ]
  %57 = phi i8* [ %74, %71 ], [ %26, %24 ]
  %58 = phi i8 [ %75, %71 ], [ %28, %24 ]
  %59 = phi i64 [ %63, %71 ], [ 0, %24 ]
  %60 = mul nsw i64 %59, 10
  %61 = sext i8 %58 to i64
  %62 = add i64 %60, -48
  %63 = add i64 %62, %61
  %64 = icmp eq i8* %57, %56
  br i1 %64, label %65, label %71, !prof !9

65:                                               ; preds = %55
  store i8* getelementptr inbounds ([1048577 x i8], [1048577 x i8]* @_ZN2io3bufE, i64 0, i64 0), i8** @_ZN2io1SE, align 8, !tbaa !5
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %67 = tail call i64 @fread(i8* getelementptr inbounds ([1048577 x i8], [1048577 x i8]* @_ZN2io3bufE, i64 0, i64 0), i64 1, i64 1048577, %struct._IO_FILE* %66) #19
  %68 = getelementptr inbounds [1048577 x i8], [1048577 x i8]* @_ZN2io3bufE, i64 0, i64 %67
  store i8* %68, i8** @_ZN2io1TE, align 8, !tbaa !5
  %69 = load i8*, i8** @_ZN2io1SE, align 8, !tbaa !5
  %70 = icmp eq i8* %69, %68
  br i1 %70, label %79, label %71

71:                                               ; preds = %55, %65
  %72 = phi i8* [ %68, %65 ], [ %56, %55 ]
  %73 = phi i8* [ %69, %65 ], [ %57, %55 ]
  %74 = getelementptr inbounds i8, i8* %73, i64 1
  store i8* %74, i8** @_ZN2io1SE, align 8, !tbaa !5
  %75 = load i8, i8* %73, align 1, !tbaa !10
  %76 = sext i8 %75 to i32
  %77 = add nsw i32 %76, -48
  %78 = icmp ult i32 %77, 10
  br i1 %78, label %55, label %79, !llvm.loop !17

79:                                               ; preds = %65, %71
  %80 = mul nsw i64 %63, %27
  ret i64 %80
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %3
  %6 = sdiv i64 %1, 2
  %7 = tail call i64 @_Z5powerxxx(i64 %0, i64 %6, i64 %2)
  %8 = mul nsw i64 %7, %7
  %9 = srem i64 %8, %2
  %10 = and i64 %1, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = mul nsw i64 %9, %0
  %14 = srem i64 %13, %2
  br label %15

15:                                               ; preds = %5, %12, %3
  %16 = phi i64 [ 1, %3 ], [ %14, %12 ], [ %9, %5 ]
  ret i64 %16
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable writeonly
define dso_local i64 @_Z5exgcdxxRxS_(i64 %0, i64 %1, i64* nocapture nonnull align 8 dereferenceable(8) %2, i64* nocapture nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #7 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i64 1, i64* %2, align 8, !tbaa !18
  store i64 0, i64* %3, align 8, !tbaa !18
  br label %19

9:                                                ; preds = %4
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #19
  %11 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #19
  %12 = srem i64 %0, %1
  %13 = call i64 @_Z5exgcdxxRxS_(i64 %1, i64 %12, i64* nonnull align 8 dereferenceable(8) %5, i64* nonnull align 8 dereferenceable(8) %6)
  %14 = load i64, i64* %6, align 8, !tbaa !18
  store i64 %14, i64* %2, align 8, !tbaa !18
  %15 = load i64, i64* %5, align 8, !tbaa !18
  %16 = sdiv i64 %0, %1
  %17 = mul nsw i64 %16, %14
  %18 = sub nsw i64 %15, %17
  store i64 %18, i64* %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #19
  br label %19

19:                                               ; preds = %9, %8
  %20 = phi i64 [ %0, %8 ], [ %13, %9 ]
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @v, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !20
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #19
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @v, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !10
  %6 = icmp eq i8 %5, 49
  %7 = zext i1 %6 to i32
  %8 = getelementptr inbounds [2010 x i32], [2010 x i32]* @size, i64 0, i64 %3
  store i32 %7, i32* %8, align 4, !tbaa !22
  %9 = getelementptr inbounds [2010 x i32], [2010 x i32]* @tot, i64 0, i64 %3
  store i32 0, i32* %9, align 4, !tbaa !22
  %10 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @v, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !5
  %12 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @v, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8, !tbaa !5
  %14 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dis, i64 0, i64 %3
  %15 = icmp eq i32* %11, %13
  br i1 %15, label %22, label %24

16:                                               ; preds = %200
  %17 = ptrtoint %"struct.std::pair"* %202 to i64
  %18 = ptrtoint %"struct.std::pair"* %203 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, 1
  br i1 %21, label %212, label %361

22:                                               ; preds = %2
  %23 = getelementptr inbounds [2010 x i32], [2010 x i32]* @F, i64 0, i64 %3
  store i32 0, i32* %23, align 4, !tbaa !22
  br label %372

24:                                               ; preds = %2, %200
  %25 = phi %"struct.std::pair"* [ %203, %200 ], [ null, %2 ]
  %26 = phi %"struct.std::pair"* [ %202, %200 ], [ null, %2 ]
  %27 = phi %"struct.std::pair"* [ %201, %200 ], [ null, %2 ]
  %28 = phi i32* [ %204, %200 ], [ %11, %2 ]
  %29 = ptrtoint %"struct.std::pair"* %26 to i64
  %30 = ptrtoint %"struct.std::pair"* %25 to i64
  %31 = load i32, i32* %28, align 4, !tbaa !22
  %32 = icmp eq i32 %31, %1
  br i1 %32, label %200, label %33

33:                                               ; preds = %24
  %34 = load i32, i32* %14, align 4, !tbaa !22
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %31 to i64
  %37 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dis, i64 0, i64 %36
  store i32 %35, i32* %37, align 4, !tbaa !22
  invoke void @_Z3dfsii(i32 %31, i32 %0)
          to label %38 unwind label %206

38:                                               ; preds = %33
  %39 = getelementptr inbounds [2010 x i32], [2010 x i32]* @size, i64 0, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !22
  %41 = load i32, i32* %8, align 4, !tbaa !22
  %42 = add nsw i32 %41, %40
  store i32 %42, i32* %8, align 4, !tbaa !22
  %43 = getelementptr inbounds [2010 x i32], [2010 x i32]* @tot, i64 0, i64 %36
  %44 = load i32, i32* %43, align 4, !tbaa !22
  %45 = load i32, i32* %39, align 4, !tbaa !22
  %46 = add nsw i32 %45, %44
  %47 = load i32, i32* %9, align 4, !tbaa !22
  %48 = add nsw i32 %46, %47
  store i32 %48, i32* %9, align 4, !tbaa !22
  %49 = getelementptr inbounds [2010 x i32], [2010 x i32]* @F, i64 0, i64 %36
  %50 = load i32, i32* %49, align 4, !tbaa !22
  %51 = add nsw i32 %50, %45
  %52 = load i32, i32* %43, align 4, !tbaa !22
  %53 = add nsw i32 %52, %45
  %54 = icmp eq %"struct.std::pair"* %26, %27
  br i1 %54, label %62, label %55

55:                                               ; preds = %38
  %56 = bitcast %"struct.std::pair"* %26 to i64*
  %57 = zext i32 %53 to i64
  %58 = shl nuw i64 %57, 32
  %59 = zext i32 %51 to i64
  %60 = or i64 %58, %59
  store i64 %60, i64* %56, align 4
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 1
  br label %200

62:                                               ; preds = %38
  %63 = ptrtoint %"struct.std::pair"* %26 to i64
  %64 = ptrtoint %"struct.std::pair"* %25 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 3
  %67 = icmp eq i64 %65, 9223372036854775800
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #20
          to label %69 unwind label %210

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %62
  %71 = icmp eq i64 %65, 0
  %72 = select i1 %71, i64 1, i64 %66
  %73 = add nsw i64 %72, %66
  %74 = icmp ult i64 %73, %66
  %75 = icmp ugt i64 %73, 1152921504606846975
  %76 = or i1 %74, %75
  %77 = select i1 %76, i64 1152921504606846975, i64 %73
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %70
  %80 = shl nuw nsw i64 %77, 3
  %81 = invoke noalias nonnull i8* @_Znwm(i64 %80) #21
          to label %82 unwind label %208

82:                                               ; preds = %79
  %83 = bitcast i8* %81 to %"struct.std::pair"*
  br label %84

84:                                               ; preds = %82, %70
  %85 = phi %"struct.std::pair"* [ %83, %82 ], [ null, %70 ]
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 %66
  %87 = bitcast %"struct.std::pair"* %86 to i64*
  %88 = zext i32 %53 to i64
  %89 = shl nuw i64 %88, 32
  %90 = zext i32 %51 to i64
  %91 = or i64 %89, %90
  store i64 %91, i64* %87, align 4
  %92 = icmp eq %"struct.std::pair"* %25, %26
  br i1 %92, label %192, label %93

93:                                               ; preds = %84
  %94 = add i64 %29, -8
  %95 = sub i64 %94, %30
  %96 = lshr i64 %95, 3
  %97 = add nuw nsw i64 %96, 1
  %98 = icmp ult i64 %95, 24
  br i1 %98, label %180, label %99

99:                                               ; preds = %93
  %100 = and i64 %97, 4611686018427387900
  %101 = getelementptr %"struct.std::pair", %"struct.std::pair"* %85, i64 %100
  %102 = getelementptr %"struct.std::pair", %"struct.std::pair"* %25, i64 %100
  %103 = add nsw i64 %100, -4
  %104 = lshr exact i64 %103, 2
  %105 = add nuw nsw i64 %104, 1
  %106 = and i64 %105, 3
  %107 = icmp ult i64 %103, 12
  br i1 %107, label %159, label %108

108:                                              ; preds = %99
  %109 = and i64 %105, 9223372036854775804
  br label %110

110:                                              ; preds = %110, %108
  %111 = phi i64 [ 0, %108 ], [ %156, %110 ]
  %112 = phi i64 [ %109, %108 ], [ %157, %110 ]
  %113 = getelementptr %"struct.std::pair", %"struct.std::pair"* %85, i64 %111
  %114 = getelementptr %"struct.std::pair", %"struct.std::pair"* %25, i64 %111
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27) #19
  %115 = bitcast %"struct.std::pair"* %114 to <2 x i64>*
  %116 = load <2 x i64>, <2 x i64>* %115, align 4, !alias.scope !27, !noalias !24
  %117 = getelementptr %"struct.std::pair", %"struct.std::pair"* %114, i64 2
  %118 = bitcast %"struct.std::pair"* %117 to <2 x i64>*
  %119 = load <2 x i64>, <2 x i64>* %118, align 4, !alias.scope !27, !noalias !24
  %120 = bitcast %"struct.std::pair"* %113 to <2 x i64>*
  store <2 x i64> %116, <2 x i64>* %120, align 4, !alias.scope !24, !noalias !27
  %121 = getelementptr %"struct.std::pair", %"struct.std::pair"* %113, i64 2
  %122 = bitcast %"struct.std::pair"* %121 to <2 x i64>*
  store <2 x i64> %119, <2 x i64>* %122, align 4, !alias.scope !24, !noalias !27
  %123 = or i64 %111, 4
  %124 = getelementptr %"struct.std::pair", %"struct.std::pair"* %85, i64 %123
  %125 = getelementptr %"struct.std::pair", %"struct.std::pair"* %25, i64 %123
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31) #19
  %126 = bitcast %"struct.std::pair"* %125 to <2 x i64>*
  %127 = load <2 x i64>, <2 x i64>* %126, align 4, !alias.scope !31, !noalias !29
  %128 = getelementptr %"struct.std::pair", %"struct.std::pair"* %125, i64 2
  %129 = bitcast %"struct.std::pair"* %128 to <2 x i64>*
  %130 = load <2 x i64>, <2 x i64>* %129, align 4, !alias.scope !31, !noalias !29
  %131 = bitcast %"struct.std::pair"* %124 to <2 x i64>*
  store <2 x i64> %127, <2 x i64>* %131, align 4, !alias.scope !29, !noalias !31
  %132 = getelementptr %"struct.std::pair", %"struct.std::pair"* %124, i64 2
  %133 = bitcast %"struct.std::pair"* %132 to <2 x i64>*
  store <2 x i64> %130, <2 x i64>* %133, align 4, !alias.scope !29, !noalias !31
  %134 = or i64 %111, 8
  %135 = getelementptr %"struct.std::pair", %"struct.std::pair"* %85, i64 %134
  %136 = getelementptr %"struct.std::pair", %"struct.std::pair"* %25, i64 %134
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35) #19
  %137 = bitcast %"struct.std::pair"* %136 to <2 x i64>*
  %138 = load <2 x i64>, <2 x i64>* %137, align 4, !alias.scope !35, !noalias !33
  %139 = getelementptr %"struct.std::pair", %"struct.std::pair"* %136, i64 2
  %140 = bitcast %"struct.std::pair"* %139 to <2 x i64>*
  %141 = load <2 x i64>, <2 x i64>* %140, align 4, !alias.scope !35, !noalias !33
  %142 = bitcast %"struct.std::pair"* %135 to <2 x i64>*
  store <2 x i64> %138, <2 x i64>* %142, align 4, !alias.scope !33, !noalias !35
  %143 = getelementptr %"struct.std::pair", %"struct.std::pair"* %135, i64 2
  %144 = bitcast %"struct.std::pair"* %143 to <2 x i64>*
  store <2 x i64> %141, <2 x i64>* %144, align 4, !alias.scope !33, !noalias !35
  %145 = or i64 %111, 12
  %146 = getelementptr %"struct.std::pair", %"struct.std::pair"* %85, i64 %145
  %147 = getelementptr %"struct.std::pair", %"struct.std::pair"* %25, i64 %145
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39) #19
  %148 = bitcast %"struct.std::pair"* %147 to <2 x i64>*
  %149 = load <2 x i64>, <2 x i64>* %148, align 4, !alias.scope !39, !noalias !37
  %150 = getelementptr %"struct.std::pair", %"struct.std::pair"* %147, i64 2
  %151 = bitcast %"struct.std::pair"* %150 to <2 x i64>*
  %152 = load <2 x i64>, <2 x i64>* %151, align 4, !alias.scope !39, !noalias !37
  %153 = bitcast %"struct.std::pair"* %146 to <2 x i64>*
  store <2 x i64> %149, <2 x i64>* %153, align 4, !alias.scope !37, !noalias !39
  %154 = getelementptr %"struct.std::pair", %"struct.std::pair"* %146, i64 2
  %155 = bitcast %"struct.std::pair"* %154 to <2 x i64>*
  store <2 x i64> %152, <2 x i64>* %155, align 4, !alias.scope !37, !noalias !39
  %156 = add nuw i64 %111, 16
  %157 = add i64 %112, -4
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %110, !llvm.loop !41

159:                                              ; preds = %110, %99
  %160 = phi i64 [ 0, %99 ], [ %156, %110 ]
  %161 = icmp eq i64 %106, 0
  br i1 %161, label %178, label %162

162:                                              ; preds = %159, %162
  %163 = phi i64 [ %175, %162 ], [ %160, %159 ]
  %164 = phi i64 [ %176, %162 ], [ %106, %159 ]
  %165 = getelementptr %"struct.std::pair", %"struct.std::pair"* %85, i64 %163
  %166 = getelementptr %"struct.std::pair", %"struct.std::pair"* %25, i64 %163
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27) #19
  %167 = bitcast %"struct.std::pair"* %166 to <2 x i64>*
  %168 = load <2 x i64>, <2 x i64>* %167, align 4, !alias.scope !27, !noalias !24
  %169 = getelementptr %"struct.std::pair", %"struct.std::pair"* %166, i64 2
  %170 = bitcast %"struct.std::pair"* %169 to <2 x i64>*
  %171 = load <2 x i64>, <2 x i64>* %170, align 4, !alias.scope !27, !noalias !24
  %172 = bitcast %"struct.std::pair"* %165 to <2 x i64>*
  store <2 x i64> %168, <2 x i64>* %172, align 4, !alias.scope !24, !noalias !27
  %173 = getelementptr %"struct.std::pair", %"struct.std::pair"* %165, i64 2
  %174 = bitcast %"struct.std::pair"* %173 to <2 x i64>*
  store <2 x i64> %171, <2 x i64>* %174, align 4, !alias.scope !24, !noalias !27
  %175 = add nuw i64 %163, 4
  %176 = add i64 %164, -1
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %162, !llvm.loop !43

178:                                              ; preds = %162, %159
  %179 = icmp eq i64 %97, %100
  br i1 %179, label %192, label %180

180:                                              ; preds = %93, %178
  %181 = phi %"struct.std::pair"* [ %85, %93 ], [ %101, %178 ]
  %182 = phi %"struct.std::pair"* [ %25, %93 ], [ %102, %178 ]
  br label %183

183:                                              ; preds = %180, %183
  %184 = phi %"struct.std::pair"* [ %190, %183 ], [ %181, %180 ]
  %185 = phi %"struct.std::pair"* [ %189, %183 ], [ %182, %180 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27) #19
  %186 = bitcast %"struct.std::pair"* %185 to i64*
  %187 = bitcast %"struct.std::pair"* %184 to i64*
  %188 = load i64, i64* %186, align 4, !alias.scope !27, !noalias !24
  store i64 %188, i64* %187, align 4, !alias.scope !24, !noalias !27
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 1
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 1
  %191 = icmp eq %"struct.std::pair"* %189, %26
  br i1 %191, label %192, label %183, !llvm.loop !45

192:                                              ; preds = %183, %178, %84
  %193 = phi %"struct.std::pair"* [ %85, %84 ], [ %101, %178 ], [ %190, %183 ]
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 1
  %195 = icmp eq %"struct.std::pair"* %25, null
  br i1 %195, label %198, label %196

196:                                              ; preds = %192
  %197 = bitcast %"struct.std::pair"* %25 to i8*
  tail call void @_ZdlPv(i8* nonnull %197) #19
  br label %198

198:                                              ; preds = %196, %192
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 %77
  br label %200

200:                                              ; preds = %55, %198, %24
  %201 = phi %"struct.std::pair"* [ %27, %24 ], [ %199, %198 ], [ %27, %55 ]
  %202 = phi %"struct.std::pair"* [ %26, %24 ], [ %194, %198 ], [ %61, %55 ]
  %203 = phi %"struct.std::pair"* [ %25, %24 ], [ %85, %198 ], [ %25, %55 ]
  %204 = getelementptr inbounds i32, i32* %28, i64 1
  %205 = icmp eq i32* %204, %13
  br i1 %205, label %16, label %24

206:                                              ; preds = %33
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %373

208:                                              ; preds = %79
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %373

210:                                              ; preds = %68
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %373

212:                                              ; preds = %16
  %213 = icmp eq %"struct.std::pair"* %203, %202
  br i1 %213, label %219, label %214

214:                                              ; preds = %212
  %215 = tail call i64 @llvm.ctlz.i64(i64 %20, i1 true) #19, !range !47
  %216 = shl nuw nsw i64 %215, 1
  %217 = xor i64 %216, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %203, %"struct.std::pair"* %202, i64 %217)
          to label %218 unwind label %267

218:                                              ; preds = %214
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %203, %"struct.std::pair"* %202)
          to label %219 unwind label %267

219:                                              ; preds = %212, %218
  %220 = icmp ne %"struct.std::pair"* %203, %202
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 -1
  %222 = icmp ugt %"struct.std::pair"* %221, %203
  %223 = select i1 %220, i1 %222, i1 false
  br i1 %223, label %231, label %224

224:                                              ; preds = %231, %219
  %225 = add nsw i64 %20, -1
  %226 = add nsw i64 %20, -2
  %227 = and i64 %225, 7
  %228 = icmp ult i64 %226, 7
  br i1 %228, label %246, label %229

229:                                              ; preds = %224
  %230 = and i64 %225, -8
  br label %269

231:                                              ; preds = %219, %231
  %232 = phi %"struct.std::pair"* [ %244, %231 ], [ %221, %219 ]
  %233 = phi %"struct.std::pair"* [ %232, %231 ], [ %202, %219 ]
  %234 = phi %"struct.std::pair"* [ %243, %231 ], [ %203, %219 ]
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i64 0, i32 0
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 0, i32 0
  %237 = load i32, i32* %235, align 4, !tbaa !22
  %238 = load i32, i32* %236, align 4, !tbaa !22
  store i32 %238, i32* %235, align 4, !tbaa !22
  store i32 %237, i32* %236, align 4, !tbaa !22
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i64 0, i32 1
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 -1, i32 1
  %241 = load i32, i32* %239, align 4, !tbaa !22
  %242 = load i32, i32* %240, align 4, !tbaa !22
  store i32 %242, i32* %239, align 4, !tbaa !22
  store i32 %241, i32* %240, align 4, !tbaa !22
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i64 1
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 -1
  %245 = icmp ult %"struct.std::pair"* %243, %244
  br i1 %245, label %231, label %224, !llvm.loop !48

246:                                              ; preds = %269, %224
  %247 = phi i32 [ undef, %224 ], [ %303, %269 ]
  %248 = phi i64 [ 1, %224 ], [ %304, %269 ]
  %249 = phi i32 [ 0, %224 ], [ %303, %269 ]
  %250 = icmp eq i64 %227, 0
  br i1 %250, label %261, label %251

251:                                              ; preds = %246, %251
  %252 = phi i64 [ %258, %251 ], [ %248, %246 ]
  %253 = phi i32 [ %257, %251 ], [ %249, %246 ]
  %254 = phi i64 [ %259, %251 ], [ %227, %246 ]
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 %252, i32 0
  %256 = load i32, i32* %255, align 4, !tbaa !49
  %257 = add nsw i32 %256, %253
  %258 = add nuw nsw i64 %252, 1
  %259 = add i64 %254, -1
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %261, label %251, !llvm.loop !51

261:                                              ; preds = %251, %246
  %262 = phi i32 [ %247, %246 ], [ %257, %251 ]
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 0, i32 0
  %264 = load i32, i32* %263, align 4, !tbaa !49
  %265 = icmp sgt i32 %264, %262
  %266 = add nsw i32 %264, %262
  br i1 %265, label %307, label %355

267:                                              ; preds = %218, %214
  %268 = landingpad { i8*, i32 }
          cleanup
  br label %373

269:                                              ; preds = %269, %229
  %270 = phi i64 [ 1, %229 ], [ %304, %269 ]
  %271 = phi i32 [ 0, %229 ], [ %303, %269 ]
  %272 = phi i64 [ %230, %229 ], [ %305, %269 ]
  %273 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 %270, i32 0
  %274 = load i32, i32* %273, align 4, !tbaa !49
  %275 = add nsw i32 %274, %271
  %276 = add nuw nsw i64 %270, 1
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 %276, i32 0
  %278 = load i32, i32* %277, align 4, !tbaa !49
  %279 = add nsw i32 %278, %275
  %280 = add nuw nsw i64 %270, 2
  %281 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 %280, i32 0
  %282 = load i32, i32* %281, align 4, !tbaa !49
  %283 = add nsw i32 %282, %279
  %284 = add nuw nsw i64 %270, 3
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 %284, i32 0
  %286 = load i32, i32* %285, align 4, !tbaa !49
  %287 = add nsw i32 %286, %283
  %288 = add nuw nsw i64 %270, 4
  %289 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 %288, i32 0
  %290 = load i32, i32* %289, align 4, !tbaa !49
  %291 = add nsw i32 %290, %287
  %292 = add nuw nsw i64 %270, 5
  %293 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 %292, i32 0
  %294 = load i32, i32* %293, align 4, !tbaa !49
  %295 = add nsw i32 %294, %291
  %296 = add nuw nsw i64 %270, 6
  %297 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 %296, i32 0
  %298 = load i32, i32* %297, align 4, !tbaa !49
  %299 = add nsw i32 %298, %295
  %300 = add nuw nsw i64 %270, 7
  %301 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 %300, i32 0
  %302 = load i32, i32* %301, align 4, !tbaa !49
  %303 = add nsw i32 %302, %299
  %304 = add nuw nsw i64 %270, 8
  %305 = add i64 %272, -8
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %246, label %269, !llvm.loop !52

307:                                              ; preds = %261
  %308 = srem i32 %266, 2
  %309 = sub nsw i32 %264, %262
  %310 = and i64 %225, 1
  %311 = icmp eq i64 %226, 0
  br i1 %311, label %314, label %312

312:                                              ; preds = %307
  %313 = and i64 %225, -2
  br label %331

314:                                              ; preds = %331, %307
  %315 = phi i32 [ undef, %307 ], [ %351, %331 ]
  %316 = phi i64 [ 1, %307 ], [ %352, %331 ]
  %317 = phi i32 [ %309, %307 ], [ %351, %331 ]
  %318 = icmp eq i64 %310, 0
  br i1 %318, label %328, label %319

319:                                              ; preds = %314
  %320 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 %316, i32 1
  %321 = load i32, i32* %320, align 4, !tbaa !53
  %322 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 %316, i32 0
  %323 = load i32, i32* %322, align 4, !tbaa !49
  %324 = sub i32 %323, %321
  %325 = add i32 %324, %317
  %326 = icmp slt i32 %325, %308
  %327 = select i1 %326, i32 %308, i32 %325
  br label %328

328:                                              ; preds = %314, %319
  %329 = phi i32 [ %315, %314 ], [ %327, %319 ]
  %330 = getelementptr inbounds [2010 x i32], [2010 x i32]* @F, i64 0, i64 %3
  store i32 %329, i32* %330, align 4, !tbaa !22
  br label %370

331:                                              ; preds = %331, %312
  %332 = phi i64 [ 1, %312 ], [ %352, %331 ]
  %333 = phi i32 [ %309, %312 ], [ %351, %331 ]
  %334 = phi i64 [ %313, %312 ], [ %353, %331 ]
  %335 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 %332, i32 1
  %336 = load i32, i32* %335, align 4, !tbaa !53
  %337 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 %332, i32 0
  %338 = load i32, i32* %337, align 4, !tbaa !49
  %339 = sub i32 %338, %336
  %340 = add i32 %339, %333
  %341 = icmp slt i32 %340, %308
  %342 = select i1 %341, i32 %308, i32 %340
  %343 = add nuw nsw i64 %332, 1
  %344 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 %343, i32 1
  %345 = load i32, i32* %344, align 4, !tbaa !53
  %346 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 %343, i32 0
  %347 = load i32, i32* %346, align 4, !tbaa !49
  %348 = sub i32 %347, %345
  %349 = add i32 %348, %342
  %350 = icmp slt i32 %349, %308
  %351 = select i1 %350, i32 %308, i32 %349
  %352 = add nuw nsw i64 %332, 2
  %353 = add i64 %334, -2
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %314, label %331, !llvm.loop !54

355:                                              ; preds = %261
  %356 = and i32 %266, 1
  %357 = icmp eq i32 %356, 0
  %358 = getelementptr inbounds [2010 x i32], [2010 x i32]* @F, i64 0, i64 %3
  br i1 %357, label %359, label %360

359:                                              ; preds = %355
  store i32 0, i32* %358, align 4, !tbaa !22
  br label %370

360:                                              ; preds = %355
  store i32 1, i32* %358, align 4, !tbaa !22
  br label %370

361:                                              ; preds = %16
  %362 = icmp eq i64 %19, 8
  br i1 %362, label %363, label %367

363:                                              ; preds = %361
  %364 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 0, i32 0
  %365 = load i32, i32* %364, align 4, !tbaa !49
  %366 = getelementptr inbounds [2010 x i32], [2010 x i32]* @F, i64 0, i64 %3
  store i32 %365, i32* %366, align 4, !tbaa !22
  br label %370

367:                                              ; preds = %361
  %368 = getelementptr inbounds [2010 x i32], [2010 x i32]* @F, i64 0, i64 %3
  store i32 0, i32* %368, align 4, !tbaa !22
  %369 = icmp eq %"struct.std::pair"* %203, null
  br i1 %369, label %372, label %370

370:                                              ; preds = %363, %359, %360, %328, %367
  %371 = bitcast %"struct.std::pair"* %203 to i8*
  tail call void @_ZdlPv(i8* nonnull %371) #19
  br label %372

372:                                              ; preds = %22, %367, %370
  ret void

373:                                              ; preds = %208, %210, %206, %267
  %374 = phi %"struct.std::pair"* [ %203, %267 ], [ %25, %206 ], [ %25, %208 ], [ %25, %210 ]
  %375 = phi { i8*, i32 } [ %268, %267 ], [ %207, %206 ], [ %209, %208 ], [ %211, %210 ]
  %376 = icmp eq %"struct.std::pair"* %374, null
  br i1 %376, label %379, label %377

377:                                              ; preds = %373
  %378 = bitcast %"struct.std::pair"* %374 to i8*
  tail call void @_ZdlPv(i8* nonnull %378) #19
  br label %379

379:                                              ; preds = %373, %377
  resume { i8*, i32 } %375
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @s, i64 0, i64 1))
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast i32* %2 to i8*
  %6 = load i32, i32* @n, align 4, !tbaa !22
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %109, %0
  %9 = phi i32 [ %6, %0 ], [ %111, %109 ]
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %115, label %130

11:                                               ; preds = %0, %109
  %12 = phi i32 [ %110, %109 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #19
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %14 = load i32, i32* %1, align 4, !tbaa !22
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @v, i64 0, i64 %15, i32 0, i32 0, i32 0, i32 1
  %17 = load i32*, i32** %16, align 8, !tbaa !55
  %18 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @v, i64 0, i64 %15, i32 0, i32 0, i32 0, i32 2
  %19 = load i32*, i32** %18, align 8, !tbaa !56
  %20 = icmp eq i32* %17, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %11
  %22 = load i32, i32* %2, align 4, !tbaa !22
  store i32 %22, i32* %17, align 4, !tbaa !22
  %23 = getelementptr inbounds i32, i32* %17, i64 1
  store i32* %23, i32** %16, align 8, !tbaa !55
  br label %61

24:                                               ; preds = %11
  %25 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @v, i64 0, i64 %15, i32 0, i32 0, i32 0, i32 0
  %26 = load i32*, i32** %25, align 8, !tbaa !20
  %27 = ptrtoint i32* %17 to i64
  %28 = ptrtoint i32* %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = icmp eq i64 %29, 9223372036854775804
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #20
  unreachable

33:                                               ; preds = %24
  %34 = icmp eq i64 %29, 0
  %35 = select i1 %34, i64 1, i64 %30
  %36 = add nsw i64 %35, %30
  %37 = icmp ult i64 %36, %30
  %38 = icmp ugt i64 %36, 2305843009213693951
  %39 = or i1 %37, %38
  %40 = select i1 %39, i64 2305843009213693951, i64 %36
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %33
  %43 = shl nuw nsw i64 %40, 2
  %44 = call noalias nonnull i8* @_Znwm(i64 %43) #21
  %45 = bitcast i8* %44 to i32*
  br label %46

46:                                               ; preds = %42, %33
  %47 = phi i32* [ %45, %42 ], [ null, %33 ]
  %48 = getelementptr inbounds i32, i32* %47, i64 %30
  %49 = load i32, i32* %2, align 4, !tbaa !22
  store i32 %49, i32* %48, align 4, !tbaa !22
  %50 = icmp sgt i64 %29, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = bitcast i32* %47 to i8*
  %53 = bitcast i32* %26 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %52, i8* align 4 %53, i64 %29, i1 false) #19
  br label %54

54:                                               ; preds = %51, %46
  %55 = getelementptr inbounds i32, i32* %48, i64 1
  %56 = icmp eq i32* %26, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = bitcast i32* %26 to i8*
  call void @_ZdlPv(i8* nonnull %58) #19
  br label %59

59:                                               ; preds = %57, %54
  store i32* %47, i32** %25, align 8, !tbaa !20
  store i32* %55, i32** %16, align 8, !tbaa !55
  %60 = getelementptr inbounds i32, i32* %47, i64 %40
  store i32* %60, i32** %18, align 8, !tbaa !56
  br label %61

61:                                               ; preds = %21, %59
  %62 = load i32, i32* %2, align 4, !tbaa !22
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @v, i64 0, i64 %63, i32 0, i32 0, i32 0, i32 1
  %65 = load i32*, i32** %64, align 8, !tbaa !55
  %66 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @v, i64 0, i64 %63, i32 0, i32 0, i32 0, i32 2
  %67 = load i32*, i32** %66, align 8, !tbaa !56
  %68 = icmp eq i32* %65, %67
  br i1 %68, label %72, label %69

69:                                               ; preds = %61
  %70 = load i32, i32* %1, align 4, !tbaa !22
  store i32 %70, i32* %65, align 4, !tbaa !22
  %71 = getelementptr inbounds i32, i32* %65, i64 1
  store i32* %71, i32** %64, align 8, !tbaa !55
  br label %109

72:                                               ; preds = %61
  %73 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @v, i64 0, i64 %63, i32 0, i32 0, i32 0, i32 0
  %74 = load i32*, i32** %73, align 8, !tbaa !20
  %75 = ptrtoint i32* %65 to i64
  %76 = ptrtoint i32* %74 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 2
  %79 = icmp eq i64 %77, 9223372036854775804
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #20
  unreachable

81:                                               ; preds = %72
  %82 = icmp eq i64 %77, 0
  %83 = select i1 %82, i64 1, i64 %78
  %84 = add nsw i64 %83, %78
  %85 = icmp ult i64 %84, %78
  %86 = icmp ugt i64 %84, 2305843009213693951
  %87 = or i1 %85, %86
  %88 = select i1 %87, i64 2305843009213693951, i64 %84
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %81
  %91 = shl nuw nsw i64 %88, 2
  %92 = call noalias nonnull i8* @_Znwm(i64 %91) #21
  %93 = bitcast i8* %92 to i32*
  br label %94

94:                                               ; preds = %90, %81
  %95 = phi i32* [ %93, %90 ], [ null, %81 ]
  %96 = getelementptr inbounds i32, i32* %95, i64 %78
  %97 = load i32, i32* %1, align 4, !tbaa !22
  store i32 %97, i32* %96, align 4, !tbaa !22
  %98 = icmp sgt i64 %77, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  %100 = bitcast i32* %95 to i8*
  %101 = bitcast i32* %74 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %100, i8* align 4 %101, i64 %77, i1 false) #19
  br label %102

102:                                              ; preds = %99, %94
  %103 = getelementptr inbounds i32, i32* %96, i64 1
  %104 = icmp eq i32* %74, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = bitcast i32* %74 to i8*
  call void @_ZdlPv(i8* nonnull %106) #19
  br label %107

107:                                              ; preds = %105, %102
  store i32* %95, i32** %73, align 8, !tbaa !20
  store i32* %103, i32** %64, align 8, !tbaa !55
  %108 = getelementptr inbounds i32, i32* %95, i64 %88
  store i32* %108, i32** %66, align 8, !tbaa !56
  br label %109

109:                                              ; preds = %69, %107
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #19
  %110 = add nuw nsw i32 %12, 1
  %111 = load i32, i32* @n, align 4, !tbaa !22
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %11, label %8, !llvm.loop !57

113:                                              ; preds = %147
  %114 = icmp eq i32 %148, 1000000000
  br i1 %114, label %115, label %116

115:                                              ; preds = %8, %113
  br label %116

116:                                              ; preds = %113, %115
  %117 = phi i32 [ -1, %115 ], [ %148, %113 ]
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %117)
  %119 = bitcast %"class.std::basic_ostream"* %118 to i8**
  %120 = load i8*, i8** %119, align 8, !tbaa !58
  %121 = getelementptr i8, i8* %120, i64 -24
  %122 = bitcast i8* %121 to i64*
  %123 = load i64, i64* %122, align 8
  %124 = bitcast %"class.std::basic_ostream"* %118 to i8*
  %125 = add nsw i64 %123, 240
  %126 = getelementptr inbounds i8, i8* %124, i64 %125
  %127 = bitcast i8* %126 to %"class.std::ctype"**
  %128 = load %"class.std::ctype"*, %"class.std::ctype"** %127, align 8, !tbaa !60
  %129 = icmp eq %"class.std::ctype"* %128, null
  br i1 %129, label %153, label %154

130:                                              ; preds = %8, %147
  %131 = phi i64 [ %149, %147 ], [ 1, %8 ]
  %132 = phi i32 [ %148, %147 ], [ 1000000000, %8 ]
  %133 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dis, i64 0, i64 %131
  store i32 0, i32* %133, align 4, !tbaa !22
  store i32 0, i32* @ret, align 4, !tbaa !22
  %134 = trunc i64 %131 to i32
  call void @_Z3dfsii(i32 %134, i32 0)
  %135 = getelementptr inbounds [2010 x i32], [2010 x i32]* @F, i64 0, i64 %131
  %136 = load i32, i32* %135, align 4, !tbaa !22
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %147

138:                                              ; preds = %130
  %139 = getelementptr inbounds [2010 x i32], [2010 x i32]* @tot, i64 0, i64 %131
  %140 = load i32, i32* %139, align 4, !tbaa !22
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %138
  %144 = sdiv i32 %140, 2
  %145 = icmp slt i32 %144, %132
  %146 = select i1 %145, i32 %144, i32 %132
  br label %147

147:                                              ; preds = %130, %138, %143
  %148 = phi i32 [ %146, %143 ], [ %132, %138 ], [ %132, %130 ]
  %149 = add nuw nsw i64 %131, 1
  %150 = load i32, i32* @n, align 4, !tbaa !22
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %131, %151
  br i1 %152, label %130, label %113, !llvm.loop !63

153:                                              ; preds = %116
  call void @_ZSt16__throw_bad_castv() #20
  unreachable

154:                                              ; preds = %116
  %155 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %128, i64 0, i32 8
  %156 = load i8, i8* %155, align 8, !tbaa !64
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %128, i64 0, i32 9, i64 10
  %160 = load i8, i8* %159, align 1, !tbaa !10
  br label %167

161:                                              ; preds = %154
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %128)
  %162 = bitcast %"class.std::ctype"* %128 to i8 (%"class.std::ctype"*, i8)***
  %163 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %162, align 8, !tbaa !58
  %164 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %163, i64 6
  %165 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %164, align 8
  %166 = call signext i8 %165(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %128, i8 signext 10)
  br label %167

167:                                              ; preds = %158, %161
  %168 = phi i8 [ %160, %158 ], [ %166, %161 ]
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i8 signext %168)
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %248

11:                                               ; preds = %3, %243
  %12 = phi i64 [ %246, %243 ], [ %9, %3 ]
  %13 = phi i64 [ %244, %243 ], [ %2, %3 ]
  %14 = phi %"struct.std::pair"* [ %205, %243 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %196

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 3
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  %20 = add nsw i64 %17, -1
  %21 = lshr i64 %20, 1
  %22 = and i64 %12, 8
  %23 = icmp eq i64 %22, 0
  %24 = lshr i64 %18, 1
  %25 = or i64 %18, 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 0
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 0
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 1
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 1
  br label %30

30:                                               ; preds = %97, %16
  %31 = phi i64 [ %19, %16 ], [ %102, %97 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %31
  %33 = bitcast %"struct.std::pair"* %32 to i64*
  %34 = load i64, i64* %33, align 4
  %35 = icmp sgt i64 %21, %31
  br i1 %35, label %36, label %63

36:                                               ; preds = %30, %55
  %37 = phi i64 [ %57, %55 ], [ %31, %30 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = or i64 %38, 1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa !49
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 0
  %44 = load i32, i32* %43, align 4, !tbaa !49
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %36
  %47 = icmp slt i32 %44, %42
  br i1 %47, label %55, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !53
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !53
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48, %36
  br label %55

55:                                               ; preds = %54, %48, %46
  %56 = phi i32 [ %44, %54 ], [ %42, %48 ], [ %42, %46 ]
  %57 = phi i64 [ %40, %54 ], [ %39, %48 ], [ %39, %46 ]
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  store i32 %56, i32* %58, align 4, !tbaa !49
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !22
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  store i32 %60, i32* %61, align 4, !tbaa !53
  %62 = icmp slt i64 %57, %21
  br i1 %62, label %36, label %63, !llvm.loop !66

63:                                               ; preds = %55, %30
  %64 = phi i64 [ %31, %30 ], [ %57, %55 ]
  %65 = icmp eq i64 %64, %24
  %66 = select i1 %23, i1 %65, i1 false
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, i32* %26, align 4, !tbaa !22
  store i32 %68, i32* %27, align 4, !tbaa !49
  %69 = load i32, i32* %28, align 4, !tbaa !22
  store i32 %69, i32* %29, align 4, !tbaa !53
  br label %70

70:                                               ; preds = %67, %63
  %71 = phi i64 [ %25, %67 ], [ %64, %63 ]
  %72 = trunc i64 %34 to i32
  %73 = lshr i64 %34, 32
  %74 = trunc i64 %73 to i32
  %75 = icmp sgt i64 %71, %31
  br i1 %75, label %76, label %97

76:                                               ; preds = %70, %92
  %77 = phi i64 [ %79, %92 ], [ %71, %70 ]
  %78 = add nsw i64 %77, -1
  %79 = sdiv i64 %78, 2
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 0
  %81 = load i32, i32* %80, align 4, !tbaa !49
  %82 = icmp slt i32 %81, %72
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !22
  br label %92

86:                                               ; preds = %76
  %87 = icmp sgt i32 %81, %72
  br i1 %87, label %97, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !53
  %91 = icmp slt i32 %90, %74
  br i1 %91, label %92, label %97

92:                                               ; preds = %88, %83
  %93 = phi i32 [ %85, %83 ], [ %90, %88 ]
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i32 %81, i32* %94, align 4, !tbaa !49
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i32 %93, i32* %95, align 4, !tbaa !53
  %96 = icmp sgt i64 %79, %31
  br i1 %96, label %76, label %97, !llvm.loop !67

97:                                               ; preds = %86, %88, %92, %70
  %98 = phi i64 [ %71, %70 ], [ %77, %86 ], [ %79, %92 ], [ %77, %88 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 0
  store i32 %72, i32* %99, align 4, !tbaa !49
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 1
  store i32 %74, i32* %100, align 4, !tbaa !53
  %101 = icmp eq i64 %31, 0
  %102 = add nsw i64 %31, -1
  br i1 %101, label %103, label %30, !llvm.loop !68

103:                                              ; preds = %97
  %104 = icmp sgt i64 %12, 8
  br i1 %104, label %105, label %248

105:                                              ; preds = %103, %191
  %106 = phi %"struct.std::pair"* [ %107, %191 ], [ %14, %103 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1
  %108 = bitcast %"struct.std::pair"* %107 to i64*
  %109 = load i64, i64* %108, align 4
  %110 = load i32, i32* %6, align 4, !tbaa !22
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 0, i32 0
  store i32 %110, i32* %111, align 4, !tbaa !49
  %112 = load i32, i32* %7, align 4, !tbaa !22
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1, i32 1
  store i32 %112, i32* %113, align 4, !tbaa !53
  %114 = ptrtoint %"struct.std::pair"* %107 to i64
  %115 = sub i64 %114, %4
  %116 = ashr exact i64 %115, 3
  %117 = add nsw i64 %116, -1
  %118 = sdiv i64 %117, 2
  %119 = icmp sgt i64 %115, 16
  br i1 %119, label %120, label %147

120:                                              ; preds = %105, %139
  %121 = phi i64 [ %141, %139 ], [ 0, %105 ]
  %122 = shl i64 %121, 1
  %123 = add i64 %122, 2
  %124 = or i64 %122, 1
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 0
  %126 = load i32, i32* %125, align 4, !tbaa !49
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 0
  %128 = load i32, i32* %127, align 4, !tbaa !49
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %138, label %130

130:                                              ; preds = %120
  %131 = icmp slt i32 %128, %126
  br i1 %131, label %139, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 1
  %134 = load i32, i32* %133, align 4, !tbaa !53
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !53
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %132, %120
  br label %139

139:                                              ; preds = %138, %132, %130
  %140 = phi i32 [ %128, %138 ], [ %126, %132 ], [ %126, %130 ]
  %141 = phi i64 [ %124, %138 ], [ %123, %132 ], [ %123, %130 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 0
  store i32 %140, i32* %142, align 4, !tbaa !49
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %141, i32 1
  %144 = load i32, i32* %143, align 4, !tbaa !22
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 1
  store i32 %144, i32* %145, align 4, !tbaa !53
  %146 = icmp slt i64 %141, %118
  br i1 %146, label %120, label %147, !llvm.loop !66

147:                                              ; preds = %139, %105
  %148 = phi i64 [ 0, %105 ], [ %141, %139 ]
  %149 = and i64 %115, 8
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %164

151:                                              ; preds = %147
  %152 = add nsw i64 %116, -2
  %153 = sdiv i64 %152, 2
  %154 = icmp eq i64 %148, %153
  br i1 %154, label %155, label %164

155:                                              ; preds = %151
  %156 = shl i64 %148, 1
  %157 = or i64 %156, 1
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %157, i32 0
  %159 = load i32, i32* %158, align 4, !tbaa !22
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 0
  store i32 %159, i32* %160, align 4, !tbaa !49
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %157, i32 1
  %162 = load i32, i32* %161, align 4, !tbaa !22
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 1
  store i32 %162, i32* %163, align 4, !tbaa !53
  br label %164

164:                                              ; preds = %155, %151, %147
  %165 = phi i64 [ %157, %155 ], [ %148, %151 ], [ %148, %147 ]
  %166 = trunc i64 %109 to i32
  %167 = lshr i64 %109, 32
  %168 = trunc i64 %167 to i32
  %169 = icmp sgt i64 %165, 0
  br i1 %169, label %170, label %191

170:                                              ; preds = %164, %186
  %171 = phi i64 [ %173, %186 ], [ %165, %164 ]
  %172 = add nsw i64 %171, -1
  %173 = lshr i64 %172, 1
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 0
  %175 = load i32, i32* %174, align 4, !tbaa !49
  %176 = icmp slt i32 %175, %166
  br i1 %176, label %177, label %180

177:                                              ; preds = %170
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 1
  %179 = load i32, i32* %178, align 4, !tbaa !22
  br label %186

180:                                              ; preds = %170
  %181 = icmp sgt i32 %175, %166
  br i1 %181, label %191, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 1
  %184 = load i32, i32* %183, align 4, !tbaa !53
  %185 = icmp slt i32 %184, %168
  br i1 %185, label %186, label %191

186:                                              ; preds = %182, %177
  %187 = phi i32 [ %179, %177 ], [ %184, %182 ]
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 0
  store i32 %175, i32* %188, align 4, !tbaa !49
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 1
  store i32 %187, i32* %189, align 4, !tbaa !53
  %190 = icmp ult i64 %172, 2
  br i1 %190, label %191, label %170, !llvm.loop !67

191:                                              ; preds = %180, %182, %186, %164
  %192 = phi i64 [ %165, %164 ], [ %171, %182 ], [ 0, %186 ], [ %171, %180 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 0
  store i32 %166, i32* %193, align 4, !tbaa !49
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 1
  store i32 %168, i32* %194, align 4, !tbaa !53
  %195 = icmp sgt i64 %115, 8
  br i1 %195, label %105, label %248, !llvm.loop !69

196:                                              ; preds = %11
  %197 = lshr i64 %12, 4
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %197
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %198, %"struct.std::pair"* nonnull %199)
  br label %200

200:                                              ; preds = %236, %196
  %201 = phi %"struct.std::pair"* [ %5, %196 ], [ %242, %236 ]
  %202 = phi %"struct.std::pair"* [ %14, %196 ], [ %222, %236 ]
  %203 = load i32, i32* %6, align 4, !tbaa !49
  br label %204

204:                                              ; preds = %216, %200
  %205 = phi %"struct.std::pair"* [ %201, %200 ], [ %217, %216 ]
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  %207 = load i32, i32* %206, align 4, !tbaa !49
  %208 = icmp slt i32 %207, %203
  br i1 %208, label %216, label %209

209:                                              ; preds = %204
  %210 = icmp slt i32 %203, %207
  br i1 %210, label %218, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %213 = load i32, i32* %212, align 4, !tbaa !53
  %214 = load i32, i32* %7, align 4, !tbaa !53
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %211, %204
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  br label %204, !llvm.loop !70

218:                                              ; preds = %211, %209
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  br label %220

220:                                              ; preds = %233, %218
  %221 = phi %"struct.std::pair"* [ %202, %218 ], [ %222, %233 ]
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  %224 = load i32, i32* %223, align 4, !tbaa !49
  %225 = icmp slt i32 %203, %224
  br i1 %225, label %233, label %226

226:                                              ; preds = %220
  %227 = icmp slt i32 %224, %203
  br i1 %227, label %234, label %228

228:                                              ; preds = %226
  %229 = load i32, i32* %7, align 4, !tbaa !53
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %231 = load i32, i32* %230, align 4, !tbaa !53
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %228, %220
  br label %220, !llvm.loop !71

234:                                              ; preds = %228, %226
  %235 = icmp ult %"struct.std::pair"* %205, %222
  br i1 %235, label %236, label %243

236:                                              ; preds = %234
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  store i32 %224, i32* %219, align 4, !tbaa !22
  store i32 %207, i32* %237, align 4, !tbaa !22
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %240 = load i32, i32* %238, align 4, !tbaa !22
  %241 = load i32, i32* %239, align 4, !tbaa !22
  store i32 %241, i32* %238, align 4, !tbaa !22
  store i32 %240, i32* %239, align 4, !tbaa !22
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  br label %200, !llvm.loop !72

243:                                              ; preds = %234
  %244 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %205, %"struct.std::pair"* %14, i64 %244)
  %245 = ptrtoint %"struct.std::pair"* %205 to i64
  %246 = sub i64 %245, %4
  %247 = icmp sgt i64 %246, 128
  br i1 %247, label %11, label %248, !llvm.loop !73

248:                                              ; preds = %243, %191, %3, %103
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #9 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %156

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %118
  %11 = phi i64 [ 0, %7 ], [ %121, %118 ]
  %12 = phi i64 [ 1, %7 ], [ %119, %118 ]
  %13 = phi %"struct.std::pair"* [ %0, %7 ], [ %15, %118 ]
  %14 = add i64 %11, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %17 = load i32, i32* %16, align 4, !tbaa !49
  %18 = load i32, i32* %8, align 4, !tbaa !49
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %10
  %21 = icmp slt i32 %18, %17
  br i1 %21, label %90, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !53
  %25 = load i32, i32* %9, align 4, !tbaa !53
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %90

27:                                               ; preds = %22, %10
  %28 = bitcast %"struct.std::pair"* %15 to i64*
  %29 = load i64, i64* %28, align 4
  %30 = lshr i64 %29, 32
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 2
  %32 = and i64 %14, 3
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %50, label %34

34:                                               ; preds = %27, %34
  %35 = phi i64 [ %47, %34 ], [ %12, %27 ]
  %36 = phi %"struct.std::pair"* [ %40, %34 ], [ %31, %27 ]
  %37 = phi %"struct.std::pair"* [ %39, %34 ], [ %15, %27 ]
  %38 = phi i64 [ %48, %34 ], [ %32, %27 ]
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 -1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 0, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa !22
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 0, i32 0
  store i32 %42, i32* %43, align 4, !tbaa !49
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !22
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 -1, i32 1
  store i32 %45, i32* %46, align 4, !tbaa !53
  %47 = add nsw i64 %35, -1
  %48 = add i64 %38, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %34, !llvm.loop !74

50:                                               ; preds = %34, %27
  %51 = phi i64 [ %12, %27 ], [ %47, %34 ]
  %52 = phi %"struct.std::pair"* [ %31, %27 ], [ %40, %34 ]
  %53 = phi %"struct.std::pair"* [ %15, %27 ], [ %39, %34 ]
  %54 = icmp ult i64 %11, 3
  br i1 %54, label %87, label %55

55:                                               ; preds = %50, %55
  %56 = phi i64 [ %85, %55 ], [ %51, %50 ]
  %57 = phi %"struct.std::pair"* [ %78, %55 ], [ %52, %50 ]
  %58 = phi %"struct.std::pair"* [ %77, %55 ], [ %53, %50 ]
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 0
  %60 = load i32, i32* %59, align 4, !tbaa !22
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 0
  store i32 %60, i32* %61, align 4, !tbaa !49
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !22
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 1
  store i32 %63, i32* %64, align 4, !tbaa !53
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 0
  %66 = load i32, i32* %65, align 4, !tbaa !22
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 0
  store i32 %66, i32* %67, align 4, !tbaa !49
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !22
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 1
  store i32 %69, i32* %70, align 4, !tbaa !53
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !22
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 0
  store i32 %72, i32* %73, align 4, !tbaa !49
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !22
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 1
  store i32 %75, i32* %76, align 4, !tbaa !53
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 0, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !22
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 0
  store i32 %80, i32* %81, align 4, !tbaa !49
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !22
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4, i32 1
  store i32 %83, i32* %84, align 4, !tbaa !53
  %85 = add nsw i64 %56, -4
  %86 = icmp sgt i64 %56, 4
  br i1 %86, label %55, label %87, !llvm.loop !75

87:                                               ; preds = %55, %50
  %88 = trunc i64 %29 to i32
  %89 = trunc i64 %30 to i32
  store i32 %88, i32* %8, align 4, !tbaa !49
  store i32 %89, i32* %9, align 4, !tbaa !53
  br label %118

90:                                               ; preds = %22, %20
  %91 = bitcast %"struct.std::pair"* %15 to i64*
  %92 = load i64, i64* %91, align 4
  %93 = trunc i64 %92 to i32
  %94 = lshr i64 %92, 32
  %95 = trunc i64 %94 to i32
  br label %96

96:                                               ; preds = %111, %90
  %97 = phi %"struct.std::pair"* [ %15, %90 ], [ %98, %111 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 0
  %100 = load i32, i32* %99, align 4, !tbaa !49
  %101 = icmp sgt i32 %100, %93
  br i1 %101, label %102, label %105

102:                                              ; preds = %96
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  %104 = load i32, i32* %103, align 4, !tbaa !22
  br label %111

105:                                              ; preds = %96
  %106 = icmp slt i32 %100, %93
  br i1 %106, label %115, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !53
  %110 = icmp sgt i32 %109, %95
  br i1 %110, label %111, label %115

111:                                              ; preds = %107, %102
  %112 = phi i32 [ %104, %102 ], [ %109, %107 ]
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %100, i32* %113, align 4, !tbaa !49
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %112, i32* %114, align 4, !tbaa !53
  br label %96, !llvm.loop !76

115:                                              ; preds = %107, %105
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %93, i32* %116, align 4, !tbaa !49
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %95, i32* %117, align 4, !tbaa !53
  br label %118

118:                                              ; preds = %115, %87
  %119 = add nuw nsw i64 %12, 1
  %120 = icmp eq i64 %119, 16
  %121 = add i64 %11, 1
  br i1 %120, label %122, label %10, !llvm.loop !77

122:                                              ; preds = %118
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  %124 = icmp eq %"struct.std::pair"* %123, %1
  br i1 %124, label %235, label %125

125:                                              ; preds = %122, %151
  %126 = phi %"struct.std::pair"* [ %154, %151 ], [ %123, %122 ]
  %127 = bitcast %"struct.std::pair"* %126 to i64*
  %128 = load i64, i64* %127, align 4
  %129 = trunc i64 %128 to i32
  %130 = lshr i64 %128, 32
  %131 = trunc i64 %130 to i32
  br label %132

132:                                              ; preds = %147, %125
  %133 = phi %"struct.std::pair"* [ %126, %125 ], [ %134, %147 ]
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 0, i32 0
  %136 = load i32, i32* %135, align 4, !tbaa !49
  %137 = icmp sgt i32 %136, %129
  br i1 %137, label %138, label %141

138:                                              ; preds = %132
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %140 = load i32, i32* %139, align 4, !tbaa !22
  br label %147

141:                                              ; preds = %132
  %142 = icmp slt i32 %136, %129
  br i1 %142, label %151, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %145 = load i32, i32* %144, align 4, !tbaa !53
  %146 = icmp sgt i32 %145, %131
  br i1 %146, label %147, label %151

147:                                              ; preds = %143, %138
  %148 = phi i32 [ %140, %138 ], [ %145, %143 ]
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %136, i32* %149, align 4, !tbaa !49
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %148, i32* %150, align 4, !tbaa !53
  br label %132, !llvm.loop !76

151:                                              ; preds = %143, %141
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %129, i32* %152, align 4, !tbaa !49
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %131, i32* %153, align 4, !tbaa !53
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %1
  br i1 %155, label %235, label %125, !llvm.loop !78

156:                                              ; preds = %2
  %157 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %157, label %235, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %162 = icmp eq %"struct.std::pair"* %161, %1
  br i1 %162, label %235, label %163

163:                                              ; preds = %158, %232
  %164 = phi %"struct.std::pair"* [ %233, %232 ], [ %161, %158 ]
  %165 = phi %"struct.std::pair"* [ %164, %232 ], [ %0, %158 ]
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 0, i32 0
  %167 = load i32, i32* %166, align 4, !tbaa !49
  %168 = load i32, i32* %159, align 4, !tbaa !49
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %177, label %170

170:                                              ; preds = %163
  %171 = icmp slt i32 %168, %167
  br i1 %171, label %204, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 1, i32 1
  %174 = load i32, i32* %173, align 4, !tbaa !53
  %175 = load i32, i32* %160, align 4, !tbaa !53
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %204

177:                                              ; preds = %172, %163
  %178 = bitcast %"struct.std::pair"* %164 to i64*
  %179 = load i64, i64* %178, align 4
  %180 = trunc i64 %179 to i32
  %181 = lshr i64 %179, 32
  %182 = trunc i64 %181 to i32
  %183 = ptrtoint %"struct.std::pair"* %164 to i64
  %184 = sub i64 %183, %4
  %185 = icmp sgt i64 %184, 0
  br i1 %185, label %186, label %203

186:                                              ; preds = %177
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 2
  %188 = lshr exact i64 %184, 3
  br label %189

189:                                              ; preds = %189, %186
  %190 = phi i64 [ %201, %189 ], [ %188, %186 ]
  %191 = phi %"struct.std::pair"* [ %194, %189 ], [ %187, %186 ]
  %192 = phi %"struct.std::pair"* [ %193, %189 ], [ %164, %186 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 0, i32 0
  %196 = load i32, i32* %195, align 4, !tbaa !22
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 0, i32 0
  store i32 %196, i32* %197, align 4, !tbaa !49
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1, i32 1
  %199 = load i32, i32* %198, align 4, !tbaa !22
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1, i32 1
  store i32 %199, i32* %200, align 4, !tbaa !53
  %201 = add nsw i64 %190, -1
  %202 = icmp sgt i64 %190, 1
  br i1 %202, label %189, label %203, !llvm.loop !75

203:                                              ; preds = %189, %177
  store i32 %180, i32* %159, align 4, !tbaa !49
  store i32 %182, i32* %160, align 4, !tbaa !53
  br label %232

204:                                              ; preds = %172, %170
  %205 = bitcast %"struct.std::pair"* %164 to i64*
  %206 = load i64, i64* %205, align 4
  %207 = trunc i64 %206 to i32
  %208 = lshr i64 %206, 32
  %209 = trunc i64 %208 to i32
  br label %210

210:                                              ; preds = %225, %204
  %211 = phi %"struct.std::pair"* [ %164, %204 ], [ %212, %225 ]
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 0, i32 0
  %214 = load i32, i32* %213, align 4, !tbaa !49
  %215 = icmp sgt i32 %214, %207
  br i1 %215, label %216, label %219

216:                                              ; preds = %210
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %218 = load i32, i32* %217, align 4, !tbaa !22
  br label %225

219:                                              ; preds = %210
  %220 = icmp slt i32 %214, %207
  br i1 %220, label %229, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %223 = load i32, i32* %222, align 4, !tbaa !53
  %224 = icmp sgt i32 %223, %209
  br i1 %224, label %225, label %229

225:                                              ; preds = %221, %216
  %226 = phi i32 [ %218, %216 ], [ %223, %221 ]
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %214, i32* %227, align 4, !tbaa !49
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %226, i32* %228, align 4, !tbaa !53
  br label %210, !llvm.loop !76

229:                                              ; preds = %221, %219
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %207, i32* %230, align 4, !tbaa !49
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %209, i32* %231, align 4, !tbaa !53
  br label %232

232:                                              ; preds = %229, %203
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 1
  %234 = icmp eq %"struct.std::pair"* %233, %1
  br i1 %234, label %235, label %163, !llvm.loop !77

235:                                              ; preds = %232, %151, %158, %156, %122
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #14 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !49
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !49
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i32 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !53
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !53
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !49
  %21 = icmp slt i32 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i32 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !53
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !53
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !22
  store i32 %8, i32* %31, align 4, !tbaa !22
  store i32 %32, i32* %7, align 4, !tbaa !22
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i32 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i32 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !53
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !53
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i32, i32* %44, align 4, !tbaa !22
  store i32 %20, i32* %44, align 4, !tbaa !22
  store i32 %45, i32* %19, align 4, !tbaa !22
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !22
  store i32 %6, i32* %47, align 4, !tbaa !22
  store i32 %48, i32* %5, align 4, !tbaa !22
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !49
  %52 = icmp slt i32 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i32 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !53
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !53
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i32, i32* %62, align 4, !tbaa !22
  store i32 %6, i32* %62, align 4, !tbaa !22
  store i32 %63, i32* %5, align 4, !tbaa !22
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i32 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i32 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !53
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !53
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i32, i32* %75, align 4, !tbaa !22
  store i32 %51, i32* %75, align 4, !tbaa !22
  store i32 %76, i32* %50, align 4, !tbaa !22
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i32, i32* %78, align 4, !tbaa !22
  store i32 %8, i32* %78, align 4, !tbaa !22
  store i32 %79, i32* %7, align 4, !tbaa !22
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i32, i32* %82, align 4, !tbaa !22
  %85 = load i32, i32* %83, align 4, !tbaa !22
  store i32 %85, i32* %82, align 4, !tbaa !22
  store i32 %84, i32* %83, align 4, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #16

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s560505005.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48240) bitcast ([2010 x %"class.std::vector"]* @v to i8*), i8 0, i64 48240, i1 false) #19
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = !{!7, !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !7, i64 0}
!20 = !{!21, !6, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !7, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!29 = !{!30}
!30 = distinct !{!30, !26, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!31 = !{!32}
!32 = distinct !{!32, !26, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!33 = !{!34}
!34 = distinct !{!34, !26, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!35 = !{!36}
!36 = distinct !{!36, !26, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!37 = !{!38}
!38 = distinct !{!38, !26, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!39 = !{!40}
!40 = distinct !{!40, !26, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!41 = distinct !{!41, !12, !42}
!42 = !{!"llvm.loop.isvectorized", i32 1}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.unroll.disable"}
!45 = distinct !{!45, !12, !46, !42}
!46 = !{!"llvm.loop.unroll.runtime.disable"}
!47 = !{i64 0, i64 65}
!48 = distinct !{!48, !12}
!49 = !{!50, !23, i64 0}
!50 = !{!"_ZTSSt4pairIiiE", !23, i64 0, !23, i64 4}
!51 = distinct !{!51, !44}
!52 = distinct !{!52, !12}
!53 = !{!50, !23, i64 4}
!54 = distinct !{!54, !12}
!55 = !{!21, !6, i64 8}
!56 = !{!21, !6, i64 16}
!57 = distinct !{!57, !12}
!58 = !{!59, !59, i64 0}
!59 = !{!"vtable pointer", !8, i64 0}
!60 = !{!61, !6, i64 240}
!61 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !62, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!62 = !{!"bool", !7, i64 0}
!63 = distinct !{!63, !12}
!64 = !{!65, !7, i64 56}
!65 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !62, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!66 = distinct !{!66, !12}
!67 = distinct !{!67, !12}
!68 = distinct !{!68, !12}
!69 = distinct !{!69, !12}
!70 = distinct !{!70, !12}
!71 = distinct !{!71, !12}
!72 = distinct !{!72, !12}
!73 = distinct !{!73, !12}
!74 = distinct !{!74, !44}
!75 = distinct !{!75, !12}
!76 = distinct !{!76, !12}
!77 = distinct !{!77, !12}
!78 = distinct !{!78, !12}
