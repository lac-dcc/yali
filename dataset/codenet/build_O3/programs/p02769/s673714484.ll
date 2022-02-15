; ModuleID = 'Project_CodeNet_C++1400/p02769/s673714484.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s673714484.cpp"
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
@fact = dso_local local_unnamed_addr global [2000007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s673714484.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5poweryy(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %14
  %5 = phi i64 [ %16, %14 ], [ %0, %2 ]
  %6 = phi i64 [ %15, %14 ], [ 1, %2 ]
  %7 = phi i64 [ %17, %14 ], [ %1, %2 ]
  %8 = urem i64 %5, 1000000007
  %9 = and i64 %7, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = mul i64 %6, %8
  %13 = urem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %4
  %15 = phi i64 [ %13, %11 ], [ %6, %4 ]
  %16 = mul nuw nsw i64 %8, %8
  %17 = lshr i64 %7, 1
  %18 = icmp ult i64 %7, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %14, %2
  %20 = phi i64 [ 1, %2 ], [ %15, %14 ]
  %21 = urem i64 %20, 1000000007
  ret i64 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modmulxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = mul nsw i64 %1, %0
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modaddxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = add nsw i64 %1, %0
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modsubxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = add i64 %0, 1000000007
  %4 = sub i64 %3, %1
  %5 = srem i64 %4, 1000000007
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5factov() local_unnamed_addr #6 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2000007 x i64]* @fact to <2 x i64>*), align 16, !tbaa !7
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %10, %0
  %3 = phi i64 [ 1, %0 ], [ %12, %10 ]
  %4 = phi i64 [ 2, %0 ], [ %14, %10 ]
  %5 = mul nsw i64 %3, %4
  %6 = srem i64 %5, 1000000007
  %7 = getelementptr inbounds [2000007 x i64], [2000007 x i64]* @fact, i64 0, i64 %4
  store i64 %6, i64* %7, align 16, !tbaa !7
  %8 = or i64 %4, 1
  %9 = icmp eq i64 %8, 200007
  br i1 %9, label %1, label %10, !llvm.loop !11

10:                                               ; preds = %2
  %11 = mul nsw i64 %6, %8
  %12 = srem i64 %11, 1000000007
  %13 = getelementptr inbounds [2000007 x i64], [2000007 x i64]* @fact, i64 0, i64 %8
  store i64 %12, i64* %13, align 8, !tbaa !7
  %14 = add nuw nsw i64 %4, 2
  br label %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3ncrxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds [2000007 x i64], [2000007 x i64]* @fact, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !7
  %5 = getelementptr inbounds [2000007 x i64], [2000007 x i64]* @fact, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !7
  br label %7

7:                                                ; preds = %17, %2
  %8 = phi i64 [ %19, %17 ], [ %6, %2 ]
  %9 = phi i64 [ %18, %17 ], [ 1, %2 ]
  %10 = phi i64 [ %20, %17 ], [ 1000000005, %2 ]
  %11 = urem i64 %8, 1000000007
  %12 = and i64 %10, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %7
  %15 = mul i64 %9, %11
  %16 = urem i64 %15, 1000000007
  br label %17

17:                                               ; preds = %14, %7
  %18 = phi i64 [ %16, %14 ], [ %9, %7 ]
  %19 = mul nuw nsw i64 %11, %11
  %20 = lshr i64 %10, 1
  %21 = icmp ult i64 %10, 2
  br i1 %21, label %22, label %7, !llvm.loop !5

22:                                               ; preds = %17
  %23 = sub nsw i64 %0, %1
  %24 = getelementptr inbounds [2000007 x i64], [2000007 x i64]* @fact, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8, !tbaa !7
  br label %26

26:                                               ; preds = %36, %22
  %27 = phi i64 [ %38, %36 ], [ %25, %22 ]
  %28 = phi i64 [ %37, %36 ], [ 1, %22 ]
  %29 = phi i64 [ %39, %36 ], [ 1000000005, %22 ]
  %30 = urem i64 %27, 1000000007
  %31 = and i64 %29, 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %26
  %34 = mul i64 %28, %30
  %35 = urem i64 %34, 1000000007
  br label %36

36:                                               ; preds = %33, %26
  %37 = phi i64 [ %35, %33 ], [ %28, %26 ]
  %38 = mul nuw nsw i64 %30, %30
  %39 = lshr i64 %29, 1
  %40 = icmp ult i64 %29, 2
  br i1 %40, label %41, label %26, !llvm.loop !5

41:                                               ; preds = %36
  %42 = urem i64 %18, 1000000007
  %43 = mul i64 %42, %4
  %44 = urem i64 %43, 1000000007
  %45 = urem i64 %37, 1000000007
  %46 = mul nuw nsw i64 %45, %44
  %47 = urem i64 %46, 1000000007
  ret i64 %47
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3nprxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds [2000007 x i64], [2000007 x i64]* @fact, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !7
  %5 = sub nsw i64 %0, %1
  %6 = getelementptr inbounds [2000007 x i64], [2000007 x i64]* @fact, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !7
  br label %8

8:                                                ; preds = %18, %2
  %9 = phi i64 [ %20, %18 ], [ %7, %2 ]
  %10 = phi i64 [ %19, %18 ], [ 1, %2 ]
  %11 = phi i64 [ %21, %18 ], [ 1000000005, %2 ]
  %12 = urem i64 %9, 1000000007
  %13 = and i64 %11, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %8
  %16 = mul i64 %10, %12
  %17 = urem i64 %16, 1000000007
  br label %18

18:                                               ; preds = %15, %8
  %19 = phi i64 [ %17, %15 ], [ %10, %8 ]
  %20 = mul nuw nsw i64 %12, %12
  %21 = lshr i64 %11, 1
  %22 = icmp ult i64 %11, 2
  br i1 %22, label %23, label %8, !llvm.loop !5

23:                                               ; preds = %18
  %24 = urem i64 %19, 1000000007
  %25 = mul i64 %24, %4
  %26 = urem i64 %25, 1000000007
  ret i64 %26
}

; Function Attrs: mustprogress noreturn sspstrong uwtable
define dso_local i64 @_Z5solvev() local_unnamed_addr #8 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2000007 x i64]* @fact to <2 x i64>*), align 16, !tbaa !7
  br label %3

3:                                                ; preds = %124, %0
  %4 = phi i64 [ 1, %0 ], [ %126, %124 ]
  %5 = phi i64 [ 2, %0 ], [ %128, %124 ]
  %6 = mul nsw i64 %5, %4
  %7 = srem i64 %6, 1000000007
  %8 = getelementptr inbounds [2000007 x i64], [2000007 x i64]* @fact, i64 0, i64 %5
  store i64 %7, i64* %8, align 16, !tbaa !7
  %9 = or i64 %5, 1
  %10 = icmp eq i64 %9, 200007
  br i1 %10, label %11, label %124, !llvm.loop !11

11:                                               ; preds = %3
  %12 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #13
  %13 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #13
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) %2)
  %16 = load i64, i64* %1, align 8, !tbaa !7
  %17 = add nsw i64 %16, -1
  %18 = load i64, i64* %2, align 8, !tbaa !7
  %19 = icmp slt i64 %18, %17
  %20 = select i1 %19, i64 %18, i64 %17
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %11
  %23 = getelementptr inbounds [2000007 x i64], [2000007 x i64]* @fact, i64 0, i64 %17
  %24 = getelementptr inbounds [2000007 x i64], [2000007 x i64]* @fact, i64 0, i64 %16
  %25 = load i64, i64* %24, align 8, !tbaa !7
  %26 = load i64, i64* %23, align 8, !tbaa !7
  br label %31

27:                                               ; preds = %110, %11
  %28 = phi i64 [ 0, %11 ], [ %121, %110 ]
  %29 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %28)
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %29, i8 signext 10)
  unreachable

31:                                               ; preds = %22, %110
  %32 = phi i64 [ 0, %22 ], [ %121, %110 ]
  %33 = phi i64 [ 0, %22 ], [ %122, %110 ]
  %34 = getelementptr inbounds [2000007 x i64], [2000007 x i64]* @fact, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8, !tbaa !7
  br label %36

36:                                               ; preds = %46, %31
  %37 = phi i64 [ %48, %46 ], [ %35, %31 ]
  %38 = phi i64 [ %47, %46 ], [ 1, %31 ]
  %39 = phi i64 [ %49, %46 ], [ 1000000005, %31 ]
  %40 = urem i64 %37, 1000000007
  %41 = and i64 %39, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %36
  %44 = mul i64 %38, %40
  %45 = urem i64 %44, 1000000007
  br label %46

46:                                               ; preds = %43, %36
  %47 = phi i64 [ %45, %43 ], [ %38, %36 ]
  %48 = mul nuw nsw i64 %40, %40
  %49 = lshr i64 %39, 1
  %50 = icmp ult i64 %39, 2
  br i1 %50, label %51, label %36, !llvm.loop !5

51:                                               ; preds = %46
  %52 = sub nsw i64 %16, %33
  %53 = getelementptr inbounds [2000007 x i64], [2000007 x i64]* @fact, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8, !tbaa !7
  br label %55

55:                                               ; preds = %65, %51
  %56 = phi i64 [ %67, %65 ], [ %54, %51 ]
  %57 = phi i64 [ %66, %65 ], [ 1, %51 ]
  %58 = phi i64 [ %68, %65 ], [ 1000000005, %51 ]
  %59 = urem i64 %56, 1000000007
  %60 = and i64 %58, 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %55
  %63 = mul i64 %57, %59
  %64 = urem i64 %63, 1000000007
  br label %65

65:                                               ; preds = %62, %55
  %66 = phi i64 [ %64, %62 ], [ %57, %55 ]
  %67 = mul nuw nsw i64 %59, %59
  %68 = lshr i64 %58, 1
  %69 = icmp ult i64 %58, 2
  br i1 %69, label %70, label %55, !llvm.loop !5

70:                                               ; preds = %65
  %71 = urem i64 %47, 1000000007
  %72 = mul i64 %71, %25
  %73 = urem i64 %72, 1000000007
  %74 = urem i64 %66, 1000000007
  %75 = mul nuw nsw i64 %74, %73
  br label %76

76:                                               ; preds = %86, %70
  %77 = phi i64 [ %88, %86 ], [ %35, %70 ]
  %78 = phi i64 [ %87, %86 ], [ 1, %70 ]
  %79 = phi i64 [ %89, %86 ], [ 1000000005, %70 ]
  %80 = urem i64 %77, 1000000007
  %81 = and i64 %79, 1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %76
  %84 = mul i64 %78, %80
  %85 = urem i64 %84, 1000000007
  br label %86

86:                                               ; preds = %83, %76
  %87 = phi i64 [ %85, %83 ], [ %78, %76 ]
  %88 = mul nuw nsw i64 %80, %80
  %89 = lshr i64 %79, 1
  %90 = icmp ult i64 %79, 2
  br i1 %90, label %91, label %76, !llvm.loop !5

91:                                               ; preds = %86
  %92 = sub nsw i64 %17, %33
  %93 = getelementptr inbounds [2000007 x i64], [2000007 x i64]* @fact, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8, !tbaa !7
  br label %95

95:                                               ; preds = %105, %91
  %96 = phi i64 [ %107, %105 ], [ %94, %91 ]
  %97 = phi i64 [ %106, %105 ], [ 1, %91 ]
  %98 = phi i64 [ %108, %105 ], [ 1000000005, %91 ]
  %99 = urem i64 %96, 1000000007
  %100 = and i64 %98, 1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %95
  %103 = mul i64 %97, %99
  %104 = urem i64 %103, 1000000007
  br label %105

105:                                              ; preds = %102, %95
  %106 = phi i64 [ %104, %102 ], [ %97, %95 ]
  %107 = mul nuw nsw i64 %99, %99
  %108 = lshr i64 %98, 1
  %109 = icmp ult i64 %98, 2
  br i1 %109, label %110, label %95, !llvm.loop !5

110:                                              ; preds = %105
  %111 = urem i64 %75, 1000000007
  %112 = urem i64 %87, 1000000007
  %113 = mul i64 %112, %26
  %114 = urem i64 %113, 1000000007
  %115 = urem i64 %106, 1000000007
  %116 = mul nuw nsw i64 %115, %114
  %117 = urem i64 %116, 1000000007
  %118 = mul nuw nsw i64 %117, %111
  %119 = urem i64 %118, 1000000007
  %120 = add nsw i64 %119, %32
  %121 = srem i64 %120, 1000000007
  %122 = add nuw i64 %33, 1
  %123 = icmp eq i64 %33, %20
  br i1 %123, label %27, label %31, !llvm.loop !12

124:                                              ; preds = %3
  %125 = mul nsw i64 %9, %7
  %126 = srem i64 %125, 1000000007
  %127 = getelementptr inbounds [2000007 x i64], [2000007 x i64]* @fact, i64 0, i64 %9
  store i64 %126, i64* %127, align 8, !tbaa !7
  %128 = add nuw nsw i64 %5, 2
  br label %3
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #9

; Function Attrs: mustprogress sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #10 align 2

; Function Attrs: mustprogress norecurse noreturn sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #11 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !13
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !15
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !15
  %16 = tail call i64 @clock() #13
  %17 = tail call i64 @_Z5solvev()
  unreachable
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #1

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s673714484.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noreturn sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress norecurse noreturn sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !10, i64 0}
!15 = !{!16, !17, i64 216}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !9, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !9, i64 0}
!18 = !{!"bool", !9, i64 0}
