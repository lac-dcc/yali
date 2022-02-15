; ModuleID = 'Project_CodeNet_C++1400/p02965/s799198809.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s799198809.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
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
@rng = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@fc = dso_local local_unnamed_addr global [10000002 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [10000002 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s799198809.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 998244353
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #5 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %4, 998244352
  %6 = add nsw i32 %4, -998244353
  %7 = select i1 %5, i32 %6, i32 %4
  store i32 %7, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3subii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sub nsw i32 %0, %1
  %4 = icmp slt i32 %3, 0
  %5 = add nsw i32 %3, 998244353
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4powzii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %27, label %4

4:                                                ; preds = %2, %18
  %5 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %6 = phi i32 [ %21, %18 ], [ %1, %2 ]
  %7 = phi i32 [ %24, %18 ], [ %0, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %7 to i64
  br label %18

12:                                               ; preds = %4
  %13 = sext i32 %5 to i64
  %14 = sext i32 %7 to i64
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 998244353
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %10, %12
  %19 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %20 = phi i32 [ %5, %10 ], [ %17, %12 ]
  %21 = sdiv i32 %6, 2
  %22 = mul nsw i64 %19, %19
  %23 = urem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  %25 = add i32 %6, 1
  %26 = icmp ult i32 %25, 3
  br i1 %26, label %27, label %4, !llvm.loop !9

27:                                               ; preds = %18, %2
  %28 = phi i32 [ 1, %2 ], [ %20, %18 ]
  ret i32 %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [10000002 x i32], [10000002 x i32]* @fc, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = sub nsw i32 %0, %1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [10000002 x i32], [10000002 x i32]* @inv, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = sext i32 %7 to i64
  %13 = sext i32 %11 to i64
  %14 = mul nsw i64 %13, %12
  %15 = srem i64 %14, 998244353
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [10000002 x i32], [10000002 x i32]* @inv, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %15, %19
  %21 = srem i64 %20, 998244353
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %2, %4
  %24 = phi i32 [ %22, %4 ], [ 0, %2 ]
  ret i32 %24
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = mul i32 %7, 3
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [10000002 x i32], [10000002 x i32]* @fc, i64 0, i64 %10
  %12 = add nsw i32 %9, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10000002 x i32], [10000002 x i32]* @inv, i64 0, i64 %13
  %15 = icmp slt i32 %7, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %0
  %17 = add nuw i32 %7, 1
  %18 = zext i32 %17 to i64
  br label %32

19:                                               ; preds = %85, %0
  %20 = phi i32 [ 0, %0 ], [ %86, %85 ]
  %21 = shl nsw i32 %7, 1
  %22 = or i32 %21, 1
  %23 = add i32 %9, -2
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10000002 x i32], [10000002 x i32]* @inv, i64 0, i64 %24
  %26 = icmp slt i32 %8, %22
  br i1 %26, label %89, label %27

27:                                               ; preds = %19
  %28 = or i32 %21, 1
  %29 = sext i32 %28 to i64
  %30 = sext i32 %8 to i64
  %31 = add i32 %8, 1
  br label %92

32:                                               ; preds = %16, %85
  %33 = phi i64 [ 0, %16 ], [ %87, %85 ]
  %34 = phi i32 [ 0, %16 ], [ %86, %85 ]
  %35 = trunc i64 %33 to i32
  %36 = sub nsw i32 %8, %35
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %85

39:                                               ; preds = %32
  %40 = icmp sgt i64 %33, %10
  br i1 %40, label %56, label %41

41:                                               ; preds = %39
  %42 = load i32, i32* %11, align 4, !tbaa !5
  %43 = sub nsw i32 %9, %35
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10000002 x i32], [10000002 x i32]* @inv, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sext i32 %42 to i64
  %48 = sext i32 %46 to i64
  %49 = mul nsw i64 %48, %47
  %50 = srem i64 %49, 998244353
  %51 = getelementptr inbounds [10000002 x i32], [10000002 x i32]* @inv, i64 0, i64 %33
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %50, %53
  %55 = srem i64 %54, 998244353
  br label %56

56:                                               ; preds = %39, %41
  %57 = phi i64 [ %55, %41 ], [ 0, %39 ]
  %58 = sdiv i32 %36, 2
  %59 = icmp slt i32 %36, -1
  br i1 %59, label %76, label %60

60:                                               ; preds = %56
  %61 = add nsw i32 %12, %58
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10000002 x i32], [10000002 x i32]* @fc, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sext i32 %58 to i64
  %66 = getelementptr inbounds [10000002 x i32], [10000002 x i32]* @inv, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sext i32 %64 to i64
  %69 = sext i32 %67 to i64
  %70 = mul nsw i64 %69, %68
  %71 = srem i64 %70, 998244353
  %72 = load i32, i32* %14, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %71, %73
  %75 = srem i64 %74, 998244353
  br label %76

76:                                               ; preds = %56, %60
  %77 = phi i64 [ %75, %60 ], [ 0, %56 ]
  %78 = mul nsw i64 %77, %57
  %79 = srem i64 %78, 998244353
  %80 = trunc i64 %79 to i32
  %81 = add nsw i32 %34, %80
  %82 = icmp sgt i32 %81, 998244352
  %83 = add nsw i32 %81, -998244353
  %84 = select i1 %82, i32 %83, i32 %81
  br label %85

85:                                               ; preds = %32, %76
  %86 = phi i32 [ %84, %76 ], [ %34, %32 ]
  %87 = add nuw nsw i64 %33, 1
  %88 = icmp eq i64 %87, %18
  br i1 %88, label %19, label %32, !llvm.loop !11

89:                                               ; preds = %113, %19
  %90 = phi i32 [ %20, %19 ], [ %121, %113 ]
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %90)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret void

92:                                               ; preds = %27, %113
  %93 = phi i64 [ %29, %27 ], [ %122, %113 ]
  %94 = phi i32 [ %20, %27 ], [ %121, %113 ]
  %95 = sub nsw i64 %30, %93
  %96 = icmp slt i64 %95, 0
  br i1 %96, label %113, label %97

97:                                               ; preds = %92
  %98 = trunc i64 %95 to i32
  %99 = add i32 %23, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10000002 x i32], [10000002 x i32]* @fc, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds [10000002 x i32], [10000002 x i32]* @inv, i64 0, i64 %95
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = sext i32 %102 to i64
  %106 = sext i32 %104 to i64
  %107 = mul nsw i64 %106, %105
  %108 = srem i64 %107, 998244353
  %109 = load i32, i32* %25, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %108, %110
  %112 = srem i64 %111, 998244353
  br label %113

113:                                              ; preds = %92, %97
  %114 = phi i64 [ %112, %97 ], [ 0, %92 ]
  %115 = mul nsw i64 %114, %10
  %116 = srem i64 %115, 998244353
  %117 = trunc i64 %116 to i32
  %118 = sub nsw i32 %94, %117
  %119 = icmp slt i32 %118, 0
  %120 = add nsw i32 %118, 998244353
  %121 = select i1 %119, i32 %120, i32 %118
  %122 = add nsw i64 %93, 1
  %123 = trunc i64 %122 to i32
  %124 = icmp eq i32 %31, %123
  br i1 %124, label %89, label %92, !llvm.loop !12
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !13
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !15
  store i32 1, i32* getelementptr inbounds ([10000002 x i32], [10000002 x i32]* @fc, i64 0, i64 0), align 16, !tbaa !5
  br label %35

9:                                                ; preds = %35
  %10 = load i32, i32* getelementptr inbounds ([10000002 x i32], [10000002 x i32]* @fc, i64 0, i64 10000001), align 4, !tbaa !5
  br label %11

11:                                               ; preds = %25, %9
  %12 = phi i32 [ %27, %25 ], [ 1, %9 ]
  %13 = phi i32 [ %28, %25 ], [ 998244351, %9 ]
  %14 = phi i32 [ %31, %25 ], [ %10, %9 ]
  %15 = and i32 %13, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = sext i32 %14 to i64
  br label %25

19:                                               ; preds = %11
  %20 = sext i32 %12 to i64
  %21 = sext i32 %14 to i64
  %22 = mul nsw i64 %21, %20
  %23 = srem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %19, %17
  %26 = phi i64 [ %18, %17 ], [ %21, %19 ]
  %27 = phi i32 [ %12, %17 ], [ %24, %19 ]
  %28 = sdiv i32 %13, 2
  %29 = mul nsw i64 %26, %26
  %30 = urem i64 %29, 998244353
  %31 = trunc i64 %30 to i32
  %32 = add nsw i32 %13, 1
  %33 = icmp ult i32 %32, 3
  br i1 %33, label %34, label %11, !llvm.loop !9

34:                                               ; preds = %25
  store i32 %27, i32* getelementptr inbounds ([10000002 x i32], [10000002 x i32]* @inv, i64 0, i64 10000001), align 4, !tbaa !5
  br label %44

35:                                               ; preds = %55, %0
  %36 = phi i64 [ 1, %0 ], [ %57, %55 ]
  %37 = phi i64 [ 1, %0 ], [ %60, %55 ]
  %38 = mul nsw i64 %36, %37
  %39 = srem i64 %38, 998244353
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds [10000002 x i32], [10000002 x i32]* @fc, i64 0, i64 %37
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = add nuw nsw i64 %37, 1
  %43 = icmp eq i64 %42, 10000002
  br i1 %43, label %9, label %55, !llvm.loop !19

44:                                               ; preds = %61, %34
  %45 = phi i32 [ %27, %34 ], [ %65, %61 ]
  %46 = phi i64 [ 10000000, %34 ], [ %67, %61 ]
  %47 = or i64 %46, 1
  %48 = sext i32 %45 to i64
  %49 = mul nsw i64 %47, %48
  %50 = srem i64 %49, 998244353
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds [10000002 x i32], [10000002 x i32]* @inv, i64 0, i64 %46
  store i32 %51, i32* %52, align 8, !tbaa !5
  %53 = icmp eq i64 %46, 0
  br i1 %53, label %54, label %61, !llvm.loop !20

54:                                               ; preds = %44
  tail call void @_Z5solvev()
  ret i32 0

55:                                               ; preds = %35
  %56 = mul nsw i64 %39, %42
  %57 = srem i64 %56, 998244353
  %58 = trunc i64 %57 to i32
  %59 = getelementptr inbounds [10000002 x i32], [10000002 x i32]* @fc, i64 0, i64 %42
  store i32 %58, i32* %59, align 4, !tbaa !5
  %60 = add nuw nsw i64 %37, 2
  br label %35

61:                                               ; preds = %44
  %62 = add nsw i64 %46, -1
  %63 = mul nsw i64 %46, %50
  %64 = srem i64 %63, 998244353
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds [10000002 x i32], [10000002 x i32]* @inv, i64 0, i64 %62
  store i32 %65, i32* %66, align 4, !tbaa !5
  %67 = add nsw i64 %46, -2
  br label %44
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s799198809.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  %2 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #10
  %3 = and i64 %2, 4294967295
  store i64 %3, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 0), align 8, !tbaa !21
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %3, %0 ], [ %14, %4 ]
  %6 = phi i64 [ 1, %0 ], [ %16, %4 ]
  %7 = lshr i64 %5, 30
  %8 = xor i64 %7, %5
  %9 = mul nuw nsw i64 %8, 1812433253
  %10 = trunc i64 %6 to i16
  %11 = urem i16 %10, 624
  %12 = zext i16 %11 to i64
  %13 = add nuw i64 %9, %12
  %14 = and i64 %13, 4294967295
  %15 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 %6
  store i64 %14, i64* %15, align 8, !tbaa !21
  %16 = add nuw nsw i64 %6, 1
  %17 = icmp eq i64 %16, 624
  br i1 %17, label %18, label %4, !llvm.loop !23

18:                                               ; preds = %4
  store i64 624, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 1), align 8, !tbaa !24
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 216}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = distinct !{!23, !10}
!24 = !{!25, !22, i64 4992}
!25 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !7, i64 0, !22, i64 4992}
