; ModuleID = 'Project_CodeNet_C++1400/p02769/s456028167.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s456028167.cpp"
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
@fact = dso_local local_unnamed_addr global [200001 x i64] zeroinitializer, align 16
@fact_inv = dso_local local_unnamed_addr global [200001 x i64] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s456028167.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z6extgcdiiRiS_(i32 %0, i32 %1, i32* nocapture nonnull align 4 dereferenceable(4) %2, i32* nocapture nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 {
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  store i32 1, i32* %2, align 4, !tbaa !5
  br label %15

7:                                                ; preds = %4
  %8 = srem i32 %0, %1
  %9 = tail call i32 @_Z6extgcdiiRiS_(i32 %1, i32 %8, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = sdiv i32 %0, %1
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = mul nsw i32 %11, %10
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = sub nsw i32 %13, %12
  br label %15

15:                                               ; preds = %7, %6
  %16 = phi i32 [ %14, %7 ], [ 0, %6 ]
  %17 = phi i32 [ %9, %7 ], [ %0, %6 ]
  store i32 %16, i32* %3, align 4, !tbaa !5
  ret i32 %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z11mod_inverseii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call i32 @_Z6extgcdiiRiS_(i32 %0, i32 %1, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = srem i32 %8, %1
  %10 = add nsw i32 %9, %1
  %11 = srem i32 %10, %1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 %11
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z9init_facti(i32 %0) local_unnamed_addr #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !9
  %4 = sext i32 %0 to i64
  br label %16

5:                                                ; preds = %16
  %6 = load i64, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @fact, i64 0, i64 200000), align 16, !tbaa !9
  %7 = trunc i64 %6 to i32
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = call i32 @_Z6extgcdiiRiS_(i32 %7, i32 %0, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) #9
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = srem i32 %11, %0
  %13 = add nsw i32 %12, %0
  %14 = srem i32 %13, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  %15 = sext i32 %14 to i64
  store i64 %15, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @fact_inv, i64 0, i64 200000), align 16, !tbaa !9
  br label %29

16:                                               ; preds = %16, %1
  %17 = phi i64 [ 1, %1 ], [ %24, %16 ]
  %18 = phi i64 [ 1, %1 ], [ %26, %16 ]
  %19 = mul nsw i64 %17, %18
  %20 = srem i64 %19, %4
  %21 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %18
  store i64 %20, i64* %21, align 8, !tbaa !9
  %22 = add nuw nsw i64 %18, 1
  %23 = mul nsw i64 %20, %22
  %24 = srem i64 %23, %4
  %25 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %22
  store i64 %24, i64* %25, align 8, !tbaa !9
  %26 = add nuw nsw i64 %18, 2
  %27 = icmp eq i64 %26, 200001
  br i1 %27, label %5, label %16, !llvm.loop !11

28:                                               ; preds = %29
  ret void

29:                                               ; preds = %29, %5
  %30 = phi i64 [ %15, %5 ], [ %38, %29 ]
  %31 = phi i64 [ 199999, %5 ], [ %40, %29 ]
  %32 = add nuw nsw i64 %31, 1
  %33 = mul nsw i64 %30, %32
  %34 = srem i64 %33, %4
  %35 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact_inv, i64 0, i64 %31
  store i64 %34, i64* %35, align 8, !tbaa !9
  %36 = add nsw i64 %31, -1
  %37 = mul nsw i64 %34, %31
  %38 = srem i64 %37, %4
  %39 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact_inv, i64 0, i64 %36
  store i64 %38, i64* %39, align 8, !tbaa !9
  %40 = add nsw i64 %31, -2
  %41 = icmp eq i64 %36, 0
  br i1 %41, label %28, label %29, !llvm.loop !13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z13mod_comb_fastlll(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = icmp slt i64 %0, 0
  %5 = icmp slt i64 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  %7 = icmp slt i64 %0, %1
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %21, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %0
  %11 = load i64, i64* %10, align 8, !tbaa !9
  %12 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact_inv, i64 0, i64 %1
  %13 = load i64, i64* %12, align 8, !tbaa !9
  %14 = sub nsw i64 %0, %1
  %15 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact_inv, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !9
  %17 = mul nsw i64 %16, %13
  %18 = srem i64 %17, %2
  %19 = mul nsw i64 %18, %11
  %20 = srem i64 %19, %2
  br label %21

21:                                               ; preds = %3, %9
  %22 = phi i64 [ %20, %9 ], [ 0, %3 ]
  ret i64 %22
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @k)
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !9
  br label %16

5:                                                ; preds = %16
  %6 = load i64, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @fact, i64 0, i64 200000), align 16, !tbaa !9
  %7 = trunc i64 %6 to i32
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = call i32 @_Z6extgcdiiRiS_(i32 %7, i32 1000000007, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) #9
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = srem i32 %11, 1000000007
  %13 = add nsw i32 %12, 1000000007
  %14 = urem i32 %13, 1000000007
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  %15 = zext i32 %14 to i64
  store i64 %15, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @fact_inv, i64 0, i64 200000), align 16, !tbaa !9
  br label %28

16:                                               ; preds = %16, %0
  %17 = phi i64 [ 1, %0 ], [ %24, %16 ]
  %18 = phi i64 [ 1, %0 ], [ %26, %16 ]
  %19 = mul nsw i64 %18, %17
  %20 = srem i64 %19, 1000000007
  %21 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %18
  store i64 %20, i64* %21, align 8, !tbaa !9
  %22 = add nuw nsw i64 %18, 1
  %23 = mul nsw i64 %22, %20
  %24 = srem i64 %23, 1000000007
  %25 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %22
  store i64 %24, i64* %25, align 8, !tbaa !9
  %26 = add nuw nsw i64 %18, 2
  %27 = icmp eq i64 %26, 200001
  br i1 %27, label %5, label %16, !llvm.loop !11

28:                                               ; preds = %28, %5
  %29 = phi i64 [ %15, %5 ], [ %37, %28 ]
  %30 = phi i64 [ 199999, %5 ], [ %39, %28 ]
  %31 = add nuw nsw i64 %30, 1
  %32 = mul nsw i64 %31, %29
  %33 = srem i64 %32, 1000000007
  %34 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact_inv, i64 0, i64 %30
  store i64 %33, i64* %34, align 8, !tbaa !9
  %35 = add nsw i64 %30, -1
  %36 = mul nsw i64 %30, %33
  %37 = srem i64 %36, 1000000007
  %38 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact_inv, i64 0, i64 %35
  store i64 %37, i64* %38, align 8, !tbaa !9
  %39 = add nsw i64 %30, -2
  %40 = icmp eq i64 %35, 0
  br i1 %40, label %41, label %28, !llvm.loop !13

41:                                               ; preds = %28
  %42 = load i32, i32* @n, align 4, !tbaa !5
  %43 = load i32, i32* @k, align 4, !tbaa !5
  %44 = sub nsw i32 %42, %43
  %45 = icmp sgt i32 %44, 1
  %46 = select i1 %45, i32 %44, i32 1
  %47 = sext i32 %42 to i64
  %48 = add nsw i32 %42, -1
  %49 = sext i32 %48 to i64
  %50 = icmp slt i32 %42, 1
  %51 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %49
  %52 = icmp sgt i32 %46, %42
  %53 = icmp slt i32 %42, 0
  %54 = or i1 %52, %53
  br i1 %54, label %61, label %55

55:                                               ; preds = %41
  %56 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %47
  %57 = zext i32 %46 to i64
  %58 = add nuw i32 %42, 1
  %59 = zext i32 %58 to i64
  %60 = load i64, i64* %56, align 8, !tbaa !9
  br label %93

61:                                               ; preds = %117, %41
  %62 = phi i64 [ 0, %41 ], [ %122, %117 ]
  %63 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %62)
  %64 = bitcast %"class.std::basic_ostream"* %63 to i8**
  %65 = load i8*, i8** %64, align 8, !tbaa !14
  %66 = getelementptr i8, i8* %65, i64 -24
  %67 = bitcast i8* %66 to i64*
  %68 = load i64, i64* %67, align 8
  %69 = bitcast %"class.std::basic_ostream"* %63 to i8*
  %70 = add nsw i64 %68, 240
  %71 = getelementptr inbounds i8, i8* %69, i64 %70
  %72 = bitcast i8* %71 to %"class.std::ctype"**
  %73 = load %"class.std::ctype"*, %"class.std::ctype"** %72, align 8, !tbaa !16
  %74 = icmp eq %"class.std::ctype"* %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %61
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

76:                                               ; preds = %61
  %77 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %73, i64 0, i32 8
  %78 = load i8, i8* %77, align 8, !tbaa !20
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %73, i64 0, i32 9, i64 10
  %82 = load i8, i8* %81, align 1, !tbaa !22
  br label %89

83:                                               ; preds = %76
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %73)
  %84 = bitcast %"class.std::ctype"* %73 to i8 (%"class.std::ctype"*, i8)***
  %85 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %84, align 8, !tbaa !14
  %86 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %85, i64 6
  %87 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %86, align 8
  %88 = tail call signext i8 %87(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %73, i8 signext 10)
  br label %89

89:                                               ; preds = %80, %83
  %90 = phi i8 [ %82, %80 ], [ %88, %83 ]
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %63, i8 signext %90)
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91)
  ret i32 0

93:                                               ; preds = %55, %117
  %94 = phi i64 [ %57, %55 ], [ %123, %117 ]
  %95 = phi i64 [ 0, %55 ], [ %122, %117 ]
  %96 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact_inv, i64 0, i64 %94
  %97 = load i64, i64* %96, align 8, !tbaa !9
  %98 = sub nsw i64 %47, %94
  %99 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact_inv, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8, !tbaa !9
  %101 = mul nsw i64 %100, %97
  %102 = srem i64 %101, 1000000007
  %103 = mul nsw i64 %102, %60
  %104 = srem i64 %103, 1000000007
  %105 = add nsw i64 %94, -1
  br i1 %50, label %117, label %106

106:                                              ; preds = %93
  %107 = load i64, i64* %51, align 8, !tbaa !9
  %108 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact_inv, i64 0, i64 %105
  %109 = load i64, i64* %108, align 8, !tbaa !9
  %110 = sub nsw i64 %49, %105
  %111 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact_inv, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8, !tbaa !9
  %113 = mul nsw i64 %112, %109
  %114 = srem i64 %113, 1000000007
  %115 = mul nsw i64 %114, %107
  %116 = srem i64 %115, 1000000007
  br label %117

117:                                              ; preds = %93, %106
  %118 = phi i64 [ %116, %106 ], [ 0, %93 ]
  %119 = mul nsw i64 %118, %104
  %120 = srem i64 %119, 1000000007
  %121 = add nsw i64 %120, %95
  %122 = srem i64 %121, 1000000007
  %123 = add nuw nsw i64 %94, 1
  %124 = icmp eq i64 %123, %59
  br i1 %124, label %61, label %93, !llvm.loop !23
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s456028167.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !12}
