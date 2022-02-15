; ModuleID = 'Project_CodeNet_C++1400/p02965/s417532962.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s417532962.cpp"
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
@f = dso_local local_unnamed_addr global [3000007 x i64] zeroinitializer, align 16
@rev = dso_local local_unnamed_addr global [3000007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s417532962.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6binpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  switch i64 %1, label %5 [
    i64 0, label %17
    i64 1, label %3
  ]

3:                                                ; preds = %2
  %4 = srem i64 %0, 998244353
  br label %17

5:                                                ; preds = %2
  %6 = sdiv i64 %1, 2
  %7 = tail call i64 @_Z6binpowxx(i64 %0, i64 %6)
  %8 = and i64 %1, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = mul nsw i64 %7, %0
  %12 = srem i64 %11, 998244353
  br label %13

13:                                               ; preds = %5, %10
  %14 = phi i64 [ %12, %10 ], [ %7, %5 ]
  %15 = mul nsw i64 %14, %7
  %16 = srem i64 %15, 998244353
  br label %17

17:                                               ; preds = %2, %13, %3
  %18 = phi i64 [ %4, %3 ], [ %16, %13 ], [ 1, %2 ]
  ret i64 %18
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4initx(i64 %0) local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @f, i64 0, i64 0), align 16, !tbaa !5
  %2 = icmp slt i64 %0, 0
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @_Z6binpowxx(i64 1, i64 998244351)
  store i64 %4, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @rev, i64 0, i64 0), align 16, !tbaa !5
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %3, %1
  ret void

7:                                                ; preds = %3, %7
  %8 = phi i64 [ %11, %7 ], [ 1, %3 ]
  %9 = phi i64 [ %15, %7 ], [ 1, %3 ]
  %10 = mul nsw i64 %8, %9
  %11 = srem i64 %10, 998244353
  %12 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @f, i64 0, i64 %9
  store i64 %11, i64* %12, align 8, !tbaa !5
  %13 = tail call i64 @_Z6binpowxx(i64 %11, i64 998244351)
  %14 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @rev, i64 0, i64 %9
  store i64 %13, i64* %14, align 8, !tbaa !5
  %15 = add nuw i64 %9, 1
  %16 = icmp eq i64 %9, %0
  br i1 %16, label %6, label %7, !llvm.loop !9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3Cknxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @f, i64 0, i64 %1
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = sub nsw i64 %1, %0
  %6 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @rev, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @rev, i64 0, i64 %0
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = mul nsw i64 %9, %7
  %11 = srem i64 %10, 998244353
  %12 = mul nsw i64 %11, %4
  %13 = srem i64 %12, 998244353
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4calcxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = icmp slt i64 %2, %1
  %5 = select i1 %4, i64 %2, i64 %1
  %6 = icmp slt i64 %5, %0
  %7 = select i1 %6, i64 %5, i64 %0
  %8 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @f, i64 0, i64 %0
  %9 = add i64 %0, -1
  %10 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @rev, i64 0, i64 %9
  %11 = icmp slt i64 %7, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %46, %3
  %13 = phi i64 [ 0, %3 ], [ %47, %46 ]
  ret i64 %13

14:                                               ; preds = %3, %46
  %15 = phi i64 [ %48, %46 ], [ 0, %3 ]
  %16 = phi i64 [ %47, %46 ], [ 0, %3 ]
  %17 = sub nsw i64 %1, %15
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %46

20:                                               ; preds = %14
  %21 = load i64, i64* %8, align 8, !tbaa !5
  %22 = sub nsw i64 %0, %15
  %23 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @rev, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8, !tbaa !5
  %25 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @rev, i64 0, i64 %15
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = mul nsw i64 %26, %24
  %28 = srem i64 %27, 998244353
  %29 = mul nsw i64 %28, %21
  %30 = srem i64 %29, 998244353
  %31 = sdiv i64 %17, 2
  %32 = add i64 %9, %31
  %33 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @f, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @rev, i64 0, i64 %31
  %36 = load i64, i64* %35, align 8, !tbaa !5
  %37 = load i64, i64* %10, align 8, !tbaa !5
  %38 = mul nsw i64 %37, %36
  %39 = srem i64 %38, 998244353
  %40 = mul nsw i64 %39, %34
  %41 = srem i64 %40, 998244353
  %42 = mul nsw i64 %41, %30
  %43 = srem i64 %42, 998244353
  %44 = add nsw i64 %43, %16
  %45 = srem i64 %44, 998244353
  br label %46

46:                                               ; preds = %14, %20
  %47 = phi i64 [ %16, %14 ], [ %45, %20 ]
  %48 = add nuw i64 %15, 1
  %49 = icmp eq i64 %15, %7
  br i1 %49, label %12, label %14, !llvm.loop !12
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
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
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) @m)
  %18 = load i64, i64* @n, align 8
  %19 = load i64, i64* @m, align 8
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i64 %19, i64 %18
  %22 = mul nsw i64 %21, 3
  store i64 1, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @f, i64 0, i64 0), align 16, !tbaa !5
  %23 = icmp slt i64 %21, 0
  br i1 %23, label %37, label %24

24:                                               ; preds = %0
  %25 = tail call i64 @_Z6binpowxx(i64 1, i64 998244351) #8
  store i64 %25, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @rev, i64 0, i64 0), align 16, !tbaa !5
  %26 = icmp eq i64 %21, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %24, %27
  %28 = phi i64 [ %31, %27 ], [ 1, %24 ]
  %29 = phi i64 [ %35, %27 ], [ 1, %24 ]
  %30 = mul nsw i64 %29, %28
  %31 = srem i64 %30, 998244353
  %32 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @f, i64 0, i64 %29
  store i64 %31, i64* %32, align 8, !tbaa !5
  %33 = tail call i64 @_Z6binpowxx(i64 %31, i64 998244351) #8
  %34 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @rev, i64 0, i64 %29
  store i64 %33, i64* %34, align 8, !tbaa !5
  %35 = add nuw i64 %29, 1
  %36 = icmp eq i64 %29, %22
  br i1 %36, label %37, label %27, !llvm.loop !9

37:                                               ; preds = %27, %0, %24
  %38 = mul nsw i64 %19, 3
  %39 = icmp slt i64 %19, %38
  %40 = select i1 %39, i64 %19, i64 %38
  %41 = icmp slt i64 %40, %18
  %42 = select i1 %41, i64 %40, i64 %18
  %43 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @f, i64 0, i64 %18
  %44 = add i64 %18, -1
  %45 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @rev, i64 0, i64 %44
  %46 = icmp slt i64 %42, 0
  br i1 %46, label %83, label %47

47:                                               ; preds = %37, %79
  %48 = phi i64 [ %81, %79 ], [ 0, %37 ]
  %49 = phi i64 [ %80, %79 ], [ 0, %37 ]
  %50 = sub nsw i64 %38, %48
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %79

53:                                               ; preds = %47
  %54 = load i64, i64* %43, align 8, !tbaa !5
  %55 = sub nsw i64 %18, %48
  %56 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @rev, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @rev, i64 0, i64 %48
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = mul nsw i64 %59, %57
  %61 = srem i64 %60, 998244353
  %62 = mul nsw i64 %61, %54
  %63 = srem i64 %62, 998244353
  %64 = sdiv i64 %50, 2
  %65 = add i64 %64, %44
  %66 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @f, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8, !tbaa !5
  %68 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @rev, i64 0, i64 %64
  %69 = load i64, i64* %68, align 8, !tbaa !5
  %70 = load i64, i64* %45, align 8, !tbaa !5
  %71 = mul nsw i64 %70, %69
  %72 = srem i64 %71, 998244353
  %73 = mul nsw i64 %72, %67
  %74 = srem i64 %73, 998244353
  %75 = mul nsw i64 %74, %63
  %76 = srem i64 %75, 998244353
  %77 = add nsw i64 %76, %49
  %78 = srem i64 %77, 998244353
  br label %79

79:                                               ; preds = %53, %47
  %80 = phi i64 [ %49, %47 ], [ %78, %53 ]
  %81 = add nuw i64 %48, 1
  %82 = icmp eq i64 %48, %42
  br i1 %82, label %83, label %47, !llvm.loop !12

83:                                               ; preds = %79, %37
  %84 = phi i64 [ 0, %37 ], [ %80, %79 ]
  %85 = icmp slt i64 %19, %18
  %86 = select i1 %85, i64 %19, i64 %18
  %87 = icmp slt i64 %86, 0
  br i1 %87, label %124, label %88

88:                                               ; preds = %83, %120
  %89 = phi i64 [ %122, %120 ], [ 0, %83 ]
  %90 = phi i64 [ %121, %120 ], [ 0, %83 ]
  %91 = sub nsw i64 %19, %89
  %92 = and i64 %91, 1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %120

94:                                               ; preds = %88
  %95 = load i64, i64* %43, align 8, !tbaa !5
  %96 = sub nsw i64 %18, %89
  %97 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @rev, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8, !tbaa !5
  %99 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @rev, i64 0, i64 %89
  %100 = load i64, i64* %99, align 8, !tbaa !5
  %101 = mul nsw i64 %100, %98
  %102 = srem i64 %101, 998244353
  %103 = mul nsw i64 %102, %95
  %104 = srem i64 %103, 998244353
  %105 = sdiv i64 %91, 2
  %106 = add i64 %105, %44
  %107 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @f, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8, !tbaa !5
  %109 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @rev, i64 0, i64 %105
  %110 = load i64, i64* %109, align 8, !tbaa !5
  %111 = load i64, i64* %45, align 8, !tbaa !5
  %112 = mul nsw i64 %111, %110
  %113 = srem i64 %112, 998244353
  %114 = mul nsw i64 %113, %108
  %115 = srem i64 %114, 998244353
  %116 = mul nsw i64 %115, %104
  %117 = srem i64 %116, 998244353
  %118 = add nsw i64 %117, %90
  %119 = srem i64 %118, 998244353
  br label %120

120:                                              ; preds = %94, %88
  %121 = phi i64 [ %90, %88 ], [ %119, %94 ]
  %122 = add nuw i64 %89, 1
  %123 = icmp eq i64 %89, %86
  br i1 %123, label %124, label %88, !llvm.loop !12

124:                                              ; preds = %120, %83
  %125 = phi i64 [ 0, %83 ], [ %121, %120 ]
  %126 = icmp slt i64 %19, %44
  %127 = select i1 %126, i64 %19, i64 %44
  %128 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @f, i64 0, i64 %44
  %129 = add i64 %18, -2
  %130 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @rev, i64 0, i64 %129
  %131 = icmp slt i64 %127, 0
  br i1 %131, label %168, label %132

132:                                              ; preds = %124, %164
  %133 = phi i64 [ %166, %164 ], [ 0, %124 ]
  %134 = phi i64 [ %165, %164 ], [ 0, %124 ]
  %135 = sub nsw i64 %19, %133
  %136 = and i64 %135, 1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %164

138:                                              ; preds = %132
  %139 = load i64, i64* %128, align 8, !tbaa !5
  %140 = sub nsw i64 %44, %133
  %141 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @rev, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8, !tbaa !5
  %143 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @rev, i64 0, i64 %133
  %144 = load i64, i64* %143, align 8, !tbaa !5
  %145 = mul nsw i64 %144, %142
  %146 = srem i64 %145, 998244353
  %147 = mul nsw i64 %146, %139
  %148 = srem i64 %147, 998244353
  %149 = sdiv i64 %135, 2
  %150 = add i64 %149, %129
  %151 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @f, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8, !tbaa !5
  %153 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @rev, i64 0, i64 %149
  %154 = load i64, i64* %153, align 8, !tbaa !5
  %155 = load i64, i64* %130, align 8, !tbaa !5
  %156 = mul nsw i64 %155, %154
  %157 = srem i64 %156, 998244353
  %158 = mul nsw i64 %157, %152
  %159 = srem i64 %158, 998244353
  %160 = mul nsw i64 %159, %148
  %161 = srem i64 %160, 998244353
  %162 = add nsw i64 %161, %134
  %163 = srem i64 %162, 998244353
  br label %164

164:                                              ; preds = %138, %132
  %165 = phi i64 [ %134, %132 ], [ %163, %138 ]
  %166 = add nuw i64 %133, 1
  %167 = icmp eq i64 %133, %127
  br i1 %167, label %168, label %132, !llvm.loop !12

168:                                              ; preds = %164, %124
  %169 = phi i64 [ 0, %124 ], [ %165, %164 ]
  %170 = add i64 %125, 998244353
  %171 = sub i64 %170, %169
  %172 = srem i64 %171, 998244353
  %173 = mul nsw i64 %172, %18
  %174 = add i64 %84, 998244353
  %175 = sub i64 %174, %173
  %176 = srem i64 %175, 998244353
  %177 = trunc i64 %176 to i32
  %178 = add nsw i32 %177, 998244353
  %179 = urem i32 %178, 998244353
  %180 = zext i32 %179 to i64
  store i64 %180, i64* @ans, align 8, !tbaa !5
  %181 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %180)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s417532962.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 1}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 216}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
