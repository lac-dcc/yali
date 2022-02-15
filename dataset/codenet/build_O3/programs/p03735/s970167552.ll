; ModuleID = 'Project_CodeNet_C++1400/p03735/s970167552.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s970167552.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.P = type { i32, i32 }
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64)* }

$_ZSt16__introsort_loopIP1PlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt11__make_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [200010 x %struct.P] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 1999999999999999999, align 8
@mn1 = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@mn2 = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@mx1 = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@mx2 = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s970167552.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i32 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i32 -1, i32 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %6, %19
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul nsw i32 %21, 10
  %24 = add i32 %23, -48
  %25 = add i32 %24, %22
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %7
  ret i32 %32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6solve1v() local_unnamed_addr #5 {
  %1 = load i32, i32* @n, align 4, !tbaa !12
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %33, label %3

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i32 %1, 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = and i64 %4, 4294967294
  br label %46

9:                                                ; preds = %46, %3
  %10 = phi i32 [ undef, %3 ], [ %69, %46 ]
  %11 = phi i32 [ undef, %3 ], [ %71, %46 ]
  %12 = phi i32 [ undef, %3 ], [ %75, %46 ]
  %13 = phi i32 [ undef, %3 ], [ %77, %46 ]
  %14 = phi i64 [ 1, %3 ], [ %78, %46 ]
  %15 = phi i32 [ 1000000007, %3 ], [ %69, %46 ]
  %16 = phi i32 [ -1000000007, %3 ], [ %77, %46 ]
  %17 = phi i32 [ 1000000007, %3 ], [ %75, %46 ]
  %18 = phi i32 [ -1000000007, %3 ], [ %71, %46 ]
  %19 = icmp eq i64 %5, 0
  br i1 %19, label %33, label %20

20:                                               ; preds = %9
  %21 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %14, i32 0
  %22 = load i32, i32* %21, align 8, !tbaa !12
  %23 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %14, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !12
  %25 = icmp slt i32 %16, %24
  %26 = select i1 %25, i32 %24, i32 %16
  %27 = icmp slt i32 %24, %17
  %28 = select i1 %27, i32 %24, i32 %17
  %29 = icmp slt i32 %18, %22
  %30 = select i1 %29, i32 %22, i32 %18
  %31 = icmp slt i32 %22, %15
  %32 = select i1 %31, i32 %22, i32 %15
  br label %33

33:                                               ; preds = %20, %9, %0
  %34 = phi i32 [ -1000000007, %0 ], [ %11, %9 ], [ %30, %20 ]
  %35 = phi i32 [ 1000000007, %0 ], [ %12, %9 ], [ %28, %20 ]
  %36 = phi i32 [ -1000000007, %0 ], [ %13, %9 ], [ %26, %20 ]
  %37 = phi i32 [ 1000000007, %0 ], [ %10, %9 ], [ %32, %20 ]
  %38 = sub nsw i32 %34, %37
  %39 = sext i32 %38 to i64
  %40 = sub nsw i32 %36, %35
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %39, %41
  %43 = load i64, i64* @ans, align 8, !tbaa !14
  %44 = icmp slt i64 %42, %43
  %45 = select i1 %44, i64 %42, i64 %43
  store i64 %45, i64* @ans, align 8, !tbaa !14
  ret void

46:                                               ; preds = %46, %7
  %47 = phi i64 [ 1, %7 ], [ %78, %46 ]
  %48 = phi i32 [ 1000000007, %7 ], [ %69, %46 ]
  %49 = phi i32 [ -1000000007, %7 ], [ %77, %46 ]
  %50 = phi i32 [ 1000000007, %7 ], [ %75, %46 ]
  %51 = phi i32 [ -1000000007, %7 ], [ %71, %46 ]
  %52 = phi i64 [ %8, %7 ], [ %79, %46 ]
  %53 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %47, i32 0
  %54 = load i32, i32* %53, align 8, !tbaa !12
  %55 = icmp slt i32 %54, %48
  %56 = select i1 %55, i32 %54, i32 %48
  %57 = icmp slt i32 %51, %54
  %58 = select i1 %57, i32 %54, i32 %51
  %59 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %47, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !12
  %61 = icmp slt i32 %60, %50
  %62 = select i1 %61, i32 %60, i32 %50
  %63 = icmp slt i32 %49, %60
  %64 = select i1 %63, i32 %60, i32 %49
  %65 = add nuw nsw i64 %47, 1
  %66 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %65, i32 0
  %67 = load i32, i32* %66, align 8, !tbaa !12
  %68 = icmp slt i32 %67, %56
  %69 = select i1 %68, i32 %67, i32 %56
  %70 = icmp slt i32 %58, %67
  %71 = select i1 %70, i32 %67, i32 %58
  %72 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %65, i32 1
  %73 = load i32, i32* %72, align 4, !tbaa !12
  %74 = icmp slt i32 %73, %62
  %75 = select i1 %74, i32 %73, i32 %62
  %76 = icmp slt i32 %64, %73
  %77 = select i1 %76, i32 %73, i32 %64
  %78 = add nuw nsw i64 %47, 2
  %79 = add i64 %52, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %9, label %46, !llvm.loop !16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmp1PS_(i64 %0, i64 %1) #6 {
  %3 = trunc i64 %0 to i32
  %4 = trunc i64 %1 to i32
  %5 = icmp eq i32 %3, %4
  %6 = icmp slt i32 %3, %4
  %7 = lshr i64 %1, 32
  %8 = trunc i64 %7 to i32
  %9 = lshr i64 %0, 32
  %10 = trunc i64 %9 to i32
  %11 = icmp slt i32 %10, %8
  %12 = select i1 %5, i1 %11, i1 %6
  ret i1 %12
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6solve2v() local_unnamed_addr #7 {
  %1 = load i32, i32* @n, align 4, !tbaa !12
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %2
  %4 = getelementptr inbounds %struct.P, %struct.P* %3, i64 1
  %5 = icmp eq %struct.P* %4, getelementptr inbounds ([200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 1)
  br i1 %5, label %158, label %6

6:                                                ; preds = %0
  %7 = ptrtoint %struct.P* %4 to i64
  %8 = sub i64 %7, ptrtoint (%struct.P* getelementptr inbounds ([200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 1) to i64)
  %9 = ashr exact i64 %8, 3
  %10 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true) #13, !range !17
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIP1PlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.P* getelementptr inbounds ([200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 1), %struct.P* nonnull %4, i64 %12, i1 (i64, i64)* nonnull @_Z3cmp1PS_)
  %13 = icmp sgt i64 %8, 128
  br i1 %13, label %14, label %100

14:                                               ; preds = %6, %58
  %15 = phi i64 [ %60, %58 ], [ 1, %6 ]
  %16 = phi %struct.P* [ %17, %58 ], [ getelementptr inbounds ([200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 1), %6 ]
  %17 = getelementptr inbounds %struct.P, %struct.P* getelementptr inbounds ([200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 1), i64 %15
  %18 = bitcast %struct.P* %17 to i64*
  %19 = load i64, i64* %18, align 8, !tbaa.struct !18
  %20 = load i64, i64* bitcast (%struct.P* getelementptr inbounds ([200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 1) to i64*), align 8, !tbaa.struct !18
  %21 = trunc i64 %19 to i32
  %22 = trunc i64 %20 to i32
  %23 = icmp eq i32 %21, %22
  %24 = icmp slt i32 %21, %22
  %25 = lshr i64 %20, 32
  %26 = trunc i64 %25 to i32
  %27 = lshr i64 %19, 32
  %28 = trunc i64 %27 to i32
  %29 = icmp slt i32 %28, %26
  %30 = select i1 %23, i1 %29, i1 %24
  br i1 %30, label %31, label %33

31:                                               ; preds = %14
  %32 = shl nsw i64 %15, 3
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 bitcast (%struct.P* getelementptr inbounds ([200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 2) to i8*), i8* nonnull align 8 bitcast (%struct.P* getelementptr inbounds ([200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 1) to i8*), i64 %32, i1 false) #13
  br label %58

33:                                               ; preds = %14
  %34 = bitcast %struct.P* %16 to i64*
  %35 = load i64, i64* %34, align 4, !tbaa.struct !18
  %36 = trunc i64 %35 to i32
  %37 = icmp eq i32 %21, %36
  %38 = icmp slt i32 %21, %36
  %39 = lshr i64 %35, 32
  %40 = trunc i64 %39 to i32
  %41 = icmp slt i32 %28, %40
  %42 = select i1 %37, i1 %41, i1 %38
  br i1 %42, label %43, label %58

43:                                               ; preds = %33, %43
  %44 = phi i64 [ %50, %43 ], [ %35, %33 ]
  %45 = phi i64* [ %49, %43 ], [ %34, %33 ]
  %46 = phi %struct.P* [ %47, %43 ], [ %17, %33 ]
  %47 = bitcast i64* %45 to %struct.P*
  %48 = bitcast %struct.P* %46 to i64*
  store i64 %44, i64* %48, align 4
  %49 = getelementptr inbounds i64, i64* %45, i64 -1
  %50 = load i64, i64* %49, align 4, !tbaa.struct !18
  %51 = trunc i64 %50 to i32
  %52 = icmp eq i32 %21, %51
  %53 = icmp slt i32 %21, %51
  %54 = lshr i64 %50, 32
  %55 = trunc i64 %54 to i32
  %56 = icmp slt i32 %28, %55
  %57 = select i1 %52, i1 %56, i1 %53
  br i1 %57, label %43, label %58, !llvm.loop !19

58:                                               ; preds = %43, %33, %31
  %59 = phi i64* [ bitcast (%struct.P* getelementptr inbounds ([200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 1) to i64*), %31 ], [ %18, %33 ], [ %45, %43 ]
  store i64 %19, i64* %59, align 4
  %60 = add nuw nsw i64 %15, 1
  %61 = icmp eq i64 %60, 16
  br i1 %61, label %62, label %14, !llvm.loop !20

62:                                               ; preds = %58
  %63 = icmp eq %struct.P* %4, getelementptr inbounds ([200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 17)
  br i1 %63, label %156, label %64

64:                                               ; preds = %62, %96
  %65 = phi %struct.P* [ %98, %96 ], [ getelementptr inbounds ([200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 17), %62 ]
  %66 = bitcast %struct.P* %65 to i64*
  %67 = load i64, i64* %66, align 4
  %68 = getelementptr inbounds %struct.P, %struct.P* %65, i64 -1
  %69 = bitcast %struct.P* %68 to i64*
  %70 = load i64, i64* %69, align 4, !tbaa.struct !18
  %71 = trunc i64 %67 to i32
  %72 = trunc i64 %70 to i32
  %73 = icmp eq i32 %71, %72
  %74 = icmp slt i32 %71, %72
  %75 = lshr i64 %70, 32
  %76 = trunc i64 %75 to i32
  %77 = lshr i64 %67, 32
  %78 = trunc i64 %77 to i32
  %79 = icmp slt i32 %78, %76
  %80 = select i1 %73, i1 %79, i1 %74
  br i1 %80, label %81, label %96

81:                                               ; preds = %64, %81
  %82 = phi i64 [ %88, %81 ], [ %70, %64 ]
  %83 = phi i64* [ %87, %81 ], [ %69, %64 ]
  %84 = phi %struct.P* [ %85, %81 ], [ %65, %64 ]
  %85 = bitcast i64* %83 to %struct.P*
  %86 = bitcast %struct.P* %84 to i64*
  store i64 %82, i64* %86, align 4
  %87 = getelementptr inbounds i64, i64* %83, i64 -1
  %88 = load i64, i64* %87, align 4, !tbaa.struct !18
  %89 = trunc i64 %88 to i32
  %90 = icmp eq i32 %71, %89
  %91 = icmp slt i32 %71, %89
  %92 = lshr i64 %88, 32
  %93 = trunc i64 %92 to i32
  %94 = icmp slt i32 %78, %93
  %95 = select i1 %90, i1 %94, i1 %91
  br i1 %95, label %81, label %96, !llvm.loop !19

96:                                               ; preds = %81, %64
  %97 = phi i64* [ %66, %64 ], [ %83, %81 ]
  store i64 %67, i64* %97, align 4
  %98 = getelementptr inbounds %struct.P, %struct.P* %65, i64 1
  %99 = icmp eq %struct.P* %65, %3
  br i1 %99, label %156, label %64, !llvm.loop !21

100:                                              ; preds = %6
  %101 = icmp eq %struct.P* %4, getelementptr inbounds ([200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 2)
  br i1 %101, label %156, label %102

102:                                              ; preds = %100, %152
  %103 = phi %struct.P* [ %154, %152 ], [ getelementptr inbounds ([200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 2), %100 ]
  %104 = phi %struct.P* [ %103, %152 ], [ getelementptr inbounds ([200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 1), %100 ]
  %105 = bitcast %struct.P* %103 to i64*
  %106 = load i64, i64* %105, align 4, !tbaa.struct !18
  %107 = load i64, i64* bitcast (%struct.P* getelementptr inbounds ([200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 1) to i64*), align 8, !tbaa.struct !18
  %108 = trunc i64 %106 to i32
  %109 = trunc i64 %107 to i32
  %110 = icmp eq i32 %108, %109
  %111 = icmp slt i32 %108, %109
  %112 = lshr i64 %107, 32
  %113 = trunc i64 %112 to i32
  %114 = lshr i64 %106, 32
  %115 = trunc i64 %114 to i32
  %116 = icmp slt i32 %115, %113
  %117 = select i1 %110, i1 %116, i1 %111
  br i1 %117, label %118, label %127

118:                                              ; preds = %102
  %119 = ptrtoint %struct.P* %103 to i64
  %120 = sub i64 %119, ptrtoint (%struct.P* getelementptr inbounds ([200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 1) to i64)
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %152, label %122

122:                                              ; preds = %118
  %123 = ashr exact i64 %120, 3
  %124 = sub nsw i64 2, %123
  %125 = getelementptr inbounds %struct.P, %struct.P* %104, i64 %124
  %126 = bitcast %struct.P* %125 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %126, i8* nonnull align 8 bitcast (%struct.P* getelementptr inbounds ([200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 1) to i8*), i64 %120, i1 false) #13
  br label %152

127:                                              ; preds = %102
  %128 = bitcast %struct.P* %104 to i64*
  %129 = load i64, i64* %128, align 4, !tbaa.struct !18
  %130 = trunc i64 %129 to i32
  %131 = icmp eq i32 %108, %130
  %132 = icmp slt i32 %108, %130
  %133 = lshr i64 %129, 32
  %134 = trunc i64 %133 to i32
  %135 = icmp slt i32 %115, %134
  %136 = select i1 %131, i1 %135, i1 %132
  br i1 %136, label %137, label %152

137:                                              ; preds = %127, %137
  %138 = phi i64 [ %144, %137 ], [ %129, %127 ]
  %139 = phi i64* [ %143, %137 ], [ %128, %127 ]
  %140 = phi %struct.P* [ %141, %137 ], [ %103, %127 ]
  %141 = bitcast i64* %139 to %struct.P*
  %142 = bitcast %struct.P* %140 to i64*
  store i64 %138, i64* %142, align 4
  %143 = getelementptr inbounds i64, i64* %139, i64 -1
  %144 = load i64, i64* %143, align 4, !tbaa.struct !18
  %145 = trunc i64 %144 to i32
  %146 = icmp eq i32 %108, %145
  %147 = icmp slt i32 %108, %145
  %148 = lshr i64 %144, 32
  %149 = trunc i64 %148 to i32
  %150 = icmp slt i32 %115, %149
  %151 = select i1 %146, i1 %150, i1 %147
  br i1 %151, label %137, label %152, !llvm.loop !19

152:                                              ; preds = %137, %127, %122, %118
  %153 = phi i64* [ bitcast (%struct.P* getelementptr inbounds ([200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 1) to i64*), %118 ], [ bitcast (%struct.P* getelementptr inbounds ([200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 1) to i64*), %122 ], [ %105, %127 ], [ %139, %137 ]
  store i64 %106, i64* %153, align 4
  %154 = getelementptr inbounds %struct.P, %struct.P* %103, i64 1
  %155 = icmp eq %struct.P* %103, %3
  br i1 %155, label %156, label %102, !llvm.loop !20

156:                                              ; preds = %152, %96, %62, %100
  %157 = load i32, i32* @n, align 4, !tbaa !12
  br label %158

158:                                              ; preds = %156, %0
  %159 = phi i32 [ %157, %156 ], [ %1, %0 ]
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mn2, i64 0, i64 %161
  store i32 1000000007, i32* %162, align 4, !tbaa !12
  %163 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mn1, i64 0, i64 %161
  store i32 1000000007, i32* %163, align 4, !tbaa !12
  %164 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mx2, i64 0, i64 %161
  store i32 -1000000007, i32* %164, align 4, !tbaa !12
  %165 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mx1, i64 0, i64 %161
  store i32 -1000000007, i32* %165, align 4, !tbaa !12
  %166 = icmp sgt i32 %159, 0
  br i1 %166, label %167, label %204

167:                                              ; preds = %158
  %168 = zext i32 %159 to i64
  br label %174

169:                                              ; preds = %174
  %170 = icmp slt i32 %159, 1
  br i1 %170, label %204, label %171

171:                                              ; preds = %169
  %172 = load i64, i64* @ans, align 8, !tbaa !14
  %173 = zext i32 %160 to i64
  br label %205

174:                                              ; preds = %167, %174
  %175 = phi i64 [ %168, %167 ], [ %202, %174 ]
  %176 = add nuw nsw i64 %175, 1
  %177 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mn1, i64 0, i64 %176
  %178 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %175, i32 0
  %179 = load i32, i32* %178, align 8
  %180 = load i32, i32* %177, align 4
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 %179, i32 %180
  %183 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mn1, i64 0, i64 %175
  store i32 %182, i32* %183, align 4, !tbaa !12
  %184 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mx1, i64 0, i64 %176
  %185 = load i32, i32* %184, align 4
  %186 = icmp slt i32 %185, %179
  %187 = select i1 %186, i32 %179, i32 %185
  %188 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mx1, i64 0, i64 %175
  store i32 %187, i32* %188, align 4, !tbaa !12
  %189 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mn2, i64 0, i64 %176
  %190 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %175, i32 1
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %189, align 4
  %193 = icmp slt i32 %191, %192
  %194 = select i1 %193, i32 %191, i32 %192
  %195 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mn2, i64 0, i64 %175
  store i32 %194, i32* %195, align 4, !tbaa !12
  %196 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mx2, i64 0, i64 %176
  %197 = load i32, i32* %196, align 4
  %198 = icmp slt i32 %197, %191
  %199 = select i1 %198, i32 %191, i32 %197
  %200 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mx2, i64 0, i64 %175
  store i32 %199, i32* %200, align 4, !tbaa !12
  %201 = icmp sgt i64 %175, 1
  %202 = add nsw i64 %175, -1
  br i1 %201, label %174, label %169, !llvm.loop !22

203:                                              ; preds = %205
  store i64 %247, i64* @ans, align 8, !tbaa !14
  br label %204

204:                                              ; preds = %158, %203, %169
  ret void

205:                                              ; preds = %171, %205
  %206 = phi i64 [ 1, %171 ], [ %213, %205 ]
  %207 = phi i64 [ %172, %171 ], [ %247, %205 ]
  %208 = phi i32 [ -1000000007, %171 ], [ %255, %205 ]
  %209 = phi i32 [ 1000000007, %171 ], [ %249, %205 ]
  %210 = phi i32 [ -1000000007, %171 ], [ %251, %205 ]
  %211 = phi i32 [ 1000000007, %171 ], [ %253, %205 ]
  %212 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %206, i32 1
  %213 = add nuw nsw i64 %206, 1
  %214 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mn1, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp slt i32 %215, %209
  %217 = select i1 %216, i32 %215, i32 %209
  %218 = load i32, i32* %212, align 4
  %219 = icmp slt i32 %217, %218
  %220 = select i1 %219, i32 %217, i32 %218
  %221 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mx1, i64 0, i64 %213
  %222 = load i32, i32* %221, align 4
  %223 = icmp slt i32 %210, %222
  %224 = select i1 %223, i32 %222, i32 %210
  %225 = icmp slt i32 %218, %224
  %226 = select i1 %225, i32 %224, i32 %218
  %227 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %206, i32 0
  %228 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mn2, i64 0, i64 %213
  %229 = load i32, i32* %228, align 4
  %230 = icmp slt i32 %229, %211
  %231 = select i1 %230, i32 %229, i32 %211
  %232 = load i32, i32* %227, align 8
  %233 = icmp slt i32 %231, %232
  %234 = select i1 %233, i32 %231, i32 %232
  %235 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mx2, i64 0, i64 %213
  %236 = load i32, i32* %235, align 4
  %237 = icmp slt i32 %208, %236
  %238 = select i1 %237, i32 %236, i32 %208
  %239 = icmp slt i32 %232, %238
  %240 = select i1 %239, i32 %238, i32 %232
  %241 = sub nsw i32 %226, %220
  %242 = sext i32 %241 to i64
  %243 = sub nsw i32 %240, %234
  %244 = sext i32 %243 to i64
  %245 = mul nsw i64 %244, %242
  %246 = icmp slt i64 %245, %207
  %247 = select i1 %246, i64 %245, i64 %207
  %248 = icmp slt i32 %218, %209
  %249 = select i1 %248, i32 %218, i32 %209
  %250 = icmp slt i32 %210, %218
  %251 = select i1 %250, i32 %218, i32 %210
  %252 = icmp slt i32 %232, %211
  %253 = select i1 %252, i32 %232, i32 %211
  %254 = icmp slt i32 %208, %232
  %255 = select i1 %254, i32 %232, i32 %208
  %256 = icmp eq i64 %213, %173
  br i1 %256, label %203, label %205, !llvm.loop !23
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #13
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i32 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i32 -1, i32 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14) #13
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul nsw i32 %21, 10
  %24 = add nsw i32 %22, -48
  %25 = add i32 %24, %23
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = tail call i32 @getc(%struct._IO_FILE* %26) #13
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %7
  store i32 %32, i32* @n, align 4, !tbaa !12
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %190, label %43

34:                                               ; preds = %108
  %35 = icmp slt i32 %112, 1
  br i1 %35, label %190, label %36

36:                                               ; preds = %34
  %37 = add nuw i32 %112, 1
  %38 = zext i32 %112 to i64
  %39 = and i64 %38, 1
  %40 = icmp eq i32 %37, 2
  br i1 %40, label %115, label %41

41:                                               ; preds = %36
  %42 = and i64 %38, 4294967294
  br label %234

43:                                               ; preds = %31, %108
  %44 = phi i64 [ %111, %108 ], [ 1, %31 ]
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %46 = tail call i32 @getc(%struct._IO_FILE* %45) #13
  %47 = shl i32 %46, 24
  %48 = add i32 %47, -805306368
  %49 = icmp ugt i32 %48, 150994944
  br i1 %49, label %53, label %50

50:                                               ; preds = %53, %43
  %51 = phi i32 [ 1, %43 ], [ %57, %53 ]
  %52 = phi i32 [ %46, %43 ], [ %59, %53 ]
  br label %63

53:                                               ; preds = %43, %53
  %54 = phi i32 [ %60, %53 ], [ %47, %43 ]
  %55 = phi i32 [ %57, %53 ], [ 1, %43 ]
  %56 = icmp eq i32 %54, 754974720
  %57 = select i1 %56, i32 -1, i32 %55
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %59 = tail call i32 @getc(%struct._IO_FILE* %58) #13
  %60 = shl i32 %59, 24
  %61 = add i32 %60, -805306368
  %62 = icmp ugt i32 %61, 150994944
  br i1 %62, label %53, label %50, !llvm.loop !9

63:                                               ; preds = %63, %50
  %64 = phi i32 [ %71, %63 ], [ %52, %50 ]
  %65 = phi i32 [ %69, %63 ], [ 0, %50 ]
  %66 = and i32 %64, 255
  %67 = mul nsw i32 %65, 10
  %68 = add nsw i32 %66, -48
  %69 = add i32 %68, %67
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %71 = tail call i32 @getc(%struct._IO_FILE* %70) #13
  %72 = shl i32 %71, 24
  %73 = add i32 %72, -788529153
  %74 = icmp ult i32 %73, 184549375
  br i1 %74, label %63, label %75, !llvm.loop !11

75:                                               ; preds = %63
  %76 = mul nsw i32 %69, %51
  %77 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %44, i32 0
  store i32 %76, i32* %77, align 8, !tbaa !24
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %79 = tail call i32 @getc(%struct._IO_FILE* %78) #13
  %80 = shl i32 %79, 24
  %81 = add i32 %80, -805306368
  %82 = icmp ugt i32 %81, 150994944
  br i1 %82, label %86, label %83

83:                                               ; preds = %86, %75
  %84 = phi i32 [ 1, %75 ], [ %90, %86 ]
  %85 = phi i32 [ %79, %75 ], [ %92, %86 ]
  br label %96

86:                                               ; preds = %75, %86
  %87 = phi i32 [ %93, %86 ], [ %80, %75 ]
  %88 = phi i32 [ %90, %86 ], [ 1, %75 ]
  %89 = icmp eq i32 %87, 754974720
  %90 = select i1 %89, i32 -1, i32 %88
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %92 = tail call i32 @getc(%struct._IO_FILE* %91) #13
  %93 = shl i32 %92, 24
  %94 = add i32 %93, -805306368
  %95 = icmp ugt i32 %94, 150994944
  br i1 %95, label %86, label %83, !llvm.loop !9

96:                                               ; preds = %96, %83
  %97 = phi i32 [ %104, %96 ], [ %85, %83 ]
  %98 = phi i32 [ %102, %96 ], [ 0, %83 ]
  %99 = and i32 %97, 255
  %100 = mul nsw i32 %98, 10
  %101 = add nsw i32 %99, -48
  %102 = add i32 %101, %100
  %103 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %104 = tail call i32 @getc(%struct._IO_FILE* %103) #13
  %105 = shl i32 %104, 24
  %106 = add i32 %105, -788529153
  %107 = icmp ult i32 %106, 184549375
  br i1 %107, label %96, label %108, !llvm.loop !11

108:                                              ; preds = %96
  %109 = mul nsw i32 %102, %84
  %110 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %44, i32 1
  store i32 %109, i32* %110, align 4, !tbaa !26
  %111 = add nuw nsw i64 %44, 1
  %112 = load i32, i32* @n, align 4, !tbaa !12
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %44, %113
  br i1 %114, label %43, label %34, !llvm.loop !27

115:                                              ; preds = %251, %36
  %116 = phi i64 [ 1, %36 ], [ %252, %251 ]
  %117 = icmp eq i64 %39, 0
  br i1 %117, label %125, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %116, i32 0
  %120 = load i32, i32* %119, align 8, !tbaa !24
  %121 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %116, i32 1
  %122 = load i32, i32* %121, align 4, !tbaa !26
  %123 = icmp sgt i32 %120, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %118
  store i32 %122, i32* %119, align 8, !tbaa !12
  store i32 %120, i32* %121, align 4, !tbaa !12
  br label %125

125:                                              ; preds = %124, %118, %115
  br i1 %35, label %190, label %126

126:                                              ; preds = %125
  %127 = and i64 %38, 1
  %128 = icmp eq i32 %37, 2
  br i1 %128, label %166, label %129

129:                                              ; preds = %126
  %130 = and i64 %38, 4294967294
  br label %131

131:                                              ; preds = %131, %129
  %132 = phi i64 [ 1, %129 ], [ %163, %131 ]
  %133 = phi i32 [ 1000000007, %129 ], [ %154, %131 ]
  %134 = phi i32 [ -1000000007, %129 ], [ %162, %131 ]
  %135 = phi i32 [ 1000000007, %129 ], [ %160, %131 ]
  %136 = phi i32 [ -1000000007, %129 ], [ %156, %131 ]
  %137 = phi i64 [ %130, %129 ], [ %164, %131 ]
  %138 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %132, i32 0
  %139 = load i32, i32* %138, align 8, !tbaa !12
  %140 = icmp slt i32 %139, %133
  %141 = select i1 %140, i32 %139, i32 %133
  %142 = icmp slt i32 %136, %139
  %143 = select i1 %142, i32 %139, i32 %136
  %144 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %132, i32 1
  %145 = load i32, i32* %144, align 4, !tbaa !12
  %146 = icmp slt i32 %145, %135
  %147 = select i1 %146, i32 %145, i32 %135
  %148 = icmp slt i32 %134, %145
  %149 = select i1 %148, i32 %145, i32 %134
  %150 = add nuw nsw i64 %132, 1
  %151 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %150, i32 0
  %152 = load i32, i32* %151, align 8, !tbaa !12
  %153 = icmp slt i32 %152, %141
  %154 = select i1 %153, i32 %152, i32 %141
  %155 = icmp slt i32 %143, %152
  %156 = select i1 %155, i32 %152, i32 %143
  %157 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %150, i32 1
  %158 = load i32, i32* %157, align 4, !tbaa !12
  %159 = icmp slt i32 %158, %147
  %160 = select i1 %159, i32 %158, i32 %147
  %161 = icmp slt i32 %149, %158
  %162 = select i1 %161, i32 %158, i32 %149
  %163 = add nuw nsw i64 %132, 2
  %164 = add i64 %137, -2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %131, !llvm.loop !16

166:                                              ; preds = %131, %126
  %167 = phi i32 [ undef, %126 ], [ %154, %131 ]
  %168 = phi i32 [ undef, %126 ], [ %156, %131 ]
  %169 = phi i32 [ undef, %126 ], [ %160, %131 ]
  %170 = phi i32 [ undef, %126 ], [ %162, %131 ]
  %171 = phi i64 [ 1, %126 ], [ %163, %131 ]
  %172 = phi i32 [ 1000000007, %126 ], [ %154, %131 ]
  %173 = phi i32 [ -1000000007, %126 ], [ %162, %131 ]
  %174 = phi i32 [ 1000000007, %126 ], [ %160, %131 ]
  %175 = phi i32 [ -1000000007, %126 ], [ %156, %131 ]
  %176 = icmp eq i64 %127, 0
  br i1 %176, label %190, label %177

177:                                              ; preds = %166
  %178 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %171, i32 0
  %179 = load i32, i32* %178, align 8, !tbaa !12
  %180 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %171, i32 1
  %181 = load i32, i32* %180, align 4, !tbaa !12
  %182 = icmp slt i32 %173, %181
  %183 = select i1 %182, i32 %181, i32 %173
  %184 = icmp slt i32 %181, %174
  %185 = select i1 %184, i32 %181, i32 %174
  %186 = icmp slt i32 %175, %179
  %187 = select i1 %186, i32 %179, i32 %175
  %188 = icmp slt i32 %179, %172
  %189 = select i1 %188, i32 %179, i32 %172
  br label %190

190:                                              ; preds = %177, %166, %34, %31, %125
  %191 = phi i32 [ -1000000007, %125 ], [ -1000000007, %31 ], [ -1000000007, %34 ], [ %168, %166 ], [ %187, %177 ]
  %192 = phi i32 [ 1000000007, %125 ], [ 1000000007, %31 ], [ 1000000007, %34 ], [ %169, %166 ], [ %185, %177 ]
  %193 = phi i32 [ -1000000007, %125 ], [ -1000000007, %31 ], [ -1000000007, %34 ], [ %170, %166 ], [ %183, %177 ]
  %194 = phi i32 [ 1000000007, %125 ], [ 1000000007, %31 ], [ 1000000007, %34 ], [ %167, %166 ], [ %189, %177 ]
  %195 = sub nsw i32 %191, %194
  %196 = sext i32 %195 to i64
  %197 = sub nsw i32 %193, %192
  %198 = sext i32 %197 to i64
  %199 = mul nsw i64 %196, %198
  %200 = load i64, i64* @ans, align 8, !tbaa !14
  %201 = icmp slt i64 %199, %200
  %202 = select i1 %201, i64 %199, i64 %200
  store i64 %202, i64* @ans, align 8, !tbaa !14
  tail call void @_Z6solve2v()
  %203 = load i64, i64* @ans, align 8, !tbaa !14
  %204 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %203)
  %205 = bitcast %"class.std::basic_ostream"* %204 to i8**
  %206 = load i8*, i8** %205, align 8, !tbaa !28
  %207 = getelementptr i8, i8* %206, i64 -24
  %208 = bitcast i8* %207 to i64*
  %209 = load i64, i64* %208, align 8
  %210 = bitcast %"class.std::basic_ostream"* %204 to i8*
  %211 = add nsw i64 %209, 240
  %212 = getelementptr inbounds i8, i8* %210, i64 %211
  %213 = bitcast i8* %212 to %"class.std::ctype"**
  %214 = load %"class.std::ctype"*, %"class.std::ctype"** %213, align 8, !tbaa !30
  %215 = icmp eq %"class.std::ctype"* %214, null
  br i1 %215, label %216, label %217

216:                                              ; preds = %190
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

217:                                              ; preds = %190
  %218 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %214, i64 0, i32 8
  %219 = load i8, i8* %218, align 8, !tbaa !33
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %224, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %214, i64 0, i32 9, i64 10
  %223 = load i8, i8* %222, align 1, !tbaa !35
  br label %230

224:                                              ; preds = %217
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %214)
  %225 = bitcast %"class.std::ctype"* %214 to i8 (%"class.std::ctype"*, i8)***
  %226 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %225, align 8, !tbaa !28
  %227 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %226, i64 6
  %228 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %227, align 8
  %229 = tail call signext i8 %228(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %214, i8 signext 10)
  br label %230

230:                                              ; preds = %221, %224
  %231 = phi i8 [ %223, %221 ], [ %229, %224 ]
  %232 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204, i8 signext %231)
  %233 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %232)
  ret i32 0

234:                                              ; preds = %251, %41
  %235 = phi i64 [ 1, %41 ], [ %252, %251 ]
  %236 = phi i64 [ %42, %41 ], [ %253, %251 ]
  %237 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %235, i32 0
  %238 = load i32, i32* %237, align 8, !tbaa !24
  %239 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %235, i32 1
  %240 = load i32, i32* %239, align 4, !tbaa !26
  %241 = icmp sgt i32 %238, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %234
  store i32 %240, i32* %237, align 8, !tbaa !12
  store i32 %238, i32* %239, align 4, !tbaa !12
  br label %243

243:                                              ; preds = %234, %242
  %244 = add nuw nsw i64 %235, 1
  %245 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %244, i32 0
  %246 = load i32, i32* %245, align 8, !tbaa !24
  %247 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %244, i32 1
  %248 = load i32, i32* %247, align 4, !tbaa !26
  %249 = icmp sgt i32 %246, %248
  br i1 %249, label %250, label %251

250:                                              ; preds = %243
  store i32 %248, i32* %245, align 8, !tbaa !12
  store i32 %246, i32* %247, align 4, !tbaa !12
  br label %251

251:                                              ; preds = %250, %243
  %252 = add nuw nsw i64 %235, 2
  %253 = add i64 %236, -2
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %115, label %234, !llvm.loop !36
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP1PlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.P* %0, %struct.P* %1, i64 %2, i1 (i64, i64)* %3) local_unnamed_addr #7 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = ptrtoint %struct.P* %0 to i64
  %7 = getelementptr inbounds %struct.P, %struct.P* %0, i64 1
  %8 = bitcast %struct.P* %7 to i64*
  %9 = bitcast %struct.P* %0 to i64*
  %10 = ptrtoint %struct.P* %1 to i64
  %11 = sub i64 %10, %6
  %12 = icmp sgt i64 %11, 128
  br i1 %12, label %13, label %165

13:                                               ; preds = %4
  %14 = bitcast %struct.P* %0 to <2 x i64>*
  %15 = bitcast %struct.P* %0 to <2 x i64>*
  br label %16

16:                                               ; preds = %13, %161
  %17 = phi i64 [ %163, %161 ], [ %11, %13 ]
  %18 = phi %struct.P* [ %140, %161 ], [ %1, %13 ]
  %19 = phi i64 [ %93, %161 ], [ %2, %13 ]
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %92

21:                                               ; preds = %16
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %23, align 8
  call void @_ZSt11__make_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.P* %0, %struct.P* %18, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22)
  br label %24

24:                                               ; preds = %21, %87
  %25 = phi %struct.P* [ %26, %87 ], [ %18, %21 ]
  %26 = getelementptr inbounds %struct.P, %struct.P* %25, i64 -1
  %27 = bitcast %struct.P* %26 to i64*
  %28 = load i64, i64* %27, align 4
  %29 = load i64, i64* %9, align 4
  store i64 %29, i64* %27, align 4
  %30 = ptrtoint %struct.P* %26 to i64
  %31 = sub i64 %30, %6
  %32 = ashr exact i64 %31, 3
  %33 = add nsw i64 %32, -1
  %34 = sdiv i64 %33, 2
  %35 = icmp sgt i64 %31, 16
  br i1 %35, label %36, label %55

36:                                               ; preds = %24, %36
  %37 = phi i64 [ %48, %36 ], [ 0, %24 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %39
  %41 = or i64 %38, 1
  %42 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %41
  %43 = bitcast %struct.P* %40 to i64*
  %44 = load i64, i64* %43, align 4, !tbaa.struct !18
  %45 = bitcast %struct.P* %42 to i64*
  %46 = load i64, i64* %45, align 4, !tbaa.struct !18
  %47 = call zeroext i1 %3(i64 %44, i64 %46)
  %48 = select i1 %47, i64 %41, i64 %39
  %49 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %48
  %50 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %37
  %51 = bitcast %struct.P* %49 to i64*
  %52 = bitcast %struct.P* %50 to i64*
  %53 = load i64, i64* %51, align 4
  store i64 %53, i64* %52, align 4
  %54 = icmp slt i64 %48, %34
  br i1 %54, label %36, label %55, !llvm.loop !37

55:                                               ; preds = %36, %24
  %56 = phi i64 [ 0, %24 ], [ %48, %36 ]
  %57 = and i64 %31, 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %55
  %60 = add nsw i64 %32, -2
  %61 = sdiv i64 %60, 2
  %62 = icmp eq i64 %56, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %64 = shl i64 %56, 1
  %65 = or i64 %64, 1
  %66 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %65
  %67 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %56
  %68 = bitcast %struct.P* %66 to i64*
  %69 = bitcast %struct.P* %67 to i64*
  %70 = load i64, i64* %68, align 4
  store i64 %70, i64* %69, align 4
  br label %71

71:                                               ; preds = %63, %59, %55
  %72 = phi i64 [ %65, %63 ], [ %56, %59 ], [ %56, %55 ]
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %71, %82
  %75 = phi i64 [ %77, %82 ], [ %72, %71 ]
  %76 = add nsw i64 %75, -1
  %77 = lshr i64 %76, 1
  %78 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %77
  %79 = bitcast %struct.P* %78 to i64*
  %80 = load i64, i64* %79, align 4, !tbaa.struct !18
  %81 = call zeroext i1 %3(i64 %80, i64 %28)
  br i1 %81, label %82, label %87

82:                                               ; preds = %74
  %83 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %75
  %84 = bitcast %struct.P* %83 to i64*
  %85 = load i64, i64* %79, align 4
  store i64 %85, i64* %84, align 4
  %86 = icmp ult i64 %76, 2
  br i1 %86, label %87, label %74, !llvm.loop !38

87:                                               ; preds = %82, %74, %71
  %88 = phi i64 [ %72, %71 ], [ %75, %74 ], [ 0, %82 ]
  %89 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %88
  %90 = bitcast %struct.P* %89 to i64*
  store i64 %28, i64* %90, align 4
  %91 = icmp sgt i64 %31, 8
  br i1 %91, label %24, label %165, !llvm.loop !39

92:                                               ; preds = %16
  %93 = add nsw i64 %19, -1
  %94 = lshr i64 %17, 4
  %95 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %94
  %96 = getelementptr inbounds %struct.P, %struct.P* %18, i64 -1
  %97 = load i64, i64* %8, align 4, !tbaa.struct !18
  %98 = bitcast %struct.P* %95 to i64*
  %99 = load i64, i64* %98, align 4, !tbaa.struct !18
  %100 = tail call zeroext i1 %3(i64 %97, i64 %99)
  br i1 %100, label %101, label %118

101:                                              ; preds = %92
  %102 = load i64, i64* %98, align 4, !tbaa.struct !18
  %103 = bitcast %struct.P* %96 to i64*
  %104 = load i64, i64* %103, align 4, !tbaa.struct !18
  %105 = tail call zeroext i1 %3(i64 %102, i64 %104)
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = load i64, i64* %9, align 4
  %108 = load i64, i64* %98, align 4
  store i64 %108, i64* %9, align 4
  store i64 %107, i64* %98, align 4
  br label %135

109:                                              ; preds = %101
  %110 = load i64, i64* %8, align 4, !tbaa.struct !18
  %111 = load i64, i64* %103, align 4, !tbaa.struct !18
  %112 = tail call zeroext i1 %3(i64 %110, i64 %111)
  %113 = load i64, i64* %9, align 4
  br i1 %112, label %114, label %116

114:                                              ; preds = %109
  %115 = load i64, i64* %103, align 4
  store i64 %115, i64* %9, align 4
  store i64 %113, i64* %103, align 4
  br label %135

116:                                              ; preds = %109
  %117 = load i64, i64* %8, align 4
  store i64 %117, i64* %9, align 4
  store i64 %113, i64* %8, align 4
  br label %135

118:                                              ; preds = %92
  %119 = load i64, i64* %8, align 4, !tbaa.struct !18
  %120 = bitcast %struct.P* %96 to i64*
  %121 = load i64, i64* %120, align 4, !tbaa.struct !18
  %122 = tail call zeroext i1 %3(i64 %119, i64 %121)
  br i1 %122, label %123, label %126

123:                                              ; preds = %118
  %124 = load <2 x i64>, <2 x i64>* %14, align 4
  %125 = shufflevector <2 x i64> %124, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %125, <2 x i64>* %15, align 4
  br label %135

126:                                              ; preds = %118
  %127 = load i64, i64* %98, align 4, !tbaa.struct !18
  %128 = load i64, i64* %120, align 4, !tbaa.struct !18
  %129 = tail call zeroext i1 %3(i64 %127, i64 %128)
  %130 = load i64, i64* %9, align 4
  br i1 %129, label %131, label %133

131:                                              ; preds = %126
  %132 = load i64, i64* %120, align 4
  store i64 %132, i64* %9, align 4
  store i64 %130, i64* %120, align 4
  br label %135

133:                                              ; preds = %126
  %134 = load i64, i64* %98, align 4
  store i64 %134, i64* %9, align 4
  store i64 %130, i64* %98, align 4
  br label %135

135:                                              ; preds = %133, %131, %123, %116, %114, %106
  br label %136

136:                                              ; preds = %135, %158
  %137 = phi %struct.P* [ %150, %158 ], [ %18, %135 ]
  %138 = phi %struct.P* [ %145, %158 ], [ %7, %135 ]
  br label %139

139:                                              ; preds = %139, %136
  %140 = phi %struct.P* [ %138, %136 ], [ %145, %139 ]
  %141 = bitcast %struct.P* %140 to i64*
  %142 = load i64, i64* %141, align 4, !tbaa.struct !18
  %143 = load i64, i64* %9, align 4, !tbaa.struct !18
  %144 = tail call zeroext i1 %3(i64 %142, i64 %143)
  %145 = getelementptr inbounds %struct.P, %struct.P* %140, i64 1
  br i1 %144, label %139, label %146, !llvm.loop !40

146:                                              ; preds = %139
  %147 = bitcast %struct.P* %140 to i64*
  br label %148

148:                                              ; preds = %146, %148
  %149 = phi %struct.P* [ %150, %148 ], [ %137, %146 ]
  %150 = getelementptr inbounds %struct.P, %struct.P* %149, i64 -1
  %151 = load i64, i64* %9, align 4, !tbaa.struct !18
  %152 = bitcast %struct.P* %150 to i64*
  %153 = load i64, i64* %152, align 4, !tbaa.struct !18
  %154 = tail call zeroext i1 %3(i64 %151, i64 %153)
  br i1 %154, label %148, label %155, !llvm.loop !41

155:                                              ; preds = %148
  %156 = bitcast %struct.P* %150 to i64*
  %157 = icmp ult %struct.P* %140, %150
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i64, i64* %147, align 4
  %160 = load i64, i64* %156, align 4
  store i64 %160, i64* %147, align 4
  store i64 %159, i64* %156, align 4
  br label %136, !llvm.loop !42

161:                                              ; preds = %155
  tail call void @_ZSt16__introsort_loopIP1PlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.P* %140, %struct.P* %18, i64 %93, i1 (i64, i64)* %3)
  %162 = ptrtoint %struct.P* %140 to i64
  %163 = sub i64 %162, %6
  %164 = icmp sgt i64 %163, 128
  br i1 %164, label %16, label %165, !llvm.loop !43

165:                                              ; preds = %161, %87, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.P* %0, %struct.P* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %struct.P* %1 to i64
  %5 = ptrtoint %struct.P* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %124, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %13 = add nsw i64 %7, -1
  %14 = sdiv i64 %13, 2
  %15 = and i64 %6, 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %9
  %18 = shl nsw i64 %11, 1
  %19 = or i64 %18, 1
  %20 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %19
  %21 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %11
  %22 = bitcast %struct.P* %20 to i64*
  %23 = bitcast %struct.P* %21 to i64*
  br label %71

24:                                               ; preds = %9, %65
  %25 = phi i64 [ %70, %65 ], [ %11, %9 ]
  %26 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %25
  %27 = bitcast %struct.P* %26 to i64*
  %28 = load i64, i64* %27, align 4
  %29 = load i1 (i64, i64)*, i1 (i64, i64)** %12, align 8, !tbaa.struct !44
  %30 = icmp sgt i64 %14, %25
  br i1 %30, label %31, label %65

31:                                               ; preds = %24, %31
  %32 = phi i64 [ %43, %31 ], [ %25, %24 ]
  %33 = shl i64 %32, 1
  %34 = add i64 %33, 2
  %35 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %34
  %36 = or i64 %33, 1
  %37 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %36
  %38 = bitcast %struct.P* %35 to i64*
  %39 = load i64, i64* %38, align 4, !tbaa.struct !18
  %40 = bitcast %struct.P* %37 to i64*
  %41 = load i64, i64* %40, align 4, !tbaa.struct !18
  %42 = tail call zeroext i1 %29(i64 %39, i64 %41)
  %43 = select i1 %42, i64 %36, i64 %34
  %44 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %43
  %45 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %32
  %46 = bitcast %struct.P* %44 to i64*
  %47 = bitcast %struct.P* %45 to i64*
  %48 = load i64, i64* %46, align 4
  store i64 %48, i64* %47, align 4
  %49 = icmp slt i64 %43, %14
  br i1 %49, label %31, label %50, !llvm.loop !37

50:                                               ; preds = %31
  %51 = icmp sgt i64 %43, %25
  br i1 %51, label %52, label %65

52:                                               ; preds = %50, %60
  %53 = phi i64 [ %55, %60 ], [ %43, %50 ]
  %54 = add nsw i64 %53, -1
  %55 = sdiv i64 %54, 2
  %56 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %55
  %57 = bitcast %struct.P* %56 to i64*
  %58 = load i64, i64* %57, align 4, !tbaa.struct !18
  %59 = tail call zeroext i1 %29(i64 %58, i64 %28)
  br i1 %59, label %60, label %65

60:                                               ; preds = %52
  %61 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %53
  %62 = bitcast %struct.P* %61 to i64*
  %63 = load i64, i64* %57, align 4
  store i64 %63, i64* %62, align 4
  %64 = icmp sgt i64 %55, %25
  br i1 %64, label %52, label %65, !llvm.loop !38

65:                                               ; preds = %52, %60, %24, %50
  %66 = phi i64 [ %43, %50 ], [ %25, %24 ], [ %55, %60 ], [ %53, %52 ]
  %67 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %66
  %68 = bitcast %struct.P* %67 to i64*
  store i64 %28, i64* %68, align 4
  %69 = icmp eq i64 %25, 0
  %70 = add nsw i64 %25, -1
  br i1 %69, label %124, label %24, !llvm.loop !45

71:                                               ; preds = %17, %118
  %72 = phi i64 [ %123, %118 ], [ %11, %17 ]
  %73 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %72
  %74 = bitcast %struct.P* %73 to i64*
  %75 = load i64, i64* %74, align 4
  %76 = load i1 (i64, i64)*, i1 (i64, i64)** %12, align 8, !tbaa.struct !44
  %77 = icmp sgt i64 %14, %72
  br i1 %77, label %78, label %97

78:                                               ; preds = %71, %78
  %79 = phi i64 [ %90, %78 ], [ %72, %71 ]
  %80 = shl i64 %79, 1
  %81 = add i64 %80, 2
  %82 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %81
  %83 = or i64 %80, 1
  %84 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %83
  %85 = bitcast %struct.P* %82 to i64*
  %86 = load i64, i64* %85, align 4, !tbaa.struct !18
  %87 = bitcast %struct.P* %84 to i64*
  %88 = load i64, i64* %87, align 4, !tbaa.struct !18
  %89 = tail call zeroext i1 %76(i64 %86, i64 %88)
  %90 = select i1 %89, i64 %83, i64 %81
  %91 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %90
  %92 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %79
  %93 = bitcast %struct.P* %91 to i64*
  %94 = bitcast %struct.P* %92 to i64*
  %95 = load i64, i64* %93, align 4
  store i64 %95, i64* %94, align 4
  %96 = icmp slt i64 %90, %14
  br i1 %96, label %78, label %97, !llvm.loop !37

97:                                               ; preds = %78, %71
  %98 = phi i64 [ %72, %71 ], [ %90, %78 ]
  %99 = icmp eq i64 %98, %11
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load i64, i64* %22, align 4
  store i64 %101, i64* %23, align 4
  br label %102

102:                                              ; preds = %100, %97
  %103 = phi i64 [ %19, %100 ], [ %98, %97 ]
  %104 = icmp sgt i64 %103, %72
  br i1 %104, label %105, label %118

105:                                              ; preds = %102, %113
  %106 = phi i64 [ %108, %113 ], [ %103, %102 ]
  %107 = add nsw i64 %106, -1
  %108 = sdiv i64 %107, 2
  %109 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %108
  %110 = bitcast %struct.P* %109 to i64*
  %111 = load i64, i64* %110, align 4, !tbaa.struct !18
  %112 = tail call zeroext i1 %76(i64 %111, i64 %75)
  br i1 %112, label %113, label %118

113:                                              ; preds = %105
  %114 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %106
  %115 = bitcast %struct.P* %114 to i64*
  %116 = load i64, i64* %110, align 4
  store i64 %116, i64* %115, align 4
  %117 = icmp sgt i64 %108, %72
  br i1 %117, label %105, label %118, !llvm.loop !38

118:                                              ; preds = %105, %113, %102
  %119 = phi i64 [ %103, %102 ], [ %108, %113 ], [ %106, %105 ]
  %120 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %119
  %121 = bitcast %struct.P* %120 to i64*
  store i64 %75, i64* %121, align 4
  %122 = icmp eq i64 %72, 0
  %123 = add nsw i64 %72, -1
  br i1 %122, label %124, label %71, !llvm.loop !45

124:                                              ; preds = %65, %118, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s970167552.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = !{i64 0, i64 65}
!18 = !{i64 0, i64 4, !12, i64 4, i64 4, !12}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = !{!25, !13, i64 0}
!25 = !{!"_ZTS1P", !13, i64 0, !13, i64 4}
!26 = !{!25, !13, i64 4}
!27 = distinct !{!27, !10}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !6, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !32, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !32, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = !{!7, !7, i64 0}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = !{i64 0, i64 8, !5}
!45 = distinct !{!45, !10}
