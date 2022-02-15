; ModuleID = 'Project_CodeNet_C++1400/p03232/s773638284.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s773638284.cpp"
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
@_ZL2pi = internal global double 0.000000e+00, align 8
@fac = dso_local local_unnamed_addr global [200020 x i64] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [200020 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [200020 x i64] zeroinitializer, align 16
@cum = dso_local local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@E = dso_local local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@N = dso_local global i64 0, align 8
@A = dso_local global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s773638284.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7COMinitv() local_unnamed_addr #4 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([200020 x i64]* @fac to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([200020 x i64]* @finv to <2 x i64>*), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([200020 x i64], [200020 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %0, %2
  %3 = phi i64 [ 1, %0 ], [ %21, %2 ]
  %4 = phi i64 [ 1, %0 ], [ %7, %2 ]
  %5 = phi i64 [ 2, %0 ], [ %23, %2 ]
  %6 = mul nsw i64 %4, %5
  %7 = srem i64 %6, 1000000007
  %8 = getelementptr inbounds [200020 x i64], [200020 x i64]* @fac, i64 0, i64 %5
  store i64 %7, i64* %8, align 8, !tbaa !5
  %9 = trunc i64 %5 to i32
  %10 = urem i32 1000000007, %9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [200020 x i64], [200020 x i64]* @inv, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = udiv i32 1000000007, %9
  %15 = zext i32 %14 to i64
  %16 = mul nsw i64 %13, %15
  %17 = srem i64 %16, 1000000007
  %18 = sub nsw i64 1000000007, %17
  %19 = getelementptr inbounds [200020 x i64], [200020 x i64]* @inv, i64 0, i64 %5
  store i64 %18, i64* %19, align 8, !tbaa !5
  %20 = mul nsw i64 %18, %3
  %21 = srem i64 %20, 1000000007
  %22 = getelementptr inbounds [200020 x i64], [200020 x i64]* @finv, i64 0, i64 %5
  store i64 %21, i64* %22, align 8, !tbaa !5
  %23 = add nuw nsw i64 %5, 1
  %24 = icmp eq i64 %23, 200020
  br i1 %24, label %1, label %2, !llvm.loop !9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3COMxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %20, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %0, 0
  %6 = icmp slt i64 %1, 0
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds [200020 x i64], [200020 x i64]* @fac, i64 0, i64 %0
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = getelementptr inbounds [200020 x i64], [200020 x i64]* @finv, i64 0, i64 %1
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = sub nsw i64 %0, %1
  %14 = getelementptr inbounds [200020 x i64], [200020 x i64]* @finv, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = mul nsw i64 %15, %12
  %17 = srem i64 %16, 1000000007
  %18 = mul nsw i64 %17, %10
  %19 = srem i64 %18, 1000000007
  br label %20

20:                                               ; preds = %4, %2, %8
  %21 = phi i64 [ %19, %8 ], [ 0, %2 ], [ 0, %4 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3addxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = add nsw i64 %1, %0
  %4 = icmp sgt i64 %3, 1000000006
  %5 = add nsw i64 %3, -1000000007
  %6 = select i1 %4, i64 %5, i64 %3
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3subxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = sub nsw i64 %0, %1
  %4 = icmp slt i64 %3, 0
  %5 = add nsw i64 %3, 1000000007
  %6 = select i1 %4, i64 %5, i64 %3
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4multxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = mul nsw i64 %1, %0
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7bin_powxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %16
  %5 = phi i64 [ %19, %16 ], [ %1, %2 ]
  %6 = phi i64 [ %18, %16 ], [ %0, %2 ]
  %7 = and i64 %5, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %16, label %11

9:                                                ; preds = %16, %2, %11
  %10 = phi i64 [ %15, %11 ], [ 1, %2 ], [ 1, %16 ]
  ret i64 %10

11:                                               ; preds = %4
  %12 = add nsw i64 %5, -1
  %13 = tail call i64 @_Z7bin_powxx(i64 %6, i64 %12)
  %14 = mul nsw i64 %13, %6
  %15 = srem i64 %14, 1000000007
  br label %9

16:                                               ; preds = %4
  %17 = mul nsw i64 %6, %6
  %18 = urem i64 %17, 1000000007
  %19 = sdiv i64 %5, 2
  %20 = icmp ult i64 %5, 2
  br i1 %20, label %9, label %4
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %2 = load i64, i64* @N, align 8, !tbaa !5
  %3 = icmp sgt i64 %2, 0
  br i1 %3, label %36, label %4

4:                                                ; preds = %36, %0
  %5 = phi i64 [ %2, %0 ], [ %41, %36 ]
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([200020 x i64]* @fac to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([200020 x i64]* @finv to <2 x i64>*), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([200020 x i64], [200020 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  br label %6

6:                                                ; preds = %6, %4
  %7 = phi i64 [ 1, %4 ], [ %25, %6 ]
  %8 = phi i64 [ 1, %4 ], [ %11, %6 ]
  %9 = phi i64 [ 2, %4 ], [ %27, %6 ]
  %10 = mul nsw i64 %9, %8
  %11 = srem i64 %10, 1000000007
  %12 = getelementptr inbounds [200020 x i64], [200020 x i64]* @fac, i64 0, i64 %9
  store i64 %11, i64* %12, align 8, !tbaa !5
  %13 = trunc i64 %9 to i32
  %14 = urem i32 1000000007, %13
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [200020 x i64], [200020 x i64]* @inv, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = udiv i32 1000000007, %13
  %19 = zext i32 %18 to i64
  %20 = mul nsw i64 %17, %19
  %21 = srem i64 %20, 1000000007
  %22 = sub nsw i64 1000000007, %21
  %23 = getelementptr inbounds [200020 x i64], [200020 x i64]* @inv, i64 0, i64 %9
  store i64 %22, i64* %23, align 8, !tbaa !5
  %24 = mul nsw i64 %22, %7
  %25 = srem i64 %24, 1000000007
  %26 = getelementptr inbounds [200020 x i64], [200020 x i64]* @finv, i64 0, i64 %9
  store i64 %25, i64* %26, align 8, !tbaa !5
  %27 = add nuw nsw i64 %9, 1
  %28 = icmp eq i64 %27, 200020
  br i1 %28, label %29, label %6, !llvm.loop !9

29:                                               ; preds = %6
  store i64 0, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @cum, i64 0, i64 0), align 16, !tbaa !5
  %30 = icmp sgt i64 %5, 0
  br i1 %30, label %31, label %98

31:                                               ; preds = %29
  %32 = and i64 %5, 1
  %33 = icmp eq i64 %5, 1
  br i1 %33, label %45, label %34

34:                                               ; preds = %31
  %35 = and i64 %5, -2
  br label %59

36:                                               ; preds = %0, %36
  %37 = phi i64 [ %40, %36 ], [ 0, %0 ]
  %38 = getelementptr inbounds [100010 x i64], [100010 x i64]* @A, i64 0, i64 %37
  %39 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %38)
  %40 = add nuw nsw i64 %37, 1
  %41 = load i64, i64* @N, align 8, !tbaa !5
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %36, label %4, !llvm.loop !11

43:                                               ; preds = %59
  %44 = add nuw i64 %61, 3
  br label %45

45:                                               ; preds = %43, %31
  %46 = phi i64 [ 0, %31 ], [ %77, %43 ]
  %47 = phi i64 [ 1, %31 ], [ %44, %43 ]
  %48 = icmp eq i64 %32, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds [200020 x i64], [200020 x i64]* @inv, i64 0, i64 %47
  %51 = load i64, i64* %50, align 8, !tbaa !5
  %52 = add nsw i64 %51, %46
  %53 = icmp sgt i64 %52, 1000000006
  %54 = add nsw i64 %52, -1000000007
  %55 = select i1 %53, i64 %54, i64 %52
  %56 = getelementptr inbounds [100010 x i64], [100010 x i64]* @cum, i64 0, i64 %47
  store i64 %55, i64* %56, align 8, !tbaa !5
  br label %57

57:                                               ; preds = %45, %49
  %58 = load i64, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @cum, i64 0, i64 1), align 8
  br i1 %30, label %82, label %98

59:                                               ; preds = %59, %34
  %60 = phi i64 [ 0, %34 ], [ %77, %59 ]
  %61 = phi i64 [ 0, %34 ], [ %71, %59 ]
  %62 = phi i64 [ %35, %34 ], [ %79, %59 ]
  %63 = or i64 %61, 1
  %64 = getelementptr inbounds [200020 x i64], [200020 x i64]* @inv, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = add nsw i64 %65, %60
  %67 = icmp sgt i64 %66, 1000000006
  %68 = add nsw i64 %66, -1000000007
  %69 = select i1 %67, i64 %68, i64 %66
  %70 = getelementptr inbounds [100010 x i64], [100010 x i64]* @cum, i64 0, i64 %63
  store i64 %69, i64* %70, align 8, !tbaa !5
  %71 = add nuw nsw i64 %61, 2
  %72 = getelementptr inbounds [200020 x i64], [200020 x i64]* @inv, i64 0, i64 %71
  %73 = load i64, i64* %72, align 16, !tbaa !5
  %74 = add nsw i64 %73, %69
  %75 = icmp sgt i64 %74, 1000000006
  %76 = add nsw i64 %74, -1000000007
  %77 = select i1 %75, i64 %76, i64 %74
  %78 = getelementptr inbounds [100010 x i64], [100010 x i64]* @cum, i64 0, i64 %71
  store i64 %77, i64* %78, align 16, !tbaa !5
  %79 = add i64 %62, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %43, label %59, !llvm.loop !12

81:                                               ; preds = %82
  br i1 %30, label %134, label %98

82:                                               ; preds = %57, %82
  %83 = phi i64 [ %87, %82 ], [ 0, %57 ]
  %84 = sub nsw i64 %5, %83
  %85 = getelementptr inbounds [100010 x i64], [100010 x i64]* @cum, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8, !tbaa !5
  %87 = add nuw nsw i64 %83, 1
  %88 = getelementptr inbounds [100010 x i64], [100010 x i64]* @cum, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = add nsw i64 %89, %86
  %91 = getelementptr inbounds [100010 x i64], [100010 x i64]* @E, i64 0, i64 %83
  %92 = srem i64 %90, 1000000007
  %93 = sub nsw i64 %92, %58
  %94 = icmp slt i64 %93, 0
  %95 = add nsw i64 %93, 1000000007
  %96 = select i1 %94, i64 %95, i64 %93
  store i64 %96, i64* %91, align 8, !tbaa !5
  %97 = icmp eq i64 %87, %5
  br i1 %97, label %81, label %82, !llvm.loop !13

98:                                               ; preds = %134, %29, %57, %81
  %99 = phi i64 [ 0, %81 ], [ 0, %57 ], [ 0, %29 ], [ %146, %134 ]
  %100 = getelementptr inbounds [200020 x i64], [200020 x i64]* @fac, i64 0, i64 %5
  %101 = load i64, i64* %100, align 8, !tbaa !5
  %102 = mul nsw i64 %101, %99
  %103 = srem i64 %102, 1000000007
  %104 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %103)
  %105 = bitcast %"class.std::basic_ostream"* %104 to i8**
  %106 = load i8*, i8** %105, align 8, !tbaa !14
  %107 = getelementptr i8, i8* %106, i64 -24
  %108 = bitcast i8* %107 to i64*
  %109 = load i64, i64* %108, align 8
  %110 = bitcast %"class.std::basic_ostream"* %104 to i8*
  %111 = add nsw i64 %109, 240
  %112 = getelementptr inbounds i8, i8* %110, i64 %111
  %113 = bitcast i8* %112 to %"class.std::ctype"**
  %114 = load %"class.std::ctype"*, %"class.std::ctype"** %113, align 8, !tbaa !16
  %115 = icmp eq %"class.std::ctype"* %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %98
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

117:                                              ; preds = %98
  %118 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %114, i64 0, i32 8
  %119 = load i8, i8* %118, align 8, !tbaa !20
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %114, i64 0, i32 9, i64 10
  %123 = load i8, i8* %122, align 1, !tbaa !22
  br label %130

124:                                              ; preds = %117
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %114)
  %125 = bitcast %"class.std::ctype"* %114 to i8 (%"class.std::ctype"*, i8)***
  %126 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %125, align 8, !tbaa !14
  %127 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %126, i64 6
  %128 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %127, align 8
  %129 = tail call signext i8 %128(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %114, i8 signext 10)
  br label %130

130:                                              ; preds = %121, %124
  %131 = phi i8 [ %123, %121 ], [ %129, %124 ]
  %132 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i8 signext %131)
  %133 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132)
  ret i32 0

134:                                              ; preds = %81, %134
  %135 = phi i64 [ %147, %134 ], [ 0, %81 ]
  %136 = phi i64 [ %146, %134 ], [ 0, %81 ]
  %137 = getelementptr inbounds [100010 x i64], [100010 x i64]* @E, i64 0, i64 %135
  %138 = load i64, i64* %137, align 8, !tbaa !5
  %139 = getelementptr inbounds [100010 x i64], [100010 x i64]* @A, i64 0, i64 %135
  %140 = load i64, i64* %139, align 8, !tbaa !5
  %141 = mul nsw i64 %140, %138
  %142 = srem i64 %141, 1000000007
  %143 = add nsw i64 %142, %136
  %144 = icmp sgt i64 %143, 1000000006
  %145 = add nsw i64 %143, -1000000007
  %146 = select i1 %144, i64 %145, i64 %143
  %147 = add nuw nsw i64 %135, 1
  %148 = icmp eq i64 %147, %5
  br i1 %148, label %98, label %134, !llvm.loop !23
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s773638284.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !24
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !10}
!24 = !{!25, !25, i64 0}
!25 = !{!"double", !7, i64 0}
