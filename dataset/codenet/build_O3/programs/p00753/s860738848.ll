; ModuleID = 'Project_CodeNet_C++1400/p00753/s860738848.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s860738848.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@primes = dso_local local_unnamed_addr global [246913 x i8] zeroinitializer, align 16
@max_num = dso_local local_unnamed_addr global i32 246912, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s860738848.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z10set_primesv() local_unnamed_addr #3 {
  store i8 0, i8* getelementptr inbounds ([246913 x i8], [246913 x i8]* @primes, i64 0, i64 0), align 16, !tbaa !5
  store i8 0, i8* getelementptr inbounds ([246913 x i8], [246913 x i8]* @primes, i64 0, i64 1), align 1, !tbaa !5
  %1 = load i32, i32* @max_num, align 4, !tbaa !9
  %2 = icmp slt i32 %1, 2
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = add nsw i32 %1, -1
  %5 = zext i32 %4 to i64
  call void @llvm.memset.p0i8.i64(i8* align 2 getelementptr inbounds ([246913 x i8], [246913 x i8]* @primes, i64 0, i64 2), i8 1, i64 %5, i1 false)
  br label %6

6:                                                ; preds = %3, %0
  %7 = sext i32 %1 to i64
  br label %8

8:                                                ; preds = %6, %36
  %9 = phi i32 [ %38, %36 ], [ 2, %6 ]
  %10 = shl i32 %9, 1
  %11 = icmp sgt i32 %10, %1
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = sext i32 %9 to i64
  br label %17

14:                                               ; preds = %8
  %15 = sext i32 %10 to i64
  %16 = sext i32 %9 to i64
  br label %20

17:                                               ; preds = %20, %12
  %18 = phi i64 [ %13, %12 ], [ %16, %20 ]
  %19 = call i64 @llvm.smax.i64(i64 %18, i64 %7)
  br label %25

20:                                               ; preds = %14, %20
  %21 = phi i64 [ %15, %14 ], [ %23, %20 ]
  %22 = getelementptr inbounds [246913 x i8], [246913 x i8]* @primes, i64 0, i64 %21
  store i8 0, i8* %22, align 1, !tbaa !5
  %23 = add i64 %21, %16
  %24 = icmp sgt i64 %23, %7
  br i1 %24, label %17, label %20, !llvm.loop !11

25:                                               ; preds = %17, %29
  %26 = phi i64 [ %18, %17 ], [ %27, %29 ]
  %27 = add nsw i64 %26, 1
  %28 = icmp eq i64 %26, %19
  br i1 %28, label %36, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds [246913 x i8], [246913 x i8]* @primes, i64 0, i64 %27
  %31 = load i8, i8* %30, align 1, !tbaa !5, !range !13
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %25, label %33, !llvm.loop !14

33:                                               ; preds = %29
  %34 = trunc i64 %27 to i32
  %35 = shl nsw i32 %34, 1
  br label %36

36:                                               ; preds = %25, %33
  %37 = phi i32 [ %35, %33 ], [ %10, %25 ]
  %38 = phi i32 [ %34, %33 ], [ %9, %25 ]
  %39 = icmp sgt i32 %37, %1
  br i1 %39, label %40, label %8, !llvm.loop !15

40:                                               ; preds = %36
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z12primes_counti(i32 %0) local_unnamed_addr #5 {
  %2 = shl i32 %0, 1
  %3 = icmp sgt i32 %2, %0
  br i1 %3, label %4, label %81

4:                                                ; preds = %1
  %5 = sext i32 %0 to i64
  %6 = sext i32 %2 to i64
  %7 = sub nsw i64 %6, %5
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %78, label %9

9:                                                ; preds = %4
  %10 = and i64 %7, -8
  %11 = add nsw i64 %10, %5
  %12 = add nsw i64 %10, -8
  %13 = lshr exact i64 %12, 3
  %14 = add nuw nsw i64 %13, 1
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %52, label %17

17:                                               ; preds = %9
  %18 = and i64 %14, 4611686018427387902
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %49, %19 ]
  %21 = phi <4 x i32> [ zeroinitializer, %17 ], [ %47, %19 ]
  %22 = phi <4 x i32> [ zeroinitializer, %17 ], [ %48, %19 ]
  %23 = phi i64 [ %18, %17 ], [ %50, %19 ]
  %24 = add i64 %20, %5
  %25 = add nsw i64 %24, 1
  %26 = getelementptr inbounds [246913 x i8], [246913 x i8]* @primes, i64 0, i64 %25
  %27 = bitcast i8* %26 to <4 x i8>*
  %28 = load <4 x i8>, <4 x i8>* %27, align 1, !tbaa !5
  %29 = getelementptr inbounds i8, i8* %26, i64 4
  %30 = bitcast i8* %29 to <4 x i8>*
  %31 = load <4 x i8>, <4 x i8>* %30, align 1, !tbaa !5
  %32 = zext <4 x i8> %28 to <4 x i32>
  %33 = zext <4 x i8> %31 to <4 x i32>
  %34 = add <4 x i32> %21, %32
  %35 = add <4 x i32> %22, %33
  %36 = or i64 %20, 8
  %37 = add i64 %36, %5
  %38 = add nsw i64 %37, 1
  %39 = getelementptr inbounds [246913 x i8], [246913 x i8]* @primes, i64 0, i64 %38
  %40 = bitcast i8* %39 to <4 x i8>*
  %41 = load <4 x i8>, <4 x i8>* %40, align 1, !tbaa !5
  %42 = getelementptr inbounds i8, i8* %39, i64 4
  %43 = bitcast i8* %42 to <4 x i8>*
  %44 = load <4 x i8>, <4 x i8>* %43, align 1, !tbaa !5
  %45 = zext <4 x i8> %41 to <4 x i32>
  %46 = zext <4 x i8> %44 to <4 x i32>
  %47 = add <4 x i32> %34, %45
  %48 = add <4 x i32> %35, %46
  %49 = add nuw i64 %20, 16
  %50 = add i64 %23, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %19, !llvm.loop !16

52:                                               ; preds = %19, %9
  %53 = phi <4 x i32> [ undef, %9 ], [ %47, %19 ]
  %54 = phi <4 x i32> [ undef, %9 ], [ %48, %19 ]
  %55 = phi i64 [ 0, %9 ], [ %49, %19 ]
  %56 = phi <4 x i32> [ zeroinitializer, %9 ], [ %47, %19 ]
  %57 = phi <4 x i32> [ zeroinitializer, %9 ], [ %48, %19 ]
  %58 = icmp eq i64 %15, 0
  br i1 %58, label %72, label %59

59:                                               ; preds = %52
  %60 = add i64 %55, %5
  %61 = add nsw i64 %60, 1
  %62 = getelementptr inbounds [246913 x i8], [246913 x i8]* @primes, i64 0, i64 %61
  %63 = getelementptr inbounds i8, i8* %62, i64 4
  %64 = bitcast i8* %63 to <4 x i8>*
  %65 = load <4 x i8>, <4 x i8>* %64, align 1, !tbaa !5
  %66 = zext <4 x i8> %65 to <4 x i32>
  %67 = add <4 x i32> %57, %66
  %68 = bitcast i8* %62 to <4 x i8>*
  %69 = load <4 x i8>, <4 x i8>* %68, align 1, !tbaa !5
  %70 = zext <4 x i8> %69 to <4 x i32>
  %71 = add <4 x i32> %56, %70
  br label %72

72:                                               ; preds = %52, %59
  %73 = phi <4 x i32> [ %53, %52 ], [ %71, %59 ]
  %74 = phi <4 x i32> [ %54, %52 ], [ %67, %59 ]
  %75 = add <4 x i32> %74, %73
  %76 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %75)
  %77 = icmp eq i64 %7, %10
  br i1 %77, label %81, label %78

78:                                               ; preds = %4, %72
  %79 = phi i64 [ %5, %4 ], [ %11, %72 ]
  %80 = phi i32 [ 0, %4 ], [ %76, %72 ]
  br label %83

81:                                               ; preds = %83, %72, %1
  %82 = phi i32 [ 0, %1 ], [ %76, %72 ], [ %90, %83 ]
  ret i32 %82

83:                                               ; preds = %78, %83
  %84 = phi i64 [ %86, %83 ], [ %79, %78 ]
  %85 = phi i32 [ %90, %83 ], [ %80, %78 ]
  %86 = add nsw i64 %84, 1
  %87 = getelementptr inbounds [246913 x i8], [246913 x i8]* @primes, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5, !range !13
  %89 = zext i8 %88 to i32
  %90 = add nuw nsw i32 %85, %89
  %91 = icmp eq i64 %86, %6
  br i1 %91, label %81, label %83, !llvm.loop !18
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #12
  store i8 0, i8* getelementptr inbounds ([246913 x i8], [246913 x i8]* @primes, i64 0, i64 0), align 16, !tbaa !5
  store i8 0, i8* getelementptr inbounds ([246913 x i8], [246913 x i8]* @primes, i64 0, i64 1), align 1, !tbaa !5
  %3 = load i32, i32* @max_num, align 4, !tbaa !9
  %4 = icmp slt i32 %3, 2
  br i1 %4, label %8, label %5

5:                                                ; preds = %0
  %6 = add nsw i32 %3, -1
  %7 = zext i32 %6 to i64
  tail call void @llvm.memset.p0i8.i64(i8* align 2 getelementptr inbounds ([246913 x i8], [246913 x i8]* @primes, i64 0, i64 2), i8 1, i64 %7, i1 false) #12
  br label %8

8:                                                ; preds = %5, %0
  %9 = sext i32 %3 to i64
  br label %10

10:                                               ; preds = %38, %8
  %11 = phi i32 [ %40, %38 ], [ 2, %8 ]
  %12 = shl i32 %11, 1
  %13 = icmp sgt i32 %12, %3
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = sext i32 %11 to i64
  br label %19

16:                                               ; preds = %10
  %17 = sext i32 %12 to i64
  %18 = sext i32 %11 to i64
  br label %22

19:                                               ; preds = %22, %14
  %20 = phi i64 [ %15, %14 ], [ %18, %22 ]
  %21 = tail call i64 @llvm.smax.i64(i64 %20, i64 %9) #12
  br label %27

22:                                               ; preds = %22, %16
  %23 = phi i64 [ %17, %16 ], [ %25, %22 ]
  %24 = getelementptr inbounds [246913 x i8], [246913 x i8]* @primes, i64 0, i64 %23
  store i8 0, i8* %24, align 1, !tbaa !5
  %25 = add i64 %23, %18
  %26 = icmp sgt i64 %25, %9
  br i1 %26, label %19, label %22, !llvm.loop !11

27:                                               ; preds = %31, %19
  %28 = phi i64 [ %20, %19 ], [ %29, %31 ]
  %29 = add nsw i64 %28, 1
  %30 = icmp eq i64 %28, %21
  br i1 %30, label %38, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [246913 x i8], [246913 x i8]* @primes, i64 0, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !5, !range !13
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %27, label %35, !llvm.loop !14

35:                                               ; preds = %31
  %36 = trunc i64 %29 to i32
  %37 = shl nsw i32 %36, 1
  br label %38

38:                                               ; preds = %27, %35
  %39 = phi i32 [ %37, %35 ], [ %12, %27 ]
  %40 = phi i32 [ %36, %35 ], [ %11, %27 ]
  %41 = icmp sgt i32 %39, %3
  br i1 %41, label %42, label %10, !llvm.loop !15

42:                                               ; preds = %38
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %44 = load i32, i32* %1, align 4, !tbaa !9
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %171, label %46

46:                                               ; preds = %42, %164
  %47 = phi i32 [ %169, %164 ], [ %44, %42 ]
  %48 = shl i32 %47, 1
  %49 = icmp sgt i32 %48, %47
  br i1 %49, label %50, label %136

50:                                               ; preds = %46
  %51 = sext i32 %47 to i64
  %52 = sext i32 %48 to i64
  %53 = sub nsw i64 %52, %51
  %54 = icmp ult i64 %53, 8
  br i1 %54, label %124, label %55

55:                                               ; preds = %50
  %56 = and i64 %53, -8
  %57 = add nsw i64 %56, %51
  %58 = add nsw i64 %56, -8
  %59 = lshr exact i64 %58, 3
  %60 = add nuw nsw i64 %59, 1
  %61 = and i64 %60, 1
  %62 = icmp eq i64 %58, 0
  br i1 %62, label %98, label %63

63:                                               ; preds = %55
  %64 = and i64 %60, 4611686018427387902
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %95, %65 ]
  %67 = phi <4 x i32> [ zeroinitializer, %63 ], [ %93, %65 ]
  %68 = phi <4 x i32> [ zeroinitializer, %63 ], [ %94, %65 ]
  %69 = phi i64 [ %64, %63 ], [ %96, %65 ]
  %70 = add i64 %66, %51
  %71 = add nsw i64 %70, 1
  %72 = getelementptr inbounds [246913 x i8], [246913 x i8]* @primes, i64 0, i64 %71
  %73 = bitcast i8* %72 to <4 x i8>*
  %74 = load <4 x i8>, <4 x i8>* %73, align 1, !tbaa !5
  %75 = getelementptr inbounds i8, i8* %72, i64 4
  %76 = bitcast i8* %75 to <4 x i8>*
  %77 = load <4 x i8>, <4 x i8>* %76, align 1, !tbaa !5
  %78 = zext <4 x i8> %74 to <4 x i32>
  %79 = zext <4 x i8> %77 to <4 x i32>
  %80 = add <4 x i32> %67, %78
  %81 = add <4 x i32> %68, %79
  %82 = or i64 %66, 8
  %83 = add i64 %82, %51
  %84 = add nsw i64 %83, 1
  %85 = getelementptr inbounds [246913 x i8], [246913 x i8]* @primes, i64 0, i64 %84
  %86 = bitcast i8* %85 to <4 x i8>*
  %87 = load <4 x i8>, <4 x i8>* %86, align 1, !tbaa !5
  %88 = getelementptr inbounds i8, i8* %85, i64 4
  %89 = bitcast i8* %88 to <4 x i8>*
  %90 = load <4 x i8>, <4 x i8>* %89, align 1, !tbaa !5
  %91 = zext <4 x i8> %87 to <4 x i32>
  %92 = zext <4 x i8> %90 to <4 x i32>
  %93 = add <4 x i32> %80, %91
  %94 = add <4 x i32> %81, %92
  %95 = add nuw i64 %66, 16
  %96 = add i64 %69, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %65, !llvm.loop !20

98:                                               ; preds = %65, %55
  %99 = phi <4 x i32> [ undef, %55 ], [ %93, %65 ]
  %100 = phi <4 x i32> [ undef, %55 ], [ %94, %65 ]
  %101 = phi i64 [ 0, %55 ], [ %95, %65 ]
  %102 = phi <4 x i32> [ zeroinitializer, %55 ], [ %93, %65 ]
  %103 = phi <4 x i32> [ zeroinitializer, %55 ], [ %94, %65 ]
  %104 = icmp eq i64 %61, 0
  br i1 %104, label %118, label %105

105:                                              ; preds = %98
  %106 = add i64 %101, %51
  %107 = add nsw i64 %106, 1
  %108 = getelementptr inbounds [246913 x i8], [246913 x i8]* @primes, i64 0, i64 %107
  %109 = getelementptr inbounds i8, i8* %108, i64 4
  %110 = bitcast i8* %109 to <4 x i8>*
  %111 = load <4 x i8>, <4 x i8>* %110, align 1, !tbaa !5
  %112 = zext <4 x i8> %111 to <4 x i32>
  %113 = add <4 x i32> %103, %112
  %114 = bitcast i8* %108 to <4 x i8>*
  %115 = load <4 x i8>, <4 x i8>* %114, align 1, !tbaa !5
  %116 = zext <4 x i8> %115 to <4 x i32>
  %117 = add <4 x i32> %102, %116
  br label %118

118:                                              ; preds = %98, %105
  %119 = phi <4 x i32> [ %99, %98 ], [ %117, %105 ]
  %120 = phi <4 x i32> [ %100, %98 ], [ %113, %105 ]
  %121 = add <4 x i32> %120, %119
  %122 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %121)
  %123 = icmp eq i64 %53, %56
  br i1 %123, label %136, label %124

124:                                              ; preds = %50, %118
  %125 = phi i64 [ %51, %50 ], [ %57, %118 ]
  %126 = phi i32 [ 0, %50 ], [ %122, %118 ]
  br label %127

127:                                              ; preds = %124, %127
  %128 = phi i64 [ %130, %127 ], [ %125, %124 ]
  %129 = phi i32 [ %134, %127 ], [ %126, %124 ]
  %130 = add nsw i64 %128, 1
  %131 = getelementptr inbounds [246913 x i8], [246913 x i8]* @primes, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !5, !range !13
  %133 = zext i8 %132 to i32
  %134 = add nuw nsw i32 %129, %133
  %135 = icmp eq i64 %130, %52
  br i1 %135, label %136, label %127, !llvm.loop !21

136:                                              ; preds = %127, %118, %46
  %137 = phi i32 [ 0, %46 ], [ %122, %118 ], [ %134, %127 ]
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %137)
  %139 = bitcast %"class.std::basic_ostream"* %138 to i8**
  %140 = load i8*, i8** %139, align 8, !tbaa !22
  %141 = getelementptr i8, i8* %140, i64 -24
  %142 = bitcast i8* %141 to i64*
  %143 = load i64, i64* %142, align 8
  %144 = bitcast %"class.std::basic_ostream"* %138 to i8*
  %145 = add nsw i64 %143, 240
  %146 = getelementptr inbounds i8, i8* %144, i64 %145
  %147 = bitcast i8* %146 to %"class.std::ctype"**
  %148 = load %"class.std::ctype"*, %"class.std::ctype"** %147, align 8, !tbaa !24
  %149 = icmp eq %"class.std::ctype"* %148, null
  br i1 %149, label %150, label %151

150:                                              ; preds = %136
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

151:                                              ; preds = %136
  %152 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %148, i64 0, i32 8
  %153 = load i8, i8* %152, align 8, !tbaa !27
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %148, i64 0, i32 9, i64 10
  %157 = load i8, i8* %156, align 1, !tbaa !29
  br label %164

158:                                              ; preds = %151
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %148)
  %159 = bitcast %"class.std::ctype"* %148 to i8 (%"class.std::ctype"*, i8)***
  %160 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %159, align 8, !tbaa !22
  %161 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %160, i64 6
  %162 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %161, align 8
  %163 = call signext i8 %162(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %148, i8 signext 10)
  br label %164

164:                                              ; preds = %155, %158
  %165 = phi i8 [ %157, %155 ], [ %163, %158 ]
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138, i8 signext %165)
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166)
  %168 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %169 = load i32, i32* %1, align 4, !tbaa !9
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %46, !llvm.loop !30

171:                                              ; preds = %164, %42
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #12
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s860738848.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nofree nosync nounwind readnone willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{i8 0, i8 2}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !12, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !12, !17}
!21 = distinct !{!21, !12, !19, !17}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !6, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !6, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !12}
