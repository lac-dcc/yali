; ModuleID = 'Project_CodeNet_C++1400/p02965/s199400259.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s199400259.cpp"
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
@fact = dso_local local_unnamed_addr global [3000010 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [3000010 x i32] zeroinitializer, align 16
@mod = dso_local local_unnamed_addr global i32 998244353, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s199400259.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3gcdii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i32 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i32 %6, %5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i32 [ %0, %2 ], [ %5, %4 ]
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4prepv() local_unnamed_addr #4 {
  %1 = load i32, i32* @mod, align 4
  %2 = sext i32 %1 to i64
  store i32 1, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @fact, i64 0, i64 0), align 16, !tbaa !5
  br label %32

3:                                                ; preds = %32
  %4 = add nsw i32 %1, -2
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %30, label %6

6:                                                ; preds = %3
  %7 = load i32, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @fact, i64 0, i64 3000009), align 4, !tbaa !5
  br label %8

8:                                                ; preds = %6, %22
  %9 = phi i32 [ %24, %22 ], [ 1, %6 ]
  %10 = phi i32 [ %28, %22 ], [ %4, %6 ]
  %11 = phi i32 [ %27, %22 ], [ %7, %6 ]
  %12 = and i32 %10, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = sext i32 %11 to i64
  br label %22

16:                                               ; preds = %8
  %17 = sext i32 %9 to i64
  %18 = sext i32 %11 to i64
  %19 = mul nsw i64 %18, %17
  %20 = srem i64 %19, %2
  %21 = trunc i64 %20 to i32
  br label %22

22:                                               ; preds = %16, %14
  %23 = phi i64 [ %15, %14 ], [ %18, %16 ]
  %24 = phi i32 [ %9, %14 ], [ %21, %16 ]
  %25 = mul nsw i64 %23, %23
  %26 = srem i64 %25, %2
  %27 = trunc i64 %26 to i32
  %28 = ashr i32 %10, 1
  %29 = icmp ult i32 %10, 2
  br i1 %29, label %30, label %8, !llvm.loop !9

30:                                               ; preds = %22, %3
  %31 = phi i32 [ 1, %3 ], [ %24, %22 ]
  store i32 %31, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 3000009), align 4, !tbaa !5
  br label %44

32:                                               ; preds = %54, %0
  %33 = phi i64 [ 1, %0 ], [ %58, %54 ]
  %34 = phi i64 [ 1, %0 ], [ %61, %54 ]
  %35 = shl i64 %33, 32
  %36 = ashr exact i64 %35, 32
  %37 = mul nsw i64 %34, %36
  %38 = srem i64 %37, %2
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fact, i64 0, i64 %34
  store i32 %39, i32* %40, align 4, !tbaa !5
  %41 = add nuw nsw i64 %34, 1
  %42 = icmp eq i64 %41, 3000010
  br i1 %42, label %3, label %54, !llvm.loop !11

43:                                               ; preds = %44
  ret void

44:                                               ; preds = %62, %30
  %45 = phi i32 [ %31, %30 ], [ %68, %62 ]
  %46 = phi i64 [ 3000008, %30 ], [ %70, %62 ]
  %47 = or i64 %46, 1
  %48 = sext i32 %45 to i64
  %49 = mul nsw i64 %47, %48
  %50 = srem i64 %49, %2
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %46
  store i32 %51, i32* %52, align 8, !tbaa !5
  %53 = icmp eq i64 %46, 0
  br i1 %53, label %43, label %62, !llvm.loop !13

54:                                               ; preds = %32
  %55 = shl i64 %38, 32
  %56 = ashr exact i64 %55, 32
  %57 = mul nsw i64 %41, %56
  %58 = srem i64 %57, %2
  %59 = trunc i64 %58 to i32
  %60 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fact, i64 0, i64 %41
  store i32 %59, i32* %60, align 4, !tbaa !5
  %61 = add nuw nsw i64 %34, 2
  br label %32

62:                                               ; preds = %44
  %63 = add nsw i64 %46, -1
  %64 = shl i64 %50, 32
  %65 = ashr exact i64 %64, 32
  %66 = mul nsw i64 %46, %65
  %67 = srem i64 %66, %2
  %68 = trunc i64 %67 to i32
  %69 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %63
  store i32 %68, i32* %69, align 4, !tbaa !5
  %70 = add nsw i64 %46, -2
  br label %44
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3getiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  %4 = icmp slt i32 %2, 0
  %5 = zext i32 %2 to i64
  %6 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fact, i64 0, i64 %5
  %7 = load i32, i32* @mod, align 4
  %8 = sext i32 %7 to i64
  %9 = add nsw i32 %2, -1
  %10 = icmp slt i32 %2, 1
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %11
  %13 = icmp slt i32 %0, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = sext i32 %2 to i64
  %16 = sext i32 %1 to i64
  %17 = add nuw i32 %0, 1
  %18 = zext i32 %17 to i64
  br label %21

19:                                               ; preds = %81, %3
  %20 = phi i32 [ 0, %3 ], [ %82, %81 ]
  ret i32 %20

21:                                               ; preds = %14, %81
  %22 = phi i64 [ 0, %14 ], [ %83, %81 ]
  %23 = phi i32 [ 0, %14 ], [ %82, %81 ]
  %24 = sub nsw i64 %16, %22
  %25 = trunc i64 %24 to i32
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %81

28:                                               ; preds = %21
  %29 = icmp sgt i64 %22, %15
  %30 = select i1 %4, i1 true, i1 %29
  br i1 %30, label %45, label %31

31:                                               ; preds = %28
  %32 = load i32, i32* %6, align 4, !tbaa !5
  %33 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %22
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = sub nsw i64 %15, %22
  %36 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = sext i32 %34 to i64
  %39 = sext i32 %37 to i64
  %40 = mul nsw i64 %39, %38
  %41 = srem i64 %40, %8
  %42 = sext i32 %32 to i64
  %43 = mul nsw i64 %41, %42
  %44 = srem i64 %43, %8
  br label %45

45:                                               ; preds = %28, %31
  %46 = phi i64 [ %44, %31 ], [ 0, %28 ]
  %47 = sdiv i32 %25, 2
  %48 = add nsw i32 %47, %9
  %49 = icmp slt i32 %48, 0
  %50 = select i1 %10, i1 true, i1 %49
  %51 = icmp slt i64 %24, -1
  %52 = select i1 %50, i1 true, i1 %51
  br i1 %52, label %68, label %53

53:                                               ; preds = %45
  %54 = zext i32 %48 to i64
  %55 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fact, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = load i32, i32* %12, align 4, !tbaa !5
  %58 = sext i32 %47 to i64
  %59 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sext i32 %57 to i64
  %62 = sext i32 %60 to i64
  %63 = mul nsw i64 %62, %61
  %64 = srem i64 %63, %8
  %65 = sext i32 %56 to i64
  %66 = mul nsw i64 %64, %65
  %67 = srem i64 %66, %8
  br label %68

68:                                               ; preds = %45, %53
  %69 = phi i64 [ %67, %53 ], [ 0, %45 ]
  %70 = shl i64 %46, 32
  %71 = ashr exact i64 %70, 32
  %72 = shl i64 %69, 32
  %73 = ashr exact i64 %72, 32
  %74 = mul nsw i64 %73, %71
  %75 = srem i64 %74, %8
  %76 = trunc i64 %75 to i32
  %77 = add nsw i32 %23, %76
  %78 = icmp slt i32 %77, %7
  %79 = select i1 %78, i32 0, i32 %7
  %80 = sub nsw i32 %77, %79
  br label %81

81:                                               ; preds = %21, %68
  %82 = phi i32 [ %80, %68 ], [ %23, %21 ]
  %83 = add nuw nsw i64 %22, 1
  %84 = icmp eq i64 %83, %18
  br i1 %84, label %19, label %21, !llvm.loop !14
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !17
  %12 = load i32, i32* @mod, align 4
  %13 = sext i32 %12 to i64
  store i32 1, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @fact, i64 0, i64 0), align 16, !tbaa !5
  br label %43

14:                                               ; preds = %43
  %15 = add nsw i32 %12, -2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %41, label %17

17:                                               ; preds = %14
  %18 = load i32, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @fact, i64 0, i64 3000009), align 4, !tbaa !5
  br label %19

19:                                               ; preds = %33, %17
  %20 = phi i32 [ %35, %33 ], [ 1, %17 ]
  %21 = phi i32 [ %39, %33 ], [ %15, %17 ]
  %22 = phi i32 [ %38, %33 ], [ %18, %17 ]
  %23 = and i32 %21, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = sext i32 %22 to i64
  br label %33

27:                                               ; preds = %19
  %28 = sext i32 %20 to i64
  %29 = sext i32 %22 to i64
  %30 = mul nsw i64 %29, %28
  %31 = srem i64 %30, %13
  %32 = trunc i64 %31 to i32
  br label %33

33:                                               ; preds = %27, %25
  %34 = phi i64 [ %26, %25 ], [ %29, %27 ]
  %35 = phi i32 [ %20, %25 ], [ %32, %27 ]
  %36 = mul nsw i64 %34, %34
  %37 = srem i64 %36, %13
  %38 = trunc i64 %37 to i32
  %39 = ashr i32 %21, 1
  %40 = icmp ult i32 %21, 2
  br i1 %40, label %41, label %19, !llvm.loop !9

41:                                               ; preds = %33, %14
  %42 = phi i32 [ 1, %14 ], [ %35, %33 ]
  store i32 %42, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 3000009), align 4, !tbaa !5
  br label %54

43:                                               ; preds = %318, %0
  %44 = phi i64 [ 1, %0 ], [ %322, %318 ]
  %45 = phi i64 [ 1, %0 ], [ %325, %318 ]
  %46 = shl i64 %44, 32
  %47 = ashr exact i64 %46, 32
  %48 = mul nsw i64 %45, %47
  %49 = srem i64 %48, %13
  %50 = trunc i64 %49 to i32
  %51 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fact, i64 0, i64 %45
  store i32 %50, i32* %51, align 4, !tbaa !5
  %52 = add nuw nsw i64 %45, 1
  %53 = icmp eq i64 %52, 3000010
  br i1 %53, label %14, label %318, !llvm.loop !11

54:                                               ; preds = %326, %41
  %55 = phi i32 [ %42, %41 ], [ %332, %326 ]
  %56 = phi i64 [ 3000008, %41 ], [ %334, %326 ]
  %57 = or i64 %56, 1
  %58 = sext i32 %55 to i64
  %59 = mul nsw i64 %57, %58
  %60 = srem i64 %59, %13
  %61 = trunc i64 %60 to i32
  %62 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %56
  store i32 %61, i32* %62, align 8, !tbaa !5
  %63 = icmp eq i64 %56, 0
  br i1 %63, label %64, label %326, !llvm.loop !13

64:                                               ; preds = %54
  %65 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %65) #9
  %66 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %66) #9
  %67 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %68 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %67, i32* nonnull align 4 dereferenceable(4) %3)
  %69 = load i32, i32* %3, align 4, !tbaa !5
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %70, 0
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fact, i64 0, i64 %72
  %74 = load i32, i32* @mod, align 4
  %75 = sext i32 %74 to i64
  %76 = add nsw i32 %70, -1
  %77 = icmp slt i32 %70, 1
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %78
  %80 = icmp sgt i32 %69, -1
  %81 = icmp sgt i32 %70, -1
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %83, label %88

83:                                               ; preds = %64
  %84 = mul nsw i32 %69, 3
  %85 = zext i32 %70 to i64
  %86 = sext i32 %84 to i64
  %87 = zext i32 %69 to i64
  br label %254

88:                                               ; preds = %312, %64
  %89 = phi i32 [ 0, %64 ], [ %313, %312 ]
  %90 = icmp slt i32 %69, 0
  br i1 %90, label %235, label %91

91:                                               ; preds = %88
  %92 = sext i32 %70 to i64
  %93 = zext i32 %69 to i64
  %94 = add nuw i32 %69, 1
  %95 = zext i32 %94 to i64
  br label %96

96:                                               ; preds = %156, %91
  %97 = phi i64 [ 0, %91 ], [ %158, %156 ]
  %98 = phi i32 [ 0, %91 ], [ %157, %156 ]
  %99 = sub nsw i64 %93, %97
  %100 = trunc i64 %99 to i32
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %156

103:                                              ; preds = %96
  %104 = icmp sgt i64 %97, %92
  %105 = select i1 %71, i1 true, i1 %104
  br i1 %105, label %120, label %106

106:                                              ; preds = %103
  %107 = load i32, i32* %73, align 4, !tbaa !5
  %108 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %97
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = sub nsw i64 %92, %97
  %111 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = sext i32 %109 to i64
  %114 = sext i32 %112 to i64
  %115 = mul nsw i64 %114, %113
  %116 = srem i64 %115, %75
  %117 = sext i32 %107 to i64
  %118 = mul nsw i64 %116, %117
  %119 = srem i64 %118, %75
  br label %120

120:                                              ; preds = %106, %103
  %121 = phi i64 [ %119, %106 ], [ 0, %103 ]
  %122 = sdiv i32 %100, 2
  %123 = add nsw i32 %122, %76
  %124 = icmp slt i32 %123, 0
  %125 = select i1 %77, i1 true, i1 %124
  %126 = icmp slt i64 %99, -1
  %127 = select i1 %125, i1 true, i1 %126
  br i1 %127, label %143, label %128

128:                                              ; preds = %120
  %129 = zext i32 %123 to i64
  %130 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fact, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = load i32, i32* %79, align 4, !tbaa !5
  %133 = sext i32 %122 to i64
  %134 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = sext i32 %132 to i64
  %137 = sext i32 %135 to i64
  %138 = mul nsw i64 %137, %136
  %139 = srem i64 %138, %75
  %140 = sext i32 %131 to i64
  %141 = mul nsw i64 %139, %140
  %142 = srem i64 %141, %75
  br label %143

143:                                              ; preds = %128, %120
  %144 = phi i64 [ %142, %128 ], [ 0, %120 ]
  %145 = shl i64 %121, 32
  %146 = ashr exact i64 %145, 32
  %147 = shl i64 %144, 32
  %148 = ashr exact i64 %147, 32
  %149 = mul nsw i64 %148, %146
  %150 = srem i64 %149, %75
  %151 = trunc i64 %150 to i32
  %152 = add nsw i32 %98, %151
  %153 = icmp slt i32 %152, %74
  %154 = select i1 %153, i32 0, i32 %74
  %155 = sub nsw i32 %152, %154
  br label %156

156:                                              ; preds = %143, %96
  %157 = phi i32 [ %155, %143 ], [ %98, %96 ]
  %158 = add nuw nsw i64 %97, 1
  %159 = icmp eq i64 %158, %95
  br i1 %159, label %160, label %96, !llvm.loop !14

160:                                              ; preds = %156
  %161 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fact, i64 0, i64 %78
  %162 = add nsw i32 %70, -2
  %163 = icmp slt i32 %70, 2
  %164 = zext i32 %162 to i64
  %165 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %164
  br i1 %90, label %235, label %166

166:                                              ; preds = %160
  %167 = sext i32 %76 to i64
  %168 = zext i32 %69 to i64
  %169 = add nuw i32 %69, 1
  %170 = zext i32 %169 to i64
  br label %171

171:                                              ; preds = %231, %166
  %172 = phi i64 [ 0, %166 ], [ %233, %231 ]
  %173 = phi i32 [ 0, %166 ], [ %232, %231 ]
  %174 = sub nsw i64 %168, %172
  %175 = trunc i64 %174 to i32
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %231

178:                                              ; preds = %171
  %179 = icmp sgt i64 %172, %167
  %180 = select i1 %77, i1 true, i1 %179
  br i1 %180, label %195, label %181

181:                                              ; preds = %178
  %182 = load i32, i32* %161, align 4, !tbaa !5
  %183 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %172
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = sub nsw i64 %167, %172
  %186 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = sext i32 %184 to i64
  %189 = sext i32 %187 to i64
  %190 = mul nsw i64 %189, %188
  %191 = srem i64 %190, %75
  %192 = sext i32 %182 to i64
  %193 = mul nsw i64 %191, %192
  %194 = srem i64 %193, %75
  br label %195

195:                                              ; preds = %181, %178
  %196 = phi i64 [ %194, %181 ], [ 0, %178 ]
  %197 = sdiv i32 %175, 2
  %198 = add nsw i32 %197, %162
  %199 = icmp slt i32 %198, 0
  %200 = select i1 %163, i1 true, i1 %199
  %201 = icmp slt i64 %174, -1
  %202 = select i1 %200, i1 true, i1 %201
  br i1 %202, label %218, label %203

203:                                              ; preds = %195
  %204 = zext i32 %198 to i64
  %205 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fact, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = load i32, i32* %165, align 4, !tbaa !5
  %208 = sext i32 %197 to i64
  %209 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = sext i32 %207 to i64
  %212 = sext i32 %210 to i64
  %213 = mul nsw i64 %212, %211
  %214 = srem i64 %213, %75
  %215 = sext i32 %206 to i64
  %216 = mul nsw i64 %214, %215
  %217 = srem i64 %216, %75
  br label %218

218:                                              ; preds = %203, %195
  %219 = phi i64 [ %217, %203 ], [ 0, %195 ]
  %220 = shl i64 %196, 32
  %221 = ashr exact i64 %220, 32
  %222 = shl i64 %219, 32
  %223 = ashr exact i64 %222, 32
  %224 = mul nsw i64 %223, %221
  %225 = srem i64 %224, %75
  %226 = trunc i64 %225 to i32
  %227 = add nsw i32 %173, %226
  %228 = icmp slt i32 %227, %74
  %229 = select i1 %228, i32 0, i32 %74
  %230 = sub nsw i32 %227, %229
  br label %231

231:                                              ; preds = %218, %171
  %232 = phi i32 [ %230, %218 ], [ %173, %171 ]
  %233 = add nuw nsw i64 %172, 1
  %234 = icmp eq i64 %233, %170
  br i1 %234, label %235, label %171, !llvm.loop !14

235:                                              ; preds = %231, %88, %160
  %236 = phi i32 [ %157, %160 ], [ 0, %88 ], [ %157, %231 ]
  %237 = phi i32 [ 0, %160 ], [ 0, %88 ], [ %232, %231 ]
  %238 = sub nsw i32 %74, %236
  %239 = add nsw i32 %237, %238
  %240 = icmp slt i32 %239, %74
  %241 = select i1 %240, i32 0, i32 %74
  %242 = sub nsw i32 %239, %241
  %243 = sext i32 %242 to i64
  %244 = sext i32 %70 to i64
  %245 = mul nsw i64 %243, %244
  %246 = srem i64 %245, %75
  %247 = trunc i64 %246 to i32
  %248 = add nsw i32 %89, %247
  %249 = icmp slt i32 %248, %74
  %250 = select i1 %249, i32 0, i32 %74
  %251 = sub nsw i32 %248, %250
  %252 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %251)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !21
  %253 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %252, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %66) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65) #9
  ret i32 0

254:                                              ; preds = %83, %312
  %255 = phi i64 [ 0, %83 ], [ %314, %312 ]
  %256 = phi i32 [ 0, %83 ], [ %313, %312 ]
  %257 = sub nsw i64 %86, %255
  %258 = trunc i64 %257 to i32
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %312

261:                                              ; preds = %254
  br i1 %71, label %276, label %262

262:                                              ; preds = %261
  %263 = load i32, i32* %73, align 4, !tbaa !5
  %264 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %255
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = sub nsw i64 %85, %255
  %267 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = sext i32 %265 to i64
  %270 = sext i32 %268 to i64
  %271 = mul nsw i64 %270, %269
  %272 = srem i64 %271, %75
  %273 = sext i32 %263 to i64
  %274 = mul nsw i64 %272, %273
  %275 = srem i64 %274, %75
  br label %276

276:                                              ; preds = %261, %262
  %277 = phi i64 [ %275, %262 ], [ 0, %261 ]
  %278 = sdiv i32 %258, 2
  %279 = add nsw i32 %278, %76
  %280 = icmp slt i32 %279, 0
  %281 = select i1 %77, i1 true, i1 %280
  %282 = icmp slt i64 %257, -1
  %283 = select i1 %281, i1 true, i1 %282
  br i1 %283, label %299, label %284

284:                                              ; preds = %276
  %285 = zext i32 %279 to i64
  %286 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fact, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = load i32, i32* %79, align 4, !tbaa !5
  %289 = sext i32 %278 to i64
  %290 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = sext i32 %288 to i64
  %293 = sext i32 %291 to i64
  %294 = mul nsw i64 %293, %292
  %295 = srem i64 %294, %75
  %296 = sext i32 %287 to i64
  %297 = mul nsw i64 %295, %296
  %298 = srem i64 %297, %75
  br label %299

299:                                              ; preds = %276, %284
  %300 = phi i64 [ %298, %284 ], [ 0, %276 ]
  %301 = shl i64 %277, 32
  %302 = ashr exact i64 %301, 32
  %303 = shl i64 %300, 32
  %304 = ashr exact i64 %303, 32
  %305 = mul nsw i64 %304, %302
  %306 = srem i64 %305, %75
  %307 = trunc i64 %306 to i32
  %308 = add nsw i32 %256, %307
  %309 = icmp slt i32 %308, %74
  %310 = select i1 %309, i32 0, i32 %74
  %311 = sub nsw i32 %308, %310
  br label %312

312:                                              ; preds = %254, %299
  %313 = phi i32 [ %311, %299 ], [ %256, %254 ]
  %314 = add nuw nsw i64 %255, 1
  %315 = icmp ult i64 %255, %87
  %316 = icmp ult i64 %255, %85
  %317 = select i1 %315, i1 %316, i1 false
  br i1 %317, label %254, label %88, !llvm.loop !22

318:                                              ; preds = %43
  %319 = shl i64 %49, 32
  %320 = ashr exact i64 %319, 32
  %321 = mul nsw i64 %52, %320
  %322 = srem i64 %321, %13
  %323 = trunc i64 %322 to i32
  %324 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fact, i64 0, i64 %52
  store i32 %323, i32* %324, align 4, !tbaa !5
  %325 = add nuw nsw i64 %45, 2
  br label %43

326:                                              ; preds = %54
  %327 = add nsw i64 %56, -1
  %328 = shl i64 %60, 32
  %329 = ashr exact i64 %328, 32
  %330 = mul nsw i64 %56, %329
  %331 = srem i64 %330, %13
  %332 = trunc i64 %331 to i32
  %333 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %327
  store i32 %332, i32* %333, align 4, !tbaa !5
  %334 = add nsw i64 %56, -2
  br label %54
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s199400259.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 216}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
