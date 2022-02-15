; ModuleID = 'Project_CodeNet_C++1400/p02750/s568724573.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s568724573.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [312 x i64], i64 }
%"struct.std::pair" = type { i64, i64 }
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

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@clk = dso_local local_unnamed_addr global i64 0, align 8
@rang = dso_local global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@a = dso_local global [200005 x %"struct.std::pair"] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s568724573.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z3rngx(i64 %0) local_unnamed_addr #4 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %26, label %3

3:                                                ; preds = %1
  %4 = add nsw i64 %0, -1
  %5 = tail call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(2504) @rang)
  %6 = zext i64 %5 to i128
  %7 = zext i64 %0 to i128
  %8 = mul nuw i128 %6, %7
  %9 = trunc i128 %8 to i64
  %10 = icmp ult i64 %4, %9
  %11 = lshr i128 %8, 64
  %12 = trunc i128 %11 to i64
  br i1 %10, label %28, label %13

13:                                               ; preds = %3
  %14 = sub i64 0, %0
  %15 = urem i64 %14, %0
  %16 = icmp ugt i64 %15, %9
  br i1 %16, label %17, label %28

17:                                               ; preds = %13, %17
  %18 = tail call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(2504) @rang)
  %19 = zext i64 %18 to i128
  %20 = mul nuw i128 %19, %7
  %21 = trunc i128 %20 to i64
  %22 = icmp ugt i64 %15, %21
  br i1 %22, label %17, label %23, !llvm.loop !5

23:                                               ; preds = %17
  %24 = lshr i128 %20, 64
  %25 = trunc i128 %24 to i64
  br label %28

26:                                               ; preds = %1
  %27 = tail call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(2504) @rang)
  br label %28

28:                                               ; preds = %3, %13, %23, %26
  %29 = phi i64 [ %27, %26 ], [ %12, %3 ], [ %25, %23 ], [ %12, %13 ]
  ret i64 %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4powmxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %17, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %18, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %7, %7
  %17 = srem i64 %16, %2
  %18 = ashr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !7

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #6 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) %3)
  %8 = load i64, i64* %2, align 8, !tbaa !8
  %9 = icmp slt i64 %8, 1
  br i1 %9, label %10, label %369

10:                                               ; preds = %369, %0
  %11 = phi i64 [ %8, %0 ], [ %376, %369 ]
  %12 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %11
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 1
  %14 = icmp eq %"struct.std::pair"* %13, getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 1)
  br i1 %14, label %310, label %15

15:                                               ; preds = %10
  %16 = ptrtoint %"struct.std::pair"* %13 to i64
  %17 = sub i64 %16, ptrtoint (%"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 1) to i64)
  %18 = ashr exact i64 %17, 4
  %19 = call i64 @llvm.ctlz.i64(i64 %18, i1 true) #10, !range !12
  %20 = shl nuw nsw i64 %19, 1
  %21 = xor i64 %20, 126
  call fastcc void @"_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 1), %"struct.std::pair"* nonnull %13, i64 %21) #10
  %22 = icmp sgt i64 %17, 256
  br i1 %22, label %23, label %214

23:                                               ; preds = %15
  %24 = load i64, i64* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 0), align 16
  %25 = load i64, i64* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 1), align 8
  br label %26

26:                                               ; preds = %155, %23
  %27 = phi i64 [ %160, %155 ], [ 0, %23 ]
  %28 = phi i64 [ %156, %155 ], [ %25, %23 ]
  %29 = phi i64 [ %157, %155 ], [ %24, %23 ]
  %30 = phi %"struct.std::pair"* [ %158, %155 ], [ getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 2), %23 ]
  %31 = add i64 %27, 1
  %32 = getelementptr %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 0
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = add nsw i64 %35, 1
  %37 = add nsw i64 %29, 1
  %38 = mul nsw i64 %36, %37
  %39 = add nsw i64 %38, %28
  %40 = add nsw i64 %28, 1
  %41 = add nsw i64 %33, 1
  %42 = mul nsw i64 %41, %40
  %43 = add nsw i64 %42, %35
  %44 = icmp eq i64 %39, %43
  %45 = icmp slt i64 %35, %28
  %46 = icmp slt i64 %39, %43
  %47 = select i1 %44, i1 %45, i1 %46
  br i1 %47, label %48, label %111

48:                                               ; preds = %26
  %49 = ptrtoint %"struct.std::pair"* %30 to i64
  %50 = sub i64 %49, ptrtoint (%"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 1) to i64)
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %52, label %110

52:                                               ; preds = %48
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 1
  %54 = lshr exact i64 %50, 4
  %55 = and i64 %31, 3
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %73, label %57

57:                                               ; preds = %52, %57
  %58 = phi i64 [ %70, %57 ], [ %54, %52 ]
  %59 = phi %"struct.std::pair"* [ %63, %57 ], [ %53, %52 ]
  %60 = phi %"struct.std::pair"* [ %62, %57 ], [ %30, %52 ]
  %61 = phi i64 [ %71, %57 ], [ %55, %52 ]
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 0, i32 0
  %65 = load i64, i64* %64, align 8, !tbaa !8
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 0, i32 0
  store i64 %65, i64* %66, align 8, !tbaa !13
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %68 = load i64, i64* %67, align 8, !tbaa !8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1
  store i64 %68, i64* %69, align 8, !tbaa !15
  %70 = add nsw i64 %58, -1
  %71 = add i64 %61, -1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %57, !llvm.loop !16

73:                                               ; preds = %57, %52
  %74 = phi i64 [ %54, %52 ], [ %70, %57 ]
  %75 = phi %"struct.std::pair"* [ %53, %52 ], [ %63, %57 ]
  %76 = phi %"struct.std::pair"* [ %30, %52 ], [ %62, %57 ]
  %77 = icmp ult i64 %27, 3
  br i1 %77, label %110, label %78

78:                                               ; preds = %73, %78
  %79 = phi i64 [ %108, %78 ], [ %74, %73 ]
  %80 = phi %"struct.std::pair"* [ %101, %78 ], [ %75, %73 ]
  %81 = phi %"struct.std::pair"* [ %100, %78 ], [ %76, %73 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -1, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !8
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -1, i32 0
  store i64 %83, i64* %84, align 8, !tbaa !13
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -1, i32 1
  %86 = load i64, i64* %85, align 8, !tbaa !8
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -1, i32 1
  store i64 %86, i64* %87, align 8, !tbaa !15
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -2, i32 0
  %89 = load i64, i64* %88, align 8, !tbaa !8
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -2, i32 0
  store i64 %89, i64* %90, align 8, !tbaa !13
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -2, i32 1
  %92 = load i64, i64* %91, align 8, !tbaa !8
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -2, i32 1
  store i64 %92, i64* %93, align 8, !tbaa !15
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -3, i32 0
  %95 = load i64, i64* %94, align 8, !tbaa !8
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -3, i32 0
  store i64 %95, i64* %96, align 8, !tbaa !13
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -3, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa !8
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -3, i32 1
  store i64 %98, i64* %99, align 8, !tbaa !15
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -4
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -4
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 0, i32 0
  %103 = load i64, i64* %102, align 8, !tbaa !8
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 0, i32 0
  store i64 %103, i64* %104, align 8, !tbaa !13
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -4, i32 1
  %106 = load i64, i64* %105, align 8, !tbaa !8
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -4, i32 1
  store i64 %106, i64* %107, align 8, !tbaa !15
  %108 = add nsw i64 %79, -4
  %109 = icmp sgt i64 %79, 4
  br i1 %109, label %78, label %110, !llvm.loop !18

110:                                              ; preds = %73, %78, %48
  store i64 %33, i64* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 0), align 16, !tbaa !13
  store i64 %35, i64* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 1), align 8, !tbaa !15
  br label %155

111:                                              ; preds = %26
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 -1
  %113 = getelementptr %"struct.std::pair", %"struct.std::pair"* %112, i64 0, i32 0
  %114 = load i64, i64* %113, align 8
  %115 = getelementptr %"struct.std::pair", %"struct.std::pair"* %30, i64 -1, i32 1
  %116 = load i64, i64* %115, align 8
  %117 = add nsw i64 %114, 1
  %118 = mul nsw i64 %117, %36
  %119 = add nsw i64 %118, %116
  %120 = add nsw i64 %116, 1
  %121 = mul nsw i64 %120, %41
  %122 = add nsw i64 %121, %35
  %123 = icmp eq i64 %119, %122
  %124 = icmp slt i64 %35, %116
  %125 = icmp slt i64 %119, %122
  %126 = select i1 %123, i1 %124, i1 %125
  br i1 %126, label %127, label %149

127:                                              ; preds = %111, %127
  %128 = phi i64 [ %138, %127 ], [ %116, %111 ]
  %129 = phi i64 [ %136, %127 ], [ %114, %111 ]
  %130 = phi %"struct.std::pair"* [ %134, %127 ], [ %112, %111 ]
  %131 = phi %"struct.std::pair"* [ %130, %127 ], [ %30, %111 ]
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 0, i32 0
  store i64 %129, i64* %132, align 8, !tbaa !13
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 0, i32 1
  store i64 %128, i64* %133, align 8, !tbaa !15
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 -1
  %135 = getelementptr %"struct.std::pair", %"struct.std::pair"* %134, i64 0, i32 0
  %136 = load i64, i64* %135, align 8
  %137 = getelementptr %"struct.std::pair", %"struct.std::pair"* %130, i64 -1, i32 1
  %138 = load i64, i64* %137, align 8
  %139 = add nsw i64 %136, 1
  %140 = mul nsw i64 %139, %36
  %141 = add nsw i64 %140, %138
  %142 = add nsw i64 %138, 1
  %143 = mul nsw i64 %142, %41
  %144 = add nsw i64 %143, %35
  %145 = icmp eq i64 %141, %144
  %146 = icmp slt i64 %35, %138
  %147 = icmp slt i64 %141, %144
  %148 = select i1 %145, i1 %146, i1 %147
  br i1 %148, label %127, label %149, !llvm.loop !19

149:                                              ; preds = %127, %111
  %150 = phi %"struct.std::pair"* [ %30, %111 ], [ %130, %127 ]
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 0, i32 0
  store i64 %33, i64* %151, align 8, !tbaa !13
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 0, i32 1
  store i64 %35, i64* %152, align 8, !tbaa !15
  %153 = load i64, i64* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 0), align 16
  %154 = load i64, i64* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 1), align 8
  br label %155

155:                                              ; preds = %149, %110
  %156 = phi i64 [ %35, %110 ], [ %154, %149 ]
  %157 = phi i64 [ %33, %110 ], [ %153, %149 ]
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 1
  %159 = icmp eq %"struct.std::pair"* %158, getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 17)
  %160 = add i64 %27, 1
  br i1 %159, label %161, label %26, !llvm.loop !20

161:                                              ; preds = %155
  %162 = icmp eq %"struct.std::pair"* %13, getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 17)
  br i1 %162, label %310, label %163

163:                                              ; preds = %161, %208
  %164 = phi %"struct.std::pair"* [ %212, %208 ], [ getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 17), %161 ]
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 0, i32 0
  %166 = load i64, i64* %165, align 8
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 0, i32 1
  %168 = load i64, i64* %167, align 8
  %169 = add nsw i64 %168, 1
  %170 = add nsw i64 %166, 1
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 -1
  %172 = getelementptr %"struct.std::pair", %"struct.std::pair"* %171, i64 0, i32 0
  %173 = load i64, i64* %172, align 8
  %174 = getelementptr %"struct.std::pair", %"struct.std::pair"* %164, i64 -1, i32 1
  %175 = load i64, i64* %174, align 8
  %176 = add nsw i64 %173, 1
  %177 = mul nsw i64 %176, %169
  %178 = add nsw i64 %177, %175
  %179 = add nsw i64 %175, 1
  %180 = mul nsw i64 %179, %170
  %181 = add nsw i64 %180, %168
  %182 = icmp eq i64 %178, %181
  %183 = icmp slt i64 %168, %175
  %184 = icmp slt i64 %178, %181
  %185 = select i1 %182, i1 %183, i1 %184
  br i1 %185, label %186, label %208

186:                                              ; preds = %163, %186
  %187 = phi i64 [ %197, %186 ], [ %175, %163 ]
  %188 = phi i64 [ %195, %186 ], [ %173, %163 ]
  %189 = phi %"struct.std::pair"* [ %193, %186 ], [ %171, %163 ]
  %190 = phi %"struct.std::pair"* [ %189, %186 ], [ %164, %163 ]
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 0, i32 0
  store i64 %188, i64* %191, align 8, !tbaa !13
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 0, i32 1
  store i64 %187, i64* %192, align 8, !tbaa !15
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 -1
  %194 = getelementptr %"struct.std::pair", %"struct.std::pair"* %193, i64 0, i32 0
  %195 = load i64, i64* %194, align 8
  %196 = getelementptr %"struct.std::pair", %"struct.std::pair"* %189, i64 -1, i32 1
  %197 = load i64, i64* %196, align 8
  %198 = add nsw i64 %195, 1
  %199 = mul nsw i64 %198, %169
  %200 = add nsw i64 %199, %197
  %201 = add nsw i64 %197, 1
  %202 = mul nsw i64 %201, %170
  %203 = add nsw i64 %202, %168
  %204 = icmp eq i64 %200, %203
  %205 = icmp slt i64 %168, %197
  %206 = icmp slt i64 %200, %203
  %207 = select i1 %204, i1 %205, i1 %206
  br i1 %207, label %186, label %208, !llvm.loop !19

208:                                              ; preds = %186, %163
  %209 = phi %"struct.std::pair"* [ %164, %163 ], [ %189, %186 ]
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 0, i32 0
  store i64 %166, i64* %210, align 8, !tbaa !13
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 0, i32 1
  store i64 %168, i64* %211, align 8, !tbaa !15
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 1
  %213 = icmp eq %"struct.std::pair"* %164, %12
  br i1 %213, label %310, label %163, !llvm.loop !21

214:                                              ; preds = %15
  %215 = icmp eq %"struct.std::pair"* %13, getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 2)
  br i1 %215, label %310, label %216

216:                                              ; preds = %214
  %217 = load i64, i64* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 0), align 16
  %218 = load i64, i64* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 1), align 8
  br label %219

219:                                              ; preds = %305, %216
  %220 = phi i64 [ %306, %305 ], [ %218, %216 ]
  %221 = phi i64 [ %307, %305 ], [ %217, %216 ]
  %222 = phi %"struct.std::pair"* [ %308, %305 ], [ getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 2), %216 ]
  %223 = getelementptr %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  %224 = load i64, i64* %223, align 8
  %225 = getelementptr %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 1
  %226 = load i64, i64* %225, align 8
  %227 = add nsw i64 %226, 1
  %228 = add nsw i64 %221, 1
  %229 = mul nsw i64 %227, %228
  %230 = add nsw i64 %229, %220
  %231 = add nsw i64 %220, 1
  %232 = add nsw i64 %224, 1
  %233 = mul nsw i64 %232, %231
  %234 = add nsw i64 %233, %226
  %235 = icmp eq i64 %230, %234
  %236 = icmp slt i64 %226, %220
  %237 = icmp slt i64 %230, %234
  %238 = select i1 %235, i1 %236, i1 %237
  br i1 %238, label %239, label %261

239:                                              ; preds = %219
  %240 = ptrtoint %"struct.std::pair"* %222 to i64
  %241 = sub i64 %240, ptrtoint (%"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 1) to i64)
  %242 = icmp sgt i64 %241, 0
  br i1 %242, label %243, label %260

243:                                              ; preds = %239
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 1
  %245 = lshr exact i64 %241, 4
  br label %246

246:                                              ; preds = %246, %243
  %247 = phi i64 [ %258, %246 ], [ %245, %243 ]
  %248 = phi %"struct.std::pair"* [ %251, %246 ], [ %244, %243 ]
  %249 = phi %"struct.std::pair"* [ %250, %246 ], [ %222, %243 ]
  %250 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %249, i64 -1
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i64 -1
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %250, i64 0, i32 0
  %253 = load i64, i64* %252, align 8, !tbaa !8
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %251, i64 0, i32 0
  store i64 %253, i64* %254, align 8, !tbaa !13
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %249, i64 -1, i32 1
  %256 = load i64, i64* %255, align 8, !tbaa !8
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i64 -1, i32 1
  store i64 %256, i64* %257, align 8, !tbaa !15
  %258 = add nsw i64 %247, -1
  %259 = icmp sgt i64 %247, 1
  br i1 %259, label %246, label %260, !llvm.loop !18

260:                                              ; preds = %246, %239
  store i64 %224, i64* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 0), align 16, !tbaa !13
  store i64 %226, i64* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 1), align 8, !tbaa !15
  br label %305

261:                                              ; preds = %219
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 -1
  %263 = getelementptr %"struct.std::pair", %"struct.std::pair"* %262, i64 0, i32 0
  %264 = load i64, i64* %263, align 8
  %265 = getelementptr %"struct.std::pair", %"struct.std::pair"* %222, i64 -1, i32 1
  %266 = load i64, i64* %265, align 8
  %267 = add nsw i64 %264, 1
  %268 = mul nsw i64 %267, %227
  %269 = add nsw i64 %268, %266
  %270 = add nsw i64 %266, 1
  %271 = mul nsw i64 %270, %232
  %272 = add nsw i64 %271, %226
  %273 = icmp eq i64 %269, %272
  %274 = icmp slt i64 %226, %266
  %275 = icmp slt i64 %269, %272
  %276 = select i1 %273, i1 %274, i1 %275
  br i1 %276, label %277, label %299

277:                                              ; preds = %261, %277
  %278 = phi i64 [ %288, %277 ], [ %266, %261 ]
  %279 = phi i64 [ %286, %277 ], [ %264, %261 ]
  %280 = phi %"struct.std::pair"* [ %284, %277 ], [ %262, %261 ]
  %281 = phi %"struct.std::pair"* [ %280, %277 ], [ %222, %261 ]
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 0, i32 0
  store i64 %279, i64* %282, align 8, !tbaa !13
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 0, i32 1
  store i64 %278, i64* %283, align 8, !tbaa !15
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %280, i64 -1
  %285 = getelementptr %"struct.std::pair", %"struct.std::pair"* %284, i64 0, i32 0
  %286 = load i64, i64* %285, align 8
  %287 = getelementptr %"struct.std::pair", %"struct.std::pair"* %280, i64 -1, i32 1
  %288 = load i64, i64* %287, align 8
  %289 = add nsw i64 %286, 1
  %290 = mul nsw i64 %289, %227
  %291 = add nsw i64 %290, %288
  %292 = add nsw i64 %288, 1
  %293 = mul nsw i64 %292, %232
  %294 = add nsw i64 %293, %226
  %295 = icmp eq i64 %291, %294
  %296 = icmp slt i64 %226, %288
  %297 = icmp slt i64 %291, %294
  %298 = select i1 %295, i1 %296, i1 %297
  br i1 %298, label %277, label %299, !llvm.loop !19

299:                                              ; preds = %277, %261
  %300 = phi %"struct.std::pair"* [ %222, %261 ], [ %280, %277 ]
  %301 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %300, i64 0, i32 0
  store i64 %224, i64* %301, align 8, !tbaa !13
  %302 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %300, i64 0, i32 1
  store i64 %226, i64* %302, align 8, !tbaa !15
  %303 = load i64, i64* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 0), align 16
  %304 = load i64, i64* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 1), align 8
  br label %305

305:                                              ; preds = %299, %260
  %306 = phi i64 [ %226, %260 ], [ %304, %299 ]
  %307 = phi i64 [ %224, %260 ], [ %303, %299 ]
  %308 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 1
  %309 = icmp eq %"struct.std::pair"* %222, %12
  br i1 %309, label %310, label %219, !llvm.loop !20

310:                                              ; preds = %305, %208, %10, %161, %214
  %311 = load i64, i64* %2, align 8, !tbaa !8
  %312 = icmp slt i64 %311, 1
  br i1 %312, label %393, label %313

313:                                              ; preds = %310
  %314 = icmp ult i64 %311, 4
  br i1 %314, label %367, label %315

315:                                              ; preds = %313
  %316 = and i64 %311, -4
  %317 = or i64 %316, 1
  %318 = add i64 %316, -4
  %319 = lshr exact i64 %318, 2
  %320 = add nuw nsw i64 %319, 1
  %321 = and i64 %320, 3
  %322 = icmp ult i64 %318, 12
  br i1 %322, label %351, label %323

323:                                              ; preds = %315
  %324 = and i64 %320, 9223372036854775804
  br label %325

325:                                              ; preds = %325, %323
  %326 = phi i64 [ 0, %323 ], [ %348, %325 ]
  %327 = phi i64 [ %324, %323 ], [ %349, %325 ]
  %328 = or i64 %326, 1
  %329 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %328
  %330 = bitcast i64* %329 to <2 x i64>*
  store <2 x i64> <i64 1061109567, i64 1061109567>, <2 x i64>* %330, align 8, !tbaa !8
  %331 = getelementptr inbounds i64, i64* %329, i64 2
  %332 = bitcast i64* %331 to <2 x i64>*
  store <2 x i64> <i64 1061109567, i64 1061109567>, <2 x i64>* %332, align 8, !tbaa !8
  %333 = or i64 %326, 5
  %334 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %333
  %335 = bitcast i64* %334 to <2 x i64>*
  store <2 x i64> <i64 1061109567, i64 1061109567>, <2 x i64>* %335, align 8, !tbaa !8
  %336 = getelementptr inbounds i64, i64* %334, i64 2
  %337 = bitcast i64* %336 to <2 x i64>*
  store <2 x i64> <i64 1061109567, i64 1061109567>, <2 x i64>* %337, align 8, !tbaa !8
  %338 = or i64 %326, 9
  %339 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %338
  %340 = bitcast i64* %339 to <2 x i64>*
  store <2 x i64> <i64 1061109567, i64 1061109567>, <2 x i64>* %340, align 8, !tbaa !8
  %341 = getelementptr inbounds i64, i64* %339, i64 2
  %342 = bitcast i64* %341 to <2 x i64>*
  store <2 x i64> <i64 1061109567, i64 1061109567>, <2 x i64>* %342, align 8, !tbaa !8
  %343 = or i64 %326, 13
  %344 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %343
  %345 = bitcast i64* %344 to <2 x i64>*
  store <2 x i64> <i64 1061109567, i64 1061109567>, <2 x i64>* %345, align 8, !tbaa !8
  %346 = getelementptr inbounds i64, i64* %344, i64 2
  %347 = bitcast i64* %346 to <2 x i64>*
  store <2 x i64> <i64 1061109567, i64 1061109567>, <2 x i64>* %347, align 8, !tbaa !8
  %348 = add nuw i64 %326, 16
  %349 = add i64 %327, -4
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %351, label %325, !llvm.loop !22

351:                                              ; preds = %325, %315
  %352 = phi i64 [ 0, %315 ], [ %348, %325 ]
  %353 = icmp eq i64 %321, 0
  br i1 %353, label %365, label %354

354:                                              ; preds = %351, %354
  %355 = phi i64 [ %362, %354 ], [ %352, %351 ]
  %356 = phi i64 [ %363, %354 ], [ %321, %351 ]
  %357 = or i64 %355, 1
  %358 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %357
  %359 = bitcast i64* %358 to <2 x i64>*
  store <2 x i64> <i64 1061109567, i64 1061109567>, <2 x i64>* %359, align 8, !tbaa !8
  %360 = getelementptr inbounds i64, i64* %358, i64 2
  %361 = bitcast i64* %360 to <2 x i64>*
  store <2 x i64> <i64 1061109567, i64 1061109567>, <2 x i64>* %361, align 8, !tbaa !8
  %362 = add nuw i64 %355, 4
  %363 = add i64 %356, -1
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %365, label %354, !llvm.loop !24

365:                                              ; preds = %354, %351
  %366 = icmp eq i64 %311, %316
  br i1 %366, label %378, label %367

367:                                              ; preds = %313, %365
  %368 = phi i64 [ 1, %313 ], [ %317, %365 ]
  br label %380

369:                                              ; preds = %0, %369
  %370 = phi i64 [ %375, %369 ], [ 1, %0 ]
  %371 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %370, i32 0
  %372 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %371)
  %373 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %370, i32 1
  %374 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %372, i64* nonnull align 8 dereferenceable(8) %373)
  %375 = add nuw nsw i64 %370, 1
  %376 = load i64, i64* %2, align 8, !tbaa !8
  %377 = icmp slt i64 %370, %376
  br i1 %377, label %369, label %10, !llvm.loop !25

378:                                              ; preds = %380, %365
  %379 = load i64, i64* %3, align 8
  br i1 %312, label %393, label %385

380:                                              ; preds = %367, %380
  %381 = phi i64 [ %383, %380 ], [ %368, %367 ]
  %382 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %381
  store i64 1061109567, i64* %382, align 8, !tbaa !8
  %383 = add nuw i64 %381, 1
  %384 = icmp eq i64 %381, %311
  br i1 %384, label %378, label %380, !llvm.loop !26

385:                                              ; preds = %378, %439
  %386 = phi i64 [ %440, %439 ], [ 1, %378 ]
  %387 = phi i64 [ %417, %439 ], [ 0, %378 ]
  %388 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %386, i32 1
  %389 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %386, i32 0
  %390 = load i64, i64* %389, align 16, !tbaa !13
  %391 = add nsw i64 %390, 1
  %392 = load i64, i64* %388, align 8, !tbaa !15
  br label %397

393:                                              ; preds = %439, %310, %378
  %394 = phi i64 [ 0, %378 ], [ 0, %310 ], [ %417, %439 ]
  %395 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %394)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !28
  %396 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %395, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  ret void

397:                                              ; preds = %385, %397
  %398 = phi i64 [ %387, %385 ], [ %412, %397 ]
  %399 = phi i64 [ %387, %385 ], [ %410, %397 ]
  %400 = phi i64 [ -1, %385 ], [ %409, %397 ]
  %401 = sdiv i64 %398, 2
  %402 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %401
  %403 = load i64, i64* %402, align 8, !tbaa !8
  %404 = add nsw i64 %403, 1
  %405 = mul nsw i64 %391, %404
  %406 = add nsw i64 %405, %392
  %407 = icmp sgt i64 %406, %379
  %408 = add nsw i64 %401, -1
  %409 = select i1 %407, i64 %400, i64 %401
  %410 = select i1 %407, i64 %408, i64 %399
  %411 = add i64 %410, 1
  %412 = add i64 %411, %409
  %413 = icmp slt i64 %409, %410
  br i1 %413, label %397, label %414, !llvm.loop !29

414:                                              ; preds = %397
  %415 = icmp eq i64 %409, %387
  %416 = zext i1 %415 to i64
  %417 = add nuw nsw i64 %387, %416
  %418 = icmp sgt i64 %409, -1
  br i1 %418, label %419, label %439

419:                                              ; preds = %414
  %420 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %386, i32 1
  %421 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %386, i32 0
  %422 = load i64, i64* %421, align 16, !tbaa !13
  %423 = add nsw i64 %422, 1
  %424 = load i64, i64* %420, align 8, !tbaa !15
  br label %425

425:                                              ; preds = %419, %436
  %426 = phi i64 [ %409, %419 ], [ %437, %436 ]
  %427 = add nuw nsw i64 %426, 1
  %428 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %427
  %429 = load i64, i64* %428, align 8, !tbaa !8
  %430 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %426
  %431 = load i64, i64* %430, align 8, !tbaa !8
  %432 = add nsw i64 %431, 1
  %433 = mul nsw i64 %423, %432
  %434 = add nsw i64 %433, %424
  %435 = icmp sgt i64 %429, %434
  br i1 %435, label %436, label %439

436:                                              ; preds = %425
  store i64 %434, i64* %428, align 8, !tbaa !8
  %437 = add nsw i64 %426, -1
  %438 = icmp sgt i64 %426, 0
  br i1 %438, label %425, label %439, !llvm.loop !30

439:                                              ; preds = %436, %425, %414
  %440 = add nuw i64 %386, 1
  %441 = icmp eq i64 %386, %311
  br i1 %441, label %393, label %385, !llvm.loop !31
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !32
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !34
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !32
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !34
  %16 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #10
  %17 = trunc i64 %16 to i32
  tail call void @srand(i32 %17) #10
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !32
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = add nsw i64 %21, 24
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 8, !tbaa !38
  %26 = and i32 %25, -261
  %27 = or i32 %26, 4
  store i32 %27, i32* %24, align 8, !tbaa !46
  %28 = load i64, i64* %20, align 8
  %29 = add nsw i64 %28, 8
  %30 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %29
  %31 = bitcast i8* %30 to i64*
  store i64 8, i64* %31, align 8, !tbaa !47
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @srand(i32) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(2504) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8, !tbaa !48
  %4 = icmp ugt i64 %3, 311
  br i1 %4, label %5, label %93

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 0
  %7 = load i64, i64* %6, align 8, !tbaa !50
  %8 = insertelement <2 x i64> poison, i64 %7, i32 1
  br label %9

9:                                                ; preds = %9, %5
  %10 = phi i64 [ 0, %5 ], [ %32, %9 ]
  %11 = phi <2 x i64> [ %8, %5 ], [ %16, %9 ]
  %12 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %10
  %13 = or i64 %10, 1
  %14 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %13
  %15 = bitcast i64* %14 to <2 x i64>*
  %16 = load <2 x i64>, <2 x i64>* %15, align 8, !tbaa !50
  %17 = shufflevector <2 x i64> %11, <2 x i64> %16, <2 x i32> <i32 1, i32 2>
  %18 = and <2 x i64> %17, <i64 -2147483648, i64 -2147483648>
  %19 = and <2 x i64> %16, <i64 2147483646, i64 2147483646>
  %20 = or <2 x i64> %19, %18
  %21 = add nuw nsw i64 %10, 156
  %22 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %21
  %23 = bitcast i64* %22 to <2 x i64>*
  %24 = load <2 x i64>, <2 x i64>* %23, align 8, !tbaa !50
  %25 = lshr exact <2 x i64> %20, <i64 1, i64 1>
  %26 = xor <2 x i64> %25, %24
  %27 = and <2 x i64> %16, <i64 1, i64 1>
  %28 = icmp eq <2 x i64> %27, zeroinitializer
  %29 = select <2 x i1> %28, <2 x i64> zeroinitializer, <2 x i64> <i64 -5403634167711393303, i64 -5403634167711393303>
  %30 = xor <2 x i64> %26, %29
  %31 = bitcast i64* %12 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %31, align 8, !tbaa !50
  %32 = add nuw i64 %10, 2
  %33 = icmp eq i64 %32, 156
  br i1 %33, label %34, label %9, !llvm.loop !51

34:                                               ; preds = %9
  %35 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 156
  %36 = load i64, i64* %35, align 8, !tbaa !50
  %37 = insertelement <2 x i64> poison, i64 %36, i32 1
  br label %38

38:                                               ; preds = %38, %34
  %39 = phi i64 [ 0, %34 ], [ %61, %38 ]
  %40 = phi <2 x i64> [ %37, %34 ], [ %46, %38 ]
  %41 = add i64 %39, 156
  %42 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %41
  %43 = add i64 %39, 157
  %44 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %43
  %45 = bitcast i64* %44 to <2 x i64>*
  %46 = load <2 x i64>, <2 x i64>* %45, align 8, !tbaa !50
  %47 = shufflevector <2 x i64> %40, <2 x i64> %46, <2 x i32> <i32 1, i32 2>
  %48 = and <2 x i64> %47, <i64 -2147483648, i64 -2147483648>
  %49 = and <2 x i64> %46, <i64 2147483646, i64 2147483646>
  %50 = or <2 x i64> %49, %48
  %51 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %39
  %52 = bitcast i64* %51 to <2 x i64>*
  %53 = load <2 x i64>, <2 x i64>* %52, align 8, !tbaa !50
  %54 = lshr exact <2 x i64> %50, <i64 1, i64 1>
  %55 = xor <2 x i64> %54, %53
  %56 = and <2 x i64> %46, <i64 1, i64 1>
  %57 = icmp eq <2 x i64> %56, zeroinitializer
  %58 = select <2 x i1> %57, <2 x i64> zeroinitializer, <2 x i64> <i64 -5403634167711393303, i64 -5403634167711393303>
  %59 = xor <2 x i64> %55, %58
  %60 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> %59, <2 x i64>* %60, align 8, !tbaa !50
  %61 = add nuw i64 %39, 2
  %62 = icmp eq i64 %61, 154
  br i1 %62, label %63, label %38, !llvm.loop !52

63:                                               ; preds = %38
  %64 = extractelement <2 x i64> %46, i32 1
  %65 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 310
  %66 = and i64 %64, -2147483648
  %67 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 311
  %68 = load i64, i64* %67, align 8, !tbaa !50
  %69 = and i64 %68, 2147483646
  %70 = or i64 %69, %66
  %71 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 154
  %72 = load i64, i64* %71, align 8, !tbaa !50
  %73 = lshr exact i64 %70, 1
  %74 = xor i64 %73, %72
  %75 = and i64 %68, 1
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i64 0, i64 -5403634167711393303
  %78 = xor i64 %74, %77
  store i64 %78, i64* %65, align 8, !tbaa !50
  %79 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 311
  %80 = load i64, i64* %79, align 8, !tbaa !50
  %81 = and i64 %80, -2147483648
  %82 = load i64, i64* %6, align 8, !tbaa !50
  %83 = and i64 %82, 2147483646
  %84 = or i64 %83, %81
  %85 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 155
  %86 = load i64, i64* %85, align 8, !tbaa !50
  %87 = lshr exact i64 %84, 1
  %88 = xor i64 %87, %86
  %89 = and i64 %82, 1
  %90 = icmp eq i64 %89, 0
  %91 = select i1 %90, i64 0, i64 -5403634167711393303
  %92 = xor i64 %88, %91
  store i64 %92, i64* %79, align 8, !tbaa !50
  br label %93

93:                                               ; preds = %63, %1
  %94 = phi i64 [ 0, %63 ], [ %3, %1 ]
  %95 = add nuw nsw i64 %94, 1
  store i64 %95, i64* %2, align 8, !tbaa !48
  %96 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %94
  %97 = load i64, i64* %96, align 8, !tbaa !50
  %98 = lshr i64 %97, 29
  %99 = and i64 %98, 22906492245
  %100 = xor i64 %99, %97
  %101 = shl i64 %100, 17
  %102 = and i64 %101, 8202884508482404352
  %103 = xor i64 %102, %100
  %104 = shl i64 %103, 37
  %105 = and i64 %104, -2270628950310912
  %106 = xor i64 %105, %103
  %107 = lshr i64 %106, 43
  %108 = xor i64 %107, %106
  ret i64 %108
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #8 {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %7 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 1, i32 1
  %8 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = sub i64 %10, %4
  %12 = icmp sgt i64 %11, 256
  br i1 %12, label %13, label %178

13:                                               ; preds = %3, %174
  %14 = phi i64 [ %176, %174 ], [ %11, %3 ]
  %15 = phi %"struct.std::pair"* [ %133, %174 ], [ %1, %3 ]
  %16 = phi i64 [ %46, %174 ], [ %2, %3 ]
  %17 = icmp eq i64 %16, 0
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
  tail call fastcc void @"_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* %0, i64 %23, i64 %19, i64 %25, i64 %27) #10
  %28 = icmp eq i64 %23, 0
  %29 = add nsw i64 %23, -1
  br i1 %28, label %30, label %22, !llvm.loop !53

30:                                               ; preds = %22
  %31 = icmp sgt i64 %14, 16
  br i1 %31, label %32, label %178

32:                                               ; preds = %30, %32
  %33 = phi %"struct.std::pair"* [ %34, %32 ], [ %15, %30 ]
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %8, align 8, !tbaa !8
  store i64 %39, i64* %35, align 8, !tbaa !13
  %40 = load i64, i64* %9, align 8, !tbaa !8
  store i64 %40, i64* %37, align 8, !tbaa !15
  %41 = ptrtoint %"struct.std::pair"* %34 to i64
  %42 = sub i64 %41, %4
  %43 = ashr exact i64 %42, 4
  tail call fastcc void @"_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %43, i64 %36, i64 %38) #10
  %44 = icmp sgt i64 %42, 16
  br i1 %44, label %32, label %178, !llvm.loop !54

45:                                               ; preds = %13
  %46 = add nsw i64 %16, -1
  %47 = lshr i64 %14, 5
  %48 = load i64, i64* %6, align 8
  %49 = load i64, i64* %7, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = add nsw i64 %49, 1
  %55 = add nsw i64 %51, 1
  %56 = mul nsw i64 %55, %54
  %57 = add nsw i64 %56, %53
  %58 = add nsw i64 %53, 1
  %59 = add nsw i64 %48, 1
  %60 = mul nsw i64 %58, %59
  %61 = add nsw i64 %60, %49
  %62 = icmp eq i64 %57, %61
  %63 = icmp slt i64 %49, %53
  %64 = icmp slt i64 %57, %61
  %65 = select i1 %62, i1 %63, i1 %64
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 -1, i32 0
  %67 = load i64, i64* %66, align 8
  %68 = getelementptr %"struct.std::pair", %"struct.std::pair"* %15, i64 -1, i32 1
  %69 = load i64, i64* %68, align 8
  %70 = add nsw i64 %67, 1
  br i1 %65, label %71, label %95

71:                                               ; preds = %45
  %72 = mul nsw i64 %70, %58
  %73 = add nsw i64 %72, %69
  %74 = add nsw i64 %69, 1
  %75 = mul nsw i64 %74, %55
  %76 = add nsw i64 %75, %53
  %77 = icmp eq i64 %73, %76
  %78 = icmp slt i64 %53, %69
  %79 = icmp slt i64 %73, %76
  %80 = select i1 %77, i1 %78, i1 %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %71
  %82 = load i64, i64* %8, align 8, !tbaa !8
  store i64 %51, i64* %8, align 8, !tbaa !8
  store i64 %82, i64* %50, align 8, !tbaa !8
  br label %119

83:                                               ; preds = %71
  %84 = mul nsw i64 %70, %54
  %85 = add nsw i64 %84, %69
  %86 = mul nsw i64 %74, %59
  %87 = add nsw i64 %86, %49
  %88 = icmp eq i64 %85, %87
  %89 = icmp slt i64 %49, %69
  %90 = icmp slt i64 %85, %87
  %91 = select i1 %88, i1 %89, i1 %90
  %92 = load i64, i64* %8, align 8, !tbaa !8
  br i1 %91, label %93, label %94

93:                                               ; preds = %83
  store i64 %67, i64* %8, align 8, !tbaa !8
  store i64 %92, i64* %66, align 8, !tbaa !8
  br label %119

94:                                               ; preds = %83
  store i64 %48, i64* %8, align 8, !tbaa !8
  store i64 %92, i64* %6, align 8, !tbaa !8
  br label %119

95:                                               ; preds = %45
  %96 = mul nsw i64 %70, %54
  %97 = add nsw i64 %96, %69
  %98 = add nsw i64 %69, 1
  %99 = mul nsw i64 %98, %59
  %100 = add nsw i64 %99, %49
  %101 = icmp eq i64 %97, %100
  %102 = icmp slt i64 %49, %69
  %103 = icmp slt i64 %97, %100
  %104 = select i1 %101, i1 %102, i1 %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %95
  %106 = load i64, i64* %8, align 8, !tbaa !8
  store i64 %48, i64* %8, align 8, !tbaa !8
  store i64 %106, i64* %6, align 8, !tbaa !8
  br label %119

107:                                              ; preds = %95
  %108 = mul nsw i64 %70, %58
  %109 = add nsw i64 %108, %69
  %110 = mul nsw i64 %98, %55
  %111 = add nsw i64 %110, %53
  %112 = icmp eq i64 %109, %111
  %113 = icmp slt i64 %53, %69
  %114 = icmp slt i64 %109, %111
  %115 = select i1 %112, i1 %113, i1 %114
  %116 = load i64, i64* %8, align 8, !tbaa !8
  br i1 %115, label %117, label %118

117:                                              ; preds = %107
  store i64 %67, i64* %8, align 8, !tbaa !8
  store i64 %116, i64* %66, align 8, !tbaa !8
  br label %119

118:                                              ; preds = %107
  store i64 %51, i64* %8, align 8, !tbaa !8
  store i64 %116, i64* %50, align 8, !tbaa !8
  br label %119

119:                                              ; preds = %118, %117, %105, %94, %93, %81
  %120 = phi i64* [ %52, %81 ], [ %68, %93 ], [ %7, %94 ], [ %7, %105 ], [ %68, %117 ], [ %52, %118 ]
  br label %121

121:                                              ; preds = %119, %171
  %122 = phi i64* [ %151, %171 ], [ %9, %119 ]
  %123 = phi i64* [ %172, %171 ], [ %120, %119 ]
  %124 = phi %"struct.std::pair"* [ %154, %171 ], [ %15, %119 ]
  %125 = phi %"struct.std::pair"* [ %148, %171 ], [ %5, %119 ]
  %126 = load i64, i64* %122, align 8, !tbaa !8
  %127 = load i64, i64* %123, align 8, !tbaa !8
  store i64 %127, i64* %122, align 8, !tbaa !8
  store i64 %126, i64* %123, align 8, !tbaa !8
  %128 = load i64, i64* %8, align 8
  %129 = load i64, i64* %9, align 8
  %130 = add nsw i64 %128, 1
  %131 = add nsw i64 %129, 1
  br label %132

132:                                              ; preds = %132, %121
  %133 = phi %"struct.std::pair"* [ %125, %121 ], [ %148, %132 ]
  %134 = getelementptr %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  %135 = load i64, i64* %134, align 8
  %136 = getelementptr %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  %137 = load i64, i64* %136, align 8
  %138 = add nsw i64 %137, 1
  %139 = mul nsw i64 %138, %130
  %140 = add nsw i64 %139, %129
  %141 = add nsw i64 %135, 1
  %142 = mul nsw i64 %141, %131
  %143 = add nsw i64 %142, %137
  %144 = icmp eq i64 %140, %143
  %145 = icmp slt i64 %137, %129
  %146 = icmp slt i64 %140, %143
  %147 = select i1 %144, i1 %145, i1 %146
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 1
  br i1 %147, label %132, label %149, !llvm.loop !55

149:                                              ; preds = %132
  %150 = getelementptr %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  %151 = getelementptr %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  br label %152

152:                                              ; preds = %149, %152
  %153 = phi %"struct.std::pair"* [ %154, %152 ], [ %124, %149 ]
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 -1
  %155 = getelementptr %"struct.std::pair", %"struct.std::pair"* %154, i64 0, i32 0
  %156 = load i64, i64* %155, align 8
  %157 = getelementptr %"struct.std::pair", %"struct.std::pair"* %153, i64 -1, i32 1
  %158 = load i64, i64* %157, align 8
  %159 = add nsw i64 %156, 1
  %160 = mul nsw i64 %159, %131
  %161 = add nsw i64 %160, %158
  %162 = add nsw i64 %158, 1
  %163 = mul nsw i64 %162, %130
  %164 = add nsw i64 %163, %129
  %165 = icmp eq i64 %161, %164
  %166 = icmp slt i64 %129, %158
  %167 = icmp slt i64 %161, %164
  %168 = select i1 %165, i1 %166, i1 %167
  br i1 %168, label %152, label %169, !llvm.loop !56

169:                                              ; preds = %152
  %170 = icmp ult %"struct.std::pair"* %133, %154
  br i1 %170, label %171, label %174

171:                                              ; preds = %169
  %172 = getelementptr %"struct.std::pair", %"struct.std::pair"* %153, i64 -1, i32 1
  %173 = getelementptr %"struct.std::pair", %"struct.std::pair"* %154, i64 0, i32 0
  store i64 %156, i64* %150, align 8, !tbaa !8
  store i64 %135, i64* %173, align 8, !tbaa !8
  br label %121, !llvm.loop !57

174:                                              ; preds = %169
  tail call fastcc void @"_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* %133, %"struct.std::pair"* %15, i64 %46)
  %175 = ptrtoint %"struct.std::pair"* %133 to i64
  %176 = sub i64 %175, %4
  %177 = icmp sgt i64 %176, 256
  br i1 %177, label %13, label %178, !llvm.loop !58

178:                                              ; preds = %174, %32, %3, %30
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* nocapture %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #8 {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %41

9:                                                ; preds = %5, %9
  %10 = phi i64 [ %34, %9 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = add nsw i64 %17, 1
  %23 = add nsw i64 %19, 1
  %24 = mul nsw i64 %23, %22
  %25 = add nsw i64 %24, %21
  %26 = add nsw i64 %21, 1
  %27 = add nsw i64 %15, 1
  %28 = mul nsw i64 %26, %27
  %29 = add nsw i64 %28, %17
  %30 = icmp eq i64 %25, %29
  %31 = icmp slt i64 %17, %21
  %32 = icmp slt i64 %25, %29
  %33 = select i1 %30, i1 %31, i1 %32
  %34 = select i1 %33, i64 %13, i64 %12
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 0
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  %37 = bitcast i64* %35 to <2 x i64>*
  %38 = load <2 x i64>, <2 x i64>* %37, align 8, !tbaa !8
  %39 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> %38, <2 x i64>* %39, align 8, !tbaa !8
  %40 = icmp slt i64 %34, %7
  br i1 %40, label %9, label %41, !llvm.loop !59

41:                                               ; preds = %9, %5
  %42 = phi i64 [ %1, %5 ], [ %34, %9 ]
  %43 = and i64 %2, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  %46 = add nsw i64 %2, -2
  %47 = sdiv i64 %46, 2
  %48 = icmp eq i64 %42, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  %50 = shl i64 %42, 1
  %51 = or i64 %50, 1
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %51, i32 0
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %42, i32 0
  %54 = bitcast i64* %52 to <2 x i64>*
  %55 = load <2 x i64>, <2 x i64>* %54, align 8, !tbaa !8
  %56 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> %55, <2 x i64>* %56, align 8, !tbaa !8
  br label %57

57:                                               ; preds = %49, %45, %41
  %58 = phi i64 [ %51, %49 ], [ %42, %45 ], [ %42, %41 ]
  %59 = add nsw i64 %3, 1
  %60 = add nsw i64 %4, 1
  %61 = icmp sgt i64 %58, %1
  br i1 %61, label %62, label %84

62:                                               ; preds = %57, %80
  %63 = phi i64 [ %65, %80 ], [ %58, %57 ]
  %64 = add nsw i64 %63, -1
  %65 = sdiv i64 %64, 2
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %65, i32 0
  %67 = load i64, i64* %66, align 8
  %68 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %65, i32 1
  %69 = load i64, i64* %68, align 8
  %70 = add nsw i64 %69, 1
  %71 = mul nsw i64 %70, %59
  %72 = add nsw i64 %71, %4
  %73 = add nsw i64 %67, 1
  %74 = mul nsw i64 %73, %60
  %75 = add nsw i64 %74, %69
  %76 = icmp eq i64 %72, %75
  %77 = icmp slt i64 %69, %4
  %78 = icmp slt i64 %72, %75
  %79 = select i1 %76, i1 %77, i1 %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %62
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %63, i32 0
  store i64 %67, i64* %81, align 8, !tbaa !13
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %63, i32 1
  store i64 %69, i64* %82, align 8, !tbaa !15
  %83 = icmp sgt i64 %65, %1
  br i1 %83, label %62, label %84, !llvm.loop !60

84:                                               ; preds = %62, %80, %57
  %85 = phi i64 [ %58, %57 ], [ %63, %62 ], [ %65, %80 ]
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %85, i32 0
  store i64 %3, i64* %86, align 8, !tbaa !13
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %85, i32 1
  store i64 %4, i64* %87, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s568724573.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  %2 = tail call i64 @clock() #10
  store i64 %2, i64* @clk, align 8, !tbaa !50
  %3 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #10
  store i64 %3, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rang, i64 0, i32 0, i64 0), align 8, !tbaa !50
  br label %4

4:                                                ; preds = %18, %0
  %5 = phi i64 [ %3, %0 ], [ %25, %18 ]
  %6 = phi i64 [ 1, %0 ], [ %27, %18 ]
  %7 = lshr i64 %5, 62
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 6364136223846793005
  %10 = trunc i64 %6 to i16
  %11 = urem i16 %10, 312
  %12 = zext i16 %11 to i64
  %13 = add i64 %9, %12
  %14 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rang, i64 0, i32 0, i64 %6
  store i64 %13, i64* %14, align 8, !tbaa !50
  %15 = add nuw nsw i64 %6, 1
  %16 = icmp eq i64 %15, 312
  br i1 %16, label %17, label %18, !llvm.loop !61

17:                                               ; preds = %4
  store i64 312, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rang, i64 0, i32 1), align 8, !tbaa !48
  ret void

18:                                               ; preds = %4
  %19 = lshr i64 %13, 62
  %20 = xor i64 %19, %13
  %21 = mul i64 %20, 6364136223846793005
  %22 = trunc i64 %15 to i16
  %23 = urem i16 %22, 312
  %24 = zext i16 %23 to i64
  %25 = add i64 %21, %24
  %26 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rang, i64 0, i32 0, i64 %15
  store i64 %25, i64* %26, align 8, !tbaa !50
  %27 = add nuw nsw i64 %6, 2
  br label %4
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"long long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{i64 0, i64 65}
!13 = !{!14, !9, i64 0}
!14 = !{!"_ZTSSt4pairIxxE", !9, i64 0, !9, i64 8}
!15 = !{!14, !9, i64 8}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6, !27, !23}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = !{!10, !10, i64 0}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !11, i64 0}
!34 = !{!35, !36, i64 216}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !36, i64 216, !10, i64 224, !37, i64 225, !36, i64 232, !36, i64 240, !36, i64 248, !36, i64 256}
!36 = !{!"any pointer", !10, i64 0}
!37 = !{!"bool", !10, i64 0}
!38 = !{!39, !41, i64 24}
!39 = !{!"_ZTSSt8ios_base", !40, i64 8, !40, i64 16, !41, i64 24, !42, i64 28, !42, i64 32, !36, i64 40, !43, i64 48, !10, i64 64, !44, i64 192, !36, i64 200, !45, i64 208}
!40 = !{!"long", !10, i64 0}
!41 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!42 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!43 = !{!"_ZTSNSt8ios_base6_WordsE", !36, i64 0, !40, i64 8}
!44 = !{!"int", !10, i64 0}
!45 = !{!"_ZTSSt6locale", !36, i64 0}
!46 = !{!41, !41, i64 0}
!47 = !{!39, !40, i64 8}
!48 = !{!49, !40, i64 2496}
!49 = !{!"_ZTSSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE", !10, i64 0, !40, i64 2496}
!50 = !{!40, !40, i64 0}
!51 = distinct !{!51, !6, !23}
!52 = distinct !{!52, !6, !23}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
