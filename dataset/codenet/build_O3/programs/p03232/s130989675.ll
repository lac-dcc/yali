; ModuleID = 'Project_CodeNet_C++1400/p03232/s130989675.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s130989675.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZL2PI = internal global double 0.000000e+00, align 8
@fact = dso_local local_unnamed_addr global [100100 x i64] zeroinitializer, align 16
@revfact = dso_local local_unnamed_addr global [100100 x i64] zeroinitializer, align 16
@a = dso_local global [100100 x i64] zeroinitializer, align 16
@arr = dso_local local_unnamed_addr global [100100 x i64] zeroinitializer, align 16
@arrS = dso_local local_unnamed_addr global [100100 x i64] zeroinitializer, align 16
@pSum = dso_local local_unnamed_addr global [100100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s130989675.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z9dump_funcv() local_unnamed_addr #3 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 240
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::ctype"**
  %8 = load %"class.std::ctype"*, %"class.std::ctype"** %7, align 8, !tbaa !8
  %9 = icmp eq %"class.std::ctype"* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

11:                                               ; preds = %0
  %12 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 8
  %13 = load i8, i8* %12, align 8, !tbaa !13
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 9, i64 10
  %17 = load i8, i8* %16, align 1, !tbaa !15
  br label %24

18:                                               ; preds = %11
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8)
  %19 = bitcast %"class.std::ctype"* %8 to i8 (%"class.std::ctype"*, i8)***
  %20 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %19, align 8, !tbaa !5
  %21 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %20, i64 6
  %22 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, align 8
  %23 = tail call signext i8 %22(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8, i8 signext 10)
  br label %24

24:                                               ; preds = %15, %18
  %25 = phi i8 [ %17, %15 ], [ %23, %18 ]
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 signext %25)
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6binpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  br label %4

4:                                                ; preds = %13, %3
  %5 = phi i64 [ %1, %3 ], [ %17, %13 ]
  %6 = phi i64 [ %0, %3 ], [ %16, %13 ]
  %7 = phi i64 [ 1, %3 ], [ %14, %13 ]
  %8 = and i64 %5, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %7, %6
  %12 = srem i64 %11, %2
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %7, %4 ]
  %15 = mul nsw i64 %6, %6
  %16 = srem i64 %15, %2
  %17 = ashr i64 %5, 1
  %18 = icmp ult i64 %5, 2
  br i1 %18, label %19, label %4, !llvm.loop !16

19:                                               ; preds = %13
  ret i64 %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3ncrxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %20, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds [100100 x i64], [100100 x i64]* @fact, i64 0, i64 %0
  %6 = load i64, i64* %5, align 8, !tbaa !18
  %7 = getelementptr inbounds [100100 x i64], [100100 x i64]* @revfact, i64 0, i64 %1
  %8 = load i64, i64* %7, align 8, !tbaa !18
  %9 = mul nsw i64 %8, %6
  %10 = icmp sgt i64 %9, 1000000006
  %11 = srem i64 %9, 1000000007
  %12 = select i1 %10, i64 %11, i64 %9
  %13 = sub nsw i64 %0, %1
  %14 = getelementptr inbounds [100100 x i64], [100100 x i64]* @revfact, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !18
  %16 = mul nsw i64 %12, %15
  %17 = icmp sgt i64 %16, 1000000006
  %18 = srem i64 %16, 1000000007
  %19 = select i1 %17, i64 %18, i64 %16
  br label %20

20:                                               ; preds = %4, %2
  %21 = phi i64 [ 0, %2 ], [ %19, %4 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #7 {
  store i64 1, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !18
  store i64 1, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @revfact, i64 0, i64 0), align 16, !tbaa !18
  br label %2

1:                                                ; preds = %23
  ret void

2:                                                ; preds = %0, %23
  %3 = phi i64 [ 1, %0 ], [ %6, %23 ]
  %4 = phi i64 [ 1, %0 ], [ %25, %23 ]
  %5 = mul nsw i64 %3, %4
  %6 = srem i64 %5, 1000000007
  %7 = getelementptr inbounds [100100 x i64], [100100 x i64]* @fact, i64 0, i64 %4
  store i64 %6, i64* %7, align 8, !tbaa !18
  br label %8

8:                                                ; preds = %17, %2
  %9 = phi i64 [ 1000000005, %2 ], [ %21, %17 ]
  %10 = phi i64 [ %6, %2 ], [ %20, %17 ]
  %11 = phi i64 [ 1, %2 ], [ %18, %17 ]
  %12 = and i64 %9, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = mul nsw i64 %11, %10
  %16 = srem i64 %15, 1000000007
  br label %17

17:                                               ; preds = %14, %8
  %18 = phi i64 [ %16, %14 ], [ %11, %8 ]
  %19 = mul nsw i64 %10, %10
  %20 = urem i64 %19, 1000000007
  %21 = lshr i64 %9, 1
  %22 = icmp ult i64 %9, 2
  br i1 %22, label %23, label %8, !llvm.loop !16

23:                                               ; preds = %17
  %24 = getelementptr inbounds [100100 x i64], [100100 x i64]* @revfact, i64 0, i64 %4
  store i64 %18, i64* %24, align 8, !tbaa !18
  %25 = add nuw nsw i64 %4, 1
  %26 = icmp eq i64 %25, 100100
  br i1 %26, label %1, label %2, !llvm.loop !20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modInvx(i64 %0) local_unnamed_addr #5 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi i64 [ 1000000005, %1 ], [ %15, %11 ]
  %4 = phi i64 [ %0, %1 ], [ %14, %11 ]
  %5 = phi i64 [ 1, %1 ], [ %12, %11 ]
  %6 = and i64 %3, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = mul nsw i64 %5, %4
  %10 = srem i64 %9, 1000000007
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i64 [ %10, %8 ], [ %5, %2 ]
  %13 = mul nsw i64 %4, %4
  %14 = urem i64 %13, 1000000007
  %15 = lshr i64 %3, 1
  %16 = icmp ult i64 %3, 2
  br i1 %16, label %17, label %2, !llvm.loop !16

17:                                               ; preds = %11
  ret i64 %12
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i64, align 8
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !21
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 24
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !22
  %18 = and i32 %17, -261
  %19 = or i32 %18, 4
  store i32 %19, i32* %16, align 8, !tbaa !30
  %20 = load i64, i64* %12, align 8
  %21 = add nsw i64 %20, 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to i64*
  store i64 10, i64* %23, align 8, !tbaa !31
  store i64 1, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !18
  store i64 1, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @revfact, i64 0, i64 0), align 16, !tbaa !18
  br label %24

24:                                               ; preds = %45, %0
  %25 = phi i64 [ 1, %0 ], [ %28, %45 ]
  %26 = phi i64 [ 1, %0 ], [ %47, %45 ]
  %27 = mul nsw i64 %26, %25
  %28 = srem i64 %27, 1000000007
  %29 = getelementptr inbounds [100100 x i64], [100100 x i64]* @fact, i64 0, i64 %26
  store i64 %28, i64* %29, align 8, !tbaa !18
  br label %30

30:                                               ; preds = %39, %24
  %31 = phi i64 [ 1000000005, %24 ], [ %43, %39 ]
  %32 = phi i64 [ %28, %24 ], [ %42, %39 ]
  %33 = phi i64 [ 1, %24 ], [ %40, %39 ]
  %34 = and i64 %31, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %30
  %37 = mul nsw i64 %33, %32
  %38 = srem i64 %37, 1000000007
  br label %39

39:                                               ; preds = %36, %30
  %40 = phi i64 [ %38, %36 ], [ %33, %30 ]
  %41 = mul nsw i64 %32, %32
  %42 = urem i64 %41, 1000000007
  %43 = lshr i64 %31, 1
  %44 = icmp ult i64 %31, 2
  br i1 %44, label %45, label %30, !llvm.loop !16

45:                                               ; preds = %39
  %46 = getelementptr inbounds [100100 x i64], [100100 x i64]* @revfact, i64 0, i64 %26
  store i64 %40, i64* %46, align 8, !tbaa !18
  %47 = add nuw nsw i64 %26, 1
  %48 = icmp eq i64 %47, 100100
  br i1 %48, label %49, label %24, !llvm.loop !20

49:                                               ; preds = %45
  %50 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #12
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %52 = load i64, i64* %1, align 8, !tbaa !18
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %62, label %133

54:                                               ; preds = %62
  %55 = icmp sgt i64 %67, 0
  br i1 %55, label %56, label %133

56:                                               ; preds = %54
  %57 = add i64 %67, -1
  %58 = and i64 %67, 3
  %59 = icmp ult i64 %57, 3
  br i1 %59, label %69, label %60

60:                                               ; preds = %56
  %61 = and i64 %67, -4
  br label %88

62:                                               ; preds = %49, %62
  %63 = phi i64 [ %66, %62 ], [ 0, %49 ]
  %64 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %63
  %65 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %64)
  %66 = add nuw nsw i64 %63, 1
  %67 = load i64, i64* %1, align 8, !tbaa !18
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %62, label %54, !llvm.loop !32

69:                                               ; preds = %88, %56
  %70 = phi i64 [ undef, %56 ], [ %103, %88 ]
  %71 = phi i64 [ 0, %56 ], [ %101, %88 ]
  %72 = phi i64 [ 1, %56 ], [ %103, %88 ]
  %73 = icmp eq i64 %58, 0
  br i1 %73, label %83, label %74

74:                                               ; preds = %69, %74
  %75 = phi i64 [ %78, %74 ], [ %71, %69 ]
  %76 = phi i64 [ %80, %74 ], [ %72, %69 ]
  %77 = phi i64 [ %81, %74 ], [ %58, %69 ]
  %78 = add nuw nsw i64 %75, 1
  %79 = mul nsw i64 %78, %76
  %80 = srem i64 %79, 1000000007
  %81 = add i64 %77, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %74, !llvm.loop !33

83:                                               ; preds = %74, %69
  %84 = phi i64 [ %70, %69 ], [ %80, %74 ]
  %85 = icmp slt i64 %67, 1
  br i1 %85, label %106, label %86

86:                                               ; preds = %83
  %87 = load i64, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @pSum, i64 0, i64 0), align 16, !tbaa !18
  br label %107

88:                                               ; preds = %88, %60
  %89 = phi i64 [ 0, %60 ], [ %101, %88 ]
  %90 = phi i64 [ 1, %60 ], [ %103, %88 ]
  %91 = phi i64 [ %61, %60 ], [ %104, %88 ]
  %92 = or i64 %89, 1
  %93 = mul nsw i64 %92, %90
  %94 = srem i64 %93, 1000000007
  %95 = or i64 %89, 2
  %96 = mul nsw i64 %95, %94
  %97 = srem i64 %96, 1000000007
  %98 = or i64 %89, 3
  %99 = mul nsw i64 %98, %97
  %100 = srem i64 %99, 1000000007
  %101 = add nuw nsw i64 %89, 4
  %102 = mul nsw i64 %101, %100
  %103 = srem i64 %102, 1000000007
  %104 = add i64 %91, -4
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %69, label %88, !llvm.loop !35

106:                                              ; preds = %125, %83
  br i1 %55, label %137, label %133

107:                                              ; preds = %86, %125
  %108 = phi i64 [ %130, %125 ], [ %87, %86 ]
  %109 = phi i64 [ %131, %125 ], [ 1, %86 ]
  br label %110

110:                                              ; preds = %119, %107
  %111 = phi i64 [ 1000000005, %107 ], [ %123, %119 ]
  %112 = phi i64 [ %109, %107 ], [ %122, %119 ]
  %113 = phi i64 [ 1, %107 ], [ %120, %119 ]
  %114 = and i64 %111, 1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %110
  %117 = mul nsw i64 %113, %112
  %118 = srem i64 %117, 1000000007
  br label %119

119:                                              ; preds = %116, %110
  %120 = phi i64 [ %118, %116 ], [ %113, %110 ]
  %121 = mul nsw i64 %112, %112
  %122 = urem i64 %121, 1000000007
  %123 = lshr i64 %111, 1
  %124 = icmp ult i64 %111, 2
  br i1 %124, label %125, label %110, !llvm.loop !16

125:                                              ; preds = %119
  %126 = add nsw i64 %120, %108
  %127 = getelementptr inbounds [100100 x i64], [100100 x i64]* @pSum, i64 0, i64 %109
  %128 = load i64, i64* %127, align 8, !tbaa !18
  %129 = add nsw i64 %126, %128
  %130 = srem i64 %129, 1000000007
  store i64 %130, i64* %127, align 8, !tbaa !18
  %131 = add nuw i64 %109, 1
  %132 = icmp eq i64 %109, %67
  br i1 %132, label %106, label %107, !llvm.loop !36

133:                                              ; preds = %137, %54, %49, %106
  %134 = phi i64 [ 0, %106 ], [ 0, %49 ], [ 0, %54 ], [ %155, %137 ]
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %134)
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #12
  ret i32 0

137:                                              ; preds = %106, %137
  %138 = phi i64 [ %143, %137 ], [ 0, %106 ]
  %139 = phi i64 [ %155, %137 ], [ 0, %106 ]
  %140 = sub nsw i64 %67, %138
  %141 = getelementptr inbounds [100100 x i64], [100100 x i64]* @pSum, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8, !tbaa !18
  %143 = add nuw nsw i64 %138, 1
  %144 = getelementptr inbounds [100100 x i64], [100100 x i64]* @pSum, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8, !tbaa !18
  %146 = add i64 %142, 1000000006
  %147 = add i64 %146, %145
  %148 = srem i64 %147, 1000000007
  %149 = mul nsw i64 %148, %84
  %150 = srem i64 %149, 1000000007
  %151 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %138
  %152 = load i64, i64* %151, align 8, !tbaa !18
  %153 = mul nsw i64 %150, %152
  %154 = add nsw i64 %153, %139
  %155 = srem i64 %154, 1000000007
  %156 = icmp eq i64 %143, %67
  br i1 %156, label %133, label %137, !llvm.loop !37
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s130989675.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !38
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !11, i64 0}
!20 = distinct !{!20, !17}
!21 = !{!9, !10, i64 216}
!22 = !{!23, !25, i64 24}
!23 = !{!"_ZTSSt8ios_base", !24, i64 8, !24, i64 16, !25, i64 24, !26, i64 28, !26, i64 32, !10, i64 40, !27, i64 48, !11, i64 64, !28, i64 192, !10, i64 200, !29, i64 208}
!24 = !{!"long", !11, i64 0}
!25 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!26 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!27 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !24, i64 8}
!28 = !{!"int", !11, i64 0}
!29 = !{!"_ZTSSt6locale", !10, i64 0}
!30 = !{!25, !25, i64 0}
!31 = !{!23, !24, i64 8}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = !{!39, !39, i64 0}
!39 = !{!"double", !11, i64 0}
