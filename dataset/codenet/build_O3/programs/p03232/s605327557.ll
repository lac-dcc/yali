; ModuleID = 'Project_CodeNet_C++1400/p03232/s605327557.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s605327557.cpp"
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
@n = dso_local global i64 0, align 8
@a = dso_local global [100010 x i64] zeroinitializer, align 16
@h = dso_local local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s605327557.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2adxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = add nsw i64 %1, %0
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3mltxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = mul nsw i64 %1, %0
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3pwrxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca [32 x i64], align 16
  %4 = bitcast [32 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #9
  %5 = getelementptr inbounds [32 x i64], [32 x i64]* %3, i64 0, i64 0
  store i64 %0, i64* %5, align 16, !tbaa !5
  %6 = mul nsw i64 %0, %0
  %7 = urem i64 %6, 1000000007
  %8 = getelementptr inbounds [32 x i64], [32 x i64]* %3, i64 0, i64 1
  store i64 %7, i64* %8, align 8, !tbaa !5
  %9 = mul nuw nsw i64 %7, %7
  %10 = urem i64 %9, 1000000007
  %11 = getelementptr inbounds [32 x i64], [32 x i64]* %3, i64 0, i64 2
  store i64 %10, i64* %11, align 16, !tbaa !5
  %12 = mul nuw nsw i64 %10, %10
  %13 = urem i64 %12, 1000000007
  %14 = getelementptr inbounds [32 x i64], [32 x i64]* %3, i64 0, i64 3
  store i64 %13, i64* %14, align 8, !tbaa !5
  %15 = mul nuw nsw i64 %13, %13
  %16 = urem i64 %15, 1000000007
  %17 = getelementptr inbounds [32 x i64], [32 x i64]* %3, i64 0, i64 4
  store i64 %16, i64* %17, align 16, !tbaa !5
  %18 = mul nuw nsw i64 %16, %16
  %19 = urem i64 %18, 1000000007
  %20 = getelementptr inbounds [32 x i64], [32 x i64]* %3, i64 0, i64 5
  store i64 %19, i64* %20, align 8, !tbaa !5
  %21 = mul nuw nsw i64 %19, %19
  %22 = urem i64 %21, 1000000007
  %23 = getelementptr inbounds [32 x i64], [32 x i64]* %3, i64 0, i64 6
  store i64 %22, i64* %23, align 16, !tbaa !5
  %24 = mul nuw nsw i64 %22, %22
  %25 = urem i64 %24, 1000000007
  %26 = getelementptr inbounds [32 x i64], [32 x i64]* %3, i64 0, i64 7
  store i64 %25, i64* %26, align 8, !tbaa !5
  %27 = mul nuw nsw i64 %25, %25
  %28 = urem i64 %27, 1000000007
  %29 = getelementptr inbounds [32 x i64], [32 x i64]* %3, i64 0, i64 8
  store i64 %28, i64* %29, align 16, !tbaa !5
  %30 = mul nuw nsw i64 %28, %28
  %31 = urem i64 %30, 1000000007
  %32 = getelementptr inbounds [32 x i64], [32 x i64]* %3, i64 0, i64 9
  store i64 %31, i64* %32, align 8, !tbaa !5
  %33 = mul nuw nsw i64 %31, %31
  %34 = urem i64 %33, 1000000007
  %35 = getelementptr inbounds [32 x i64], [32 x i64]* %3, i64 0, i64 10
  store i64 %34, i64* %35, align 16, !tbaa !5
  %36 = mul nuw nsw i64 %34, %34
  %37 = urem i64 %36, 1000000007
  %38 = getelementptr inbounds [32 x i64], [32 x i64]* %3, i64 0, i64 11
  store i64 %37, i64* %38, align 8, !tbaa !5
  %39 = mul nuw nsw i64 %37, %37
  %40 = urem i64 %39, 1000000007
  %41 = getelementptr inbounds [32 x i64], [32 x i64]* %3, i64 0, i64 12
  store i64 %40, i64* %41, align 16, !tbaa !5
  %42 = mul nuw nsw i64 %40, %40
  %43 = urem i64 %42, 1000000007
  %44 = getelementptr inbounds [32 x i64], [32 x i64]* %3, i64 0, i64 13
  store i64 %43, i64* %44, align 8, !tbaa !5
  %45 = mul nuw nsw i64 %43, %43
  %46 = urem i64 %45, 1000000007
  %47 = getelementptr inbounds [32 x i64], [32 x i64]* %3, i64 0, i64 14
  store i64 %46, i64* %47, align 16, !tbaa !5
  %48 = mul nuw nsw i64 %46, %46
  %49 = urem i64 %48, 1000000007
  %50 = getelementptr inbounds [32 x i64], [32 x i64]* %3, i64 0, i64 15
  store i64 %49, i64* %50, align 8, !tbaa !5
  %51 = mul nuw nsw i64 %49, %49
  %52 = urem i64 %51, 1000000007
  %53 = getelementptr inbounds [32 x i64], [32 x i64]* %3, i64 0, i64 16
  store i64 %52, i64* %53, align 16, !tbaa !5
  %54 = mul nuw nsw i64 %52, %52
  %55 = urem i64 %54, 1000000007
  %56 = getelementptr inbounds [32 x i64], [32 x i64]* %3, i64 0, i64 17
  store i64 %55, i64* %56, align 8, !tbaa !5
  %57 = mul nuw nsw i64 %55, %55
  %58 = urem i64 %57, 1000000007
  %59 = getelementptr inbounds [32 x i64], [32 x i64]* %3, i64 0, i64 18
  store i64 %58, i64* %59, align 16, !tbaa !5
  %60 = mul nuw nsw i64 %58, %58
  %61 = urem i64 %60, 1000000007
  %62 = getelementptr inbounds [32 x i64], [32 x i64]* %3, i64 0, i64 19
  store i64 %61, i64* %62, align 8, !tbaa !5
  %63 = mul nuw nsw i64 %61, %61
  %64 = urem i64 %63, 1000000007
  %65 = getelementptr inbounds [32 x i64], [32 x i64]* %3, i64 0, i64 20
  store i64 %64, i64* %65, align 16, !tbaa !5
  %66 = mul nuw nsw i64 %64, %64
  %67 = urem i64 %66, 1000000007
  %68 = getelementptr inbounds [32 x i64], [32 x i64]* %3, i64 0, i64 21
  store i64 %67, i64* %68, align 8, !tbaa !5
  %69 = mul nuw nsw i64 %67, %67
  %70 = urem i64 %69, 1000000007
  %71 = getelementptr inbounds [32 x i64], [32 x i64]* %3, i64 0, i64 22
  store i64 %70, i64* %71, align 16, !tbaa !5
  %72 = mul nuw nsw i64 %70, %70
  %73 = urem i64 %72, 1000000007
  %74 = getelementptr inbounds [32 x i64], [32 x i64]* %3, i64 0, i64 23
  store i64 %73, i64* %74, align 8, !tbaa !5
  %75 = mul nuw nsw i64 %73, %73
  %76 = urem i64 %75, 1000000007
  %77 = getelementptr inbounds [32 x i64], [32 x i64]* %3, i64 0, i64 24
  store i64 %76, i64* %77, align 16, !tbaa !5
  %78 = mul nuw nsw i64 %76, %76
  %79 = urem i64 %78, 1000000007
  %80 = getelementptr inbounds [32 x i64], [32 x i64]* %3, i64 0, i64 25
  store i64 %79, i64* %80, align 8, !tbaa !5
  %81 = mul nuw nsw i64 %79, %79
  %82 = urem i64 %81, 1000000007
  %83 = getelementptr inbounds [32 x i64], [32 x i64]* %3, i64 0, i64 26
  store i64 %82, i64* %83, align 16, !tbaa !5
  %84 = mul nuw nsw i64 %82, %82
  %85 = urem i64 %84, 1000000007
  %86 = getelementptr inbounds [32 x i64], [32 x i64]* %3, i64 0, i64 27
  store i64 %85, i64* %86, align 8, !tbaa !5
  %87 = mul nuw nsw i64 %85, %85
  %88 = urem i64 %87, 1000000007
  %89 = getelementptr inbounds [32 x i64], [32 x i64]* %3, i64 0, i64 28
  store i64 %88, i64* %89, align 16, !tbaa !5
  %90 = mul nuw nsw i64 %88, %88
  %91 = urem i64 %90, 1000000007
  %92 = getelementptr inbounds [32 x i64], [32 x i64]* %3, i64 0, i64 29
  store i64 %91, i64* %92, align 8, !tbaa !5
  %93 = mul nuw nsw i64 %91, %91
  %94 = urem i64 %93, 1000000007
  %95 = getelementptr inbounds [32 x i64], [32 x i64]* %3, i64 0, i64 30
  store i64 %94, i64* %95, align 16, !tbaa !5
  %96 = mul nuw nsw i64 %94, %94
  %97 = urem i64 %96, 1000000007
  %98 = getelementptr inbounds [32 x i64], [32 x i64]* %3, i64 0, i64 31
  store i64 %97, i64* %98, align 8, !tbaa !5
  br label %100

99:                                               ; preds = %100
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #9
  ret i64 %111

100:                                              ; preds = %2, %100
  %101 = phi i64 [ 0, %2 ], [ %113, %100 ]
  %102 = phi i64 [ 1, %2 ], [ %111, %100 ]
  %103 = phi i64 [ %1, %2 ], [ %112, %100 ]
  %104 = srem i64 %103, 2
  %105 = getelementptr inbounds [32 x i64], [32 x i64]* %3, i64 0, i64 %101
  %106 = load i64, i64* %105, align 8, !tbaa !5
  %107 = add nsw i64 %106, -1
  %108 = mul nsw i64 %107, %104
  %109 = add nsw i64 %108, 1
  %110 = mul nsw i64 %109, %102
  %111 = srem i64 %110, 1000000007
  %112 = sdiv i64 %103, 2
  %113 = add nuw nsw i64 %101, 1
  %114 = icmp eq i64 %113, 32
  br i1 %114, label %99, label %100, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3invx(i64 %0) local_unnamed_addr #4 {
  %2 = tail call i64 @_Z3pwrxx(i64 %0, i64 1000000005)
  ret i64 %2
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = icmp sgt i64 %2, 0
  br i1 %3, label %8, label %64

4:                                                ; preds = %8
  %5 = icmp sgt i64 %13, 0
  br i1 %5, label %6, label %64

6:                                                ; preds = %4
  %7 = load i64, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @h, i64 0, i64 0), align 16, !tbaa !5
  br label %16

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %9
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i64, i64* @n, align 8, !tbaa !5
  %14 = icmp sgt i64 %13, %12
  br i1 %14, label %8, label %4, !llvm.loop !11

15:                                               ; preds = %16
  br i1 %5, label %25, label %64

16:                                               ; preds = %6, %16
  %17 = phi i64 [ %7, %6 ], [ %22, %16 ]
  %18 = phi i64 [ 0, %6 ], [ %19, %16 ]
  %19 = add nuw nsw i64 %18, 1
  %20 = tail call i64 @_Z3pwrxx(i64 %19, i64 1000000005) #9
  %21 = add nsw i64 %20, %17
  %22 = srem i64 %21, 1000000007
  %23 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %19
  store i64 %22, i64* %23, align 8, !tbaa !5
  %24 = icmp eq i64 %19, %13
  br i1 %24, label %15, label %16, !llvm.loop !12

25:                                               ; preds = %15, %25
  %26 = phi i64 [ %28, %25 ], [ 0, %15 ]
  %27 = phi i64 [ %42, %25 ], [ 0, %15 ]
  %28 = add nuw nsw i64 %26, 1
  %29 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8, !tbaa !5
  %31 = sub nsw i64 %13, %26
  %32 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = add i64 %30, -1
  %35 = add i64 %34, %33
  %36 = srem i64 %35, 1000000007
  %37 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %26
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = mul nsw i64 %36, %38
  %40 = srem i64 %39, 1000000007
  %41 = add nsw i64 %40, %27
  %42 = srem i64 %41, 1000000007
  %43 = icmp eq i64 %28, %13
  br i1 %43, label %44, label %25, !llvm.loop !13

44:                                               ; preds = %25
  %45 = add i64 %13, -1
  %46 = and i64 %13, 3
  %47 = icmp ult i64 %45, 3
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = and i64 %13, -4
  br label %96

50:                                               ; preds = %96, %44
  %51 = phi i64 [ undef, %44 ], [ %111, %96 ]
  %52 = phi i64 [ 0, %44 ], [ %109, %96 ]
  %53 = phi i64 [ %42, %44 ], [ %111, %96 ]
  %54 = icmp eq i64 %46, 0
  br i1 %54, label %64, label %55

55:                                               ; preds = %50, %55
  %56 = phi i64 [ %59, %55 ], [ %52, %50 ]
  %57 = phi i64 [ %61, %55 ], [ %53, %50 ]
  %58 = phi i64 [ %62, %55 ], [ %46, %50 ]
  %59 = add nuw nsw i64 %56, 1
  %60 = mul nsw i64 %57, %59
  %61 = srem i64 %60, 1000000007
  %62 = add i64 %58, -1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %55, !llvm.loop !14

64:                                               ; preds = %50, %55, %4, %0, %15
  %65 = phi i64 [ 0, %15 ], [ 0, %0 ], [ 0, %4 ], [ %51, %50 ], [ %61, %55 ]
  %66 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %65)
  %67 = bitcast %"class.std::basic_ostream"* %66 to i8**
  %68 = load i8*, i8** %67, align 8, !tbaa !16
  %69 = getelementptr i8, i8* %68, i64 -24
  %70 = bitcast i8* %69 to i64*
  %71 = load i64, i64* %70, align 8
  %72 = bitcast %"class.std::basic_ostream"* %66 to i8*
  %73 = add nsw i64 %71, 240
  %74 = getelementptr inbounds i8, i8* %72, i64 %73
  %75 = bitcast i8* %74 to %"class.std::ctype"**
  %76 = load %"class.std::ctype"*, %"class.std::ctype"** %75, align 8, !tbaa !18
  %77 = icmp eq %"class.std::ctype"* %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %64
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

79:                                               ; preds = %64
  %80 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %76, i64 0, i32 8
  %81 = load i8, i8* %80, align 8, !tbaa !22
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %76, i64 0, i32 9, i64 10
  %85 = load i8, i8* %84, align 1, !tbaa !24
  br label %92

86:                                               ; preds = %79
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %76)
  %87 = bitcast %"class.std::ctype"* %76 to i8 (%"class.std::ctype"*, i8)***
  %88 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %87, align 8, !tbaa !16
  %89 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %88, i64 6
  %90 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %89, align 8
  %91 = tail call signext i8 %90(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %76, i8 signext 10)
  br label %92

92:                                               ; preds = %83, %86
  %93 = phi i8 [ %85, %83 ], [ %91, %86 ]
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66, i8 signext %93)
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94)
  ret i32 0

96:                                               ; preds = %96, %48
  %97 = phi i64 [ 0, %48 ], [ %109, %96 ]
  %98 = phi i64 [ %42, %48 ], [ %111, %96 ]
  %99 = phi i64 [ %49, %48 ], [ %112, %96 ]
  %100 = or i64 %97, 1
  %101 = mul nsw i64 %98, %100
  %102 = srem i64 %101, 1000000007
  %103 = or i64 %97, 2
  %104 = mul nsw i64 %102, %103
  %105 = srem i64 %104, 1000000007
  %106 = or i64 %97, 3
  %107 = mul nsw i64 %105, %106
  %108 = srem i64 %107, 1000000007
  %109 = add nuw nsw i64 %97, 4
  %110 = mul nsw i64 %108, %109
  %111 = srem i64 %110, 1000000007
  %112 = add i64 %99, -4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %50, label %96, !llvm.loop !25
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s605327557.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !10}
