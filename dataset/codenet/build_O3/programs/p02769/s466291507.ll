; ModuleID = 'Project_CodeNet_C++1400/p02769/s466291507.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s466291507.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s466291507.cpp, i8* null }]

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
  %2 = alloca i64, align 8
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
  %12 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #11
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2100010 x i64]* @F to <2 x i64>*), align 16, !tbaa !5
  br label %13

13:                                               ; preds = %107, %0
  %14 = phi i64 [ 1, %0 ], [ %112, %107 ]
  %15 = phi i64 [ 2, %0 ], [ %114, %107 ]
  %16 = trunc i64 %15 to i32
  %17 = urem i32 %16, 1000000007
  %18 = zext i32 %17 to i64
  %19 = mul nsw i64 %14, %18
  %20 = srem i64 %19, 1000000007
  %21 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %15
  store i64 %20, i64* %21, align 16, !tbaa !5
  %22 = or i64 %15, 1
  %23 = icmp eq i64 %22, 2100001
  br i1 %23, label %24, label %107, !llvm.loop !9

24:                                               ; preds = %13
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i64* nonnull align 8 dereferenceable(8) %2)
  %27 = load i64, i64* %1, align 8
  %28 = load i64, i64* %2, align 8
  %29 = icmp slt i64 %27, %28
  %30 = select i1 %29, i64 %27, i64 %28
  store i64 %30, i64* %2, align 8, !tbaa !5
  %31 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %27
  %32 = icmp slt i64 %30, 1
  br i1 %32, label %42, label %33

33:                                               ; preds = %24
  %34 = add nsw i64 %27, -1
  %35 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %34
  %36 = icmp slt i64 %27, 0
  %37 = load i64, i64* %35, align 8, !tbaa !5
  %38 = srem i64 %37, 1000000007
  br i1 %36, label %42, label %39

39:                                               ; preds = %33
  %40 = load i64, i64* %31, align 8, !tbaa !5
  %41 = srem i64 %40, 1000000007
  br label %74

42:                                               ; preds = %74, %33, %24
  %43 = phi i64 [ 1, %24 ], [ 1, %33 ], [ %104, %74 ]
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %43)
  %45 = bitcast %"class.std::basic_ostream"* %44 to i8**
  %46 = load i8*, i8** %45, align 8, !tbaa !11
  %47 = getelementptr i8, i8* %46, i64 -24
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = bitcast %"class.std::basic_ostream"* %44 to i8*
  %51 = add nsw i64 %49, 240
  %52 = getelementptr inbounds i8, i8* %50, i64 %51
  %53 = bitcast i8* %52 to %"class.std::ctype"**
  %54 = load %"class.std::ctype"*, %"class.std::ctype"** %53, align 8, !tbaa !17
  %55 = icmp eq %"class.std::ctype"* %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %42
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

57:                                               ; preds = %42
  %58 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %54, i64 0, i32 8
  %59 = load i8, i8* %58, align 8, !tbaa !18
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %54, i64 0, i32 9, i64 10
  %63 = load i8, i8* %62, align 1, !tbaa !20
  br label %70

64:                                               ; preds = %57
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %54)
  %65 = bitcast %"class.std::ctype"* %54 to i8 (%"class.std::ctype"*, i8)***
  %66 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %65, align 8, !tbaa !11
  %67 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %66, i64 6
  %68 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %67, align 8
  %69 = call signext i8 %68(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %54, i8 signext 10)
  br label %70

70:                                               ; preds = %61, %64
  %71 = phi i8 [ %63, %61 ], [ %69, %64 ]
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %44, i8 signext %71)
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #11
  ret i32 0

74:                                               ; preds = %39, %74
  %75 = phi i64 [ %105, %74 ], [ 1, %39 ]
  %76 = phi i64 [ %104, %74 ], [ 1, %39 ]
  %77 = sub nsw i64 %27, %75
  %78 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8, !tbaa !5
  %80 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %75
  %81 = load i64, i64* %80, align 8, !tbaa !5
  %82 = srem i64 %79, 1000000007
  %83 = srem i64 %81, 1000000007
  %84 = mul nsw i64 %83, %82
  %85 = srem i64 %84, 1000000007
  %86 = call i64 @_Z5powerxx(i64 %85, i64 1000000005) #11
  %87 = srem i64 %86, 1000000007
  %88 = mul nsw i64 %87, %41
  %89 = srem i64 %88, 1000000007
  %90 = xor i64 %75, -1
  %91 = add i64 %27, %90
  %92 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8, !tbaa !5
  %94 = srem i64 %93, 1000000007
  %95 = mul nsw i64 %83, %94
  %96 = srem i64 %95, 1000000007
  %97 = call i64 @_Z5powerxx(i64 %96, i64 1000000005) #11
  %98 = srem i64 %97, 1000000007
  %99 = mul nsw i64 %98, %38
  %100 = srem i64 %99, 1000000007
  %101 = mul nsw i64 %100, %89
  %102 = srem i64 %101, 1000000007
  %103 = add nsw i64 %102, %76
  %104 = srem i64 %103, 1000000007
  %105 = add nuw i64 %75, 1
  %106 = icmp eq i64 %75, %30
  br i1 %106, label %42, label %74, !llvm.loop !21

107:                                              ; preds = %13
  %108 = trunc i64 %22 to i32
  %109 = urem i32 %108, 1000000007
  %110 = zext i32 %109 to i64
  %111 = mul nsw i64 %20, %110
  %112 = srem i64 %111, 1000000007
  %113 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %22
  store i64 %112, i64* %113, align 8, !tbaa !5
  %114 = add nuw nsw i64 %15, 2
  br label %13
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
define internal void @_GLOBAL__sub_I_s466291507.cpp() #10 section ".text.startup" {
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
!17 = !{!14, !15, i64 240}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
