; ModuleID = 'Project_CodeNet_C++1400/p02965/s402379632.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s402379632.cpp"
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
@m = dso_local global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@fact = dso_local local_unnamed_addr global [2222222 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [1111111 x i64] zeroinitializer, align 16
@dp2 = dso_local local_unnamed_addr global [1111111 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s402379632.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7mod_divxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %2, %12
  %4 = phi i64 [ 1, %2 ], [ %13, %12 ]
  %5 = phi i64 [ %1, %2 ], [ %15, %12 ]
  %6 = phi i64 [ 998244351, %2 ], [ %16, %12 ]
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = mul nsw i64 %4, %5
  %11 = srem i64 %10, 998244353
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi i64 [ %11, %9 ], [ %4, %3 ]
  %14 = mul nsw i64 %5, %5
  %15 = urem i64 %14, 998244353
  %16 = lshr i64 %6, 1
  %17 = icmp ult i64 %6, 2
  br i1 %17, label %18, label %3, !llvm.loop !5

18:                                               ; preds = %12
  %19 = mul nsw i64 %13, %0
  %20 = srem i64 %19, 998244353
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3nHrxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = add nsw i64 %0, -1
  %4 = add nsw i64 %3, %1
  %5 = getelementptr inbounds [2222222 x i64], [2222222 x i64]* @fact, i64 0, i64 %4
  %6 = load i64, i64* %5, align 8, !tbaa !7
  %7 = getelementptr inbounds [2222222 x i64], [2222222 x i64]* @fact, i64 0, i64 %3
  %8 = load i64, i64* %7, align 8, !tbaa !7
  %9 = getelementptr inbounds [2222222 x i64], [2222222 x i64]* @fact, i64 0, i64 %1
  %10 = load i64, i64* %9, align 8, !tbaa !7
  %11 = mul nsw i64 %10, %8
  %12 = srem i64 %11, 998244353
  br label %13

13:                                               ; preds = %22, %2
  %14 = phi i64 [ 1, %2 ], [ %23, %22 ]
  %15 = phi i64 [ %12, %2 ], [ %25, %22 ]
  %16 = phi i64 [ 998244351, %2 ], [ %26, %22 ]
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %13
  %20 = mul nsw i64 %15, %14
  %21 = srem i64 %20, 998244353
  br label %22

22:                                               ; preds = %19, %13
  %23 = phi i64 [ %21, %19 ], [ %14, %13 ]
  %24 = mul nsw i64 %15, %15
  %25 = urem i64 %24, 998244353
  %26 = lshr i64 %16, 1
  %27 = icmp ult i64 %16, 2
  br i1 %27, label %28, label %13, !llvm.loop !5

28:                                               ; preds = %22
  %29 = mul nsw i64 %23, %6
  %30 = srem i64 %29, 998244353
  ret i64 %30
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3nCrxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %32, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds [2222222 x i64], [2222222 x i64]* @fact, i64 0, i64 %0
  %6 = load i64, i64* %5, align 8, !tbaa !7
  %7 = sub nsw i64 %0, %1
  %8 = getelementptr inbounds [2222222 x i64], [2222222 x i64]* @fact, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !7
  %10 = getelementptr inbounds [2222222 x i64], [2222222 x i64]* @fact, i64 0, i64 %1
  %11 = load i64, i64* %10, align 8, !tbaa !7
  %12 = mul nsw i64 %11, %9
  %13 = srem i64 %12, 998244353
  br label %14

14:                                               ; preds = %23, %4
  %15 = phi i64 [ 1, %4 ], [ %24, %23 ]
  %16 = phi i64 [ %13, %4 ], [ %26, %23 ]
  %17 = phi i64 [ 998244351, %4 ], [ %27, %23 ]
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %14
  %21 = mul nsw i64 %16, %15
  %22 = srem i64 %21, 998244353
  br label %23

23:                                               ; preds = %20, %14
  %24 = phi i64 [ %22, %20 ], [ %15, %14 ]
  %25 = mul nsw i64 %16, %16
  %26 = urem i64 %25, 998244353
  %27 = lshr i64 %17, 1
  %28 = icmp ult i64 %17, 2
  br i1 %28, label %29, label %14, !llvm.loop !5

29:                                               ; preds = %23
  %30 = mul nsw i64 %24, %6
  %31 = srem i64 %30, 998244353
  br label %32

32:                                               ; preds = %2, %29
  %33 = phi i64 [ %31, %29 ], [ 0, %2 ]
  ret i64 %33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([2222222 x i64], [2222222 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !7
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %10, %0
  %3 = phi i64 [ 1, %0 ], [ %12, %10 ]
  %4 = phi i64 [ 1, %0 ], [ %14, %10 ]
  %5 = mul nsw i64 %3, %4
  %6 = srem i64 %5, 998244353
  %7 = getelementptr inbounds [2222222 x i64], [2222222 x i64]* @fact, i64 0, i64 %4
  store i64 %6, i64* %7, align 8, !tbaa !7
  %8 = add nuw nsw i64 %4, 1
  %9 = icmp eq i64 %8, 2222222
  br i1 %9, label %1, label %10, !llvm.loop !11

10:                                               ; preds = %2
  %11 = mul nsw i64 %6, %8
  %12 = srem i64 %11, 998244353
  %13 = getelementptr inbounds [2222222 x i64], [2222222 x i64]* @fact, i64 0, i64 %8
  store i64 %12, i64* %13, align 8, !tbaa !7
  %14 = add nuw nsw i64 %4, 2
  br label %2
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  store i64 1, i64* getelementptr inbounds ([2222222 x i64], [2222222 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !7
  br label %1

1:                                                ; preds = %272, %0
  %2 = phi i64 [ 1, %0 ], [ %274, %272 ]
  %3 = phi i64 [ 1, %0 ], [ %276, %272 ]
  %4 = mul nsw i64 %3, %2
  %5 = srem i64 %4, 998244353
  %6 = getelementptr inbounds [2222222 x i64], [2222222 x i64]* @fact, i64 0, i64 %3
  store i64 %5, i64* %6, align 8, !tbaa !7
  %7 = add nuw nsw i64 %3, 1
  %8 = icmp eq i64 %7, 2222222
  br i1 %8, label %9, label %272, !llvm.loop !11

9:                                                ; preds = %1
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !14
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %20, 216
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %23, align 8, !tbaa !14
  %24 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i64* nonnull align 8 dereferenceable(8) @m)
  %27 = load i64, i64* @n, align 8, !tbaa !7
  %28 = add nsw i64 %27, -2
  %29 = getelementptr inbounds [2222222 x i64], [2222222 x i64]* @fact, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8, !tbaa !7
  br label %31

31:                                               ; preds = %9, %66
  %32 = phi i64 [ 0, %9 ], [ %67, %66 ]
  %33 = add nsw i64 %28, %32
  %34 = getelementptr inbounds [2222222 x i64], [2222222 x i64]* @fact, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8, !tbaa !7
  %36 = getelementptr inbounds [2222222 x i64], [2222222 x i64]* @fact, i64 0, i64 %32
  %37 = load i64, i64* %36, align 8, !tbaa !7
  %38 = mul nsw i64 %37, %30
  %39 = srem i64 %38, 998244353
  br label %40

40:                                               ; preds = %49, %31
  %41 = phi i64 [ 1, %31 ], [ %50, %49 ]
  %42 = phi i64 [ %39, %31 ], [ %52, %49 ]
  %43 = phi i64 [ 998244351, %31 ], [ %53, %49 ]
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %40
  %47 = mul nsw i64 %42, %41
  %48 = srem i64 %47, 998244353
  br label %49

49:                                               ; preds = %46, %40
  %50 = phi i64 [ %48, %46 ], [ %41, %40 ]
  %51 = mul nsw i64 %42, %42
  %52 = urem i64 %51, 998244353
  %53 = lshr i64 %43, 1
  %54 = icmp ult i64 %43, 2
  br i1 %54, label %55, label %40, !llvm.loop !5

55:                                               ; preds = %49
  %56 = mul nsw i64 %50, %35
  %57 = srem i64 %56, 998244353
  %58 = getelementptr inbounds [1111111 x i64], [1111111 x i64]* @dp2, i64 0, i64 %32
  store i64 %57, i64* %58, align 8, !tbaa !7
  %59 = icmp eq i64 %32, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %55
  %61 = add nsw i64 %32, -1
  %62 = getelementptr inbounds [1111111 x i64], [1111111 x i64]* @dp2, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8, !tbaa !7
  %64 = add nsw i64 %63, %57
  %65 = srem i64 %64, 998244353
  store i64 %65, i64* %58, align 8, !tbaa !7
  br label %66

66:                                               ; preds = %55, %60
  %67 = add nuw nsw i64 %32, 1
  %68 = icmp eq i64 %67, 1111111
  br i1 %68, label %75, label %31, !llvm.loop !18

69:                                               ; preds = %75
  store i64 1, i64* getelementptr inbounds ([1111111 x i64], [1111111 x i64]* @dp, i64 0, i64 0), align 16, !tbaa !7
  %70 = add nsw i64 %27, -1
  %71 = getelementptr inbounds [2222222 x i64], [2222222 x i64]* @fact, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8, !tbaa !7
  %73 = load i64, i64* @m, align 8, !tbaa !7
  %74 = xor i64 %73, -1
  br label %87

75:                                               ; preds = %66, %277
  %76 = phi i64 [ %282, %277 ], [ 0, %66 ]
  %77 = getelementptr inbounds [1111111 x i64], [1111111 x i64]* @dp2, i64 0, i64 %76
  %78 = load i64, i64* %77, align 16, !tbaa !7
  %79 = mul nsw i64 %27, %78
  %80 = srem i64 %79, 998244353
  store i64 %80, i64* %77, align 16, !tbaa !7
  %81 = or i64 %76, 1
  %82 = icmp eq i64 %81, 1111111
  br i1 %82, label %69, label %277, !llvm.loop !19

83:                                               ; preds = %123
  %84 = mul nsw i64 %73, 3
  %85 = getelementptr inbounds [2222222 x i64], [2222222 x i64]* @fact, i64 0, i64 %27
  %86 = icmp slt i64 %73, 0
  br i1 %86, label %126, label %158

87:                                               ; preds = %69, %123
  %88 = phi i64 [ 1, %69 ], [ %124, %123 ]
  %89 = add nsw i64 %70, %88
  %90 = getelementptr inbounds [2222222 x i64], [2222222 x i64]* @fact, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8, !tbaa !7
  %92 = getelementptr inbounds [2222222 x i64], [2222222 x i64]* @fact, i64 0, i64 %88
  %93 = load i64, i64* %92, align 8, !tbaa !7
  %94 = mul nsw i64 %93, %72
  %95 = srem i64 %94, 998244353
  br label %96

96:                                               ; preds = %105, %87
  %97 = phi i64 [ 1, %87 ], [ %106, %105 ]
  %98 = phi i64 [ %95, %87 ], [ %108, %105 ]
  %99 = phi i64 [ 998244351, %87 ], [ %109, %105 ]
  %100 = and i64 %99, 1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %96
  %103 = mul nsw i64 %98, %97
  %104 = srem i64 %103, 998244353
  br label %105

105:                                              ; preds = %102, %96
  %106 = phi i64 [ %104, %102 ], [ %97, %96 ]
  %107 = mul nsw i64 %98, %98
  %108 = urem i64 %107, 998244353
  %109 = lshr i64 %99, 1
  %110 = icmp ult i64 %99, 2
  br i1 %110, label %111, label %96, !llvm.loop !5

111:                                              ; preds = %105
  %112 = mul nsw i64 %106, %91
  %113 = srem i64 %112, 998244353
  %114 = getelementptr inbounds [1111111 x i64], [1111111 x i64]* @dp, i64 0, i64 %88
  store i64 %113, i64* %114, align 8, !tbaa !7
  %115 = icmp sgt i64 %88, %73
  br i1 %115, label %116, label %123

116:                                              ; preds = %111
  %117 = add i64 %88, %74
  %118 = getelementptr inbounds [1111111 x i64], [1111111 x i64]* @dp2, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8, !tbaa !7
  %120 = add nsw i64 %113, 998244353
  %121 = sub i64 %120, %119
  %122 = srem i64 %121, 998244353
  store i64 %122, i64* %114, align 8, !tbaa !7
  br label %123

123:                                              ; preds = %111, %116
  %124 = add nuw nsw i64 %88, 1
  %125 = icmp eq i64 %124, 1111111
  br i1 %125, label %83, label %87, !llvm.loop !20

126:                                              ; preds = %269, %83
  %127 = load i64, i64* @ans, align 8, !tbaa !7
  %128 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %127)
  %129 = bitcast %"class.std::basic_ostream"* %128 to i8**
  %130 = load i8*, i8** %129, align 8, !tbaa !12
  %131 = getelementptr i8, i8* %130, i64 -24
  %132 = bitcast i8* %131 to i64*
  %133 = load i64, i64* %132, align 8
  %134 = bitcast %"class.std::basic_ostream"* %128 to i8*
  %135 = add nsw i64 %133, 240
  %136 = getelementptr inbounds i8, i8* %134, i64 %135
  %137 = bitcast i8* %136 to %"class.std::ctype"**
  %138 = load %"class.std::ctype"*, %"class.std::ctype"** %137, align 8, !tbaa !21
  %139 = icmp eq %"class.std::ctype"* %138, null
  br i1 %139, label %140, label %141

140:                                              ; preds = %126
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

141:                                              ; preds = %126
  %142 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %138, i64 0, i32 8
  %143 = load i8, i8* %142, align 8, !tbaa !22
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %138, i64 0, i32 9, i64 10
  %147 = load i8, i8* %146, align 1, !tbaa !24
  br label %154

148:                                              ; preds = %141
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %138)
  %149 = bitcast %"class.std::ctype"* %138 to i8 (%"class.std::ctype"*, i8)***
  %150 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %149, align 8, !tbaa !12
  %151 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %150, i64 6
  %152 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %151, align 8
  %153 = tail call signext i8 %152(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %138, i8 signext 10)
  br label %154

154:                                              ; preds = %145, %148
  %155 = phi i8 [ %147, %145 ], [ %153, %148 ]
  %156 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i8 signext %155)
  %157 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156)
  ret i32 0

158:                                              ; preds = %83, %269
  %159 = phi i64 [ %270, %269 ], [ 0, %83 ]
  %160 = sub nsw i64 %84, %159
  %161 = and i64 %160, 1
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %269

163:                                              ; preds = %158
  %164 = sdiv i64 %160, 2
  %165 = getelementptr inbounds [1111111 x i64], [1111111 x i64]* @dp, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8, !tbaa !7
  %167 = icmp slt i64 %27, %159
  br i1 %167, label %195, label %168

168:                                              ; preds = %163
  %169 = load i64, i64* %85, align 8, !tbaa !7
  %170 = sub nsw i64 %27, %159
  %171 = getelementptr inbounds [2222222 x i64], [2222222 x i64]* @fact, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8, !tbaa !7
  %173 = getelementptr inbounds [2222222 x i64], [2222222 x i64]* @fact, i64 0, i64 %159
  %174 = load i64, i64* %173, align 8, !tbaa !7
  %175 = mul nsw i64 %174, %172
  %176 = srem i64 %175, 998244353
  br label %177

177:                                              ; preds = %186, %168
  %178 = phi i64 [ 1, %168 ], [ %187, %186 ]
  %179 = phi i64 [ %176, %168 ], [ %189, %186 ]
  %180 = phi i64 [ 998244351, %168 ], [ %190, %186 ]
  %181 = and i64 %180, 1
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %177
  %184 = mul nsw i64 %179, %178
  %185 = srem i64 %184, 998244353
  br label %186

186:                                              ; preds = %183, %177
  %187 = phi i64 [ %185, %183 ], [ %178, %177 ]
  %188 = mul nsw i64 %179, %179
  %189 = urem i64 %188, 998244353
  %190 = lshr i64 %180, 1
  %191 = icmp ult i64 %180, 2
  br i1 %191, label %192, label %177, !llvm.loop !5

192:                                              ; preds = %186
  %193 = mul nsw i64 %187, %169
  %194 = srem i64 %193, 998244353
  br label %195

195:                                              ; preds = %163, %192
  %196 = phi i64 [ %194, %192 ], [ 0, %163 ]
  %197 = mul nsw i64 %196, %166
  %198 = icmp sge i64 %164, %73
  %199 = icmp ne i64 %159, 0
  %200 = select i1 %198, i1 %199, i1 false
  br i1 %200, label %201, label %264

201:                                              ; preds = %195
  %202 = sub nsw i64 %164, %73
  %203 = add nsw i64 %28, %202
  %204 = getelementptr inbounds [2222222 x i64], [2222222 x i64]* @fact, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8, !tbaa !7
  %206 = getelementptr inbounds [2222222 x i64], [2222222 x i64]* @fact, i64 0, i64 %202
  %207 = load i64, i64* %206, align 8, !tbaa !7
  %208 = mul nsw i64 %207, %30
  %209 = srem i64 %208, 998244353
  br label %210

210:                                              ; preds = %219, %201
  %211 = phi i64 [ 1, %201 ], [ %220, %219 ]
  %212 = phi i64 [ %209, %201 ], [ %222, %219 ]
  %213 = phi i64 [ 998244351, %201 ], [ %223, %219 ]
  %214 = and i64 %213, 1
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %210
  %217 = mul nsw i64 %212, %211
  %218 = srem i64 %217, 998244353
  br label %219

219:                                              ; preds = %216, %210
  %220 = phi i64 [ %218, %216 ], [ %211, %210 ]
  %221 = mul nsw i64 %212, %212
  %222 = urem i64 %221, 998244353
  %223 = lshr i64 %213, 1
  %224 = icmp ult i64 %213, 2
  br i1 %224, label %225, label %210, !llvm.loop !5

225:                                              ; preds = %219
  %226 = mul nsw i64 %220, %205
  %227 = srem i64 %226, 998244353
  %228 = add nsw i64 %159, -1
  br i1 %167, label %255, label %229

229:                                              ; preds = %225
  %230 = sub nsw i64 %70, %228
  %231 = getelementptr inbounds [2222222 x i64], [2222222 x i64]* @fact, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8, !tbaa !7
  %233 = getelementptr inbounds [2222222 x i64], [2222222 x i64]* @fact, i64 0, i64 %228
  %234 = load i64, i64* %233, align 8, !tbaa !7
  %235 = mul nsw i64 %234, %232
  %236 = srem i64 %235, 998244353
  br label %237

237:                                              ; preds = %246, %229
  %238 = phi i64 [ 1, %229 ], [ %247, %246 ]
  %239 = phi i64 [ %236, %229 ], [ %249, %246 ]
  %240 = phi i64 [ 998244351, %229 ], [ %250, %246 ]
  %241 = and i64 %240, 1
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %246, label %243

243:                                              ; preds = %237
  %244 = mul nsw i64 %239, %238
  %245 = srem i64 %244, 998244353
  br label %246

246:                                              ; preds = %243, %237
  %247 = phi i64 [ %245, %243 ], [ %238, %237 ]
  %248 = mul nsw i64 %239, %239
  %249 = urem i64 %248, 998244353
  %250 = lshr i64 %240, 1
  %251 = icmp ult i64 %240, 2
  br i1 %251, label %252, label %237, !llvm.loop !5

252:                                              ; preds = %246
  %253 = mul nsw i64 %247, %72
  %254 = srem i64 %253, 998244353
  br label %255

255:                                              ; preds = %225, %252
  %256 = phi i64 [ %254, %252 ], [ 0, %225 ]
  %257 = mul nsw i64 %256, %227
  %258 = srem i64 %257, 998244353
  %259 = mul nsw i64 %258, %27
  %260 = srem i64 %259, 998244353
  %261 = add nsw i64 %197, 998244353
  %262 = sub i64 %261, %260
  %263 = srem i64 %262, 998244353
  br label %264

264:                                              ; preds = %255, %195
  %265 = phi i64 [ %263, %255 ], [ %197, %195 ]
  %266 = load i64, i64* @ans, align 8, !tbaa !7
  %267 = add nsw i64 %266, %265
  %268 = srem i64 %267, 998244353
  store i64 %268, i64* @ans, align 8, !tbaa !7
  br label %269

269:                                              ; preds = %158, %264
  %270 = add nuw i64 %159, 1
  %271 = icmp eq i64 %159, %73
  br i1 %271, label %126, label %158, !llvm.loop !25

272:                                              ; preds = %1
  %273 = mul nsw i64 %7, %5
  %274 = srem i64 %273, 998244353
  %275 = getelementptr inbounds [2222222 x i64], [2222222 x i64]* @fact, i64 0, i64 %7
  store i64 %274, i64* %275, align 8, !tbaa !7
  %276 = add nuw nsw i64 %3, 2
  br label %1

277:                                              ; preds = %75
  %278 = getelementptr inbounds [1111111 x i64], [1111111 x i64]* @dp2, i64 0, i64 %81
  %279 = load i64, i64* %278, align 8, !tbaa !7
  %280 = mul nsw i64 %27, %279
  %281 = srem i64 %280, 998244353
  store i64 %281, i64* %278, align 8, !tbaa !7
  %282 = add nuw nsw i64 %76, 2
  br label %75
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s402379632.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn }
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
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !10, i64 0}
!14 = !{!15, !16, i64 216}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !9, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !9, i64 0}
!17 = !{!"bool", !9, i64 0}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = !{!15, !16, i64 240}
!22 = !{!23, !9, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!24 = !{!9, !9, i64 0}
!25 = distinct !{!25, !6}
