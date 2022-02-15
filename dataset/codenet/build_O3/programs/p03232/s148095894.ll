; ModuleID = 'Project_CodeNet_C++1400/p03232/s148095894.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s148095894.cpp"
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
@F = dso_local local_unnamed_addr global [2100010 x i64] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s148095894.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3Mulxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = srem i64 %0, 1000000007
  %4 = srem i64 %1, 1000000007
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 1000000007
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4factv() local_unnamed_addr #4 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2100010 x i64]* @F to <2 x i64>*), align 16, !tbaa !5
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %13, %0
  %3 = phi i64 [ 1, %0 ], [ %18, %13 ]
  %4 = phi i64 [ 2, %0 ], [ %20, %13 ]
  %5 = trunc i64 %4 to i32
  %6 = urem i32 %5, 1000000007
  %7 = zext i32 %6 to i64
  %8 = mul nsw i64 %3, %7
  %9 = srem i64 %8, 1000000007
  %10 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %4
  store i64 %9, i64* %10, align 16, !tbaa !5
  %11 = or i64 %4, 1
  %12 = icmp eq i64 %11, 2100001
  br i1 %12, label %1, label %13, !llvm.loop !9

13:                                               ; preds = %2
  %14 = trunc i64 %11 to i32
  %15 = urem i32 %14, 1000000007
  %16 = zext i32 %15 to i64
  %17 = mul nsw i64 %9, %16
  %18 = srem i64 %17, 1000000007
  %19 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %11
  store i64 %18, i64* %19, align 8, !tbaa !5
  %20 = add nuw nsw i64 %4, 2
  br label %2
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6squarex(i64 %0) local_unnamed_addr #3 {
  %2 = mul nsw i64 %0, %0
  %3 = urem i64 %2, 1000000007
  ret i64 %3
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  switch i64 %1, label %5 [
    i64 0, label %12
    i64 1, label %3
  ]

3:                                                ; preds = %2
  %4 = srem i64 %0, 1000000007
  br label %12

5:                                                ; preds = %2
  %6 = and i64 %1, 1
  %7 = icmp eq i64 %6, 0
  %8 = sdiv i64 %1, 2
  %9 = tail call i64 @_Z5powerxx(i64 %0, i64 %8)
  %10 = mul nsw i64 %9, %9
  %11 = urem i64 %10, 1000000007
  br i1 %7, label %12, label %14

12:                                               ; preds = %5, %3, %2, %14
  %13 = phi i64 [ %16, %14 ], [ %4, %3 ], [ 1, %2 ], [ %11, %5 ]
  ret i64 %13

14:                                               ; preds = %5
  %15 = mul nsw i64 %11, %0
  %16 = srem i64 %15, 1000000007
  br label %12
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3Divxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = tail call i64 @_Z5powerxx(i64 %1, i64 1000000005)
  %4 = srem i64 %0, 1000000007
  %5 = srem i64 %3, 1000000007
  %6 = mul nsw i64 %5, %4
  %7 = srem i64 %6, 1000000007
  ret i64 %7
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Pxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp slt i64 %0, %1
  %4 = or i64 %1, %0
  %5 = icmp slt i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %0
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = sub nsw i64 %0, %1
  %11 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = tail call i64 @_Z5powerxx(i64 %12, i64 1000000005) #11
  %14 = srem i64 %9, 1000000007
  %15 = srem i64 %13, 1000000007
  %16 = mul nsw i64 %15, %14
  %17 = srem i64 %16, 1000000007
  br label %18

18:                                               ; preds = %2, %7
  %19 = phi i64 [ %17, %7 ], [ 0, %2 ]
  ret i64 %19
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp slt i64 %0, %1
  %4 = or i64 %1, %0
  %5 = icmp slt i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %24, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %0
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = sub nsw i64 %0, %1
  %11 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %1
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = srem i64 %12, 1000000007
  %16 = srem i64 %14, 1000000007
  %17 = mul nsw i64 %16, %15
  %18 = srem i64 %17, 1000000007
  %19 = tail call i64 @_Z5powerxx(i64 %18, i64 1000000005) #11
  %20 = srem i64 %9, 1000000007
  %21 = srem i64 %19, 1000000007
  %22 = mul nsw i64 %21, %20
  %23 = srem i64 %22, 1000000007
  br label %24

24:                                               ; preds = %2, %7
  %25 = phi i64 [ %23, %7 ], [ 0, %2 ]
  ret i64 %25
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Hxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp eq i64 %0, 0
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %3, i1 %4, i1 false
  br i1 %5, label %29, label %6

6:                                                ; preds = %2
  %7 = add i64 %0, -1
  %8 = add i64 %7, %1
  %9 = icmp slt i64 %0, 1
  %10 = or i64 %8, %1
  %11 = icmp slt i64 %10, 0
  %12 = or i1 %9, %11
  br i1 %12, label %29, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %8
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %7
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %1
  %19 = load i64, i64* %18, align 8, !tbaa !5
  %20 = srem i64 %17, 1000000007
  %21 = srem i64 %19, 1000000007
  %22 = mul nsw i64 %21, %20
  %23 = srem i64 %22, 1000000007
  %24 = tail call i64 @_Z5powerxx(i64 %23, i64 1000000005) #11
  %25 = srem i64 %15, 1000000007
  %26 = srem i64 %24, 1000000007
  %27 = mul nsw i64 %26, %25
  %28 = srem i64 %27, 1000000007
  br label %29

29:                                               ; preds = %13, %6, %2
  %30 = phi i64 [ 1, %2 ], [ %28, %13 ], [ 0, %6 ]
  ret i64 %30
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i64, align 8
  %2 = alloca [100010 x i64], align 16
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !13
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #11
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %13 = bitcast [100010 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800080, i8* nonnull %13) #11
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2100010 x i64]* @F to <2 x i64>*), align 16, !tbaa !5
  br label %14

14:                                               ; preds = %149, %0
  %15 = phi i64 [ 1, %0 ], [ %154, %149 ]
  %16 = phi i64 [ 2, %0 ], [ %156, %149 ]
  %17 = trunc i64 %16 to i32
  %18 = urem i32 %17, 1000000007
  %19 = zext i32 %18 to i64
  %20 = mul nsw i64 %15, %19
  %21 = srem i64 %20, 1000000007
  %22 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %16
  store i64 %21, i64* %22, align 16, !tbaa !5
  %23 = or i64 %16, 1
  %24 = icmp eq i64 %23, 2100001
  br i1 %24, label %25, label %149, !llvm.loop !9

25:                                               ; preds = %14
  %26 = load i64, i64* %1, align 8, !tbaa !5
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %36, label %55

28:                                               ; preds = %36
  %29 = icmp sgt i64 %41, 0
  br i1 %29, label %30, label %55

30:                                               ; preds = %28
  %31 = load i64, i64* @b, align 8, !tbaa !5
  %32 = and i64 %41, 1
  %33 = icmp eq i64 %41, 1
  br i1 %33, label %43, label %34

34:                                               ; preds = %30
  %35 = and i64 %41, -2
  br label %58

36:                                               ; preds = %25, %36
  %37 = phi i64 [ %40, %36 ], [ 0, %25 ]
  %38 = getelementptr inbounds [100010 x i64], [100010 x i64]* %2, i64 0, i64 %37
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %38)
  %40 = add nuw nsw i64 %37, 1
  %41 = load i64, i64* %1, align 8, !tbaa !5
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %36, label %28, !llvm.loop !17

43:                                               ; preds = %58, %30
  %44 = phi i64 [ undef, %30 ], [ %70, %58 ]
  %45 = phi i64 [ %31, %30 ], [ %70, %58 ]
  %46 = phi i64 [ 0, %30 ], [ %71, %58 ]
  %47 = icmp eq i64 %32, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds [100010 x i64], [100010 x i64]* %2, i64 0, i64 %46
  %50 = load i64, i64* %49, align 8, !tbaa !5
  %51 = add nsw i64 %50, %45
  %52 = srem i64 %51, 1000000007
  br label %53

53:                                               ; preds = %43, %48
  %54 = phi i64 [ %44, %43 ], [ %52, %48 ]
  store i64 %54, i64* @b, align 8, !tbaa !5
  br label %55

55:                                               ; preds = %25, %53, %28
  %56 = phi i1 [ %29, %53 ], [ false, %28 ], [ false, %25 ]
  %57 = phi i64 [ %41, %53 ], [ %41, %28 ], [ %26, %25 ]
  store i64 1, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @sum, i64 0, i64 0), align 16, !tbaa !5
  br label %79

58:                                               ; preds = %58, %34
  %59 = phi i64 [ %31, %34 ], [ %70, %58 ]
  %60 = phi i64 [ 0, %34 ], [ %71, %58 ]
  %61 = phi i64 [ %35, %34 ], [ %72, %58 ]
  %62 = getelementptr inbounds [100010 x i64], [100010 x i64]* %2, i64 0, i64 %60
  %63 = load i64, i64* %62, align 16, !tbaa !5
  %64 = add nsw i64 %63, %59
  %65 = srem i64 %64, 1000000007
  %66 = or i64 %60, 1
  %67 = getelementptr inbounds [100010 x i64], [100010 x i64]* %2, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = add nsw i64 %68, %65
  %70 = srem i64 %69, 1000000007
  %71 = add nuw nsw i64 %60, 2
  %72 = add i64 %61, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %43, label %58, !llvm.loop !18

74:                                               ; preds = %79
  br i1 %56, label %75, label %91

75:                                               ; preds = %74
  %76 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %57
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = srem i64 %77, 1000000007
  br label %123

79:                                               ; preds = %55, %79
  %80 = phi i64 [ 1, %55 ], [ %89, %79 ]
  %81 = phi i64 [ 0, %55 ], [ %86, %79 ]
  %82 = add nuw nsw i64 %81, 2
  %83 = call i64 @_Z5powerxx(i64 %82, i64 1000000005) #11
  %84 = srem i64 %83, 1000000007
  %85 = add nsw i64 %84, %80
  %86 = add nuw nsw i64 %81, 1
  %87 = getelementptr inbounds [100010 x i64], [100010 x i64]* @sum, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8, !tbaa !5
  %89 = add nsw i64 %85, %88
  store i64 %89, i64* %87, align 8, !tbaa !5
  %90 = icmp eq i64 %86, 100000
  br i1 %90, label %74, label %79, !llvm.loop !19

91:                                               ; preds = %123, %74
  %92 = phi i64 [ 0, %74 ], [ %143, %123 ]
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %92)
  %94 = bitcast %"class.std::basic_ostream"* %93 to i8**
  %95 = load i8*, i8** %94, align 8, !tbaa !11
  %96 = getelementptr i8, i8* %95, i64 -24
  %97 = bitcast i8* %96 to i64*
  %98 = load i64, i64* %97, align 8
  %99 = bitcast %"class.std::basic_ostream"* %93 to i8*
  %100 = add nsw i64 %98, 240
  %101 = getelementptr inbounds i8, i8* %99, i64 %100
  %102 = bitcast i8* %101 to %"class.std::ctype"**
  %103 = load %"class.std::ctype"*, %"class.std::ctype"** %102, align 8, !tbaa !20
  %104 = icmp eq %"class.std::ctype"* %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %91
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

106:                                              ; preds = %91
  %107 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %103, i64 0, i32 8
  %108 = load i8, i8* %107, align 8, !tbaa !21
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %103, i64 0, i32 9, i64 10
  %112 = load i8, i8* %111, align 1, !tbaa !23
  br label %119

113:                                              ; preds = %106
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %103)
  %114 = bitcast %"class.std::ctype"* %103 to i8 (%"class.std::ctype"*, i8)***
  %115 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %114, align 8, !tbaa !11
  %116 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %115, i64 6
  %117 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %116, align 8
  %118 = call signext i8 %117(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %103, i8 signext 10)
  br label %119

119:                                              ; preds = %110, %113
  %120 = phi i8 [ %112, %110 ], [ %118, %113 ]
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i8 signext %120)
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121)
  call void @llvm.lifetime.end.p0i8(i64 800080, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #11
  ret i32 0

123:                                              ; preds = %146, %75
  %124 = phi i64 [ 1, %75 ], [ %148, %146 ]
  %125 = phi i64 [ 0, %75 ], [ %144, %146 ]
  %126 = phi i64 [ 0, %75 ], [ %143, %146 ]
  %127 = getelementptr inbounds [100010 x i64], [100010 x i64]* %2, i64 0, i64 %125
  %128 = load i64, i64* %127, align 8, !tbaa !5
  %129 = xor i64 %125, -1
  %130 = add i64 %57, %129
  %131 = getelementptr inbounds [100010 x i64], [100010 x i64]* @sum, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8, !tbaa !5
  %133 = add i64 %124, -1
  %134 = add i64 %133, %132
  %135 = srem i64 %128, 1000000007
  %136 = srem i64 %134, 1000000007
  %137 = mul nsw i64 %136, %135
  %138 = srem i64 %137, 1000000007
  %139 = mul nsw i64 %138, %78
  %140 = srem i64 %139, 1000000007
  %141 = add nsw i64 %126, 1000000007
  %142 = add nsw i64 %141, %140
  %143 = srem i64 %142, 1000000007
  %144 = add nuw nsw i64 %125, 1
  %145 = icmp eq i64 %144, %57
  br i1 %145, label %91, label %146, !llvm.loop !24

146:                                              ; preds = %123
  %147 = getelementptr inbounds [100010 x i64], [100010 x i64]* @sum, i64 0, i64 %144
  %148 = load i64, i64* %147, align 8, !tbaa !5
  br label %123

149:                                              ; preds = %14
  %150 = trunc i64 %23 to i32
  %151 = urem i32 %150, 1000000007
  %152 = zext i32 %151 to i64
  %153 = mul nsw i64 %21, %152
  %154 = srem i64 %153, 1000000007
  %155 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %23
  store i64 %154, i64* %155, align 8, !tbaa !5
  %156 = add nuw nsw i64 %16, 2
  br label %14
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s148095894.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 216}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!14, !15, i64 240}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !10}
