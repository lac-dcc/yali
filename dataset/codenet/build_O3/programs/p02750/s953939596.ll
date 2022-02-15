; ModuleID = 'Project_CodeNet_C++1400/p02750/s953939596.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s953939596.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_Z6readerIiiEvRT_RT0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [200010 x [35 x i64]] zeroinitializer, align 16
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s953939596.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6readerRi(i32* nocapture nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #3 {
  store i32 0, i32* %0, align 4, !tbaa !5
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  br label %3

3:                                                ; preds = %21, %1
  %4 = phi %struct._IO_FILE* [ %18, %21 ], [ %2, %1 ]
  %5 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %4, i64 0, i32 1
  %6 = load i8*, i8** %5, align 8, !tbaa !11
  %7 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %4, i64 0, i32 2
  %8 = load i8*, i8** %7, align 8, !tbaa !15
  %9 = icmp ult i8* %6, %8
  br i1 %9, label %13, label %10, !prof !16

10:                                               ; preds = %3
  %11 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %4)
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  br label %17

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, i8* %6, i64 1
  store i8* %14, i8** %5, align 8, !tbaa !11
  %15 = load i8, i8* %6, align 1, !tbaa !17
  %16 = zext i8 %15 to i32
  br label %17

17:                                               ; preds = %10, %13
  %18 = phi %struct._IO_FILE* [ %12, %10 ], [ %4, %13 ]
  %19 = phi i32 [ %11, %10 ], [ %16, %13 ]
  %20 = icmp eq i32 %19, 45
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = add i32 %19, -48
  %23 = icmp ult i32 %22, 10
  br i1 %23, label %24, label %3, !llvm.loop !18

24:                                               ; preds = %21
  store i32 %22, i32* %0, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %17, %24
  br label %26

26:                                               ; preds = %25, %43
  %27 = phi %struct._IO_FILE* [ %47, %43 ], [ %18, %25 ]
  %28 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %27, i64 0, i32 1
  %29 = load i8*, i8** %28, align 8, !tbaa !11
  %30 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %27, i64 0, i32 2
  %31 = load i8*, i8** %30, align 8, !tbaa !15
  %32 = icmp ult i8* %29, %31
  br i1 %32, label %35, label %33, !prof !16

33:                                               ; preds = %26
  %34 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %27)
  br label %39

35:                                               ; preds = %26
  %36 = getelementptr inbounds i8, i8* %29, i64 1
  store i8* %36, i8** %28, align 8, !tbaa !11
  %37 = load i8, i8* %29, align 1, !tbaa !17
  %38 = zext i8 %37 to i32
  br label %39

39:                                               ; preds = %33, %35
  %40 = phi i32 [ %34, %33 ], [ %38, %35 ]
  %41 = add i32 %40, -48
  %42 = icmp ugt i32 %41, 9
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = load i32, i32* %0, align 4, !tbaa !5
  %45 = mul nsw i32 %44, 10
  %46 = add i32 %41, %45
  store i32 %46, i32* %0, align 4, !tbaa !5
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  br label %26, !llvm.loop !20

48:                                               ; preds = %39
  br i1 %20, label %49, label %52

49:                                               ; preds = %48
  %50 = load i32, i32* %0, align 4, !tbaa !5
  %51 = sub nsw i32 0, %50
  store i32 %51, i32* %0, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %49, %48
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6readerRx(i64* nocapture nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 {
  store i64 0, i64* %0, align 8, !tbaa !21
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  br label %3

3:                                                ; preds = %21, %1
  %4 = phi %struct._IO_FILE* [ %18, %21 ], [ %2, %1 ]
  %5 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %4, i64 0, i32 1
  %6 = load i8*, i8** %5, align 8, !tbaa !11
  %7 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %4, i64 0, i32 2
  %8 = load i8*, i8** %7, align 8, !tbaa !15
  %9 = icmp ult i8* %6, %8
  br i1 %9, label %13, label %10, !prof !16

10:                                               ; preds = %3
  %11 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %4)
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  br label %17

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, i8* %6, i64 1
  store i8* %14, i8** %5, align 8, !tbaa !11
  %15 = load i8, i8* %6, align 1, !tbaa !17
  %16 = zext i8 %15 to i32
  br label %17

17:                                               ; preds = %10, %13
  %18 = phi %struct._IO_FILE* [ %12, %10 ], [ %4, %13 ]
  %19 = phi i32 [ %11, %10 ], [ %16, %13 ]
  %20 = icmp eq i32 %19, 45
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = add i32 %19, -48
  %23 = icmp ult i32 %22, 10
  br i1 %23, label %24, label %3, !llvm.loop !23

24:                                               ; preds = %21
  %25 = zext i32 %22 to i64
  store i64 %25, i64* %0, align 8, !tbaa !21
  br label %26

26:                                               ; preds = %17, %24
  br label %27

27:                                               ; preds = %26, %44
  %28 = phi %struct._IO_FILE* [ %50, %44 ], [ %18, %26 ]
  %29 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %28, i64 0, i32 1
  %30 = load i8*, i8** %29, align 8, !tbaa !11
  %31 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %28, i64 0, i32 2
  %32 = load i8*, i8** %31, align 8, !tbaa !15
  %33 = icmp ult i8* %30, %32
  br i1 %33, label %36, label %34, !prof !16

34:                                               ; preds = %27
  %35 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %28)
  br label %40

36:                                               ; preds = %27
  %37 = getelementptr inbounds i8, i8* %30, i64 1
  store i8* %37, i8** %29, align 8, !tbaa !11
  %38 = load i8, i8* %30, align 1, !tbaa !17
  %39 = zext i8 %38 to i32
  br label %40

40:                                               ; preds = %34, %36
  %41 = phi i32 [ %35, %34 ], [ %39, %36 ]
  %42 = add i32 %41, -48
  %43 = icmp ugt i32 %42, 9
  br i1 %43, label %51, label %44

44:                                               ; preds = %40
  %45 = load i64, i64* %0, align 8, !tbaa !21
  %46 = mul nsw i64 %45, 10
  %47 = zext i32 %41 to i64
  %48 = add nsw i64 %47, -48
  %49 = add i64 %48, %46
  store i64 %49, i64* %0, align 8, !tbaa !21
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  br label %27, !llvm.loop !24

51:                                               ; preds = %40
  br i1 %20, label %52, label %55

52:                                               ; preds = %51
  %53 = load i64, i64* %0, align 8, !tbaa !21
  %54 = sub nsw i64 0, %53
  store i64 %54, i64* %0, align 8, !tbaa !21
  br label %55

55:                                               ; preds = %52, %51
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z6readerPc(i8* nocapture %0) local_unnamed_addr #3 {
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  br label %3

3:                                                ; preds = %20, %1
  %4 = phi %struct._IO_FILE* [ %2, %1 ], [ %18, %20 ]
  %5 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %4, i64 0, i32 1
  %6 = load i8*, i8** %5, align 8, !tbaa !11
  %7 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %4, i64 0, i32 2
  %8 = load i8*, i8** %7, align 8, !tbaa !15
  %9 = icmp ult i8* %6, %8
  br i1 %9, label %13, label %10, !prof !16

10:                                               ; preds = %3
  %11 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %4)
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  br label %17

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, i8* %6, i64 1
  store i8* %14, i8** %5, align 8, !tbaa !11
  %15 = load i8, i8* %6, align 1, !tbaa !17
  %16 = zext i8 %15 to i32
  br label %17

17:                                               ; preds = %10, %13
  %18 = phi %struct._IO_FILE* [ %12, %10 ], [ %4, %13 ]
  %19 = phi i32 [ %11, %10 ], [ %16, %13 ]
  switch i32 %19, label %21 [
    i32 -1, label %20
    i32 32, label %20
    i32 13, label %20
    i32 10, label %20
    i32 9, label %20
  ]

20:                                               ; preds = %17, %17, %17, %17, %17
  br label %3

21:                                               ; preds = %17
  %22 = trunc i32 %19 to i8
  store i8 %22, i8* %0, align 1, !tbaa !17
  br label %23

23:                                               ; preds = %39, %21
  %24 = phi i64 [ %41, %39 ], [ 1, %21 ]
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %26 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %25, i64 0, i32 1
  %27 = load i8*, i8** %26, align 8, !tbaa !11
  %28 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %25, i64 0, i32 2
  %29 = load i8*, i8** %28, align 8, !tbaa !15
  %30 = icmp ult i8* %27, %29
  br i1 %30, label %33, label %31, !prof !16

31:                                               ; preds = %23
  %32 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %25)
  br label %37

33:                                               ; preds = %23
  %34 = getelementptr inbounds i8, i8* %27, i64 1
  store i8* %34, i8** %26, align 8, !tbaa !11
  %35 = load i8, i8* %27, align 1, !tbaa !17
  %36 = zext i8 %35 to i32
  br label %37

37:                                               ; preds = %31, %33
  %38 = phi i32 [ %32, %31 ], [ %36, %33 ]
  switch i32 %38, label %39 [
    i32 -1, label %43
    i32 32, label %43
    i32 13, label %43
    i32 10, label %43
    i32 9, label %43
  ]

39:                                               ; preds = %37
  %40 = trunc i32 %38 to i8
  %41 = add nuw i64 %24, 1
  %42 = getelementptr inbounds i8, i8* %0, i64 %24
  store i8 %40, i8* %42, align 1, !tbaa !17
  br label %23, !llvm.loop !25

43:                                               ; preds = %37, %37, %37, %37, %37
  %44 = trunc i64 %24 to i32
  %45 = and i64 %24, 4294967295
  %46 = getelementptr inbounds i8, i8* %0, i64 %45
  store i8 0, i8* %46, align 1, !tbaa !17
  ret i32 %44
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z6readerRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  br label %3

3:                                                ; preds = %20, %1
  %4 = phi %struct._IO_FILE* [ %2, %1 ], [ %18, %20 ]
  %5 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %4, i64 0, i32 1
  %6 = load i8*, i8** %5, align 8, !tbaa !11
  %7 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %4, i64 0, i32 2
  %8 = load i8*, i8** %7, align 8, !tbaa !15
  %9 = icmp ult i8* %6, %8
  br i1 %9, label %13, label %10, !prof !16

10:                                               ; preds = %3
  %11 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %4)
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  br label %17

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, i8* %6, i64 1
  store i8* %14, i8** %5, align 8, !tbaa !11
  %15 = load i8, i8* %6, align 1, !tbaa !17
  %16 = zext i8 %15 to i32
  br label %17

17:                                               ; preds = %10, %13
  %18 = phi %struct._IO_FILE* [ %12, %10 ], [ %4, %13 ]
  %19 = phi i32 [ %11, %10 ], [ %16, %13 ]
  switch i32 %19, label %21 [
    i32 -1, label %20
    i32 32, label %20
    i32 13, label %20
    i32 10, label %20
    i32 9, label %20
  ]

20:                                               ; preds = %17, %17, %17, %17, %17
  br label %3

21:                                               ; preds = %17
  %22 = trunc i32 %19 to i8
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !26
  %25 = add i64 %24, 1
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8, !tbaa !29
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %29 = bitcast %union.anon* %28 to i8*
  %30 = icmp eq i8* %27, %29
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %32 = load i64, i64* %31, align 8
  %33 = select i1 %30, i64 15, i64 %32
  %34 = icmp ugt i64 %25, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %24, i64 0, i8* null, i64 1)
  %36 = load i8*, i8** %26, align 8, !tbaa !29
  br label %37

37:                                               ; preds = %21, %35
  %38 = phi i8* [ %36, %35 ], [ %27, %21 ]
  %39 = getelementptr inbounds i8, i8* %38, i64 %24
  store i8 %22, i8* %39, align 1, !tbaa !17
  br label %40

40:                                               ; preds = %69, %37
  %41 = phi i64 [ %61, %69 ], [ %25, %37 ]
  store i64 %41, i64* %23, align 8, !tbaa !26
  %42 = load i8*, i8** %26, align 8, !tbaa !29
  %43 = getelementptr inbounds i8, i8* %42, i64 %41
  store i8 0, i8* %43, align 1, !tbaa !17
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %45 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %44, i64 0, i32 1
  %46 = load i8*, i8** %45, align 8, !tbaa !11
  %47 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %44, i64 0, i32 2
  %48 = load i8*, i8** %47, align 8, !tbaa !15
  %49 = icmp ult i8* %46, %48
  br i1 %49, label %52, label %50, !prof !16

50:                                               ; preds = %40
  %51 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %44)
  br label %56

52:                                               ; preds = %40
  %53 = getelementptr inbounds i8, i8* %46, i64 1
  store i8* %53, i8** %45, align 8, !tbaa !11
  %54 = load i8, i8* %46, align 1, !tbaa !17
  %55 = zext i8 %54 to i32
  br label %56

56:                                               ; preds = %50, %52
  %57 = phi i32 [ %51, %50 ], [ %55, %52 ]
  switch i32 %57, label %58 [
    i32 -1, label %72
    i32 32, label %72
    i32 13, label %72
    i32 10, label %72
    i32 9, label %72
  ]

58:                                               ; preds = %56
  %59 = trunc i32 %57 to i8
  %60 = load i64, i64* %23, align 8, !tbaa !26
  %61 = add i64 %60, 1
  %62 = load i8*, i8** %26, align 8, !tbaa !29
  %63 = icmp eq i8* %62, %29
  %64 = load i64, i64* %31, align 8
  %65 = select i1 %63, i64 15, i64 %64
  %66 = icmp ugt i64 %61, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %58
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %60, i64 0, i8* null, i64 1)
  %68 = load i8*, i8** %26, align 8, !tbaa !29
  br label %69

69:                                               ; preds = %58, %67
  %70 = phi i8* [ %68, %67 ], [ %62, %58 ]
  %71 = getelementptr inbounds i8, i8* %70, i64 %60
  store i8 %59, i8* %71, align 1, !tbaa !17
  br label %40, !llvm.loop !30

72:                                               ; preds = %56, %56, %56, %56, %56
  %73 = load i64, i64* %23, align 8, !tbaa !26
  %74 = trunc i64 %73 to i32
  ret i32 %74
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6writeric(i32 %0, i8 signext %1) local_unnamed_addr #3 {
  %3 = alloca [10 x i8], align 1
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #16
  %5 = icmp slt i32 %0, 0
  %6 = sub nsw i32 0, %0
  %7 = select i1 %5, i32 %6, i32 %0
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %2, %9
  %10 = phi i64 [ %14, %9 ], [ 0, %2 ]
  %11 = phi i32 [ %16, %9 ], [ %7, %2 ]
  %12 = srem i32 %11, 10
  %13 = trunc i32 %12 to i8
  %14 = add nuw i64 %10, 1
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %10
  store i8 %13, i8* %15, align 1, !tbaa !17
  %16 = sdiv i32 %11, 10
  %17 = add i32 %11, 9
  %18 = icmp ult i32 %17, 19
  br i1 %18, label %19, label %9, !llvm.loop !31

19:                                               ; preds = %9
  %20 = trunc i64 %14 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %2, %19
  store i8 0, i8* %4, align 1, !tbaa !17
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi i64 [ %14, %19 ], [ 1, %22 ]
  br i1 %5, label %25, label %36

25:                                               ; preds = %23
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %27 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %26, i64 0, i32 5
  %28 = load i8*, i8** %27, align 8, !tbaa !32
  %29 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %26, i64 0, i32 6
  %30 = load i8*, i8** %29, align 8, !tbaa !33
  %31 = icmp ult i8* %28, %30
  br i1 %31, label %34, label %32, !prof !16

32:                                               ; preds = %25
  %33 = tail call i32 @__overflow(%struct._IO_FILE* nonnull %26, i32 45)
  br label %36

34:                                               ; preds = %25
  %35 = getelementptr inbounds i8, i8* %28, i64 1
  store i8* %35, i8** %27, align 8, !tbaa !32
  store i8 45, i8* %28, align 1, !tbaa !17
  br label %36

36:                                               ; preds = %23, %32, %34
  %37 = shl i64 %24, 32
  %38 = ashr exact i64 %37, 32
  br label %39

39:                                               ; preds = %36, %58
  %40 = phi i64 [ %38, %36 ], [ %41, %58 ]
  %41 = add nsw i64 %40, -1
  %42 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !17
  %44 = zext i8 %43 to i32
  %45 = add nuw nsw i32 %44, 48
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %47 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %46, i64 0, i32 5
  %48 = load i8*, i8** %47, align 8, !tbaa !32
  %49 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %46, i64 0, i32 6
  %50 = load i8*, i8** %49, align 8, !tbaa !33
  %51 = icmp ult i8* %48, %50
  br i1 %51, label %55, label %52, !prof !16

52:                                               ; preds = %39
  %53 = and i32 %45, 255
  %54 = tail call i32 @__overflow(%struct._IO_FILE* nonnull %46, i32 %53)
  br label %58

55:                                               ; preds = %39
  %56 = trunc i32 %45 to i8
  %57 = getelementptr inbounds i8, i8* %48, i64 1
  store i8* %57, i8** %47, align 8, !tbaa !32
  store i8 %56, i8* %48, align 1, !tbaa !17
  br label %58

58:                                               ; preds = %52, %55
  %59 = icmp eq i64 %41, 0
  br i1 %59, label %60, label %39, !llvm.loop !34

60:                                               ; preds = %58
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %62 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %61, i64 0, i32 5
  %63 = load i8*, i8** %62, align 8, !tbaa !32
  %64 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %61, i64 0, i32 6
  %65 = load i8*, i8** %64, align 8, !tbaa !33
  %66 = icmp ult i8* %63, %65
  br i1 %66, label %70, label %67, !prof !16

67:                                               ; preds = %60
  %68 = zext i8 %1 to i32
  %69 = tail call i32 @__overflow(%struct._IO_FILE* nonnull %61, i32 %68)
  br label %72

70:                                               ; preds = %60
  %71 = getelementptr inbounds i8, i8* %63, i64 1
  store i8* %71, i8** %62, align 8, !tbaa !32
  store i8 %1, i8* %63, align 1, !tbaa !17
  br label %72

72:                                               ; preds = %67, %70
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #16
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6writerxc(i64 %0, i8 signext %1) local_unnamed_addr #3 {
  %3 = alloca [20 x i8], align 16
  %4 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #16
  %5 = icmp slt i64 %0, 0
  %6 = sub nsw i64 0, %0
  %7 = select i1 %5, i64 %6, i64 %0
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %2, %9
  %10 = phi i64 [ %14, %9 ], [ 0, %2 ]
  %11 = phi i64 [ %16, %9 ], [ %7, %2 ]
  %12 = srem i64 %11, 10
  %13 = trunc i64 %12 to i8
  %14 = add nuw i64 %10, 1
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %10
  store i8 %13, i8* %15, align 1, !tbaa !17
  %16 = sdiv i64 %11, 10
  %17 = add i64 %11, 9
  %18 = icmp ult i64 %17, 19
  br i1 %18, label %19, label %9, !llvm.loop !35

19:                                               ; preds = %9
  %20 = trunc i64 %14 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %2, %19
  store i8 0, i8* %4, align 16, !tbaa !17
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi i64 [ %14, %19 ], [ 1, %22 ]
  br i1 %5, label %25, label %36

25:                                               ; preds = %23
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %27 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %26, i64 0, i32 5
  %28 = load i8*, i8** %27, align 8, !tbaa !32
  %29 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %26, i64 0, i32 6
  %30 = load i8*, i8** %29, align 8, !tbaa !33
  %31 = icmp ult i8* %28, %30
  br i1 %31, label %34, label %32, !prof !16

32:                                               ; preds = %25
  %33 = tail call i32 @__overflow(%struct._IO_FILE* nonnull %26, i32 45)
  br label %36

34:                                               ; preds = %25
  %35 = getelementptr inbounds i8, i8* %28, i64 1
  store i8* %35, i8** %27, align 8, !tbaa !32
  store i8 45, i8* %28, align 1, !tbaa !17
  br label %36

36:                                               ; preds = %23, %32, %34
  %37 = shl i64 %24, 32
  %38 = ashr exact i64 %37, 32
  br label %39

39:                                               ; preds = %36, %58
  %40 = phi i64 [ %38, %36 ], [ %41, %58 ]
  %41 = add nsw i64 %40, -1
  %42 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !17
  %44 = zext i8 %43 to i32
  %45 = add nuw nsw i32 %44, 48
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %47 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %46, i64 0, i32 5
  %48 = load i8*, i8** %47, align 8, !tbaa !32
  %49 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %46, i64 0, i32 6
  %50 = load i8*, i8** %49, align 8, !tbaa !33
  %51 = icmp ult i8* %48, %50
  br i1 %51, label %55, label %52, !prof !16

52:                                               ; preds = %39
  %53 = and i32 %45, 255
  %54 = tail call i32 @__overflow(%struct._IO_FILE* nonnull %46, i32 %53)
  br label %58

55:                                               ; preds = %39
  %56 = trunc i32 %45 to i8
  %57 = getelementptr inbounds i8, i8* %48, i64 1
  store i8* %57, i8** %47, align 8, !tbaa !32
  store i8 %56, i8* %48, align 1, !tbaa !17
  br label %58

58:                                               ; preds = %52, %55
  %59 = icmp eq i64 %41, 0
  br i1 %59, label %60, label %39, !llvm.loop !36

60:                                               ; preds = %58
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %62 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %61, i64 0, i32 5
  %63 = load i8*, i8** %62, align 8, !tbaa !32
  %64 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %61, i64 0, i32 6
  %65 = load i8*, i8** %64, align 8, !tbaa !33
  %66 = icmp ult i8* %63, %65
  br i1 %66, label %70, label %67, !prof !16

67:                                               ; preds = %60
  %68 = zext i8 %1 to i32
  %69 = tail call i32 @__overflow(%struct._IO_FILE* nonnull %61, i32 %68)
  br label %72

70:                                               ; preds = %60
  %71 = getelementptr inbounds i8, i8* %63, i64 1
  store i8* %71, i8** %62, align 8, !tbaa !32
  store i8 %1, i8* %63, align 1, !tbaa !17
  br label %72

72:                                               ; preds = %67, %70
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #16
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6writerPKc(i8* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = load i8, i8* %0, align 1, !tbaa !17
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %23, label %4

4:                                                ; preds = %1, %18
  %5 = phi i64 [ %19, %18 ], [ 0, %1 ]
  %6 = phi i8 [ %21, %18 ], [ %2, %1 ]
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %8 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %7, i64 0, i32 5
  %9 = load i8*, i8** %8, align 8, !tbaa !32
  %10 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %7, i64 0, i32 6
  %11 = load i8*, i8** %10, align 8, !tbaa !33
  %12 = icmp ult i8* %9, %11
  br i1 %12, label %16, label %13, !prof !16

13:                                               ; preds = %4
  %14 = zext i8 %6 to i32
  %15 = tail call i32 @__overflow(%struct._IO_FILE* nonnull %7, i32 %14)
  br label %18

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, i8* %9, i64 1
  store i8* %17, i8** %8, align 8, !tbaa !32
  store i8 %6, i8* %9, align 1, !tbaa !17
  br label %18

18:                                               ; preds = %13, %16
  %19 = add nuw i64 %5, 1
  %20 = getelementptr inbounds i8, i8* %0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !17
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %4, !llvm.loop !37

23:                                               ; preds = %18, %1
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6writerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(%"class.std::__cxx11::basic_string"* nocapture nonnull readonly align 8 dereferenceable(32) %0, i8 signext %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8, !tbaa !29
  %5 = load i8, i8* %4, align 1, !tbaa !17
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %27, label %7

7:                                                ; preds = %2, %21
  %8 = phi i64 [ %22, %21 ], [ 0, %2 ]
  %9 = phi i8 [ %25, %21 ], [ %5, %2 ]
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %11 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %10, i64 0, i32 5
  %12 = load i8*, i8** %11, align 8, !tbaa !32
  %13 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %10, i64 0, i32 6
  %14 = load i8*, i8** %13, align 8, !tbaa !33
  %15 = icmp ult i8* %12, %14
  br i1 %15, label %19, label %16, !prof !16

16:                                               ; preds = %7
  %17 = zext i8 %9 to i32
  %18 = tail call i32 @__overflow(%struct._IO_FILE* nonnull %10, i32 %17)
  br label %21

19:                                               ; preds = %7
  %20 = getelementptr inbounds i8, i8* %12, i64 1
  store i8* %20, i8** %11, align 8, !tbaa !32
  store i8 %9, i8* %12, align 1, !tbaa !17
  br label %21

21:                                               ; preds = %16, %19
  %22 = add nuw i64 %8, 1
  %23 = load i8*, i8** %3, align 8, !tbaa !29
  %24 = getelementptr inbounds i8, i8* %23, i64 %22
  %25 = load i8, i8* %24, align 1, !tbaa !17
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %7, !llvm.loop !38

27:                                               ; preds = %21, %2
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %29 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %28, i64 0, i32 5
  %30 = load i8*, i8** %29, align 8, !tbaa !32
  %31 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %28, i64 0, i32 6
  %32 = load i8*, i8** %31, align 8, !tbaa !33
  %33 = icmp ult i8* %30, %32
  br i1 %33, label %37, label %34, !prof !16

34:                                               ; preds = %27
  %35 = zext i8 %1 to i32
  %36 = tail call i32 @__overflow(%struct._IO_FILE* nonnull %28, i32 %35)
  br label %39

37:                                               ; preds = %27
  %38 = getelementptr inbounds i8, i8* %30, i64 1
  store i8* %38, i8** %29, align 8, !tbaa !32
  store i8 %1, i8* %30, align 1, !tbaa !17
  br label %39

39:                                               ; preds = %34, %37
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6writerPKcc(i8* nocapture readonly %0, i8 signext %1) local_unnamed_addr #3 {
  %3 = load i8, i8* %0, align 1, !tbaa !17
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %24, label %5

5:                                                ; preds = %2, %19
  %6 = phi i64 [ %20, %19 ], [ 0, %2 ]
  %7 = phi i8 [ %22, %19 ], [ %3, %2 ]
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %9 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %8, i64 0, i32 5
  %10 = load i8*, i8** %9, align 8, !tbaa !32
  %11 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %8, i64 0, i32 6
  %12 = load i8*, i8** %11, align 8, !tbaa !33
  %13 = icmp ult i8* %10, %12
  br i1 %13, label %17, label %14, !prof !16

14:                                               ; preds = %5
  %15 = zext i8 %7 to i32
  %16 = tail call i32 @__overflow(%struct._IO_FILE* nonnull %8, i32 %15)
  br label %19

17:                                               ; preds = %5
  %18 = getelementptr inbounds i8, i8* %10, i64 1
  store i8* %18, i8** %9, align 8, !tbaa !32
  store i8 %7, i8* %10, align 1, !tbaa !17
  br label %19

19:                                               ; preds = %14, %17
  %20 = add nuw i64 %6, 1
  %21 = getelementptr inbounds i8, i8* %0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !17
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %5, !llvm.loop !39

24:                                               ; preds = %19, %2
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %26 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %25, i64 0, i32 5
  %27 = load i8*, i8** %26, align 8, !tbaa !32
  %28 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %25, i64 0, i32 6
  %29 = load i8*, i8** %28, align 8, !tbaa !33
  %30 = icmp ult i8* %27, %29
  br i1 %30, label %34, label %31, !prof !16

31:                                               ; preds = %24
  %32 = zext i8 %1 to i32
  %33 = tail call i32 @__overflow(%struct._IO_FILE* nonnull %25, i32 %32)
  br label %36

34:                                               ; preds = %24
  %35 = getelementptr inbounds i8, i8* %27, i64 1
  store i8* %35, i8** %26, align 8, !tbaa !32
  store i8 %1, i8* %27, align 1, !tbaa !17
  br label %36

36:                                               ; preds = %31, %34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7mod_powxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %3, %15
  %6 = phi i64 [ %17, %15 ], [ %0, %3 ]
  %7 = phi i64 [ %16, %15 ], [ 1, %3 ]
  %8 = phi i64 [ %18, %15 ], [ %1, %3 ]
  %9 = srem i64 %6, %2
  %10 = and i64 %8, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = mul nsw i64 %9, %7
  %14 = srem i64 %13, %2
  br label %15

15:                                               ; preds = %12, %5
  %16 = phi i64 [ %14, %12 ], [ %7, %5 ]
  %17 = mul nsw i64 %9, %9
  %18 = ashr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !40

20:                                               ; preds = %15, %3
  %21 = phi i64 [ 1, %3 ], [ %16, %15 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7mod_invxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %21, label %4

4:                                                ; preds = %2
  %5 = sdiv i64 %1, %0
  %6 = mul nsw i64 %5, %0
  %7 = srem i64 %1, %0
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %21, label %9, !llvm.loop !41

9:                                                ; preds = %4, %9
  %10 = phi i64 [ %19, %9 ], [ %7, %4 ]
  %11 = phi i64 [ %17, %9 ], [ %5, %4 ]
  %12 = phi i64 [ %10, %9 ], [ %0, %4 ]
  %13 = phi i64 [ %16, %9 ], [ 1, %4 ]
  %14 = phi i64 [ %13, %9 ], [ 0, %4 ]
  %15 = mul nsw i64 %11, %13
  %16 = sub nsw i64 %14, %15
  %17 = sdiv i64 %12, %10
  %18 = mul nsw i64 %17, %10
  %19 = srem i64 %12, %10
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %9, !llvm.loop !41

21:                                               ; preds = %9, %4, %2
  %22 = phi i64 [ 0, %2 ], [ 1, %4 ], [ %16, %9 ]
  %23 = srem i64 %22, %1
  %24 = add nsw i64 %23, %1
  %25 = srem i64 %24, %1
  ret i64 %25
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  br label %4

4:                                                ; preds = %22, %0
  %5 = phi %struct._IO_FILE* [ %19, %22 ], [ %3, %0 ]
  %6 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %5, i64 0, i32 1
  %7 = load i8*, i8** %6, align 8, !tbaa !11
  %8 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %5, i64 0, i32 2
  %9 = load i8*, i8** %8, align 8, !tbaa !15
  %10 = icmp ult i8* %7, %9
  br i1 %10, label %14, label %11, !prof !16

11:                                               ; preds = %4
  %12 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %5)
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  br label %18

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, i8* %7, i64 1
  store i8* %15, i8** %6, align 8, !tbaa !11
  %16 = load i8, i8* %7, align 1, !tbaa !17
  %17 = zext i8 %16 to i32
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi %struct._IO_FILE* [ %13, %11 ], [ %5, %14 ]
  %20 = phi i32 [ %12, %11 ], [ %17, %14 ]
  %21 = icmp eq i32 %20, 45
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = add i32 %20, -48
  %24 = icmp ult i32 %23, 10
  br i1 %24, label %25, label %4, !llvm.loop !18

25:                                               ; preds = %22, %18
  %26 = phi i32 [ %23, %22 ], [ 0, %18 ]
  br label %27

27:                                               ; preds = %25, %45
  %28 = phi i32 [ %47, %45 ], [ %26, %25 ]
  %29 = phi %struct._IO_FILE* [ %48, %45 ], [ %19, %25 ]
  %30 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %29, i64 0, i32 1
  %31 = load i8*, i8** %30, align 8, !tbaa !11
  %32 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %29, i64 0, i32 2
  %33 = load i8*, i8** %32, align 8, !tbaa !15
  %34 = icmp ult i8* %31, %33
  br i1 %34, label %37, label %35, !prof !16

35:                                               ; preds = %27
  %36 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %29)
  br label %41

37:                                               ; preds = %27
  %38 = getelementptr inbounds i8, i8* %31, i64 1
  store i8* %38, i8** %30, align 8, !tbaa !11
  %39 = load i8, i8* %31, align 1, !tbaa !17
  %40 = zext i8 %39 to i32
  br label %41

41:                                               ; preds = %37, %35
  %42 = phi i32 [ %36, %35 ], [ %40, %37 ]
  %43 = add i32 %42, -48
  %44 = icmp ugt i32 %43, 9
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = mul nsw i32 %28, 10
  %47 = add i32 %43, %46
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  br label %27, !llvm.loop !20

49:                                               ; preds = %41
  %50 = sub nsw i32 0, %28
  %51 = select i1 %21, i32 %50, i32 %28
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  br label %53

53:                                               ; preds = %71, %49
  %54 = phi %struct._IO_FILE* [ %68, %71 ], [ %52, %49 ]
  %55 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %54, i64 0, i32 1
  %56 = load i8*, i8** %55, align 8, !tbaa !11
  %57 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %54, i64 0, i32 2
  %58 = load i8*, i8** %57, align 8, !tbaa !15
  %59 = icmp ult i8* %56, %58
  br i1 %59, label %63, label %60, !prof !16

60:                                               ; preds = %53
  %61 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %54)
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  br label %67

63:                                               ; preds = %53
  %64 = getelementptr inbounds i8, i8* %56, i64 1
  store i8* %64, i8** %55, align 8, !tbaa !11
  %65 = load i8, i8* %56, align 1, !tbaa !17
  %66 = zext i8 %65 to i32
  br label %67

67:                                               ; preds = %63, %60
  %68 = phi %struct._IO_FILE* [ %62, %60 ], [ %54, %63 ]
  %69 = phi i32 [ %61, %60 ], [ %66, %63 ]
  %70 = icmp eq i32 %69, 45
  br i1 %70, label %76, label %71

71:                                               ; preds = %67
  %72 = add i32 %69, -48
  %73 = icmp ult i32 %72, 10
  br i1 %73, label %74, label %53, !llvm.loop !23

74:                                               ; preds = %71
  %75 = zext i32 %72 to i64
  br label %76

76:                                               ; preds = %67, %74
  %77 = phi i64 [ %75, %74 ], [ 0, %67 ]
  br label %78

78:                                               ; preds = %76, %96
  %79 = phi i64 [ %100, %96 ], [ %77, %76 ]
  %80 = phi %struct._IO_FILE* [ %101, %96 ], [ %68, %76 ]
  %81 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %80, i64 0, i32 1
  %82 = load i8*, i8** %81, align 8, !tbaa !11
  %83 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %80, i64 0, i32 2
  %84 = load i8*, i8** %83, align 8, !tbaa !15
  %85 = icmp ult i8* %82, %84
  br i1 %85, label %88, label %86, !prof !16

86:                                               ; preds = %78
  %87 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %80)
  br label %92

88:                                               ; preds = %78
  %89 = getelementptr inbounds i8, i8* %82, i64 1
  store i8* %89, i8** %81, align 8, !tbaa !11
  %90 = load i8, i8* %82, align 1, !tbaa !17
  %91 = zext i8 %90 to i32
  br label %92

92:                                               ; preds = %88, %86
  %93 = phi i32 [ %87, %86 ], [ %91, %88 ]
  %94 = add i32 %93, -48
  %95 = icmp ugt i32 %94, 9
  br i1 %95, label %102, label %96

96:                                               ; preds = %92
  %97 = mul nsw i64 %79, 10
  %98 = zext i32 %93 to i64
  %99 = add i64 %97, -48
  %100 = add i64 %99, %98
  %101 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  br label %78, !llvm.loop !24

102:                                              ; preds = %92
  %103 = sub nsw i64 0, %79
  %104 = select i1 %70, i64 %103, i64 %79
  %105 = bitcast i32* %1 to i8*
  %106 = bitcast i32* %2 to i8*
  %107 = icmp sgt i32 %51, 0
  br i1 %107, label %119, label %245

108:                                              ; preds = %232
  %109 = icmp eq i64* %238, %237
  br i1 %109, label %243, label %110

110:                                              ; preds = %108
  %111 = ptrtoint i64* %237 to i64
  %112 = ptrtoint i64* %238 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 3
  %115 = call i64 @llvm.ctlz.i64(i64 %114, i1 true) #16, !range !42
  %116 = shl nuw nsw i64 %115, 1
  %117 = xor i64 %116, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %238, i64* %237, i64 %117)
          to label %118 unwind label %552

118:                                              ; preds = %110
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %238, i64* %237)
          to label %243 unwind label %552

119:                                              ; preds = %102, %232
  %120 = phi i32 [ %239, %232 ], [ 0, %102 ]
  %121 = phi i64* [ %238, %232 ], [ null, %102 ]
  %122 = phi i64* [ %237, %232 ], [ null, %102 ]
  %123 = phi i64* [ %236, %232 ], [ null, %102 ]
  %124 = phi %"struct.std::pair"* [ %235, %232 ], [ null, %102 ]
  %125 = phi %"struct.std::pair"* [ %234, %232 ], [ null, %102 ]
  %126 = phi %"struct.std::pair"* [ %233, %232 ], [ null, %102 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %105) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %106) #16
  invoke void @_Z6readerIiiEvRT_RT0_(i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2)
          to label %127 unwind label %172

127:                                              ; preds = %119
  %128 = load i32, i32* %1, align 4, !tbaa !5
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %180

130:                                              ; preds = %127
  %131 = load i32, i32* %2, align 4, !tbaa !5
  %132 = sext i32 %131 to i64
  %133 = icmp eq i64* %122, %123
  br i1 %133, label %136, label %134

134:                                              ; preds = %130
  store i64 %132, i64* %122, align 8, !tbaa !21
  %135 = getelementptr inbounds i64, i64* %122, i64 1
  br label %232

136:                                              ; preds = %130
  %137 = ptrtoint i64* %122 to i64
  %138 = ptrtoint i64* %121 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 3
  %141 = icmp eq i64 %139, 9223372036854775800
  br i1 %141, label %142, label %144

142:                                              ; preds = %136
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %143 unwind label %178

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %136
  %145 = icmp eq i64 %139, 0
  %146 = select i1 %145, i64 1, i64 %140
  %147 = add nsw i64 %146, %140
  %148 = icmp ult i64 %147, %140
  %149 = icmp ugt i64 %147, 1152921504606846975
  %150 = or i1 %148, %149
  %151 = select i1 %150, i64 1152921504606846975, i64 %147
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %158, label %153

153:                                              ; preds = %144
  %154 = shl nuw nsw i64 %151, 3
  %155 = invoke noalias nonnull i8* @_Znwm(i64 %154) #18
          to label %156 unwind label %176

156:                                              ; preds = %153
  %157 = bitcast i8* %155 to i64*
  br label %158

158:                                              ; preds = %156, %144
  %159 = phi i64* [ %157, %156 ], [ null, %144 ]
  %160 = getelementptr inbounds i64, i64* %159, i64 %140
  store i64 %132, i64* %160, align 8, !tbaa !21
  %161 = icmp sgt i64 %139, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %158
  %163 = bitcast i64* %159 to i8*
  %164 = bitcast i64* %121 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %163, i8* align 8 %164, i64 %139, i1 false) #16
  br label %165

165:                                              ; preds = %158, %162
  %166 = getelementptr inbounds i64, i64* %160, i64 1
  %167 = icmp eq i64* %121, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %165
  %169 = bitcast i64* %121 to i8*
  call void @_ZdlPv(i8* nonnull %169) #16
  br label %170

170:                                              ; preds = %168, %165
  %171 = getelementptr inbounds i64, i64* %159, i64 %151
  br label %232

172:                                              ; preds = %119, %197
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %241

174:                                              ; preds = %195
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %241

176:                                              ; preds = %153
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %241

178:                                              ; preds = %142
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %241

180:                                              ; preds = %127
  %181 = icmp eq %"struct.std::pair"* %125, %126
  br i1 %181, label %189, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 0, i32 0
  %184 = sext i32 %128 to i64
  store i64 %184, i64* %183, align 8, !tbaa !43
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 0, i32 1
  %186 = load i32, i32* %2, align 4, !tbaa !5
  %187 = sext i32 %186 to i64
  store i64 %187, i64* %185, align 8, !tbaa !45
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 1
  br label %232

189:                                              ; preds = %180
  %190 = ptrtoint %"struct.std::pair"* %125 to i64
  %191 = ptrtoint %"struct.std::pair"* %124 to i64
  %192 = sub i64 %190, %191
  %193 = ashr exact i64 %192, 4
  %194 = icmp eq i64 %192, 9223372036854775792
  br i1 %194, label %195, label %197

195:                                              ; preds = %189
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %196 unwind label %174

196:                                              ; preds = %195
  unreachable

197:                                              ; preds = %189
  %198 = icmp eq i64 %192, 0
  %199 = select i1 %198, i64 1, i64 %193
  %200 = add nsw i64 %199, %193
  %201 = icmp ult i64 %200, %193
  %202 = icmp ugt i64 %200, 576460752303423487
  %203 = or i1 %201, %202
  %204 = select i1 %203, i64 576460752303423487, i64 %200
  %205 = shl nuw nsw i64 %204, 4
  %206 = invoke noalias nonnull i8* @_Znwm(i64 %205) #18
          to label %207 unwind label %172

207:                                              ; preds = %197
  %208 = bitcast i8* %206 to %"struct.std::pair"*
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 %193, i32 0
  %210 = load i32, i32* %1, align 4, !tbaa !5
  %211 = sext i32 %210 to i64
  store i64 %211, i64* %209, align 8, !tbaa !43
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 %193, i32 1
  %213 = load i32, i32* %2, align 4, !tbaa !5
  %214 = sext i32 %213 to i64
  store i64 %214, i64* %212, align 8, !tbaa !45
  %215 = icmp eq %"struct.std::pair"* %124, %125
  br i1 %215, label %224, label %216

216:                                              ; preds = %207, %216
  %217 = phi %"struct.std::pair"* [ %222, %216 ], [ %208, %207 ]
  %218 = phi %"struct.std::pair"* [ %221, %216 ], [ %124, %207 ]
  %219 = bitcast %"struct.std::pair"* %217 to i8*
  %220 = bitcast %"struct.std::pair"* %218 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %219, i8* noundef nonnull align 8 dereferenceable(16) %220, i64 16, i1 false) #16, !alias.scope !46
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 1
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 1
  %223 = icmp eq %"struct.std::pair"* %221, %125
  br i1 %223, label %224, label %216, !llvm.loop !50

224:                                              ; preds = %216, %207
  %225 = phi %"struct.std::pair"* [ %208, %207 ], [ %222, %216 ]
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 1
  %227 = icmp eq %"struct.std::pair"* %124, null
  br i1 %227, label %230, label %228

228:                                              ; preds = %224
  %229 = bitcast %"struct.std::pair"* %124 to i8*
  call void @_ZdlPv(i8* nonnull %229) #16
  br label %230

230:                                              ; preds = %228, %224
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 %204
  br label %232

232:                                              ; preds = %230, %182, %134, %170
  %233 = phi %"struct.std::pair"* [ %126, %170 ], [ %126, %134 ], [ %231, %230 ], [ %126, %182 ]
  %234 = phi %"struct.std::pair"* [ %125, %170 ], [ %125, %134 ], [ %226, %230 ], [ %188, %182 ]
  %235 = phi %"struct.std::pair"* [ %124, %170 ], [ %124, %134 ], [ %208, %230 ], [ %124, %182 ]
  %236 = phi i64* [ %171, %170 ], [ %123, %134 ], [ %123, %230 ], [ %123, %182 ]
  %237 = phi i64* [ %166, %170 ], [ %135, %134 ], [ %122, %230 ], [ %122, %182 ]
  %238 = phi i64* [ %159, %170 ], [ %121, %134 ], [ %121, %230 ], [ %121, %182 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %106) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %105) #16
  %239 = add nuw nsw i32 %120, 1
  %240 = icmp eq i32 %239, %51
  br i1 %240, label %108, label %119, !llvm.loop !51

241:                                              ; preds = %176, %178, %172, %174
  %242 = phi { i8*, i32 } [ %173, %172 ], [ %175, %174 ], [ %177, %176 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %106) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %105) #16
  br label %775

243:                                              ; preds = %108, %118
  %244 = icmp eq %"struct.std::pair"* %235, %234
  br i1 %244, label %245, label %253

245:                                              ; preds = %102, %243
  %246 = phi %"struct.std::pair"* [ %234, %243 ], [ null, %102 ]
  %247 = phi %"struct.std::pair"* [ %235, %243 ], [ null, %102 ]
  %248 = phi i64* [ %237, %243 ], [ null, %102 ]
  %249 = phi i64* [ %238, %243 ], [ null, %102 ]
  %250 = ptrtoint %"struct.std::pair"* %246 to i64
  %251 = ptrtoint %"struct.std::pair"* %247 to i64
  %252 = sub i64 %250, %251
  br label %513

253:                                              ; preds = %243
  %254 = ptrtoint %"struct.std::pair"* %234 to i64
  %255 = ptrtoint %"struct.std::pair"* %235 to i64
  %256 = sub i64 %254, %255
  %257 = ashr exact i64 %256, 4
  %258 = call i64 @llvm.ctlz.i64(i64 %257, i1 true) #16, !range !42
  %259 = shl nuw nsw i64 %258, 1
  %260 = xor i64 %259, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %235, %"struct.std::pair"* %234, i64 %260) #16
  %261 = icmp sgt i64 %256, 256
  %262 = getelementptr %"struct.std::pair", %"struct.std::pair"* %235, i64 0, i32 0
  %263 = getelementptr %"struct.std::pair", %"struct.std::pair"* %235, i64 0, i32 1
  br i1 %261, label %264, label %431

264:                                              ; preds = %253, %378
  %265 = phi i64 [ %382, %378 ], [ 0, %253 ]
  %266 = phi i64 [ %380, %378 ], [ 1, %253 ]
  %267 = phi %"struct.std::pair"* [ %268, %378 ], [ %235, %253 ]
  %268 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 %266
  %269 = getelementptr %"struct.std::pair", %"struct.std::pair"* %268, i64 0, i32 0
  %270 = load i64, i64* %269, align 8, !tbaa !43
  %271 = getelementptr %"struct.std::pair", %"struct.std::pair"* %267, i64 1, i32 1
  %272 = load i64, i64* %271, align 8, !tbaa !45
  %273 = load i64, i64* %262, align 8, !tbaa !43
  %274 = load i64, i64* %263, align 8, !tbaa !45
  %275 = add nsw i64 %273, 1
  %276 = add nsw i64 %272, 1
  %277 = mul nsw i64 %275, %276
  %278 = add nsw i64 %277, %274
  %279 = add nsw i64 %270, 1
  %280 = add nsw i64 %274, 1
  %281 = mul nsw i64 %280, %279
  %282 = add nsw i64 %281, %272
  %283 = icmp slt i64 %278, %282
  br i1 %283, label %284, label %343

284:                                              ; preds = %264
  %285 = add i64 %265, 1
  %286 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %267, i64 2
  %287 = and i64 %285, 3
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %305, label %289

289:                                              ; preds = %284, %289
  %290 = phi i64 [ %302, %289 ], [ %266, %284 ]
  %291 = phi %"struct.std::pair"* [ %295, %289 ], [ %286, %284 ]
  %292 = phi %"struct.std::pair"* [ %294, %289 ], [ %268, %284 ]
  %293 = phi i64 [ %303, %289 ], [ %287, %284 ]
  %294 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %292, i64 -1
  %295 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %291, i64 -1
  %296 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %294, i64 0, i32 0
  %297 = load i64, i64* %296, align 8, !tbaa !21
  %298 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %295, i64 0, i32 0
  store i64 %297, i64* %298, align 8, !tbaa !43
  %299 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %292, i64 -1, i32 1
  %300 = load i64, i64* %299, align 8, !tbaa !21
  %301 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %291, i64 -1, i32 1
  store i64 %300, i64* %301, align 8, !tbaa !45
  %302 = add nsw i64 %290, -1
  %303 = add i64 %293, -1
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %305, label %289, !llvm.loop !52

305:                                              ; preds = %289, %284
  %306 = phi i64 [ %266, %284 ], [ %302, %289 ]
  %307 = phi %"struct.std::pair"* [ %286, %284 ], [ %295, %289 ]
  %308 = phi %"struct.std::pair"* [ %268, %284 ], [ %294, %289 ]
  %309 = icmp ult i64 %265, 3
  br i1 %309, label %342, label %310

310:                                              ; preds = %305, %310
  %311 = phi i64 [ %340, %310 ], [ %306, %305 ]
  %312 = phi %"struct.std::pair"* [ %333, %310 ], [ %307, %305 ]
  %313 = phi %"struct.std::pair"* [ %332, %310 ], [ %308, %305 ]
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %313, i64 -1, i32 0
  %315 = load i64, i64* %314, align 8, !tbaa !21
  %316 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %312, i64 -1, i32 0
  store i64 %315, i64* %316, align 8, !tbaa !43
  %317 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %313, i64 -1, i32 1
  %318 = load i64, i64* %317, align 8, !tbaa !21
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %312, i64 -1, i32 1
  store i64 %318, i64* %319, align 8, !tbaa !45
  %320 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %313, i64 -2, i32 0
  %321 = load i64, i64* %320, align 8, !tbaa !21
  %322 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %312, i64 -2, i32 0
  store i64 %321, i64* %322, align 8, !tbaa !43
  %323 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %313, i64 -2, i32 1
  %324 = load i64, i64* %323, align 8, !tbaa !21
  %325 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %312, i64 -2, i32 1
  store i64 %324, i64* %325, align 8, !tbaa !45
  %326 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %313, i64 -3, i32 0
  %327 = load i64, i64* %326, align 8, !tbaa !21
  %328 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %312, i64 -3, i32 0
  store i64 %327, i64* %328, align 8, !tbaa !43
  %329 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %313, i64 -3, i32 1
  %330 = load i64, i64* %329, align 8, !tbaa !21
  %331 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %312, i64 -3, i32 1
  store i64 %330, i64* %331, align 8, !tbaa !45
  %332 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %313, i64 -4
  %333 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %312, i64 -4
  %334 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %332, i64 0, i32 0
  %335 = load i64, i64* %334, align 8, !tbaa !21
  %336 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i64 0, i32 0
  store i64 %335, i64* %336, align 8, !tbaa !43
  %337 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %313, i64 -4, i32 1
  %338 = load i64, i64* %337, align 8, !tbaa !21
  %339 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %312, i64 -4, i32 1
  store i64 %338, i64* %339, align 8, !tbaa !45
  %340 = add nsw i64 %311, -4
  %341 = icmp sgt i64 %311, 4
  br i1 %341, label %310, label %342, !llvm.loop !54

342:                                              ; preds = %310, %305
  store i64 %270, i64* %262, align 8, !tbaa !43
  br label %378

343:                                              ; preds = %264
  %344 = getelementptr %"struct.std::pair", %"struct.std::pair"* %267, i64 0, i32 0
  %345 = load i64, i64* %344, align 8, !tbaa !43
  %346 = getelementptr %"struct.std::pair", %"struct.std::pair"* %267, i64 0, i32 1
  %347 = load i64, i64* %346, align 8, !tbaa !45
  %348 = add nsw i64 %345, 1
  %349 = mul nsw i64 %348, %276
  %350 = add nsw i64 %349, %347
  %351 = add nsw i64 %347, 1
  %352 = mul nsw i64 %351, %279
  %353 = add nsw i64 %352, %272
  %354 = icmp slt i64 %350, %353
  br i1 %354, label %355, label %374

355:                                              ; preds = %343, %355
  %356 = phi i64 [ %366, %355 ], [ %347, %343 ]
  %357 = phi i64 [ %364, %355 ], [ %345, %343 ]
  %358 = phi %"struct.std::pair"* [ %362, %355 ], [ %267, %343 ]
  %359 = phi %"struct.std::pair"* [ %358, %355 ], [ %268, %343 ]
  %360 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %359, i64 0, i32 0
  store i64 %357, i64* %360, align 8, !tbaa !43
  %361 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %359, i64 0, i32 1
  store i64 %356, i64* %361, align 8, !tbaa !45
  %362 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i64 -1
  %363 = getelementptr %"struct.std::pair", %"struct.std::pair"* %362, i64 0, i32 0
  %364 = load i64, i64* %363, align 8, !tbaa !43
  %365 = getelementptr %"struct.std::pair", %"struct.std::pair"* %358, i64 -1, i32 1
  %366 = load i64, i64* %365, align 8, !tbaa !45
  %367 = add nsw i64 %364, 1
  %368 = mul nsw i64 %367, %276
  %369 = add nsw i64 %368, %366
  %370 = add nsw i64 %366, 1
  %371 = mul nsw i64 %370, %279
  %372 = add nsw i64 %371, %272
  %373 = icmp slt i64 %369, %372
  br i1 %373, label %355, label %374, !llvm.loop !55

374:                                              ; preds = %355, %343
  %375 = phi %"struct.std::pair"* [ %268, %343 ], [ %358, %355 ]
  %376 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %375, i64 0, i32 0
  store i64 %270, i64* %376, align 8, !tbaa !43
  %377 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %375, i64 0, i32 1
  br label %378

378:                                              ; preds = %374, %342
  %379 = phi i64* [ %263, %342 ], [ %377, %374 ]
  store i64 %272, i64* %379, align 8, !tbaa !45
  %380 = add nuw nsw i64 %266, 1
  %381 = icmp eq i64 %380, 16
  %382 = add i64 %265, 1
  br i1 %381, label %383, label %264, !llvm.loop !56

383:                                              ; preds = %378
  %384 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 16
  %385 = icmp eq %"struct.std::pair"* %384, %234
  br i1 %385, label %513, label %386

386:                                              ; preds = %383, %425
  %387 = phi %"struct.std::pair"* [ %429, %425 ], [ %384, %383 ]
  %388 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %387, i64 0, i32 0
  %389 = load i64, i64* %388, align 8
  %390 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %387, i64 0, i32 1
  %391 = load i64, i64* %390, align 8
  %392 = add nsw i64 %391, 1
  %393 = add nsw i64 %389, 1
  %394 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %387, i64 -1
  %395 = getelementptr %"struct.std::pair", %"struct.std::pair"* %394, i64 0, i32 0
  %396 = load i64, i64* %395, align 8, !tbaa !43
  %397 = getelementptr %"struct.std::pair", %"struct.std::pair"* %387, i64 -1, i32 1
  %398 = load i64, i64* %397, align 8, !tbaa !45
  %399 = add nsw i64 %396, 1
  %400 = mul nsw i64 %399, %392
  %401 = add nsw i64 %400, %398
  %402 = add nsw i64 %398, 1
  %403 = mul nsw i64 %402, %393
  %404 = add nsw i64 %403, %391
  %405 = icmp slt i64 %401, %404
  br i1 %405, label %406, label %425

406:                                              ; preds = %386, %406
  %407 = phi i64 [ %417, %406 ], [ %398, %386 ]
  %408 = phi i64 [ %415, %406 ], [ %396, %386 ]
  %409 = phi %"struct.std::pair"* [ %413, %406 ], [ %394, %386 ]
  %410 = phi %"struct.std::pair"* [ %409, %406 ], [ %387, %386 ]
  %411 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %410, i64 0, i32 0
  store i64 %408, i64* %411, align 8, !tbaa !43
  %412 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %410, i64 0, i32 1
  store i64 %407, i64* %412, align 8, !tbaa !45
  %413 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %409, i64 -1
  %414 = getelementptr %"struct.std::pair", %"struct.std::pair"* %413, i64 0, i32 0
  %415 = load i64, i64* %414, align 8, !tbaa !43
  %416 = getelementptr %"struct.std::pair", %"struct.std::pair"* %409, i64 -1, i32 1
  %417 = load i64, i64* %416, align 8, !tbaa !45
  %418 = add nsw i64 %415, 1
  %419 = mul nsw i64 %418, %392
  %420 = add nsw i64 %419, %417
  %421 = add nsw i64 %417, 1
  %422 = mul nsw i64 %421, %393
  %423 = add nsw i64 %422, %391
  %424 = icmp slt i64 %420, %423
  br i1 %424, label %406, label %425, !llvm.loop !55

425:                                              ; preds = %406, %386
  %426 = phi %"struct.std::pair"* [ %387, %386 ], [ %409, %406 ]
  %427 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %426, i64 0, i32 0
  store i64 %389, i64* %427, align 8, !tbaa !43
  %428 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %426, i64 0, i32 1
  store i64 %391, i64* %428, align 8, !tbaa !45
  %429 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %387, i64 1
  %430 = icmp eq %"struct.std::pair"* %429, %234
  br i1 %430, label %513, label %386, !llvm.loop !57

431:                                              ; preds = %253
  %432 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 1
  %433 = icmp eq %"struct.std::pair"* %432, %234
  br i1 %433, label %513, label %434

434:                                              ; preds = %431, %509
  %435 = phi %"struct.std::pair"* [ %511, %509 ], [ %432, %431 ]
  %436 = phi %"struct.std::pair"* [ %435, %509 ], [ %235, %431 ]
  %437 = getelementptr %"struct.std::pair", %"struct.std::pair"* %435, i64 0, i32 0
  %438 = load i64, i64* %437, align 8, !tbaa !43
  %439 = getelementptr %"struct.std::pair", %"struct.std::pair"* %436, i64 1, i32 1
  %440 = load i64, i64* %439, align 8, !tbaa !45
  %441 = load i64, i64* %262, align 8, !tbaa !43
  %442 = load i64, i64* %263, align 8, !tbaa !45
  %443 = add nsw i64 %441, 1
  %444 = add nsw i64 %440, 1
  %445 = mul nsw i64 %443, %444
  %446 = add nsw i64 %445, %442
  %447 = add nsw i64 %438, 1
  %448 = add nsw i64 %442, 1
  %449 = mul nsw i64 %448, %447
  %450 = add nsw i64 %449, %440
  %451 = icmp slt i64 %446, %450
  br i1 %451, label %452, label %474

452:                                              ; preds = %434
  %453 = ptrtoint %"struct.std::pair"* %435 to i64
  %454 = sub i64 %453, %255
  %455 = icmp sgt i64 %454, 0
  br i1 %455, label %456, label %473

456:                                              ; preds = %452
  %457 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %436, i64 2
  %458 = lshr exact i64 %454, 4
  br label %459

459:                                              ; preds = %459, %456
  %460 = phi i64 [ %471, %459 ], [ %458, %456 ]
  %461 = phi %"struct.std::pair"* [ %464, %459 ], [ %457, %456 ]
  %462 = phi %"struct.std::pair"* [ %463, %459 ], [ %435, %456 ]
  %463 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %462, i64 -1
  %464 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %461, i64 -1
  %465 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %463, i64 0, i32 0
  %466 = load i64, i64* %465, align 8, !tbaa !21
  %467 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %464, i64 0, i32 0
  store i64 %466, i64* %467, align 8, !tbaa !43
  %468 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %462, i64 -1, i32 1
  %469 = load i64, i64* %468, align 8, !tbaa !21
  %470 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %461, i64 -1, i32 1
  store i64 %469, i64* %470, align 8, !tbaa !45
  %471 = add nsw i64 %460, -1
  %472 = icmp sgt i64 %460, 1
  br i1 %472, label %459, label %473, !llvm.loop !54

473:                                              ; preds = %459, %452
  store i64 %438, i64* %262, align 8, !tbaa !43
  br label %509

474:                                              ; preds = %434
  %475 = getelementptr %"struct.std::pair", %"struct.std::pair"* %436, i64 0, i32 0
  %476 = load i64, i64* %475, align 8, !tbaa !43
  %477 = getelementptr %"struct.std::pair", %"struct.std::pair"* %436, i64 0, i32 1
  %478 = load i64, i64* %477, align 8, !tbaa !45
  %479 = add nsw i64 %476, 1
  %480 = mul nsw i64 %479, %444
  %481 = add nsw i64 %480, %478
  %482 = add nsw i64 %478, 1
  %483 = mul nsw i64 %482, %447
  %484 = add nsw i64 %483, %440
  %485 = icmp slt i64 %481, %484
  br i1 %485, label %486, label %505

486:                                              ; preds = %474, %486
  %487 = phi i64 [ %497, %486 ], [ %478, %474 ]
  %488 = phi i64 [ %495, %486 ], [ %476, %474 ]
  %489 = phi %"struct.std::pair"* [ %493, %486 ], [ %436, %474 ]
  %490 = phi %"struct.std::pair"* [ %489, %486 ], [ %435, %474 ]
  %491 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %490, i64 0, i32 0
  store i64 %488, i64* %491, align 8, !tbaa !43
  %492 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %490, i64 0, i32 1
  store i64 %487, i64* %492, align 8, !tbaa !45
  %493 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %489, i64 -1
  %494 = getelementptr %"struct.std::pair", %"struct.std::pair"* %493, i64 0, i32 0
  %495 = load i64, i64* %494, align 8, !tbaa !43
  %496 = getelementptr %"struct.std::pair", %"struct.std::pair"* %489, i64 -1, i32 1
  %497 = load i64, i64* %496, align 8, !tbaa !45
  %498 = add nsw i64 %495, 1
  %499 = mul nsw i64 %498, %444
  %500 = add nsw i64 %499, %497
  %501 = add nsw i64 %497, 1
  %502 = mul nsw i64 %501, %447
  %503 = add nsw i64 %502, %440
  %504 = icmp slt i64 %500, %503
  br i1 %504, label %486, label %505, !llvm.loop !55

505:                                              ; preds = %486, %474
  %506 = phi %"struct.std::pair"* [ %435, %474 ], [ %489, %486 ]
  %507 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %506, i64 0, i32 0
  store i64 %438, i64* %507, align 8, !tbaa !43
  %508 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %506, i64 0, i32 1
  br label %509

509:                                              ; preds = %505, %473
  %510 = phi i64* [ %263, %473 ], [ %508, %505 ]
  store i64 %440, i64* %510, align 8, !tbaa !45
  %511 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %435, i64 1
  %512 = icmp eq %"struct.std::pair"* %511, %234
  br i1 %512, label %513, label %434, !llvm.loop !56

513:                                              ; preds = %509, %425, %245, %431, %383
  %514 = phi i64* [ %248, %245 ], [ %237, %431 ], [ %237, %383 ], [ %237, %425 ], [ %237, %509 ]
  %515 = phi i64* [ %249, %245 ], [ %238, %431 ], [ %238, %383 ], [ %238, %425 ], [ %238, %509 ]
  %516 = phi %"struct.std::pair"* [ %247, %245 ], [ %235, %431 ], [ %235, %383 ], [ %235, %425 ], [ %235, %509 ]
  %517 = phi i64 [ %252, %245 ], [ %256, %431 ], [ %256, %383 ], [ %256, %425 ], [ %256, %509 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(56002800) bitcast ([200010 x [35 x i64]]* @dp to i8*), i8 31, i64 56002800, i1 false)
  store i64 0, i64* getelementptr inbounds ([200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !21
  %518 = lshr exact i64 %517, 4
  %519 = trunc i64 %518 to i32
  %520 = icmp sgt i32 %519, 0
  br i1 %520, label %521, label %528

521:                                              ; preds = %513
  %522 = and i64 %518, 4294967295
  br label %523

523:                                              ; preds = %521, %554
  %524 = phi i64 [ 0, %521 ], [ %525, %554 ]
  %525 = add nuw nsw i64 %524, 1
  %526 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %516, i64 %524, i32 0
  %527 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %516, i64 %524, i32 1
  br label %556

528:                                              ; preds = %554, %513
  %529 = ptrtoint i64* %514 to i64
  %530 = ptrtoint i64* %515 to i64
  %531 = sub i64 %529, %530
  %532 = lshr exact i64 %531, 3
  %533 = shl i64 %531, 29
  %534 = add i64 %533, 4294967296
  %535 = ashr exact i64 %534, 32
  %536 = icmp slt i64 %534, 0
  br i1 %536, label %537, label %539

537:                                              ; preds = %528
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %538 unwind label %626

538:                                              ; preds = %537
  unreachable

539:                                              ; preds = %528
  %540 = icmp eq i64 %534, 0
  br i1 %540, label %583, label %541

541:                                              ; preds = %539
  %542 = lshr exact i64 %534, 29
  %543 = invoke noalias nonnull i8* @_Znwm(i64 %542) #18
          to label %544 unwind label %626

544:                                              ; preds = %541
  %545 = bitcast i8* %543 to i64*
  store i64 0, i64* %545, align 8, !tbaa !21
  %546 = getelementptr inbounds i8, i8* %543, i64 8
  %547 = bitcast i8* %546 to i64*
  %548 = icmp eq i64 %533, 0
  br i1 %548, label %583, label %549

549:                                              ; preds = %544
  %550 = getelementptr inbounds i64, i64* %545, i64 %535
  %551 = add nsw i64 %542, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %546, i8 0, i64 %551, i1 false)
  br label %583

552:                                              ; preds = %118, %110
  %553 = landingpad { i8*, i32 }
          cleanup
  br label %775

554:                                              ; preds = %580
  %555 = icmp eq i64 %525, %522
  br i1 %555, label %528, label %523, !llvm.loop !58

556:                                              ; preds = %523, %580
  %557 = phi i64 [ 0, %523 ], [ %581, %580 ]
  %558 = getelementptr inbounds [200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 %525, i64 %557
  %559 = getelementptr inbounds [200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 %524, i64 %557
  %560 = load i64, i64* %558, align 8, !tbaa !21
  %561 = load i64, i64* %559, align 8, !tbaa !21
  %562 = icmp sgt i64 %560, %561
  br i1 %562, label %563, label %564

563:                                              ; preds = %556
  store i64 %561, i64* %558, align 8, !tbaa !21
  br label %564

564:                                              ; preds = %556, %563
  %565 = icmp slt i64 %561, %104
  br i1 %565, label %568, label %566

566:                                              ; preds = %564
  %567 = add nuw nsw i64 %557, 1
  br label %580

568:                                              ; preds = %564
  %569 = add nsw i64 %561, 1
  %570 = load i64, i64* %526, align 8, !tbaa !43
  %571 = add nsw i64 %570, 1
  %572 = mul nsw i64 %571, %569
  %573 = load i64, i64* %527, align 8, !tbaa !45
  %574 = add nsw i64 %572, %573
  %575 = add nuw nsw i64 %557, 1
  %576 = getelementptr inbounds [200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 %525, i64 %575
  %577 = load i64, i64* %576, align 8, !tbaa !21
  %578 = icmp slt i64 %574, %577
  br i1 %578, label %579, label %580

579:                                              ; preds = %568
  store i64 %574, i64* %576, align 8, !tbaa !21
  br label %580

580:                                              ; preds = %566, %568, %579
  %581 = phi i64 [ %567, %566 ], [ %575, %568 ], [ %575, %579 ]
  %582 = icmp eq i64 %581, 34
  br i1 %582, label %554, label %556, !llvm.loop !59

583:                                              ; preds = %539, %549, %544
  %584 = phi i64* [ %545, %544 ], [ %545, %549 ], [ null, %539 ]
  %585 = phi i64* [ %547, %544 ], [ %550, %549 ], [ null, %539 ]
  %586 = trunc i64 %532 to i32
  %587 = icmp sgt i32 %586, 0
  br i1 %587, label %588, label %612

588:                                              ; preds = %583
  %589 = and i64 %532, 4294967295
  %590 = load i64, i64* %584, align 8, !tbaa !21
  %591 = add nsw i64 %589, -1
  %592 = and i64 %532, 3
  %593 = icmp ult i64 %591, 3
  br i1 %593, label %596, label %594

594:                                              ; preds = %588
  %595 = sub nsw i64 %589, %592
  br label %628

596:                                              ; preds = %628, %588
  %597 = phi i64 [ %590, %588 ], [ %653, %628 ]
  %598 = phi i64 [ 0, %588 ], [ %654, %628 ]
  %599 = icmp eq i64 %592, 0
  br i1 %599, label %612, label %600

600:                                              ; preds = %596, %600
  %601 = phi i64 [ %607, %600 ], [ %597, %596 ]
  %602 = phi i64 [ %608, %600 ], [ %598, %596 ]
  %603 = phi i64 [ %610, %600 ], [ %592, %596 ]
  %604 = getelementptr inbounds i64, i64* %515, i64 %602
  %605 = load i64, i64* %604, align 8, !tbaa !21
  %606 = add i64 %601, 1
  %607 = add i64 %606, %605
  %608 = add nuw nsw i64 %602, 1
  %609 = getelementptr inbounds i64, i64* %584, i64 %608
  store i64 %607, i64* %609, align 8, !tbaa !21
  %610 = add i64 %603, -1
  %611 = icmp eq i64 %610, 0
  br i1 %611, label %612, label %600, !llvm.loop !60

612:                                              ; preds = %596, %600, %583
  %613 = ptrtoint i64* %585 to i64
  %614 = ptrtoint i64* %584 to i64
  %615 = sub i64 %613, %614
  %616 = lshr exact i64 %615, 3
  %617 = trunc i64 %616 to i32
  %618 = icmp sgt i32 %617, 0
  br i1 %618, label %619, label %675

619:                                              ; preds = %612
  %620 = and i64 %616, 4294967295
  %621 = add nsw i64 %620, -1
  %622 = and i64 %616, 3
  %623 = icmp ult i64 %621, 3
  br i1 %623, label %658, label %624

624:                                              ; preds = %619
  %625 = sub nsw i64 %620, %622
  br label %680

626:                                              ; preds = %541, %537
  %627 = landingpad { i8*, i32 }
          cleanup
  br label %775

628:                                              ; preds = %628, %594
  %629 = phi i64 [ %590, %594 ], [ %653, %628 ]
  %630 = phi i64 [ 0, %594 ], [ %654, %628 ]
  %631 = phi i64 [ %595, %594 ], [ %656, %628 ]
  %632 = getelementptr inbounds i64, i64* %515, i64 %630
  %633 = load i64, i64* %632, align 8, !tbaa !21
  %634 = add i64 %629, 1
  %635 = add i64 %634, %633
  %636 = or i64 %630, 1
  %637 = getelementptr inbounds i64, i64* %584, i64 %636
  store i64 %635, i64* %637, align 8, !tbaa !21
  %638 = getelementptr inbounds i64, i64* %515, i64 %636
  %639 = load i64, i64* %638, align 8, !tbaa !21
  %640 = add i64 %635, 1
  %641 = add i64 %640, %639
  %642 = or i64 %630, 2
  %643 = getelementptr inbounds i64, i64* %584, i64 %642
  store i64 %641, i64* %643, align 8, !tbaa !21
  %644 = getelementptr inbounds i64, i64* %515, i64 %642
  %645 = load i64, i64* %644, align 8, !tbaa !21
  %646 = add i64 %641, 1
  %647 = add i64 %646, %645
  %648 = or i64 %630, 3
  %649 = getelementptr inbounds i64, i64* %584, i64 %648
  store i64 %647, i64* %649, align 8, !tbaa !21
  %650 = getelementptr inbounds i64, i64* %515, i64 %648
  %651 = load i64, i64* %650, align 8, !tbaa !21
  %652 = add i64 %647, 1
  %653 = add i64 %652, %651
  %654 = add nuw nsw i64 %630, 4
  %655 = getelementptr inbounds i64, i64* %584, i64 %654
  store i64 %653, i64* %655, align 8, !tbaa !21
  %656 = add i64 %631, -4
  %657 = icmp eq i64 %656, 0
  br i1 %657, label %596, label %628, !llvm.loop !61

658:                                              ; preds = %680, %619
  %659 = phi i32 [ undef, %619 ], [ %706, %680 ]
  %660 = phi i64 [ 0, %619 ], [ %707, %680 ]
  %661 = phi i32 [ 0, %619 ], [ %706, %680 ]
  %662 = icmp eq i64 %622, 0
  br i1 %662, label %675, label %663

663:                                              ; preds = %658, %663
  %664 = phi i64 [ %672, %663 ], [ %660, %658 ]
  %665 = phi i32 [ %671, %663 ], [ %661, %658 ]
  %666 = phi i64 [ %673, %663 ], [ %622, %658 ]
  %667 = getelementptr inbounds i64, i64* %584, i64 %664
  %668 = load i64, i64* %667, align 8, !tbaa !21
  %669 = icmp sgt i64 %668, %104
  %670 = trunc i64 %664 to i32
  %671 = select i1 %669, i32 %665, i32 %670
  %672 = add nuw nsw i64 %664, 1
  %673 = add i64 %666, -1
  %674 = icmp eq i64 %673, 0
  br i1 %674, label %675, label %663, !llvm.loop !62

675:                                              ; preds = %658, %663, %612
  %676 = phi i32 [ 0, %612 ], [ %659, %658 ], [ %671, %663 ]
  %677 = shl i64 %517, 28
  %678 = ashr exact i64 %677, 32
  %679 = icmp sgt i64 %615, 0
  br label %711

680:                                              ; preds = %680, %624
  %681 = phi i64 [ 0, %624 ], [ %707, %680 ]
  %682 = phi i32 [ 0, %624 ], [ %706, %680 ]
  %683 = phi i64 [ %625, %624 ], [ %708, %680 ]
  %684 = getelementptr inbounds i64, i64* %584, i64 %681
  %685 = load i64, i64* %684, align 8, !tbaa !21
  %686 = icmp sgt i64 %685, %104
  %687 = trunc i64 %681 to i32
  %688 = select i1 %686, i32 %682, i32 %687
  %689 = or i64 %681, 1
  %690 = getelementptr inbounds i64, i64* %584, i64 %689
  %691 = load i64, i64* %690, align 8, !tbaa !21
  %692 = icmp sgt i64 %691, %104
  %693 = trunc i64 %689 to i32
  %694 = select i1 %692, i32 %688, i32 %693
  %695 = or i64 %681, 2
  %696 = getelementptr inbounds i64, i64* %584, i64 %695
  %697 = load i64, i64* %696, align 8, !tbaa !21
  %698 = icmp sgt i64 %697, %104
  %699 = trunc i64 %695 to i32
  %700 = select i1 %698, i32 %694, i32 %699
  %701 = or i64 %681, 3
  %702 = getelementptr inbounds i64, i64* %584, i64 %701
  %703 = load i64, i64* %702, align 8, !tbaa !21
  %704 = icmp sgt i64 %703, %104
  %705 = trunc i64 %701 to i32
  %706 = select i1 %704, i32 %700, i32 %705
  %707 = add nuw nsw i64 %681, 4
  %708 = add i64 %683, -4
  %709 = icmp eq i64 %708, 0
  br i1 %709, label %658, label %680, !llvm.loop !63

710:                                              ; preds = %753
  invoke void @_Z6writeric(i32 %754, i8 signext 10)
          to label %757 unwind label %770

711:                                              ; preds = %675, %753
  %712 = phi i64 [ 0, %675 ], [ %755, %753 ]
  %713 = phi i32 [ %676, %675 ], [ %754, %753 ]
  %714 = icmp eq i64 %712, 0
  br i1 %714, label %753, label %715

715:                                              ; preds = %711
  %716 = getelementptr inbounds [200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 %678, i64 %712
  %717 = load i64, i64* %716, align 8, !tbaa !21
  %718 = sub nsw i64 %104, %717
  %719 = icmp slt i64 %718, 0
  br i1 %719, label %753, label %720

720:                                              ; preds = %715
  %721 = icmp eq i64 %718, 0
  br i1 %721, label %722, label %727

722:                                              ; preds = %720
  %723 = sext i32 %713 to i64
  %724 = icmp sgt i64 %712, %723
  %725 = trunc i64 %712 to i32
  %726 = select i1 %724, i32 %725, i32 %713
  br label %753

727:                                              ; preds = %720
  br i1 %679, label %728, label %743

728:                                              ; preds = %727, %728
  %729 = phi i64 [ %739, %728 ], [ %616, %727 ]
  %730 = phi i64* [ %738, %728 ], [ %584, %727 ]
  %731 = lshr i64 %729, 1
  %732 = getelementptr inbounds i64, i64* %730, i64 %731
  %733 = load i64, i64* %732, align 8, !tbaa !21
  %734 = icmp slt i64 %718, %733
  %735 = getelementptr inbounds i64, i64* %732, i64 1
  %736 = xor i64 %731, -1
  %737 = add i64 %729, %736
  %738 = select i1 %734, i64* %730, i64* %735
  %739 = select i1 %734, i64 %731, i64 %737
  %740 = icmp sgt i64 %739, 0
  br i1 %740, label %728, label %741, !llvm.loop !64

741:                                              ; preds = %728
  %742 = ptrtoint i64* %738 to i64
  br label %743

743:                                              ; preds = %741, %727
  %744 = phi i64 [ %742, %741 ], [ %614, %727 ]
  %745 = sub i64 %744, %614
  %746 = lshr exact i64 %745, 3
  %747 = trunc i64 %746 to i32
  %748 = trunc i64 %712 to i32
  %749 = add i32 %748, -1
  %750 = add i32 %749, %747
  %751 = icmp slt i32 %713, %750
  %752 = select i1 %751, i32 %750, i32 %713
  br label %753

753:                                              ; preds = %722, %743, %715, %711
  %754 = phi i32 [ %713, %711 ], [ %713, %715 ], [ %726, %722 ], [ %752, %743 ]
  %755 = add nuw nsw i64 %712, 1
  %756 = icmp eq i64 %755, 34
  br i1 %756, label %710, label %711, !llvm.loop !65

757:                                              ; preds = %710
  %758 = icmp eq i64* %584, null
  br i1 %758, label %761, label %759

759:                                              ; preds = %757
  %760 = bitcast i64* %584 to i8*
  call void @_ZdlPv(i8* nonnull %760) #16
  br label %761

761:                                              ; preds = %757, %759
  %762 = icmp eq %"struct.std::pair"* %516, null
  br i1 %762, label %765, label %763

763:                                              ; preds = %761
  %764 = bitcast %"struct.std::pair"* %516 to i8*
  call void @_ZdlPv(i8* nonnull %764) #16
  br label %765

765:                                              ; preds = %761, %763
  %766 = icmp eq i64* %515, null
  br i1 %766, label %769, label %767

767:                                              ; preds = %765
  %768 = bitcast i64* %515 to i8*
  call void @_ZdlPv(i8* nonnull %768) #16
  br label %769

769:                                              ; preds = %765, %767
  ret i32 0

770:                                              ; preds = %710
  %771 = landingpad { i8*, i32 }
          cleanup
  %772 = icmp eq i64* %584, null
  br i1 %772, label %775, label %773

773:                                              ; preds = %770
  %774 = bitcast i64* %584 to i8*
  call void @_ZdlPv(i8* nonnull %774) #16
  br label %775

775:                                              ; preds = %626, %770, %773, %552, %241
  %776 = phi %"struct.std::pair"* [ %124, %241 ], [ %235, %552 ], [ %516, %626 ], [ %516, %770 ], [ %516, %773 ]
  %777 = phi i64* [ %121, %241 ], [ %238, %552 ], [ %515, %626 ], [ %515, %770 ], [ %515, %773 ]
  %778 = phi { i8*, i32 } [ %242, %241 ], [ %553, %552 ], [ %627, %626 ], [ %771, %770 ], [ %771, %773 ]
  %779 = icmp eq %"struct.std::pair"* %776, null
  br i1 %779, label %782, label %780

780:                                              ; preds = %775
  %781 = bitcast %"struct.std::pair"* %776 to i8*
  call void @_ZdlPv(i8* nonnull %781) #16
  br label %782

782:                                              ; preds = %775, %780
  %783 = icmp eq i64* %777, null
  br i1 %783, label %786, label %784

784:                                              ; preds = %782
  %785 = bitcast i64* %777 to i8*
  call void @_ZdlPv(i8* nonnull %785) #16
  br label %786

786:                                              ; preds = %782, %784
  resume { i8*, i32 } %778
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z6readerIiiEvRT_RT0_(i32* nonnull align 4 dereferenceable(4) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat {
  store i32 0, i32* %0, align 4, !tbaa !5
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  br label %4

4:                                                ; preds = %22, %2
  %5 = phi %struct._IO_FILE* [ %19, %22 ], [ %3, %2 ]
  %6 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %5, i64 0, i32 1
  %7 = load i8*, i8** %6, align 8, !tbaa !11
  %8 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %5, i64 0, i32 2
  %9 = load i8*, i8** %8, align 8, !tbaa !15
  %10 = icmp ult i8* %7, %9
  br i1 %10, label %14, label %11, !prof !16

11:                                               ; preds = %4
  %12 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %5)
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  br label %18

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, i8* %7, i64 1
  store i8* %15, i8** %6, align 8, !tbaa !11
  %16 = load i8, i8* %7, align 1, !tbaa !17
  %17 = zext i8 %16 to i32
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi %struct._IO_FILE* [ %13, %11 ], [ %5, %14 ]
  %20 = phi i32 [ %12, %11 ], [ %17, %14 ]
  %21 = icmp eq i32 %20, 45
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = add i32 %20, -48
  %24 = icmp ult i32 %23, 10
  br i1 %24, label %25, label %4, !llvm.loop !18

25:                                               ; preds = %22
  store i32 %23, i32* %0, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %18, %25
  br label %27

27:                                               ; preds = %26, %44
  %28 = phi %struct._IO_FILE* [ %48, %44 ], [ %19, %26 ]
  %29 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %28, i64 0, i32 1
  %30 = load i8*, i8** %29, align 8, !tbaa !11
  %31 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %28, i64 0, i32 2
  %32 = load i8*, i8** %31, align 8, !tbaa !15
  %33 = icmp ult i8* %30, %32
  br i1 %33, label %36, label %34, !prof !16

34:                                               ; preds = %27
  %35 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %28)
  br label %40

36:                                               ; preds = %27
  %37 = getelementptr inbounds i8, i8* %30, i64 1
  store i8* %37, i8** %29, align 8, !tbaa !11
  %38 = load i8, i8* %30, align 1, !tbaa !17
  %39 = zext i8 %38 to i32
  br label %40

40:                                               ; preds = %36, %34
  %41 = phi i32 [ %35, %34 ], [ %39, %36 ]
  %42 = add i32 %41, -48
  %43 = icmp ugt i32 %42, 9
  br i1 %43, label %49, label %44

44:                                               ; preds = %40
  %45 = load i32, i32* %0, align 4, !tbaa !5
  %46 = mul nsw i32 %45, 10
  %47 = add i32 %46, %42
  store i32 %47, i32* %0, align 4, !tbaa !5
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  br label %27, !llvm.loop !20

49:                                               ; preds = %40
  br i1 %21, label %50, label %53

50:                                               ; preds = %49
  %51 = load i32, i32* %0, align 4, !tbaa !5
  %52 = sub nsw i32 0, %51
  store i32 %52, i32* %0, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %49, %50
  store i32 0, i32* %1, align 4, !tbaa !5
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  br label %55

55:                                               ; preds = %73, %53
  %56 = phi %struct._IO_FILE* [ %70, %73 ], [ %54, %53 ]
  %57 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %56, i64 0, i32 1
  %58 = load i8*, i8** %57, align 8, !tbaa !11
  %59 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %56, i64 0, i32 2
  %60 = load i8*, i8** %59, align 8, !tbaa !15
  %61 = icmp ult i8* %58, %60
  br i1 %61, label %65, label %62, !prof !16

62:                                               ; preds = %55
  %63 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %56)
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  br label %69

65:                                               ; preds = %55
  %66 = getelementptr inbounds i8, i8* %58, i64 1
  store i8* %66, i8** %57, align 8, !tbaa !11
  %67 = load i8, i8* %58, align 1, !tbaa !17
  %68 = zext i8 %67 to i32
  br label %69

69:                                               ; preds = %65, %62
  %70 = phi %struct._IO_FILE* [ %64, %62 ], [ %56, %65 ]
  %71 = phi i32 [ %63, %62 ], [ %68, %65 ]
  %72 = icmp eq i32 %71, 45
  br i1 %72, label %77, label %73

73:                                               ; preds = %69
  %74 = add i32 %71, -48
  %75 = icmp ult i32 %74, 10
  br i1 %75, label %76, label %55, !llvm.loop !18

76:                                               ; preds = %73
  store i32 %74, i32* %1, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %69, %76
  br label %78

78:                                               ; preds = %77, %95
  %79 = phi %struct._IO_FILE* [ %99, %95 ], [ %70, %77 ]
  %80 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %79, i64 0, i32 1
  %81 = load i8*, i8** %80, align 8, !tbaa !11
  %82 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %79, i64 0, i32 2
  %83 = load i8*, i8** %82, align 8, !tbaa !15
  %84 = icmp ult i8* %81, %83
  br i1 %84, label %87, label %85, !prof !16

85:                                               ; preds = %78
  %86 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %79)
  br label %91

87:                                               ; preds = %78
  %88 = getelementptr inbounds i8, i8* %81, i64 1
  store i8* %88, i8** %80, align 8, !tbaa !11
  %89 = load i8, i8* %81, align 1, !tbaa !17
  %90 = zext i8 %89 to i32
  br label %91

91:                                               ; preds = %87, %85
  %92 = phi i32 [ %86, %85 ], [ %90, %87 ]
  %93 = add i32 %92, -48
  %94 = icmp ugt i32 %93, 9
  br i1 %94, label %100, label %95

95:                                               ; preds = %91
  %96 = load i32, i32* %1, align 4, !tbaa !5
  %97 = mul nsw i32 %96, 10
  %98 = add i32 %97, %93
  store i32 %98, i32* %1, align 4, !tbaa !5
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  br label %78, !llvm.loop !20

100:                                              ; preds = %91
  br i1 %72, label %101, label %104

101:                                              ; preds = %100
  %102 = load i32, i32* %1, align 4, !tbaa !5
  %103 = sub nsw i32 0, %102
  store i32 %103, i32* %1, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %100, %101
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

declare i32 @__uflow(%struct._IO_FILE*) local_unnamed_addr #0

declare i32 @__overflow(%struct._IO_FILE*, i32) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #13 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i64* %0 to i64
  %6 = getelementptr inbounds i64, i64* %0, i64 1
  %7 = ptrtoint i64* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i64* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i64* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !21
  %21 = load i64, i64* %0, align 8, !tbaa !21
  store i64 %21, i64* %19, align 8, !tbaa !21
  %22 = ptrtoint i64* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 3
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 16
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %32, align 8, !tbaa !21
  %36 = load i64, i64* %34, align 8, !tbaa !21
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !21
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !21
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !66

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !21
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !21
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i64, i64* %0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !21
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !21
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !67

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !21
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !68

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !21
  %80 = load i64, i64* %77, align 8, !tbaa !21
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !21
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !21
  store i64 %80, i64* %0, align 8, !tbaa !21
  store i64 %86, i64* %77, align 8, !tbaa !21
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !21
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !21
  store i64 %89, i64* %78, align 8, !tbaa !21
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !21
  store i64 %89, i64* %6, align 8, !tbaa !21
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !21
  store i64 %79, i64* %0, align 8, !tbaa !21
  store i64 %95, i64* %6, align 8, !tbaa !21
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !21
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !21
  store i64 %98, i64* %78, align 8, !tbaa !21
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !21
  store i64 %98, i64* %77, align 8, !tbaa !21
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !21
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !21
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !69

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !21
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !70

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !21
  store i64 %108, i64* %113, align 8, !tbaa !21
  br label %102, !llvm.loop !71

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !72

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #13 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !21
  %11 = load i64, i64* %0, align 8, !tbaa !21
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !21
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !21
  %19 = load i64, i64* %0, align 8, !tbaa !21
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !21
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !21
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !21
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !21
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !73

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !21
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !74

38:                                               ; preds = %2
  %39 = icmp eq i64* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i64* %0 to i8*
  %42 = getelementptr inbounds i64, i64* %0, i64 1
  %43 = icmp eq i64* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i64* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i64* [ %45, %69 ], [ %0, %40 ]
  %47 = load i64, i64* %45, align 8, !tbaa !21
  %48 = load i64, i64* %0, align 8, !tbaa !21
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i64* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 3
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i64, i64* %46, i64 %56
  %58 = bitcast i64* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #16
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !21
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !21
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !21
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !73

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !21
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !75

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !21
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !21
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !21
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !73

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #16
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !21
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !21
  %90 = load i64, i64* %0, align 8, !tbaa !21
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !21
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !21
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !21
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !73

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #16
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !21
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !21
  %108 = load i64, i64* %0, align 8, !tbaa !21
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !21
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !21
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !21
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !73

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #16
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !21
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !21
  %126 = load i64, i64* %0, align 8, !tbaa !21
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !21
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !21
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !21
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !73

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #16
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !21
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !21
  %144 = load i64, i64* %0, align 8, !tbaa !21
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !21
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !21
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !21
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !73

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #16
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !21
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !21
  %162 = load i64, i64* %0, align 8, !tbaa !21
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !21
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !21
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !21
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !73

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #16
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !21
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !21
  %180 = load i64, i64* %0, align 8, !tbaa !21
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !21
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !21
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !21
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !73

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #16
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !21
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !21
  %198 = load i64, i64* %0, align 8, !tbaa !21
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !21
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !21
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !21
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !73

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #16
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !21
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !21
  %216 = load i64, i64* %0, align 8, !tbaa !21
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !21
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !21
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !21
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !73

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #16
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !21
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !21
  %234 = load i64, i64* %0, align 8, !tbaa !21
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !21
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !21
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !21
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !73

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #16
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !21
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !21
  %252 = load i64, i64* %0, align 8, !tbaa !21
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !21
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !21
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !21
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !73

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #16
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !21
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !21
  %270 = load i64, i64* %0, align 8, !tbaa !21
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !21
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !21
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !21
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !73

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #16
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !21
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !21
  %288 = load i64, i64* %0, align 8, !tbaa !21
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !21
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !21
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !21
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !73

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #16
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !21
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !21
  %306 = load i64, i64* %0, align 8, !tbaa !21
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !21
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !21
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !21
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !73

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #16
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !21
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #13 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i64, i64* %0, i64 %17
  %19 = getelementptr inbounds i64, i64* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i64, i64* %0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !21
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !21
  %33 = load i64, i64* %31, align 8, !tbaa !21
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !21
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !21
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !66

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !21
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !21
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !67

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !21
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !76

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !21
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !21
  %70 = load i64, i64* %68, align 8, !tbaa !21
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !21
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !21
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !66

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !21
  store i64 %81, i64* %19, align 8, !tbaa !21
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i64, i64* %0, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !21
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !21
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !67

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !21
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !76

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #15 {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %7 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 1, i32 1
  %8 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = sub i64 %10, %4
  %12 = icmp sgt i64 %11, 256
  br i1 %12, label %13, label %157

13:                                               ; preds = %3, %153
  %14 = phi i64 [ %155, %153 ], [ %11, %3 ]
  %15 = phi i64 [ %46, %153 ], [ %2, %3 ]
  %16 = phi %"struct.std::pair"* [ %118, %153 ], [ %1, %3 ]
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %45

18:                                               ; preds = %13
  %19 = lshr exact i64 %14, 4
  %20 = add nsw i64 %19, -2
  %21 = lshr i64 %20, 1
  br label %22

22:                                               ; preds = %22, %18
  %23 = phi i64 [ %21, %18 ], [ %29, %22 ]
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23, i32 1
  %27 = load i64, i64* %26, align 8
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %23, i64 %19, i64 %25, i64 %27) #16
  %28 = icmp eq i64 %23, 0
  %29 = add nsw i64 %23, -1
  br i1 %28, label %30, label %22, !llvm.loop !77

30:                                               ; preds = %22
  %31 = icmp sgt i64 %14, 16
  br i1 %31, label %32, label %157

32:                                               ; preds = %30, %32
  %33 = phi %"struct.std::pair"* [ %34, %32 ], [ %16, %30 ]
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %8, align 8, !tbaa !21
  store i64 %39, i64* %35, align 8, !tbaa !43
  %40 = load i64, i64* %9, align 8, !tbaa !21
  store i64 %40, i64* %37, align 8, !tbaa !45
  %41 = ptrtoint %"struct.std::pair"* %34 to i64
  %42 = sub i64 %41, %4
  %43 = ashr exact i64 %42, 4
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %43, i64 %36, i64 %38) #16
  %44 = icmp sgt i64 %42, 16
  br i1 %44, label %32, label %157, !llvm.loop !78

45:                                               ; preds = %13
  %46 = add nsw i64 %15, -1
  %47 = lshr i64 %14, 5
  %48 = load i64, i64* %6, align 8, !tbaa !43
  %49 = load i64, i64* %7, align 8, !tbaa !45
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !43
  %52 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa !45
  %54 = add nsw i64 %51, 1
  %55 = add nsw i64 %49, 1
  %56 = mul nsw i64 %54, %55
  %57 = add nsw i64 %56, %53
  %58 = add nsw i64 %48, 1
  %59 = add nsw i64 %53, 1
  %60 = mul nsw i64 %59, %58
  %61 = add nsw i64 %60, %49
  %62 = icmp slt i64 %57, %61
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 0
  %64 = load i64, i64* %63, align 8, !tbaa !43
  %65 = getelementptr %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 1
  %66 = load i64, i64* %65, align 8, !tbaa !45
  %67 = add nsw i64 %64, 1
  br i1 %62, label %68, label %86

68:                                               ; preds = %45
  %69 = mul nsw i64 %67, %59
  %70 = add nsw i64 %69, %66
  %71 = add nsw i64 %66, 1
  %72 = mul nsw i64 %71, %54
  %73 = add nsw i64 %72, %53
  %74 = icmp slt i64 %70, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %68
  %76 = load i64, i64* %8, align 8, !tbaa !21
  store i64 %51, i64* %8, align 8, !tbaa !21
  store i64 %76, i64* %50, align 8, !tbaa !21
  br label %104

77:                                               ; preds = %68
  %78 = mul nsw i64 %67, %55
  %79 = add nsw i64 %78, %66
  %80 = mul nsw i64 %71, %58
  %81 = add nsw i64 %80, %49
  %82 = icmp slt i64 %79, %81
  %83 = load i64, i64* %8, align 8, !tbaa !21
  br i1 %82, label %84, label %85

84:                                               ; preds = %77
  store i64 %64, i64* %8, align 8, !tbaa !21
  store i64 %83, i64* %63, align 8, !tbaa !21
  br label %104

85:                                               ; preds = %77
  store i64 %48, i64* %8, align 8, !tbaa !21
  store i64 %83, i64* %6, align 8, !tbaa !21
  br label %104

86:                                               ; preds = %45
  %87 = mul nsw i64 %67, %55
  %88 = add nsw i64 %87, %66
  %89 = add nsw i64 %66, 1
  %90 = mul nsw i64 %89, %58
  %91 = add nsw i64 %90, %49
  %92 = icmp slt i64 %88, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %86
  %94 = load i64, i64* %8, align 8, !tbaa !21
  store i64 %48, i64* %8, align 8, !tbaa !21
  store i64 %94, i64* %6, align 8, !tbaa !21
  br label %104

95:                                               ; preds = %86
  %96 = mul nsw i64 %67, %59
  %97 = add nsw i64 %96, %66
  %98 = mul nsw i64 %89, %54
  %99 = add nsw i64 %98, %53
  %100 = icmp slt i64 %97, %99
  %101 = load i64, i64* %8, align 8, !tbaa !21
  br i1 %100, label %102, label %103

102:                                              ; preds = %95
  store i64 %64, i64* %8, align 8, !tbaa !21
  store i64 %101, i64* %63, align 8, !tbaa !21
  br label %104

103:                                              ; preds = %95
  store i64 %51, i64* %8, align 8, !tbaa !21
  store i64 %101, i64* %50, align 8, !tbaa !21
  br label %104

104:                                              ; preds = %103, %102, %93, %85, %84, %75
  %105 = phi i64* [ %52, %75 ], [ %65, %84 ], [ %7, %85 ], [ %7, %93 ], [ %65, %102 ], [ %52, %103 ]
  br label %106

106:                                              ; preds = %104, %150
  %107 = phi i64* [ %133, %150 ], [ %9, %104 ]
  %108 = phi i64* [ %151, %150 ], [ %105, %104 ]
  %109 = phi %"struct.std::pair"* [ %130, %150 ], [ %5, %104 ]
  %110 = phi %"struct.std::pair"* [ %136, %150 ], [ %16, %104 ]
  %111 = load i64, i64* %107, align 8, !tbaa !21
  %112 = load i64, i64* %108, align 8, !tbaa !21
  store i64 %112, i64* %107, align 8, !tbaa !21
  store i64 %111, i64* %108, align 8, !tbaa !21
  %113 = load i64, i64* %8, align 8, !tbaa !43
  %114 = load i64, i64* %9, align 8, !tbaa !45
  %115 = add nsw i64 %113, 1
  %116 = add nsw i64 %114, 1
  br label %117

117:                                              ; preds = %117, %106
  %118 = phi %"struct.std::pair"* [ %109, %106 ], [ %130, %117 ]
  %119 = getelementptr %"struct.std::pair", %"struct.std::pair"* %118, i64 0, i32 0
  %120 = load i64, i64* %119, align 8, !tbaa !43
  %121 = getelementptr %"struct.std::pair", %"struct.std::pair"* %118, i64 0, i32 1
  %122 = load i64, i64* %121, align 8, !tbaa !45
  %123 = add nsw i64 %122, 1
  %124 = mul nsw i64 %123, %115
  %125 = add nsw i64 %124, %114
  %126 = add nsw i64 %120, 1
  %127 = mul nsw i64 %126, %116
  %128 = add nsw i64 %127, %122
  %129 = icmp slt i64 %125, %128
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 1
  br i1 %129, label %117, label %131, !llvm.loop !79

131:                                              ; preds = %117
  %132 = getelementptr %"struct.std::pair", %"struct.std::pair"* %118, i64 0, i32 0
  %133 = getelementptr %"struct.std::pair", %"struct.std::pair"* %118, i64 0, i32 1
  br label %134

134:                                              ; preds = %131, %134
  %135 = phi %"struct.std::pair"* [ %136, %134 ], [ %110, %131 ]
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 -1
  %137 = getelementptr %"struct.std::pair", %"struct.std::pair"* %136, i64 0, i32 0
  %138 = load i64, i64* %137, align 8, !tbaa !43
  %139 = getelementptr %"struct.std::pair", %"struct.std::pair"* %135, i64 -1, i32 1
  %140 = load i64, i64* %139, align 8, !tbaa !45
  %141 = add nsw i64 %138, 1
  %142 = mul nsw i64 %141, %116
  %143 = add nsw i64 %142, %140
  %144 = add nsw i64 %140, 1
  %145 = mul nsw i64 %144, %115
  %146 = add nsw i64 %145, %114
  %147 = icmp slt i64 %143, %146
  br i1 %147, label %134, label %148, !llvm.loop !80

148:                                              ; preds = %134
  %149 = icmp ult %"struct.std::pair"* %118, %136
  br i1 %149, label %150, label %153

150:                                              ; preds = %148
  %151 = getelementptr %"struct.std::pair", %"struct.std::pair"* %135, i64 -1, i32 1
  %152 = getelementptr %"struct.std::pair", %"struct.std::pair"* %136, i64 0, i32 0
  store i64 %138, i64* %132, align 8, !tbaa !21
  store i64 %120, i64* %152, align 8, !tbaa !21
  br label %106, !llvm.loop !81

153:                                              ; preds = %148
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %118, %"struct.std::pair"* %16, i64 %46)
  %154 = ptrtoint %"struct.std::pair"* %118 to i64
  %155 = sub i64 %154, %4
  %156 = icmp sgt i64 %155, 256
  br i1 %156, label %13, label %157, !llvm.loop !82

157:                                              ; preds = %153, %32, %3, %30
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #15 {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %38

9:                                                ; preds = %5, %9
  %10 = phi i64 [ %31, %9 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !43
  %16 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %17 = load i64, i64* %16, align 8, !tbaa !45
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %19 = load i64, i64* %18, align 8, !tbaa !43
  %20 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !45
  %22 = add nsw i64 %19, 1
  %23 = add nsw i64 %17, 1
  %24 = mul nsw i64 %22, %23
  %25 = add nsw i64 %24, %21
  %26 = add nsw i64 %15, 1
  %27 = add nsw i64 %21, 1
  %28 = mul nsw i64 %27, %26
  %29 = add nsw i64 %28, %17
  %30 = icmp slt i64 %25, %29
  %31 = select i1 %30, i64 %13, i64 %12
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %31, i32 0
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  %34 = bitcast i64* %32 to <2 x i64>*
  %35 = load <2 x i64>, <2 x i64>* %34, align 8, !tbaa !21
  %36 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> %35, <2 x i64>* %36, align 8, !tbaa !21
  %37 = icmp slt i64 %31, %7
  br i1 %37, label %9, label %38, !llvm.loop !83

38:                                               ; preds = %9, %5
  %39 = phi i64 [ %1, %5 ], [ %31, %9 ]
  %40 = and i64 %2, 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %38
  %43 = add nsw i64 %2, -2
  %44 = sdiv i64 %43, 2
  %45 = icmp eq i64 %39, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = shl i64 %39, 1
  %48 = or i64 %47, 1
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 0
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 0
  %51 = bitcast i64* %49 to <2 x i64>*
  %52 = load <2 x i64>, <2 x i64>* %51, align 8, !tbaa !21
  %53 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> %52, <2 x i64>* %53, align 8, !tbaa !21
  br label %54

54:                                               ; preds = %46, %42, %38
  %55 = phi i64 [ %48, %46 ], [ %39, %42 ], [ %39, %38 ]
  %56 = add nsw i64 %3, 1
  %57 = add nsw i64 %4, 1
  %58 = icmp sgt i64 %55, %1
  br i1 %58, label %59, label %78

59:                                               ; preds = %54, %74
  %60 = phi i64 [ %62, %74 ], [ %55, %54 ]
  %61 = add nsw i64 %60, -1
  %62 = sdiv i64 %61, 2
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %62, i32 0
  %64 = load i64, i64* %63, align 8, !tbaa !43
  %65 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %62, i32 1
  %66 = load i64, i64* %65, align 8, !tbaa !45
  %67 = add nsw i64 %66, 1
  %68 = mul nsw i64 %67, %56
  %69 = add nsw i64 %68, %4
  %70 = add nsw i64 %64, 1
  %71 = mul nsw i64 %70, %57
  %72 = add nsw i64 %71, %66
  %73 = icmp slt i64 %69, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %59
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %60, i32 0
  store i64 %64, i64* %75, align 8, !tbaa !43
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %60, i32 1
  store i64 %66, i64* %76, align 8, !tbaa !45
  %77 = icmp sgt i64 %62, %1
  br i1 %77, label %59, label %78, !llvm.loop !84

78:                                               ; preds = %59, %74, %54
  %79 = phi i64 [ %55, %54 ], [ %60, %59 ], [ %62, %74 ]
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 0
  store i64 %3, i64* %80, align 8, !tbaa !43
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  store i64 %4, i64* %81, align 8, !tbaa !45
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s953939596.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !10, i64 8}
!12 = !{!"_ZTS8_IO_FILE", !6, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !6, i64 112, !6, i64 116, !13, i64 120, !14, i64 128, !7, i64 130, !7, i64 131, !10, i64 136, !13, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !13, i64 184, !6, i64 192, !7, i64 196}
!13 = !{!"long", !7, i64 0}
!14 = !{!"short", !7, i64 0}
!15 = !{!12, !10, i64 16}
!16 = !{!"branch_weights", i32 2000, i32 1}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!22, !22, i64 0}
!22 = !{!"long long", !7, i64 0}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = !{!27, !13, i64 8}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !13, i64 8, !7, i64 16}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!29 = !{!27, !10, i64 0}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = !{!12, !10, i64 40}
!33 = !{!12, !10, i64 48}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !19}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19}
!41 = distinct !{!41, !19}
!42 = !{i64 0, i64 65}
!43 = !{!44, !22, i64 0}
!44 = !{!"_ZTSSt4pairIxxE", !22, i64 0, !22, i64 8}
!45 = !{!44, !22, i64 8}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!49 = distinct !{!49, !48, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!50 = distinct !{!50, !19}
!51 = distinct !{!51, !19}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.unroll.disable"}
!54 = distinct !{!54, !19}
!55 = distinct !{!55, !19}
!56 = distinct !{!56, !19}
!57 = distinct !{!57, !19}
!58 = distinct !{!58, !19}
!59 = distinct !{!59, !19}
!60 = distinct !{!60, !53}
!61 = distinct !{!61, !19}
!62 = distinct !{!62, !53}
!63 = distinct !{!63, !19}
!64 = distinct !{!64, !19}
!65 = distinct !{!65, !19}
!66 = distinct !{!66, !19}
!67 = distinct !{!67, !19}
!68 = distinct !{!68, !19}
!69 = distinct !{!69, !19}
!70 = distinct !{!70, !19}
!71 = distinct !{!71, !19}
!72 = distinct !{!72, !19}
!73 = distinct !{!73, !19}
!74 = distinct !{!74, !19}
!75 = distinct !{!75, !19}
!76 = distinct !{!76, !19}
!77 = distinct !{!77, !19}
!78 = distinct !{!78, !19}
!79 = distinct !{!79, !19}
!80 = distinct !{!80, !19}
!81 = distinct !{!81, !19}
!82 = distinct !{!82, !19}
!83 = distinct !{!83, !19}
!84 = distinct !{!84, !19}
