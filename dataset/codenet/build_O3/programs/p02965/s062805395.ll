; ModuleID = 'Project_CodeNet_C++1400/p02965/s062805395.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s062805395.cpp"
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
%"struct.std::pair" = type { i32, i32 }
%"struct.std::pair.0" = type { i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@fact = dso_local local_unnamed_addr global [3000000 x i64] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [3000000 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s062805395.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z4readRi(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #3 {
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z4readRx(i64* nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %0)
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z4readRSt4pairIiiE(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z4readRSt4pairIxxE(%"struct.std::pair.0"* nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i64* nonnull %2, i64* nonnull %3)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5cppiov() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4ipowxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %20, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 998244353
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 998244353
  %17 = sdiv i64 %6, 2
  %18 = add i64 %6, 1
  %19 = icmp ult i64 %18, 3
  br i1 %19, label %20, label %4, !llvm.loop !13

20:                                               ; preds = %13, %2
  %21 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp slt i64 %1, 0
  %4 = icmp slt i64 %0, %1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %0
  %8 = load i64, i64* %7, align 8, !tbaa !15
  %9 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %1
  %10 = load i64, i64* %9, align 8, !tbaa !15
  %11 = mul nsw i64 %10, %8
  %12 = srem i64 %11, 998244353
  %13 = sub nsw i64 %0, %1
  %14 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !15
  %16 = mul nsw i64 %12, %15
  %17 = srem i64 %16, 998244353
  br label %18

18:                                               ; preds = %2, %6
  %19 = phi i64 [ %17, %6 ], [ 0, %2 ]
  ret i64 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1hxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = add i64 %0, -1
  %4 = icmp slt i64 %1, 0
  %5 = icmp slt i64 %0, 1
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %2
  %8 = add nuw i64 %3, %1
  %9 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !15
  %11 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %1
  %12 = load i64, i64* %11, align 8, !tbaa !15
  %13 = mul nsw i64 %12, %10
  %14 = srem i64 %13, 998244353
  %15 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %3
  %16 = load i64, i64* %15, align 8, !tbaa !15
  %17 = mul nsw i64 %14, %16
  %18 = srem i64 %17, 998244353
  br label %19

19:                                               ; preds = %2, %7
  %20 = phi i64 [ %18, %7 ], [ 0, %2 ]
  ret i64 %20
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) @m)
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !15
  %11 = load i32, i32* @n, align 4, !tbaa !17
  %12 = load i32, i32* @m, align 4, !tbaa !17
  %13 = mul i32 %12, 3
  %14 = add i32 %13, %11
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %30, label %16

16:                                               ; preds = %0
  %17 = zext i32 %14 to i64
  %18 = and i64 %17, 1
  %19 = icmp eq i32 %14, 1
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = and i64 %17, 4294967294
  br label %70

22:                                               ; preds = %70, %16
  %23 = phi i64 [ 1, %16 ], [ %79, %70 ]
  %24 = phi i64 [ 1, %16 ], [ %81, %70 ]
  %25 = icmp eq i64 %18, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = mul nsw i64 %23, %24
  %28 = srem i64 %27, 998244353
  %29 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %24
  store i64 %28, i64* %29, align 8, !tbaa !15
  br label %30

30:                                               ; preds = %26, %22, %0
  %31 = sext i32 %14 to i64
  %32 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8, !tbaa !15
  br label %34

34:                                               ; preds = %43, %30
  %35 = phi i64 [ %44, %43 ], [ 1, %30 ]
  %36 = phi i64 [ %47, %43 ], [ 998244351, %30 ]
  %37 = phi i64 [ %46, %43 ], [ %33, %30 ]
  %38 = and i64 %36, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %34
  %41 = mul nsw i64 %37, %35
  %42 = srem i64 %41, 998244353
  br label %43

43:                                               ; preds = %40, %34
  %44 = phi i64 [ %42, %40 ], [ %35, %34 ]
  %45 = mul nsw i64 %37, %37
  %46 = urem i64 %45, 998244353
  %47 = sdiv i64 %36, 2
  %48 = add nsw i64 %36, 1
  %49 = icmp ult i64 %48, 3
  br i1 %49, label %50, label %34, !llvm.loop !13

50:                                               ; preds = %43
  %51 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %31
  store i64 %44, i64* %51, align 8, !tbaa !15
  %52 = icmp sgt i32 %14, 0
  br i1 %52, label %53, label %84

53:                                               ; preds = %50
  %54 = zext i32 %14 to i64
  %55 = add i32 %11, %13
  %56 = and i32 %14, 1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %67, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %54
  %60 = load i64, i64* %59, align 8, !tbaa !15
  %61 = mul nsw i64 %60, %54
  %62 = srem i64 %61, 998244353
  %63 = add nuw nsw i64 %54, 4294967295
  %64 = and i64 %63, 4294967295
  %65 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %64
  store i64 %62, i64* %65, align 8, !tbaa !15
  %66 = add nsw i64 %54, -1
  br label %67

67:                                               ; preds = %58, %53
  %68 = phi i64 [ %54, %53 ], [ %66, %58 ]
  %69 = icmp eq i32 %55, 1
  br i1 %69, label %84, label %106

70:                                               ; preds = %70, %20
  %71 = phi i64 [ 1, %20 ], [ %79, %70 ]
  %72 = phi i64 [ 1, %20 ], [ %81, %70 ]
  %73 = phi i64 [ %21, %20 ], [ %82, %70 ]
  %74 = mul nsw i64 %71, %72
  %75 = srem i64 %74, 998244353
  %76 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %72
  store i64 %75, i64* %76, align 8, !tbaa !15
  %77 = add nuw nsw i64 %72, 1
  %78 = mul nsw i64 %75, %77
  %79 = srem i64 %78, 998244353
  %80 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %77
  store i64 %79, i64* %80, align 8, !tbaa !15
  %81 = add nuw nsw i64 %72, 2
  %82 = add i64 %73, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %22, label %70, !llvm.loop !19

84:                                               ; preds = %67, %106, %50
  %85 = srem i32 %12, 2
  %86 = shl nsw i32 %12, 1
  %87 = or i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = sext i32 %11 to i64
  %90 = add nsw i64 %89, -1
  %91 = icmp slt i32 %11, 1
  %92 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %90
  %93 = add nsw i32 %11, -1
  %94 = sext i32 %93 to i64
  %95 = sext i32 %13 to i64
  %96 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %94
  %97 = xor i64 %88, -1
  %98 = add nsw i64 %97, %95
  %99 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %89
  %100 = icmp sle i32 %85, %12
  %101 = icmp sge i32 %11, %85
  %102 = select i1 %100, i1 %101, i1 false
  br i1 %102, label %103, label %126

103:                                              ; preds = %84
  %104 = sext i32 %85 to i64
  %105 = sext i32 %12 to i64
  br label %158

106:                                              ; preds = %67, %106
  %107 = phi i64 [ %125, %106 ], [ %68, %67 ]
  %108 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8, !tbaa !15
  %110 = mul nsw i64 %109, %107
  %111 = srem i64 %110, 998244353
  %112 = add nsw i64 %107, 4294967295
  %113 = and i64 %112, 4294967295
  %114 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %113
  store i64 %111, i64* %114, align 8, !tbaa !15
  %115 = add nsw i64 %107, -1
  %116 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8, !tbaa !15
  %118 = mul nsw i64 %117, %115
  %119 = srem i64 %118, 998244353
  %120 = trunc i64 %115 to i32
  %121 = add nsw i64 %107, 4294967294
  %122 = and i64 %121, 4294967295
  %123 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %122
  store i64 %119, i64* %123, align 8, !tbaa !15
  %124 = icmp sgt i32 %120, 1
  %125 = add nsw i64 %107, -2
  br i1 %124, label %106, label %84, !llvm.loop !20

126:                                              ; preds = %249, %84
  %127 = phi i64 [ 0, %84 ], [ %253, %249 ]
  %128 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %127)
  %129 = bitcast %"class.std::basic_ostream"* %128 to i8**
  %130 = load i8*, i8** %129, align 8, !tbaa !5
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
  tail call void @_ZSt16__throw_bad_castv() #11
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
  %150 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %149, align 8, !tbaa !5
  %151 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %150, i64 6
  %152 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %151, align 8
  %153 = tail call signext i8 %152(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %138, i8 signext 10)
  br label %154

154:                                              ; preds = %145, %148
  %155 = phi i8 [ %147, %145 ], [ %153, %148 ]
  %156 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i8 signext %155)
  %157 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156)
  ret i32 0

158:                                              ; preds = %103, %249
  %159 = phi i64 [ %104, %103 ], [ %254, %249 ]
  %160 = phi i64 [ 0, %103 ], [ %253, %249 ]
  %161 = sub nsw i64 %95, %159
  %162 = trunc i64 %161 to i32
  %163 = sdiv i32 %162, 2
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %161, -1
  %166 = select i1 %165, i1 true, i1 %91
  br i1 %166, label %178, label %167

167:                                              ; preds = %158
  %168 = add nuw nsw i64 %90, %164
  %169 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8, !tbaa !15
  %171 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %164
  %172 = load i64, i64* %171, align 8, !tbaa !15
  %173 = mul nsw i64 %172, %170
  %174 = srem i64 %173, 998244353
  %175 = load i64, i64* %92, align 8, !tbaa !15
  %176 = mul nsw i64 %174, %175
  %177 = srem i64 %176, 998244353
  br label %178

178:                                              ; preds = %158, %167
  %179 = phi i64 [ %177, %167 ], [ 0, %158 ]
  %180 = icmp eq i64 %159, 0
  br i1 %180, label %206, label %181

181:                                              ; preds = %178
  %182 = add nsw i64 %159, -1
  %183 = add nsw i64 %182, %88
  %184 = sub nsw i64 %95, %183
  %185 = sdiv i64 %184, 2
  %186 = icmp slt i64 %184, -1
  %187 = select i1 %186, i1 true, i1 %91
  br i1 %187, label %199, label %188

188:                                              ; preds = %181
  %189 = add nsw i64 %185, %94
  %190 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8, !tbaa !15
  %192 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %185
  %193 = load i64, i64* %192, align 8, !tbaa !15
  %194 = mul nsw i64 %193, %191
  %195 = srem i64 %194, 998244353
  %196 = load i64, i64* %96, align 8, !tbaa !15
  %197 = mul nsw i64 %195, %196
  %198 = srem i64 %197, 998244353
  br label %199

199:                                              ; preds = %181, %188
  %200 = phi i64 [ %198, %188 ], [ 0, %181 ]
  %201 = mul nsw i64 %200, %159
  %202 = srem i64 %201, 998244353
  %203 = add nsw i64 %179, 998244353
  %204 = sub nsw i64 %203, %202
  %205 = srem i64 %204, 998244353
  br label %206

206:                                              ; preds = %199, %178
  %207 = phi i64 [ %205, %199 ], [ %179, %178 ]
  %208 = icmp slt i64 %159, %89
  br i1 %208, label %209, label %233

209:                                              ; preds = %206
  %210 = sub nsw i64 %98, %159
  %211 = sdiv i64 %210, 2
  %212 = icmp slt i64 %210, -1
  %213 = select i1 %212, i1 true, i1 %91
  br i1 %213, label %225, label %214

214:                                              ; preds = %209
  %215 = add nsw i64 %211, %94
  %216 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8, !tbaa !15
  %218 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %211
  %219 = load i64, i64* %218, align 8, !tbaa !15
  %220 = mul nsw i64 %219, %217
  %221 = srem i64 %220, 998244353
  %222 = load i64, i64* %96, align 8, !tbaa !15
  %223 = mul nsw i64 %221, %222
  %224 = srem i64 %223, 998244353
  br label %225

225:                                              ; preds = %209, %214
  %226 = phi i64 [ %224, %214 ], [ 0, %209 ]
  %227 = sub nsw i64 %89, %159
  %228 = mul nsw i64 %226, %227
  %229 = srem i64 %228, 998244353
  %230 = add nsw i64 %207, 998244353
  %231 = sub nsw i64 %230, %229
  %232 = srem i64 %231, 998244353
  br label %233

233:                                              ; preds = %225, %206
  %234 = phi i64 [ %232, %225 ], [ %207, %206 ]
  %235 = icmp slt i64 %159, 0
  %236 = icmp sgt i64 %159, %89
  %237 = select i1 %235, i1 true, i1 %236
  br i1 %237, label %249, label %238

238:                                              ; preds = %233
  %239 = load i64, i64* %99, align 8, !tbaa !15
  %240 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %159
  %241 = load i64, i64* %240, align 8, !tbaa !15
  %242 = mul nsw i64 %241, %239
  %243 = srem i64 %242, 998244353
  %244 = sub nsw i64 %89, %159
  %245 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %244
  %246 = load i64, i64* %245, align 8, !tbaa !15
  %247 = mul nsw i64 %243, %246
  %248 = srem i64 %247, 998244353
  br label %249

249:                                              ; preds = %233, %238
  %250 = phi i64 [ %248, %238 ], [ 0, %233 ]
  %251 = mul nsw i64 %250, %234
  %252 = add nsw i64 %251, %160
  %253 = srem i64 %252, 998244353
  %254 = add i64 %159, 2
  %255 = icmp sle i64 %254, %105
  %256 = icmp sle i64 %254, %89
  %257 = select i1 %255, i1 %256, i1 false
  br i1 %257, label %158, label %126, !llvm.loop !25
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s062805395.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !11, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !11, i64 0}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = !{!9, !10, i64 240}
!22 = !{!23, !11, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!24 = !{!11, !11, i64 0}
!25 = distinct !{!25, !14}
