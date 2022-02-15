; ModuleID = 'Project_CodeNet_C++1400/p03232/s788464646.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s788464646.cpp"
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
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@f = dso_local local_unnamed_addr global [201010 x i64] zeroinitializer, align 16
@rf = dso_local local_unnamed_addr global [201010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s788464646.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3invx(i64 %0) local_unnamed_addr #3 {
  %2 = load i64, i64* @MOD, align 8, !tbaa !5
  %3 = add nsw i64 %2, -2
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %1, %14
  %6 = phi i64 [ %17, %14 ], [ %0, %1 ]
  %7 = phi i64 [ %18, %14 ], [ %3, %1 ]
  %8 = phi i64 [ %15, %14 ], [ 1, %1 ]
  %9 = and i64 %7, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %8
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %8, %5 ]
  %16 = mul nsw i64 %6, %6
  %17 = srem i64 %16, %2
  %18 = sdiv i64 %7, 2
  %19 = add i64 %7, 1
  %20 = icmp ult i64 %19, 3
  br i1 %20, label %21, label %5, !llvm.loop !9

21:                                               ; preds = %14, %1
  %22 = phi i64 [ 1, %1 ], [ %15, %14 ]
  ret i64 %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([201010 x i64], [201010 x i64]* @f, i64 0, i64 0), align 16, !tbaa !5
  %1 = load i64, i64* @MOD, align 8, !tbaa !5
  br label %29

2:                                                ; preds = %29
  %3 = add nsw i64 %1, -2
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %38

5:                                                ; preds = %2, %5
  %6 = phi i64 [ %26, %5 ], [ 0, %2 ]
  %7 = getelementptr inbounds [201010 x i64], [201010 x i64]* @rf, i64 0, i64 %6
  %8 = bitcast i64* %7 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %8, align 16, !tbaa !5
  %9 = getelementptr inbounds i64, i64* %7, i64 2
  %10 = bitcast i64* %9 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %10, align 16, !tbaa !5
  %11 = or i64 %6, 4
  %12 = getelementptr inbounds [201010 x i64], [201010 x i64]* @rf, i64 0, i64 %11
  %13 = bitcast i64* %12 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %13, align 16, !tbaa !5
  %14 = getelementptr inbounds i64, i64* %12, i64 2
  %15 = bitcast i64* %14 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %15, align 16, !tbaa !5
  %16 = or i64 %6, 8
  %17 = getelementptr inbounds [201010 x i64], [201010 x i64]* @rf, i64 0, i64 %16
  %18 = bitcast i64* %17 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %18, align 16, !tbaa !5
  %19 = getelementptr inbounds i64, i64* %17, i64 2
  %20 = bitcast i64* %19 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %20, align 16, !tbaa !5
  %21 = or i64 %6, 12
  %22 = getelementptr inbounds [201010 x i64], [201010 x i64]* @rf, i64 0, i64 %21
  %23 = bitcast i64* %22 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %23, align 16, !tbaa !5
  %24 = getelementptr inbounds i64, i64* %22, i64 2
  %25 = bitcast i64* %24 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %25, align 16, !tbaa !5
  %26 = add nuw nsw i64 %6, 16
  %27 = icmp eq i64 %26, 201008
  br i1 %27, label %28, label %5, !llvm.loop !11

28:                                               ; preds = %5
  store i64 1, i64* getelementptr inbounds ([201010 x i64], [201010 x i64]* @rf, i64 0, i64 201008), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([201010 x i64], [201010 x i64]* @rf, i64 0, i64 201009), align 8, !tbaa !5
  br label %37

29:                                               ; preds = %64, %0
  %30 = phi i64 [ 1, %0 ], [ %66, %64 ]
  %31 = phi i64 [ 1, %0 ], [ %68, %64 ]
  %32 = mul nsw i64 %30, %31
  %33 = srem i64 %32, %1
  %34 = getelementptr inbounds [201010 x i64], [201010 x i64]* @f, i64 0, i64 %31
  store i64 %33, i64* %34, align 8, !tbaa !5
  %35 = add nuw nsw i64 %31, 1
  %36 = icmp eq i64 %35, 201010
  br i1 %36, label %2, label %64, !llvm.loop !13

37:                                               ; preds = %57, %28
  ret void

38:                                               ; preds = %2, %61
  %39 = phi i64 [ %63, %61 ], [ 1, %2 ]
  %40 = phi i64 [ %59, %61 ], [ 0, %2 ]
  br label %41

41:                                               ; preds = %38, %50
  %42 = phi i64 [ %53, %50 ], [ %39, %38 ]
  %43 = phi i64 [ %54, %50 ], [ %3, %38 ]
  %44 = phi i64 [ %51, %50 ], [ 1, %38 ]
  %45 = and i64 %43, 1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %41
  %48 = mul nsw i64 %44, %42
  %49 = srem i64 %48, %1
  br label %50

50:                                               ; preds = %47, %41
  %51 = phi i64 [ %49, %47 ], [ %44, %41 ]
  %52 = mul nsw i64 %42, %42
  %53 = srem i64 %52, %1
  %54 = sdiv i64 %43, 2
  %55 = add i64 %43, 1
  %56 = icmp ult i64 %55, 3
  br i1 %56, label %57, label %41, !llvm.loop !9

57:                                               ; preds = %50
  %58 = getelementptr inbounds [201010 x i64], [201010 x i64]* @rf, i64 0, i64 %40
  store i64 %51, i64* %58, align 8, !tbaa !5
  %59 = add nuw nsw i64 %40, 1
  %60 = icmp eq i64 %59, 201010
  br i1 %60, label %37, label %61, !llvm.loop !14

61:                                               ; preds = %57
  %62 = getelementptr inbounds [201010 x i64], [201010 x i64]* @f, i64 0, i64 %59
  %63 = load i64, i64* %62, align 8, !tbaa !5
  br label %38

64:                                               ; preds = %29
  %65 = mul nsw i64 %33, %35
  %66 = srem i64 %65, %1
  %67 = getelementptr inbounds [201010 x i64], [201010 x i64]* @f, i64 0, i64 %35
  store i64 %66, i64* %67, align 8, !tbaa !5
  %68 = add nuw nsw i64 %31, 2
  br label %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %20, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [201010 x i64], [201010 x i64]* @f, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = sub nsw i32 %0, %1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [201010 x i64], [201010 x i64]* @rf, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [201010 x i64], [201010 x i64]* @rf, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = mul nsw i64 %14, %11
  %16 = load i64, i64* @MOD, align 8, !tbaa !5
  %17 = srem i64 %15, %16
  %18 = mul nsw i64 %17, %7
  %19 = srem i64 %18, %16
  br label %20

20:                                               ; preds = %2, %4
  %21 = phi i64 [ %19, %4 ], [ 0, %2 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3addRxx(i64* nocapture nonnull readnone align 8 %0, i64 %1) local_unnamed_addr #6 {
  unreachable
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([201010 x i64], [201010 x i64]* @f, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i64, i64* @MOD, align 8, !tbaa !5
  br label %30

3:                                                ; preds = %30
  %4 = add nsw i64 %2, -2
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %38

6:                                                ; preds = %3, %6
  %7 = phi i64 [ %27, %6 ], [ 0, %3 ]
  %8 = getelementptr inbounds [201010 x i64], [201010 x i64]* @rf, i64 0, i64 %7
  %9 = bitcast i64* %8 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %9, align 16, !tbaa !5
  %10 = getelementptr inbounds i64, i64* %8, i64 2
  %11 = bitcast i64* %10 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %11, align 16, !tbaa !5
  %12 = or i64 %7, 4
  %13 = getelementptr inbounds [201010 x i64], [201010 x i64]* @rf, i64 0, i64 %12
  %14 = bitcast i64* %13 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %14, align 16, !tbaa !5
  %15 = getelementptr inbounds i64, i64* %13, i64 2
  %16 = bitcast i64* %15 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %16, align 16, !tbaa !5
  %17 = or i64 %7, 8
  %18 = getelementptr inbounds [201010 x i64], [201010 x i64]* @rf, i64 0, i64 %17
  %19 = bitcast i64* %18 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds i64, i64* %18, i64 2
  %21 = bitcast i64* %20 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %21, align 16, !tbaa !5
  %22 = or i64 %7, 12
  %23 = getelementptr inbounds [201010 x i64], [201010 x i64]* @rf, i64 0, i64 %22
  %24 = bitcast i64* %23 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %24, align 16, !tbaa !5
  %25 = getelementptr inbounds i64, i64* %23, i64 2
  %26 = bitcast i64* %25 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %26, align 16, !tbaa !5
  %27 = add nuw nsw i64 %7, 16
  %28 = icmp eq i64 %27, 201008
  br i1 %28, label %29, label %6, !llvm.loop !15

29:                                               ; preds = %6
  store i64 1, i64* getelementptr inbounds ([201010 x i64], [201010 x i64]* @rf, i64 0, i64 201008), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([201010 x i64], [201010 x i64]* @rf, i64 0, i64 201009), align 8, !tbaa !5
  br label %64

30:                                               ; preds = %188, %0
  %31 = phi i64 [ 1, %0 ], [ %190, %188 ]
  %32 = phi i64 [ 1, %0 ], [ %192, %188 ]
  %33 = mul nsw i64 %32, %31
  %34 = srem i64 %33, %2
  %35 = getelementptr inbounds [201010 x i64], [201010 x i64]* @f, i64 0, i64 %32
  store i64 %34, i64* %35, align 8, !tbaa !5
  %36 = add nuw nsw i64 %32, 1
  %37 = icmp eq i64 %36, 201010
  br i1 %37, label %3, label %188, !llvm.loop !13

38:                                               ; preds = %3, %61
  %39 = phi i64 [ %63, %61 ], [ 1, %3 ]
  %40 = phi i64 [ %59, %61 ], [ 0, %3 ]
  br label %41

41:                                               ; preds = %50, %38
  %42 = phi i64 [ %53, %50 ], [ %39, %38 ]
  %43 = phi i64 [ %54, %50 ], [ %4, %38 ]
  %44 = phi i64 [ %51, %50 ], [ 1, %38 ]
  %45 = and i64 %43, 1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %41
  %48 = mul nsw i64 %44, %42
  %49 = srem i64 %48, %2
  br label %50

50:                                               ; preds = %47, %41
  %51 = phi i64 [ %49, %47 ], [ %44, %41 ]
  %52 = mul nsw i64 %42, %42
  %53 = srem i64 %52, %2
  %54 = sdiv i64 %43, 2
  %55 = add i64 %43, 1
  %56 = icmp ult i64 %55, 3
  br i1 %56, label %57, label %41, !llvm.loop !9

57:                                               ; preds = %50
  %58 = getelementptr inbounds [201010 x i64], [201010 x i64]* @rf, i64 0, i64 %40
  store i64 %51, i64* %58, align 8, !tbaa !5
  %59 = add nuw nsw i64 %40, 1
  %60 = icmp eq i64 %59, 201010
  br i1 %60, label %64, label %61, !llvm.loop !14

61:                                               ; preds = %57
  %62 = getelementptr inbounds [201010 x i64], [201010 x i64]* @f, i64 0, i64 %59
  %63 = load i64, i64* %62, align 8, !tbaa !5
  br label %38

64:                                               ; preds = %57, %29
  %65 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %65) #14
  %66 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %67 = load i32, i32* %1, align 4, !tbaa !16
  %68 = sext i32 %67 to i64
  %69 = icmp slt i32 %67, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

71:                                               ; preds = %64
  %72 = icmp eq i32 %67, 0
  br i1 %72, label %93, label %73

73:                                               ; preds = %71
  %74 = shl nuw nsw i64 %68, 3
  %75 = call noalias nonnull i8* @_Znwm(i64 %74) #16
  %76 = bitcast i8* %75 to i64*
  store i64 0, i64* %76, align 8, !tbaa !5
  %77 = icmp eq i32 %67, 1
  br i1 %77, label %81, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, i8* %75, i64 8
  %80 = add nsw i64 %74, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %79, i8 0, i64 %80, i1 false)
  br label %81

81:                                               ; preds = %78, %73
  %82 = load i32, i32* %1, align 4, !tbaa !16
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %105, label %84

84:                                               ; preds = %109, %81
  %85 = phi i32 [ %82, %81 ], [ %111, %109 ]
  %86 = add nsw i32 %85, 1
  %87 = icmp slt i32 %85, -1
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %89 unwind label %120

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %84
  %91 = sext i32 %86 to i64
  %92 = icmp eq i32 %86, 0
  br label %93

93:                                               ; preds = %90, %71
  %94 = phi i64* [ %76, %90 ], [ null, %71 ]
  %95 = phi i32 [ %85, %90 ], [ 0, %71 ]
  %96 = phi i64 [ %91, %90 ], [ 1, %71 ]
  %97 = shl nuw nsw i64 %96, 3
  %98 = invoke noalias nonnull i8* @_Znwm(i64 %97) #16
          to label %99 unwind label %120

99:                                               ; preds = %93
  %100 = bitcast i8* %98 to i64*
  store i64 0, i64* %100, align 8, !tbaa !5
  %101 = icmp eq i32 %95, 0
  br i1 %101, label %116, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, i8* %98, i64 8
  %104 = add nsw i64 %97, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %103, i8 0, i64 %104, i1 false)
  br label %116

105:                                              ; preds = %81, %109
  %106 = phi i64 [ %110, %109 ], [ 0, %81 ]
  %107 = getelementptr inbounds i64, i64* %76, i64 %106
  %108 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %107)
          to label %109 unwind label %114

109:                                              ; preds = %105
  %110 = add nuw nsw i64 %106, 1
  %111 = load i32, i32* %1, align 4, !tbaa !16
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %110, %112
  br i1 %113, label %105, label %84, !llvm.loop !18

114:                                              ; preds = %105
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %182

116:                                              ; preds = %102, %99
  %117 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %117, align 8, !tbaa !5
  %118 = load i32, i32* %1, align 4, !tbaa !16
  %119 = icmp slt i32 %118, 2
  br i1 %119, label %133, label %123

120:                                              ; preds = %93, %88
  %121 = phi i64* [ %94, %93 ], [ %76, %88 ]
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %178

123:                                              ; preds = %116
  %124 = load i64, i64* @MOD, align 8, !tbaa !5
  %125 = add nsw i64 %124, -2
  %126 = icmp ne i64 %125, 0
  br label %127

127:                                              ; preds = %127, %123
  %128 = phi i1 [ %132, %127 ], [ %126, %123 ]
  %129 = phi i64 [ %130, %127 ], [ %125, %123 ]
  call void @llvm.assume(i1 %128)
  %130 = sdiv i64 %129, 2
  %131 = add i64 %129, 1
  %132 = icmp ugt i64 %131, 2
  br label %127

133:                                              ; preds = %116
  %134 = icmp ne i32 %118, 1
  call void @llvm.assume(i1 %134)
  %135 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 0)
          to label %136 unwind label %175

136:                                              ; preds = %133
  %137 = bitcast %"class.std::basic_ostream"* %135 to i8**
  %138 = load i8*, i8** %137, align 8, !tbaa !19
  %139 = getelementptr i8, i8* %138, i64 -24
  %140 = bitcast i8* %139 to i64*
  %141 = load i64, i64* %140, align 8
  %142 = bitcast %"class.std::basic_ostream"* %135 to i8*
  %143 = add nsw i64 %141, 240
  %144 = getelementptr inbounds i8, i8* %142, i64 %143
  %145 = bitcast i8* %144 to %"class.std::ctype"**
  %146 = load %"class.std::ctype"*, %"class.std::ctype"** %145, align 8, !tbaa !21
  %147 = icmp eq %"class.std::ctype"* %146, null
  br i1 %147, label %148, label %150

148:                                              ; preds = %136
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %149 unwind label %175

149:                                              ; preds = %148
  unreachable

150:                                              ; preds = %136
  %151 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %146, i64 0, i32 8
  %152 = load i8, i8* %151, align 8, !tbaa !25
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %146, i64 0, i32 9, i64 10
  %156 = load i8, i8* %155, align 1, !tbaa !27
  br label %164

157:                                              ; preds = %150
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %146)
          to label %158 unwind label %175

158:                                              ; preds = %157
  %159 = bitcast %"class.std::ctype"* %146 to i8 (%"class.std::ctype"*, i8)***
  %160 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %159, align 8, !tbaa !19
  %161 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %160, i64 6
  %162 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %161, align 8
  %163 = invoke signext i8 %162(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %146, i8 signext 10)
          to label %164 unwind label %175

164:                                              ; preds = %158, %154
  %165 = phi i8 [ %156, %154 ], [ %163, %158 ]
  %166 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i8 signext %165)
          to label %167 unwind label %175

167:                                              ; preds = %164
  %168 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166)
          to label %169 unwind label %175

169:                                              ; preds = %167
  %170 = bitcast i64* %100 to i8*
  call void @_ZdlPv(i8* nonnull %170) #14
  %171 = icmp eq i64* %94, null
  br i1 %171, label %174, label %172

172:                                              ; preds = %169
  %173 = bitcast i64* %94 to i8*
  call void @_ZdlPv(i8* nonnull %173) #14
  br label %174

174:                                              ; preds = %169, %172
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65) #14
  ret i32 0

175:                                              ; preds = %167, %164, %158, %157, %148, %133
  %176 = landingpad { i8*, i32 }
          cleanup
  %177 = bitcast i64* %100 to i8*
  call void @_ZdlPv(i8* nonnull %177) #14
  br label %178

178:                                              ; preds = %120, %175
  %179 = phi i64* [ %94, %175 ], [ %121, %120 ]
  %180 = phi { i8*, i32 } [ %176, %175 ], [ %122, %120 ]
  %181 = icmp eq i64* %179, null
  br i1 %181, label %186, label %182

182:                                              ; preds = %114, %178
  %183 = phi { i8*, i32 } [ %115, %114 ], [ %180, %178 ]
  %184 = phi i64* [ %76, %114 ], [ %179, %178 ]
  %185 = bitcast i64* %184 to i8*
  call void @_ZdlPv(i8* nonnull %185) #14
  br label %186

186:                                              ; preds = %182, %178
  %187 = phi { i8*, i32 } [ %183, %182 ], [ %180, %178 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65) #14
  resume { i8*, i32 } %187

188:                                              ; preds = %30
  %189 = mul nsw i64 %36, %34
  %190 = srem i64 %189, %2
  %191 = getelementptr inbounds [201010 x i64], [201010 x i64]* @f, i64 0, i64 %36
  store i64 %190, i64* %191, align 8, !tbaa !5
  %192 = add nuw nsw i64 %32, 2
  br label %30
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s788464646.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse noreturn nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !12}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
