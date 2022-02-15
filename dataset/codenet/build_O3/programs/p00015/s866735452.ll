; ModuleID = 'Project_CodeNet_C++1400/p00015/s866735452.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s866735452.cpp"
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
@a = dso_local global [100 x i8] zeroinitializer, align 16
@b = dso_local global [100 x i8] zeroinitializer, align 16
@anum = dso_local global [25 x i32] zeroinitializer, align 16
@bnum = dso_local global [25 x i32] zeroinitializer, align 16
@resultnum = dso_local local_unnamed_addr global [25 x i32] zeroinitializer, align 16
@result = dso_local global [100 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s866735452.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z9mpstr2numPiPc(i32* %0, i8* readonly %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi i8* [ %1, %2 ], [ %7, %6 ]
  %5 = load i8, i8* %4, align 1, !tbaa !5
  switch i8 %5, label %8 [
    i8 32, label %6
    i8 9, label %6
    i8 48, label %14
  ]

6:                                                ; preds = %3, %3
  %7 = getelementptr inbounds i8, i8* %4, i64 1
  br label %3, !llvm.loop !8

8:                                                ; preds = %3, %14
  %9 = phi i8 [ %17, %14 ], [ %5, %3 ]
  %10 = phi i8* [ %16, %14 ], [ %4, %3 ]
  %11 = ptrtoint i8* %10 to i64
  %12 = add i8 %9, -48
  %13 = icmp ult i8 %12, 10
  br i1 %13, label %19, label %25, !llvm.loop !10

14:                                               ; preds = %3, %14
  %15 = phi i8* [ %16, %14 ], [ %4, %3 ]
  %16 = getelementptr inbounds i8, i8* %15, i64 1
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 48
  br i1 %18, label %14, label %8, !llvm.loop !11

19:                                               ; preds = %8, %19
  %20 = phi i8* [ %21, %19 ], [ %10, %8 ]
  %21 = getelementptr inbounds i8, i8* %20, i64 1
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = add i8 %22, -48
  %24 = icmp ult i8 %23, 10
  br i1 %24, label %19, label %25, !llvm.loop !10

25:                                               ; preds = %19, %8
  %26 = phi i8* [ %10, %8 ], [ %21, %19 ]
  %27 = ptrtoint i8* %26 to i64
  %28 = icmp eq i8* %26, %10
  br i1 %28, label %95, label %29

29:                                               ; preds = %25
  %30 = sub i64 %27, %11
  %31 = xor i64 %11, -1
  %32 = and i64 %30, 1
  %33 = sub i64 0, %27
  %34 = icmp eq i64 %31, %33
  br i1 %34, label %69, label %35

35:                                               ; preds = %29
  %36 = and i64 %30, -2
  br label %37

37:                                               ; preds = %99, %35
  %38 = phi i8* [ %26, %35 ], [ %59, %99 ]
  %39 = phi i32* [ %0, %35 ], [ %100, %99 ]
  %40 = phi i32 [ 0, %35 ], [ %101, %99 ]
  %41 = phi i32 [ 1, %35 ], [ %102, %99 ]
  %42 = phi i64 [ %36, %35 ], [ %103, %99 ]
  %43 = getelementptr inbounds i8, i8* %38, i64 -1
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 %45, -48
  %47 = mul nsw i32 %46, %41
  %48 = add nsw i32 %47, %40
  %49 = icmp eq i32 %41, 1000
  %50 = mul nsw i32 %41, 10
  %51 = icmp eq i8* %43, %10
  %52 = or i1 %51, %49
  br i1 %52, label %53, label %55

53:                                               ; preds = %37
  %54 = getelementptr inbounds i32, i32* %39, i64 1
  store i32 %48, i32* %54, align 4, !tbaa !12
  br label %55

55:                                               ; preds = %37, %53
  %56 = phi i32* [ %54, %53 ], [ %39, %37 ]
  %57 = phi i32 [ 0, %53 ], [ %48, %37 ]
  %58 = phi i32 [ 1, %53 ], [ %50, %37 ]
  %59 = getelementptr inbounds i8, i8* %38, i64 -2
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = sext i8 %60 to i32
  %62 = add nsw i32 %61, -48
  %63 = mul nsw i32 %62, %58
  %64 = add nsw i32 %63, %57
  %65 = icmp eq i32 %58, 1000
  %66 = mul nsw i32 %58, 10
  %67 = icmp eq i8* %59, %10
  %68 = or i1 %67, %65
  br i1 %68, label %97, label %99

69:                                               ; preds = %99, %29
  %70 = phi i32* [ undef, %29 ], [ %100, %99 ]
  %71 = phi i8* [ %26, %29 ], [ %59, %99 ]
  %72 = phi i32* [ %0, %29 ], [ %100, %99 ]
  %73 = phi i32 [ 0, %29 ], [ %101, %99 ]
  %74 = phi i32 [ 1, %29 ], [ %102, %99 ]
  %75 = icmp eq i64 %32, 0
  br i1 %75, label %88, label %76

76:                                               ; preds = %69
  %77 = getelementptr inbounds i8, i8* %71, i64 -1
  %78 = icmp eq i32 %74, 1000
  %79 = icmp eq i8* %77, %10
  %80 = or i1 %79, %78
  br i1 %80, label %81, label %88

81:                                               ; preds = %76
  %82 = load i8, i8* %77, align 1, !tbaa !5
  %83 = sext i8 %82 to i32
  %84 = add nsw i32 %83, -48
  %85 = mul nsw i32 %84, %74
  %86 = add nsw i32 %85, %73
  %87 = getelementptr inbounds i32, i32* %72, i64 1
  store i32 %86, i32* %87, align 4, !tbaa !12
  br label %88

88:                                               ; preds = %81, %76, %69
  %89 = phi i32* [ %70, %69 ], [ %87, %81 ], [ %72, %76 ]
  %90 = ptrtoint i32* %89 to i64
  %91 = ptrtoint i32* %0 to i64
  %92 = sub i64 %90, %91
  %93 = lshr exact i64 %92, 2
  %94 = trunc i64 %93 to i32
  br label %95

95:                                               ; preds = %25, %88
  %96 = phi i32 [ %94, %88 ], [ 0, %25 ]
  store i32 %96, i32* %0, align 4, !tbaa !12
  ret void

97:                                               ; preds = %55
  %98 = getelementptr inbounds i32, i32* %56, i64 1
  store i32 %64, i32* %98, align 4, !tbaa !12
  br label %99

99:                                               ; preds = %97, %55
  %100 = phi i32* [ %98, %97 ], [ %56, %55 ]
  %101 = phi i32 [ 0, %97 ], [ %64, %55 ]
  %102 = phi i32 [ 1, %97 ], [ %66, %55 ]
  %103 = add i64 %42, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %69, label %37, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5mpaddPiS_S_(i32* nocapture %0, i32* nocapture readonly %1, i32* nocapture readonly %2) local_unnamed_addr #3 {
  %4 = load i32, i32* %1, align 4, !tbaa !12
  %5 = load i32, i32* %2, align 4, !tbaa !12
  %6 = icmp slt i32 %4, %5
  %7 = select i1 %6, i32 %5, i32 %4
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %14

9:                                                ; preds = %42, %3
  %10 = phi i32* [ %0, %3 ], [ %43, %42 ]
  %11 = phi i32 [ 0, %3 ], [ %44, %42 ]
  %12 = getelementptr inbounds i32, i32* %10, i64 1
  store i32 %11, i32* %12, align 4, !tbaa !12
  %13 = add nsw i32 %11, %7
  store i32 %13, i32* %0, align 4, !tbaa !12
  ret void

14:                                               ; preds = %3, %42
  %15 = phi i32 [ %45, %42 ], [ 1, %3 ]
  %16 = phi i32 [ %44, %42 ], [ 0, %3 ]
  %17 = phi i32* [ %43, %42 ], [ %0, %3 ]
  %18 = phi i32* [ %26, %42 ], [ %1, %3 ]
  %19 = phi i32* [ %34, %42 ], [ %2, %3 ]
  %20 = icmp sgt i32 %15, %4
  br i1 %20, label %25, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds i32, i32* %18, i64 1
  %23 = load i32, i32* %22, align 4, !tbaa !12
  %24 = add nsw i32 %23, %16
  br label %25

25:                                               ; preds = %21, %14
  %26 = phi i32* [ %22, %21 ], [ %18, %14 ]
  %27 = phi i32 [ %24, %21 ], [ %16, %14 ]
  %28 = icmp sgt i32 %15, %5
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i32, i32* %19, i64 1
  %31 = load i32, i32* %30, align 4, !tbaa !12
  %32 = add nsw i32 %31, %27
  br label %33

33:                                               ; preds = %29, %25
  %34 = phi i32* [ %30, %29 ], [ %19, %25 ]
  %35 = phi i32 [ %32, %29 ], [ %27, %25 ]
  %36 = icmp slt i32 %35, 10000
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = getelementptr inbounds i32, i32* %17, i64 1
  store i32 %35, i32* %38, align 4, !tbaa !12
  br label %42

39:                                               ; preds = %33
  %40 = add nsw i32 %35, -10000
  %41 = getelementptr inbounds i32, i32* %17, i64 1
  store i32 %40, i32* %41, align 4, !tbaa !12
  br label %42

42:                                               ; preds = %37, %39
  %43 = phi i32* [ %38, %37 ], [ %41, %39 ]
  %44 = phi i32 [ 0, %37 ], [ 1, %39 ]
  %45 = add nuw i32 %15, 1
  %46 = icmp eq i32 %15, %7
  br i1 %46, label %9, label %14, !llvm.loop !15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z9mpnum2strPcPi(i8* %0, i32* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %1, align 4, !tbaa !12
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1
  store i8 48, i8* %0, align 1, !tbaa !5
  store i8 0, i8* %6, align 1, !tbaa !5
  br label %65

7:                                                ; preds = %2
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %9, label %38

9:                                                ; preds = %7, %9
  %10 = phi i32 [ %36, %9 ], [ %3, %7 ]
  %11 = phi i64 [ %34, %9 ], [ -1, %7 ]
  %12 = phi i32* [ %14, %9 ], [ %1, %7 ]
  %13 = getelementptr inbounds i8, i8* %0, i64 %11
  %14 = getelementptr inbounds i32, i32* %12, i64 1
  %15 = load i32, i32* %14, align 4, !tbaa !12
  %16 = srem i32 %15, 10
  %17 = trunc i32 %16 to i8
  %18 = add nsw i8 %17, 48
  %19 = getelementptr inbounds i8, i8* %13, i64 1
  store i8 %18, i8* %19, align 1, !tbaa !5
  %20 = sdiv i32 %15, 10
  %21 = srem i32 %20, 10
  %22 = trunc i32 %21 to i8
  %23 = add nsw i8 %22, 48
  %24 = getelementptr inbounds i8, i8* %13, i64 2
  store i8 %23, i8* %24, align 1, !tbaa !5
  %25 = sdiv i32 %15, 100
  %26 = srem i32 %25, 10
  %27 = trunc i32 %26 to i8
  %28 = add nsw i8 %27, 48
  %29 = getelementptr inbounds i8, i8* %13, i64 3
  store i8 %28, i8* %29, align 1, !tbaa !5
  %30 = sdiv i32 %15, 1000
  %31 = srem i32 %30, 10
  %32 = trunc i32 %31 to i8
  %33 = add nsw i8 %32, 48
  %34 = add nsw i64 %11, 4
  %35 = getelementptr inbounds i8, i8* %0, i64 %34
  store i8 %33, i8* %35, align 1, !tbaa !5
  %36 = add nsw i32 %10, -1
  %37 = icmp sgt i32 %10, 1
  br i1 %37, label %9, label %38, !llvm.loop !16

38:                                               ; preds = %9, %7
  %39 = phi i64 [ -1, %7 ], [ %34, %9 ]
  br label %40

40:                                               ; preds = %38, %40
  %41 = phi i64 [ %45, %40 ], [ %39, %38 ]
  %42 = getelementptr inbounds i8, i8* %0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 48
  %45 = add nsw i64 %41, -1
  br i1 %44, label %40, label %46, !llvm.loop !17

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, i8* %0, i64 %41
  %48 = getelementptr inbounds i8, i8* %47, i64 1
  store i8 0, i8* %48, align 1, !tbaa !5
  %49 = icmp sgt i64 %41, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %46
  %51 = load i8, i8* %0, align 1, !tbaa !5
  store i8 %43, i8* %0, align 1, !tbaa !5
  store i8 %51, i8* %47, align 1, !tbaa !5
  %52 = icmp sgt i64 %41, 2
  br i1 %52, label %53, label %65, !llvm.loop !18

53:                                               ; preds = %50
  %54 = add nsw i64 %41, -1
  %55 = getelementptr inbounds i8, i8* %0, i64 %54
  %56 = getelementptr inbounds i8, i8* %0, i64 1
  br label %57

57:                                               ; preds = %53, %57
  %58 = phi i8* [ %55, %53 ], [ %63, %57 ]
  %59 = phi i8* [ %56, %53 ], [ %62, %57 ]
  %60 = load i8, i8* %58, align 1, !tbaa !5
  %61 = load i8, i8* %59, align 1, !tbaa !5
  %62 = getelementptr inbounds i8, i8* %59, i64 1
  store i8 %60, i8* %59, align 1, !tbaa !5
  %63 = getelementptr inbounds i8, i8* %58, i64 -1
  store i8 %61, i8* %58, align 1, !tbaa !5
  %64 = icmp ult i8* %62, %63
  br i1 %64, label %57, label %65, !llvm.loop !18

65:                                               ; preds = %57, %50, %46, %5
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !12
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %370, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0

7:                                                ; preds = %0, %370
  %8 = phi i32 [ %374, %370 ], [ 1, %0 ]
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0), i64 100)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0), i64 100)
  %9 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #10
  %10 = icmp ugt i64 %9, 80
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0)) #10
  %13 = icmp ugt i64 %12, 80
  br i1 %13, label %14, label %39

14:                                               ; preds = %11, %7
  %15 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 240
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::ctype"**
  %23 = load %"class.std::ctype"*, %"class.std::ctype"** %22, align 8, !tbaa !21
  %24 = icmp eq %"class.std::ctype"* %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %14
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

26:                                               ; preds = %14
  %27 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %23, i64 0, i32 8
  %28 = load i8, i8* %27, align 8, !tbaa !25
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %23, i64 0, i32 9, i64 10
  %32 = load i8, i8* %31, align 1, !tbaa !5
  br label %370

33:                                               ; preds = %26
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %23)
  %34 = bitcast %"class.std::ctype"* %23 to i8 (%"class.std::ctype"*, i8)***
  %35 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %34, align 8, !tbaa !19
  %36 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %35, i64 6
  %37 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %36, align 8
  %38 = call signext i8 %37(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %23, i8 signext 10)
  br label %370

39:                                               ; preds = %11, %42
  %40 = phi i8* [ %43, %42 ], [ getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0), %11 ]
  %41 = load i8, i8* %40, align 1, !tbaa !5
  switch i8 %41, label %44 [
    i8 32, label %42
    i8 9, label %42
    i8 48, label %50
  ]

42:                                               ; preds = %39, %39
  %43 = getelementptr inbounds i8, i8* %40, i64 1
  br label %39, !llvm.loop !8

44:                                               ; preds = %39, %50
  %45 = phi i8 [ %53, %50 ], [ %41, %39 ]
  %46 = phi i8* [ %52, %50 ], [ %40, %39 ]
  %47 = ptrtoint i8* %46 to i64
  %48 = add i8 %45, -48
  %49 = icmp ult i8 %48, 10
  br i1 %49, label %55, label %129, !llvm.loop !10

50:                                               ; preds = %39, %50
  %51 = phi i8* [ %52, %50 ], [ %40, %39 ]
  %52 = getelementptr inbounds i8, i8* %51, i64 1
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %53, 48
  br i1 %54, label %50, label %44, !llvm.loop !11

55:                                               ; preds = %44, %55
  %56 = phi i8* [ %57, %55 ], [ %46, %44 ]
  %57 = getelementptr inbounds i8, i8* %56, i64 1
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = add i8 %58, -48
  %60 = icmp ult i8 %59, 10
  br i1 %60, label %55, label %61, !llvm.loop !10

61:                                               ; preds = %55
  %62 = ptrtoint i8* %57 to i64
  %63 = icmp eq i8* %57, %46
  br i1 %63, label %129, label %64

64:                                               ; preds = %61
  %65 = sub i64 %62, %47
  %66 = xor i64 %47, -1
  %67 = and i64 %65, 1
  %68 = sub i64 0, %62
  %69 = icmp eq i64 %66, %68
  br i1 %69, label %104, label %70

70:                                               ; preds = %64
  %71 = and i64 %65, -2
  br label %72

72:                                               ; preds = %379, %70
  %73 = phi i8* [ %57, %70 ], [ %94, %379 ]
  %74 = phi i32* [ getelementptr inbounds ([25 x i32], [25 x i32]* @anum, i64 0, i64 0), %70 ], [ %380, %379 ]
  %75 = phi i32 [ 0, %70 ], [ %381, %379 ]
  %76 = phi i32 [ 1, %70 ], [ %382, %379 ]
  %77 = phi i64 [ %71, %70 ], [ %383, %379 ]
  %78 = getelementptr inbounds i8, i8* %73, i64 -1
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = sext i8 %79 to i32
  %81 = add nsw i32 %80, -48
  %82 = mul nsw i32 %81, %76
  %83 = add nsw i32 %82, %75
  %84 = icmp eq i32 %76, 1000
  %85 = mul nsw i32 %76, 10
  %86 = icmp eq i8* %78, %46
  %87 = or i1 %86, %84
  br i1 %87, label %88, label %90

88:                                               ; preds = %72
  %89 = getelementptr inbounds i32, i32* %74, i64 1
  store i32 %83, i32* %89, align 4, !tbaa !12
  br label %90

90:                                               ; preds = %88, %72
  %91 = phi i32* [ %89, %88 ], [ %74, %72 ]
  %92 = phi i32 [ 0, %88 ], [ %83, %72 ]
  %93 = phi i32 [ 1, %88 ], [ %85, %72 ]
  %94 = getelementptr inbounds i8, i8* %73, i64 -2
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = sext i8 %95 to i32
  %97 = add nsw i32 %96, -48
  %98 = mul nsw i32 %97, %93
  %99 = add nsw i32 %98, %92
  %100 = icmp eq i32 %93, 1000
  %101 = mul nsw i32 %93, 10
  %102 = icmp eq i8* %94, %46
  %103 = or i1 %102, %100
  br i1 %103, label %377, label %379

104:                                              ; preds = %379, %64
  %105 = phi i32* [ undef, %64 ], [ %380, %379 ]
  %106 = phi i8* [ %57, %64 ], [ %94, %379 ]
  %107 = phi i32* [ getelementptr inbounds ([25 x i32], [25 x i32]* @anum, i64 0, i64 0), %64 ], [ %380, %379 ]
  %108 = phi i32 [ 0, %64 ], [ %381, %379 ]
  %109 = phi i32 [ 1, %64 ], [ %382, %379 ]
  %110 = icmp eq i64 %67, 0
  br i1 %110, label %123, label %111

111:                                              ; preds = %104
  %112 = getelementptr inbounds i8, i8* %106, i64 -1
  %113 = icmp eq i32 %109, 1000
  %114 = icmp eq i8* %112, %46
  %115 = or i1 %114, %113
  br i1 %115, label %116, label %123

116:                                              ; preds = %111
  %117 = load i8, i8* %112, align 1, !tbaa !5
  %118 = sext i8 %117 to i32
  %119 = add nsw i32 %118, -48
  %120 = mul nsw i32 %119, %109
  %121 = add nsw i32 %120, %108
  %122 = getelementptr inbounds i32, i32* %107, i64 1
  store i32 %121, i32* %122, align 4, !tbaa !12
  br label %123

123:                                              ; preds = %116, %111, %104
  %124 = phi i32* [ %105, %104 ], [ %122, %116 ], [ %107, %111 ]
  %125 = ptrtoint i32* %124 to i64
  %126 = sub i64 %125, ptrtoint ([25 x i32]* @anum to i64)
  %127 = lshr exact i64 %126, 2
  %128 = trunc i64 %127 to i32
  br label %129

129:                                              ; preds = %44, %61, %123
  %130 = phi i32 [ %128, %123 ], [ 0, %61 ], [ 0, %44 ]
  store i32 %130, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @anum, i64 0, i64 0), align 16, !tbaa !12
  br label %131

131:                                              ; preds = %134, %129
  %132 = phi i8* [ getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0), %129 ], [ %135, %134 ]
  %133 = load i8, i8* %132, align 1, !tbaa !5
  switch i8 %133, label %136 [
    i8 32, label %134
    i8 9, label %134
    i8 48, label %142
  ]

134:                                              ; preds = %131, %131
  %135 = getelementptr inbounds i8, i8* %132, i64 1
  br label %131, !llvm.loop !8

136:                                              ; preds = %131, %142
  %137 = phi i8 [ %145, %142 ], [ %133, %131 ]
  %138 = phi i8* [ %144, %142 ], [ %132, %131 ]
  %139 = ptrtoint i8* %138 to i64
  %140 = add i8 %137, -48
  %141 = icmp ult i8 %140, 10
  br i1 %141, label %147, label %221, !llvm.loop !10

142:                                              ; preds = %131, %142
  %143 = phi i8* [ %144, %142 ], [ %132, %131 ]
  %144 = getelementptr inbounds i8, i8* %143, i64 1
  %145 = load i8, i8* %144, align 1, !tbaa !5
  %146 = icmp eq i8 %145, 48
  br i1 %146, label %142, label %136, !llvm.loop !11

147:                                              ; preds = %136, %147
  %148 = phi i8* [ %149, %147 ], [ %138, %136 ]
  %149 = getelementptr inbounds i8, i8* %148, i64 1
  %150 = load i8, i8* %149, align 1, !tbaa !5
  %151 = add i8 %150, -48
  %152 = icmp ult i8 %151, 10
  br i1 %152, label %147, label %153, !llvm.loop !10

153:                                              ; preds = %147
  %154 = ptrtoint i8* %149 to i64
  %155 = icmp eq i8* %149, %138
  br i1 %155, label %221, label %156

156:                                              ; preds = %153
  %157 = sub i64 %154, %139
  %158 = xor i64 %139, -1
  %159 = and i64 %157, 1
  %160 = sub i64 0, %154
  %161 = icmp eq i64 %158, %160
  br i1 %161, label %196, label %162

162:                                              ; preds = %156
  %163 = and i64 %157, -2
  br label %164

164:                                              ; preds = %387, %162
  %165 = phi i8* [ %149, %162 ], [ %186, %387 ]
  %166 = phi i32* [ getelementptr inbounds ([25 x i32], [25 x i32]* @bnum, i64 0, i64 0), %162 ], [ %388, %387 ]
  %167 = phi i32 [ 0, %162 ], [ %389, %387 ]
  %168 = phi i32 [ 1, %162 ], [ %390, %387 ]
  %169 = phi i64 [ %163, %162 ], [ %391, %387 ]
  %170 = getelementptr inbounds i8, i8* %165, i64 -1
  %171 = load i8, i8* %170, align 1, !tbaa !5
  %172 = sext i8 %171 to i32
  %173 = add nsw i32 %172, -48
  %174 = mul nsw i32 %173, %168
  %175 = add nsw i32 %174, %167
  %176 = icmp eq i32 %168, 1000
  %177 = mul nsw i32 %168, 10
  %178 = icmp eq i8* %170, %138
  %179 = or i1 %178, %176
  br i1 %179, label %180, label %182

180:                                              ; preds = %164
  %181 = getelementptr inbounds i32, i32* %166, i64 1
  store i32 %175, i32* %181, align 4, !tbaa !12
  br label %182

182:                                              ; preds = %180, %164
  %183 = phi i32* [ %181, %180 ], [ %166, %164 ]
  %184 = phi i32 [ 0, %180 ], [ %175, %164 ]
  %185 = phi i32 [ 1, %180 ], [ %177, %164 ]
  %186 = getelementptr inbounds i8, i8* %165, i64 -2
  %187 = load i8, i8* %186, align 1, !tbaa !5
  %188 = sext i8 %187 to i32
  %189 = add nsw i32 %188, -48
  %190 = mul nsw i32 %189, %185
  %191 = add nsw i32 %190, %184
  %192 = icmp eq i32 %185, 1000
  %193 = mul nsw i32 %185, 10
  %194 = icmp eq i8* %186, %138
  %195 = or i1 %194, %192
  br i1 %195, label %385, label %387

196:                                              ; preds = %387, %156
  %197 = phi i32* [ undef, %156 ], [ %388, %387 ]
  %198 = phi i8* [ %149, %156 ], [ %186, %387 ]
  %199 = phi i32* [ getelementptr inbounds ([25 x i32], [25 x i32]* @bnum, i64 0, i64 0), %156 ], [ %388, %387 ]
  %200 = phi i32 [ 0, %156 ], [ %389, %387 ]
  %201 = phi i32 [ 1, %156 ], [ %390, %387 ]
  %202 = icmp eq i64 %159, 0
  br i1 %202, label %215, label %203

203:                                              ; preds = %196
  %204 = getelementptr inbounds i8, i8* %198, i64 -1
  %205 = icmp eq i32 %201, 1000
  %206 = icmp eq i8* %204, %138
  %207 = or i1 %206, %205
  br i1 %207, label %208, label %215

208:                                              ; preds = %203
  %209 = load i8, i8* %204, align 1, !tbaa !5
  %210 = sext i8 %209 to i32
  %211 = add nsw i32 %210, -48
  %212 = mul nsw i32 %211, %201
  %213 = add nsw i32 %212, %200
  %214 = getelementptr inbounds i32, i32* %199, i64 1
  store i32 %213, i32* %214, align 4, !tbaa !12
  br label %215

215:                                              ; preds = %208, %203, %196
  %216 = phi i32* [ %197, %196 ], [ %214, %208 ], [ %199, %203 ]
  %217 = ptrtoint i32* %216 to i64
  %218 = sub i64 %217, ptrtoint ([25 x i32]* @bnum to i64)
  %219 = lshr exact i64 %218, 2
  %220 = trunc i64 %219 to i32
  br label %221

221:                                              ; preds = %136, %153, %215
  %222 = phi i32 [ %220, %215 ], [ 0, %153 ], [ 0, %136 ]
  store i32 %222, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @bnum, i64 0, i64 0), align 16, !tbaa !12
  %223 = icmp slt i32 %130, %222
  %224 = select i1 %223, i32 %222, i32 %130
  %225 = icmp slt i32 %224, 1
  br i1 %225, label %259, label %226

226:                                              ; preds = %221, %254
  %227 = phi i32 [ %257, %254 ], [ 1, %221 ]
  %228 = phi i32 [ %256, %254 ], [ 0, %221 ]
  %229 = phi i32* [ %255, %254 ], [ getelementptr inbounds ([25 x i32], [25 x i32]* @resultnum, i64 0, i64 0), %221 ]
  %230 = phi i32* [ %238, %254 ], [ getelementptr inbounds ([25 x i32], [25 x i32]* @anum, i64 0, i64 0), %221 ]
  %231 = phi i32* [ %246, %254 ], [ getelementptr inbounds ([25 x i32], [25 x i32]* @bnum, i64 0, i64 0), %221 ]
  %232 = icmp sgt i32 %227, %130
  br i1 %232, label %237, label %233

233:                                              ; preds = %226
  %234 = getelementptr inbounds i32, i32* %230, i64 1
  %235 = load i32, i32* %234, align 4, !tbaa !12
  %236 = add nsw i32 %235, %228
  br label %237

237:                                              ; preds = %233, %226
  %238 = phi i32* [ %234, %233 ], [ %230, %226 ]
  %239 = phi i32 [ %236, %233 ], [ %228, %226 ]
  %240 = icmp sgt i32 %227, %222
  br i1 %240, label %245, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds i32, i32* %231, i64 1
  %243 = load i32, i32* %242, align 4, !tbaa !12
  %244 = add nsw i32 %243, %239
  br label %245

245:                                              ; preds = %241, %237
  %246 = phi i32* [ %242, %241 ], [ %231, %237 ]
  %247 = phi i32 [ %244, %241 ], [ %239, %237 ]
  %248 = icmp slt i32 %247, 10000
  br i1 %248, label %249, label %251

249:                                              ; preds = %245
  %250 = getelementptr inbounds i32, i32* %229, i64 1
  store i32 %247, i32* %250, align 4, !tbaa !12
  br label %254

251:                                              ; preds = %245
  %252 = add nsw i32 %247, -10000
  %253 = getelementptr inbounds i32, i32* %229, i64 1
  store i32 %252, i32* %253, align 4, !tbaa !12
  br label %254

254:                                              ; preds = %251, %249
  %255 = phi i32* [ %250, %249 ], [ %253, %251 ]
  %256 = phi i32 [ 0, %249 ], [ 1, %251 ]
  %257 = add nuw i32 %227, 1
  %258 = icmp eq i32 %227, %224
  br i1 %258, label %259, label %226, !llvm.loop !15

259:                                              ; preds = %254, %221
  %260 = phi i32* [ getelementptr inbounds ([25 x i32], [25 x i32]* @resultnum, i64 0, i64 0), %221 ], [ %255, %254 ]
  %261 = phi i32 [ 0, %221 ], [ %256, %254 ]
  %262 = getelementptr inbounds i32, i32* %260, i64 1
  store i32 %261, i32* %262, align 4, !tbaa !12
  %263 = add nsw i32 %261, %224
  store i32 %263, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @resultnum, i64 0, i64 0), align 16, !tbaa !12
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %259
  store i8 48, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @result, i64 0, i64 0), align 16, !tbaa !5
  store i8 0, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @result, i64 0, i64 1), align 1, !tbaa !5
  br label %316

266:                                              ; preds = %259
  %267 = icmp sgt i32 %263, 0
  br i1 %267, label %268, label %295

268:                                              ; preds = %266, %268
  %269 = phi i32 [ %293, %268 ], [ %263, %266 ]
  %270 = phi i8* [ %292, %268 ], [ getelementptr ([100 x i8], [100 x i8]* @result, i64 0, i64 -1), %266 ]
  %271 = phi i32* [ %272, %268 ], [ getelementptr inbounds ([25 x i32], [25 x i32]* @resultnum, i64 0, i64 0), %266 ]
  %272 = getelementptr inbounds i32, i32* %271, i64 1
  %273 = load i32, i32* %272, align 4, !tbaa !12
  %274 = srem i32 %273, 10
  %275 = trunc i32 %274 to i8
  %276 = add nsw i8 %275, 48
  %277 = getelementptr inbounds i8, i8* %270, i64 1
  store i8 %276, i8* %277, align 1, !tbaa !5
  %278 = sdiv i32 %273, 10
  %279 = srem i32 %278, 10
  %280 = trunc i32 %279 to i8
  %281 = add nsw i8 %280, 48
  %282 = getelementptr inbounds i8, i8* %270, i64 2
  store i8 %281, i8* %282, align 1, !tbaa !5
  %283 = sdiv i32 %273, 100
  %284 = srem i32 %283, 10
  %285 = trunc i32 %284 to i8
  %286 = add nsw i8 %285, 48
  %287 = getelementptr inbounds i8, i8* %270, i64 3
  store i8 %286, i8* %287, align 1, !tbaa !5
  %288 = sdiv i32 %273, 1000
  %289 = srem i32 %288, 10
  %290 = trunc i32 %289 to i8
  %291 = add nsw i8 %290, 48
  %292 = getelementptr inbounds i8, i8* %270, i64 4
  store i8 %291, i8* %292, align 1, !tbaa !5
  %293 = add nsw i32 %269, -1
  %294 = icmp sgt i32 %269, 1
  br i1 %294, label %268, label %295, !llvm.loop !16

295:                                              ; preds = %268, %266
  %296 = phi i8* [ getelementptr ([100 x i8], [100 x i8]* @result, i64 0, i64 -1), %266 ], [ %292, %268 ]
  br label %297

297:                                              ; preds = %295, %297
  %298 = phi i8* [ %301, %297 ], [ %296, %295 ]
  %299 = load i8, i8* %298, align 1, !tbaa !5
  %300 = icmp eq i8 %299, 48
  %301 = getelementptr inbounds i8, i8* %298, i64 -1
  br i1 %300, label %297, label %302, !llvm.loop !17

302:                                              ; preds = %297
  %303 = getelementptr inbounds i8, i8* %298, i64 1
  store i8 0, i8* %303, align 1, !tbaa !5
  %304 = icmp ugt i8* %298, getelementptr inbounds ([100 x i8], [100 x i8]* @result, i64 0, i64 0)
  br i1 %304, label %305, label %316

305:                                              ; preds = %302
  %306 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @result, i64 0, i64 0), align 16, !tbaa !5
  store i8 %299, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @result, i64 0, i64 0), align 16, !tbaa !5
  store i8 %306, i8* %298, align 1, !tbaa !5
  %307 = icmp ugt i8* %301, getelementptr inbounds ([100 x i8], [100 x i8]* @result, i64 0, i64 1)
  br i1 %307, label %308, label %316, !llvm.loop !18

308:                                              ; preds = %305, %308
  %309 = phi i8* [ %314, %308 ], [ %301, %305 ]
  %310 = phi i8* [ %313, %308 ], [ getelementptr inbounds ([100 x i8], [100 x i8]* @result, i64 0, i64 1), %305 ]
  %311 = load i8, i8* %309, align 1, !tbaa !5
  %312 = load i8, i8* %310, align 1, !tbaa !5
  %313 = getelementptr inbounds i8, i8* %310, i64 1
  store i8 %311, i8* %310, align 1, !tbaa !5
  %314 = getelementptr inbounds i8, i8* %309, i64 -1
  store i8 %312, i8* %309, align 1, !tbaa !5
  %315 = icmp ult i8* %313, %314
  br i1 %315, label %308, label %316, !llvm.loop !18

316:                                              ; preds = %308, %305, %265, %302
  %317 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @result, i64 0, i64 0)) #10
  %318 = icmp ugt i64 %317, 80
  br i1 %318, label %319, label %344

319:                                              ; preds = %316
  %320 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
  %321 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %322 = getelementptr i8, i8* %321, i64 -24
  %323 = bitcast i8* %322 to i64*
  %324 = load i64, i64* %323, align 8
  %325 = add nsw i64 %324, 240
  %326 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %325
  %327 = bitcast i8* %326 to %"class.std::ctype"**
  %328 = load %"class.std::ctype"*, %"class.std::ctype"** %327, align 8, !tbaa !21
  %329 = icmp eq %"class.std::ctype"* %328, null
  br i1 %329, label %330, label %331

330:                                              ; preds = %319
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

331:                                              ; preds = %319
  %332 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %328, i64 0, i32 8
  %333 = load i8, i8* %332, align 8, !tbaa !25
  %334 = icmp eq i8 %333, 0
  br i1 %334, label %338, label %335

335:                                              ; preds = %331
  %336 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %328, i64 0, i32 9, i64 10
  %337 = load i8, i8* %336, align 1, !tbaa !5
  br label %370

338:                                              ; preds = %331
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %328)
  %339 = bitcast %"class.std::ctype"* %328 to i8 (%"class.std::ctype"*, i8)***
  %340 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %339, align 8, !tbaa !19
  %341 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %340, i64 6
  %342 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %341, align 8
  %343 = call signext i8 %342(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %328, i8 signext 10)
  br label %370

344:                                              ; preds = %316
  %345 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @result, i64 0, i64 0)) #9
  %346 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([100 x i8], [100 x i8]* @result, i64 0, i64 0), i64 %345)
  %347 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %348 = getelementptr i8, i8* %347, i64 -24
  %349 = bitcast i8* %348 to i64*
  %350 = load i64, i64* %349, align 8
  %351 = add nsw i64 %350, 240
  %352 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %351
  %353 = bitcast i8* %352 to %"class.std::ctype"**
  %354 = load %"class.std::ctype"*, %"class.std::ctype"** %353, align 8, !tbaa !21
  %355 = icmp eq %"class.std::ctype"* %354, null
  br i1 %355, label %356, label %357

356:                                              ; preds = %344
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

357:                                              ; preds = %344
  %358 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %354, i64 0, i32 8
  %359 = load i8, i8* %358, align 8, !tbaa !25
  %360 = icmp eq i8 %359, 0
  br i1 %360, label %364, label %361

361:                                              ; preds = %357
  %362 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %354, i64 0, i32 9, i64 10
  %363 = load i8, i8* %362, align 1, !tbaa !5
  br label %370

364:                                              ; preds = %357
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %354)
  %365 = bitcast %"class.std::ctype"* %354 to i8 (%"class.std::ctype"*, i8)***
  %366 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %365, align 8, !tbaa !19
  %367 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %366, i64 6
  %368 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %367, align 8
  %369 = call signext i8 %368(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %354, i8 signext 10)
  br label %370

370:                                              ; preds = %364, %361, %338, %335, %33, %30
  %371 = phi i8 [ %32, %30 ], [ %38, %33 ], [ %337, %335 ], [ %343, %338 ], [ %363, %361 ], [ %369, %364 ]
  %372 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %371)
  %373 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %372)
  %374 = add nuw nsw i32 %8, 1
  %375 = load i32, i32* %1, align 4, !tbaa !12
  %376 = icmp slt i32 %8, %375
  br i1 %376, label %7, label %6, !llvm.loop !27

377:                                              ; preds = %90
  %378 = getelementptr inbounds i32, i32* %91, i64 1
  store i32 %99, i32* %378, align 4, !tbaa !12
  br label %379

379:                                              ; preds = %377, %90
  %380 = phi i32* [ %378, %377 ], [ %91, %90 ]
  %381 = phi i32 [ 0, %377 ], [ %99, %90 ]
  %382 = phi i32 [ 1, %377 ], [ %101, %90 ]
  %383 = add i64 %77, -2
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %104, label %72, !llvm.loop !14

385:                                              ; preds = %182
  %386 = getelementptr inbounds i32, i32* %183, i64 1
  store i32 %191, i32* %386, align 4, !tbaa !12
  br label %387

387:                                              ; preds = %385, %182
  %388 = phi i32* [ %386, %385 ], [ %183, %182 ]
  %389 = phi i32 [ 0, %385 ], [ %191, %182 ]
  %390 = phi i32 [ 1, %385 ], [ %193, %182 ]
  %391 = add i64 %169, -2
  %392 = icmp eq i64 %391, 0
  br i1 %392, label %196, label %164, !llvm.loop !14
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s866735452.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !7, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !6, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !6, i64 0}
!24 = !{!"bool", !6, i64 0}
!25 = !{!26, !6, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!27 = distinct !{!27, !9}
