; ModuleID = 'Project_CodeNet_C++1400/p02965/s113712186.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s113712186.cpp"
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
@fact = dso_local local_unnamed_addr global [2000001 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [2000001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s113712186.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3gcdiiRiS_(i32 %0, i32 %1, i32* nocapture nonnull align 4 dereferenceable(4) %2, i32* nocapture nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 {
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  store i32 1, i32* %2, align 4, !tbaa !5
  br label %15

7:                                                ; preds = %4
  %8 = srem i32 %0, %1
  tail call void @_Z3gcdiiRiS_(i32 %1, i32 %8, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %10, i32* %2, align 4, !tbaa !5
  %11 = sdiv i32 %0, %1
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = mul nsw i32 %12, %11
  %14 = sub nsw i32 %9, %13
  br label %15

15:                                               ; preds = %7, %6
  %16 = phi i32 [ %14, %7 ], [ 0, %6 ]
  store i32 %16, i32* %3, align 4, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z11computefactv() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([2000001 x i32], [2000001 x i32]* @fact, i64 0, i64 0), align 16, !tbaa !5
  br label %12

3:                                                ; preds = %12
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = load i32, i32* getelementptr inbounds ([2000001 x i32], [2000001 x i32]* @fact, i64 0, i64 2000000), align 16, !tbaa !5
  call void @_Z3gcdiiRiS_(i32 %6, i32 998244353, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = srem i32 %7, 998244353
  %9 = icmp slt i32 %8, 0
  %10 = add nsw i32 %8, 998244353
  %11 = select i1 %9, i32 %10, i32 %8
  store i32 %11, i32* getelementptr inbounds ([2000001 x i32], [2000001 x i32]* @inv, i64 0, i64 2000000), align 16, !tbaa !5
  br label %27

12:                                               ; preds = %12, %0
  %13 = phi i64 [ 1, %0 ], [ %21, %12 ]
  %14 = phi i64 [ 1, %0 ], [ %24, %12 ]
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 998244353
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @fact, i64 0, i64 %14
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %14, 1
  %20 = mul nsw i64 %16, %19
  %21 = srem i64 %20, 998244353
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @fact, i64 0, i64 %19
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %14, 2
  %25 = icmp eq i64 %24, 2000001
  br i1 %25, label %3, label %12, !llvm.loop !9

26:                                               ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret void

27:                                               ; preds = %27, %3
  %28 = phi i32 [ %11, %3 ], [ %39, %27 ]
  %29 = phi i64 [ 1999999, %3 ], [ %41, %27 ]
  %30 = add nuw nsw i64 %29, 1
  %31 = sext i32 %28 to i64
  %32 = mul nsw i64 %30, %31
  %33 = srem i64 %32, 998244353
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @inv, i64 0, i64 %29
  store i32 %34, i32* %35, align 4, !tbaa !5
  %36 = add nsw i64 %29, -1
  %37 = mul nsw i64 %29, %33
  %38 = srem i64 %37, 998244353
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @inv, i64 0, i64 %36
  store i32 %39, i32* %40, align 4, !tbaa !5
  %41 = add nsw i64 %29, -2
  %42 = icmp eq i64 %36, 0
  br i1 %42, label %26, label %27, !llvm.loop !11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4combii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %1, 0
  %4 = icmp slt i32 %0, %1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @fact, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @inv, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %14, %10
  %16 = srem i64 %15, 998244353
  %17 = sub nsw i32 %0, %1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @inv, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %16, %21
  %23 = srem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %2, %6
  %26 = phi i32 [ %24, %6 ], [ 0, %2 ]
  ret i32 %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z7combrepii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %0, 0
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %28, label %6

6:                                                ; preds = %2
  %7 = add nsw i32 %0, -1
  %8 = icmp sgt i32 %0, 0
  br i1 %8, label %9, label %28

9:                                                ; preds = %6
  %10 = add nuw i32 %7, %1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @fact, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = zext i32 %1 to i64
  %16 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @inv, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %18, %14
  %20 = srem i64 %19, 998244353
  %21 = zext i32 %7 to i64
  %22 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @inv, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %20, %24
  %26 = srem i64 %25, 998244353
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %9, %6, %2
  %29 = phi i32 [ 0, %2 ], [ %27, %9 ], [ 0, %6 ]
  ret i32 %29
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([2000001 x i32], [2000001 x i32]* @fact, i64 0, i64 0), align 16, !tbaa !5
  br label %14

5:                                                ; preds = %14
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = load i32, i32* getelementptr inbounds ([2000001 x i32], [2000001 x i32]* @fact, i64 0, i64 2000000), align 16, !tbaa !5
  call void @_Z3gcdiiRiS_(i32 %8, i32 998244353, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) #8
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = srem i32 %9, 998244353
  %11 = icmp slt i32 %10, 0
  %12 = add nsw i32 %10, 998244353
  %13 = select i1 %11, i32 %12, i32 %10
  store i32 %13, i32* getelementptr inbounds ([2000001 x i32], [2000001 x i32]* @inv, i64 0, i64 2000000), align 16, !tbaa !5
  br label %28

14:                                               ; preds = %14, %0
  %15 = phi i64 [ 1, %0 ], [ %23, %14 ]
  %16 = phi i64 [ 1, %0 ], [ %26, %14 ]
  %17 = mul nsw i64 %16, %15
  %18 = srem i64 %17, 998244353
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @fact, i64 0, i64 %16
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %16, 1
  %22 = mul nsw i64 %21, %18
  %23 = srem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @fact, i64 0, i64 %21
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = add nuw nsw i64 %16, 2
  %27 = icmp eq i64 %26, 2000001
  br i1 %27, label %5, label %14, !llvm.loop !9

28:                                               ; preds = %28, %5
  %29 = phi i32 [ %13, %5 ], [ %40, %28 ]
  %30 = phi i64 [ 1999999, %5 ], [ %42, %28 ]
  %31 = add nuw nsw i64 %30, 1
  %32 = sext i32 %29 to i64
  %33 = mul nsw i64 %31, %32
  %34 = srem i64 %33, 998244353
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @inv, i64 0, i64 %30
  store i32 %35, i32* %36, align 4, !tbaa !5
  %37 = add nsw i64 %30, -1
  %38 = mul nsw i64 %30, %34
  %39 = srem i64 %38, 998244353
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @inv, i64 0, i64 %37
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = add nsw i64 %30, -2
  %43 = icmp eq i64 %37, 0
  br i1 %43, label %44, label %28, !llvm.loop !11

44:                                               ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  %45 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #8
  %46 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #8
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %47, i32* nonnull align 4 dereferenceable(4) %4)
  %49 = load i32, i32* %4, align 4, !tbaa !5
  %50 = srem i32 %49, 2
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @fact, i64 0, i64 %52
  %54 = add nsw i32 %51, -1
  %55 = icmp slt i32 %51, 1
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @inv, i64 0, i64 %56
  %58 = icmp sgt i32 %50, %49
  br i1 %58, label %130, label %59

59:                                               ; preds = %44
  %60 = mul nsw i32 %49, 3
  %61 = sext i32 %50 to i64
  %62 = sext i32 %49 to i64
  %63 = sext i32 %60 to i64
  br label %73

64:                                               ; preds = %117
  %65 = add nsw i32 %125, 998244353
  %66 = sext i32 %54 to i64
  %67 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @fact, i64 0, i64 %66
  %68 = icmp sgt i32 %51, 0
  %69 = add nsw i32 %49, -2
  br i1 %58, label %130, label %70

70:                                               ; preds = %64
  %71 = sext i32 %50 to i64
  %72 = sext i32 %49 to i64
  br label %139

73:                                               ; preds = %59, %117
  %74 = phi i64 [ %61, %59 ], [ %126, %117 ]
  %75 = phi i32 [ 0, %59 ], [ %125, %117 ]
  %76 = icmp slt i64 %74, 0
  %77 = icmp sgt i64 %74, %52
  %78 = select i1 %76, i1 true, i1 %77
  br i1 %78, label %94, label %79

79:                                               ; preds = %73
  %80 = load i32, i32* %53, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = and i64 %74, 4294967295
  %83 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @inv, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %85, %81
  %87 = srem i64 %86, 998244353
  %88 = sub nsw i64 %52, %74
  %89 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @inv, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %87, %91
  %93 = srem i64 %92, 998244353
  br label %94

94:                                               ; preds = %73, %79
  %95 = phi i64 [ %93, %79 ], [ 0, %73 ]
  %96 = sub nsw i64 %63, %74
  %97 = trunc i64 %96 to i32
  %98 = sdiv i32 %97, 2
  %99 = icmp slt i64 %96, -1
  %100 = select i1 %55, i1 true, i1 %99
  br i1 %100, label %117, label %101

101:                                              ; preds = %94
  %102 = add nuw i32 %54, %98
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @fact, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = sext i32 %105 to i64
  %107 = zext i32 %98 to i64
  %108 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @inv, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %110, %106
  %112 = srem i64 %111, 998244353
  %113 = load i32, i32* %57, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %112, %114
  %116 = srem i64 %115, 998244353
  br label %117

117:                                              ; preds = %94, %101
  %118 = phi i64 [ 0, %94 ], [ %116, %101 ]
  %119 = mul nsw i64 %118, %95
  %120 = srem i64 %119, 998244353
  %121 = trunc i64 %120 to i32
  %122 = add i32 %75, %121
  %123 = icmp sgt i32 %122, 998244352
  %124 = add nsw i32 %122, -998244353
  %125 = select i1 %123, i32 %124, i32 %122
  %126 = add nsw i64 %74, 2
  %127 = icmp sgt i64 %126, %62
  br i1 %127, label %64, label %73, !llvm.loop !12

128:                                              ; preds = %236
  %129 = sext i32 %244 to i64
  br label %130

130:                                              ; preds = %44, %128, %64
  %131 = phi i32 [ %65, %64 ], [ %65, %128 ], [ 998244353, %44 ]
  %132 = phi i64 [ 0, %64 ], [ %129, %128 ], [ 0, %44 ]
  %133 = mul nsw i64 %132, %52
  %134 = srem i64 %133, 998244353
  %135 = trunc i64 %134 to i32
  %136 = sub i32 %131, %135
  %137 = srem i32 %136, 998244353
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %137)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #8
  ret i32 0

139:                                              ; preds = %70, %236
  %140 = phi i64 [ %71, %70 ], [ %245, %236 ]
  %141 = phi i32 [ 0, %70 ], [ %244, %236 ]
  %142 = icmp sgt i64 %140, 0
  br i1 %142, label %143, label %193

143:                                              ; preds = %139
  %144 = add nsw i64 %140, -1
  %145 = icmp sgt i64 %140, %52
  br i1 %145, label %161, label %146

146:                                              ; preds = %143
  %147 = load i32, i32* %67, align 4, !tbaa !5
  %148 = sext i32 %147 to i64
  %149 = and i64 %144, 4294967295
  %150 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @inv, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = sext i32 %151 to i64
  %153 = mul nsw i64 %152, %148
  %154 = srem i64 %153, 998244353
  %155 = sub nsw i64 %66, %144
  %156 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @inv, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = sext i32 %157 to i64
  %159 = mul nsw i64 %154, %158
  %160 = srem i64 %159, 998244353
  br label %161

161:                                              ; preds = %143, %146
  %162 = phi i64 [ %160, %146 ], [ 0, %143 ]
  %163 = sub nsw i64 %72, %140
  %164 = trunc i64 %163 to i32
  %165 = sdiv i32 %164, 2
  %166 = icmp sgt i64 %163, -2
  %167 = select i1 %68, i1 %166, i1 false
  br i1 %167, label %168, label %184

168:                                              ; preds = %161
  %169 = add nuw i32 %54, %165
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @fact, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = sext i32 %172 to i64
  %174 = zext i32 %165 to i64
  %175 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @inv, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 %177, %173
  %179 = srem i64 %178, 998244353
  %180 = load i32, i32* %57, align 4, !tbaa !5
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 %179, %181
  %183 = srem i64 %182, 998244353
  br label %184

184:                                              ; preds = %161, %168
  %185 = phi i64 [ 0, %161 ], [ %183, %168 ]
  %186 = mul nsw i64 %185, %162
  %187 = srem i64 %186, 998244353
  %188 = trunc i64 %187 to i32
  %189 = add i32 %141, %188
  %190 = icmp sgt i32 %189, 998244352
  %191 = add nsw i32 %189, -998244353
  %192 = select i1 %190, i32 %191, i32 %189
  br label %193

193:                                              ; preds = %184, %139
  %194 = phi i32 [ %141, %139 ], [ %192, %184 ]
  %195 = icmp slt i64 %140, 0
  %196 = icmp sge i64 %140, %52
  %197 = select i1 %195, i1 true, i1 %196
  br i1 %197, label %213, label %198

198:                                              ; preds = %193
  %199 = load i32, i32* %67, align 4, !tbaa !5
  %200 = sext i32 %199 to i64
  %201 = and i64 %140, 4294967295
  %202 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @inv, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = sext i32 %203 to i64
  %205 = mul nsw i64 %204, %200
  %206 = srem i64 %205, 998244353
  %207 = sub nsw i64 %66, %140
  %208 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @inv, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = sext i32 %209 to i64
  %211 = mul nsw i64 %206, %210
  %212 = srem i64 %211, 998244353
  br label %213

213:                                              ; preds = %193, %198
  %214 = phi i64 [ %212, %198 ], [ 0, %193 ]
  %215 = trunc i64 %140 to i32
  %216 = sub i32 %69, %215
  %217 = sdiv i32 %216, 2
  %218 = icmp sgt i32 %216, -2
  %219 = select i1 %68, i1 %218, i1 false
  br i1 %219, label %220, label %236

220:                                              ; preds = %213
  %221 = add nuw i32 %54, %217
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @fact, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = sext i32 %224 to i64
  %226 = zext i32 %217 to i64
  %227 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @inv, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = sext i32 %228 to i64
  %230 = mul nsw i64 %229, %225
  %231 = srem i64 %230, 998244353
  %232 = load i32, i32* %57, align 4, !tbaa !5
  %233 = sext i32 %232 to i64
  %234 = mul nsw i64 %231, %233
  %235 = srem i64 %234, 998244353
  br label %236

236:                                              ; preds = %213, %220
  %237 = phi i64 [ 0, %213 ], [ %235, %220 ]
  %238 = mul nsw i64 %237, %214
  %239 = srem i64 %238, 998244353
  %240 = trunc i64 %239 to i32
  %241 = add i32 %194, %240
  %242 = icmp sgt i32 %241, 998244352
  %243 = add nsw i32 %241, -998244353
  %244 = select i1 %242, i32 %243, i32 %241
  %245 = add nsw i64 %140, 2
  %246 = icmp sgt i64 %245, %72
  br i1 %246, label %128, label %139, !llvm.loop !13
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s113712186.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!13 = distinct !{!13, !10}
