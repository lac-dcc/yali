; ModuleID = 'Project_CodeNet_C++1400/p02965/s882280064.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s882280064.cpp"
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
@F = dso_local local_unnamed_addr global [4000005 x i64] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s882280064.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3Powxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %19

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
  %17 = lshr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4Initv() local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([4000005 x i64], [4000005 x i64]* @F, i64 0, i64 0), align 16, !tbaa !7
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %2, %0
  %3 = phi i64 [ 1, %0 ], [ %10, %2 ]
  %4 = phi i64 [ 1, %0 ], [ %12, %2 ]
  %5 = mul nsw i64 %3, %4
  %6 = srem i64 %5, 998244353
  %7 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @F, i64 0, i64 %4
  store i64 %6, i64* %7, align 8, !tbaa !7
  %8 = add nuw nsw i64 %4, 1
  %9 = mul nsw i64 %6, %8
  %10 = srem i64 %9, 998244353
  %11 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @F, i64 0, i64 %8
  store i64 %10, i64* %11, align 8, !tbaa !7
  %12 = add nuw nsw i64 %4, 2
  %13 = icmp eq i64 %12, 4000005
  br i1 %13, label %1, label %2, !llvm.loop !11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3Divxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %12, %2
  %4 = phi i64 [ %13, %12 ], [ 1, %2 ]
  %5 = phi i64 [ %16, %12 ], [ 998244351, %2 ]
  %6 = phi i64 [ %15, %12 ], [ %1, %2 ]
  %7 = and i64 %5, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = mul nsw i64 %6, %4
  %11 = srem i64 %10, 998244353
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi i64 [ %11, %9 ], [ %4, %3 ]
  %14 = mul nsw i64 %6, %6
  %15 = urem i64 %14, 998244353
  %16 = lshr i64 %5, 1
  %17 = icmp ult i64 %5, 2
  br i1 %17, label %18, label %3, !llvm.loop !5

18:                                               ; preds = %12
  %19 = mul nsw i64 %13, %0
  %20 = srem i64 %19, 998244353
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3nCkxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @F, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !7
  %5 = sub nsw i64 %0, %1
  %6 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @F, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !7
  %8 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @F, i64 0, i64 %1
  %9 = load i64, i64* %8, align 8, !tbaa !7
  %10 = mul nsw i64 %9, %7
  %11 = srem i64 %10, 998244353
  br label %12

12:                                               ; preds = %21, %2
  %13 = phi i64 [ %22, %21 ], [ 1, %2 ]
  %14 = phi i64 [ %25, %21 ], [ 998244351, %2 ]
  %15 = phi i64 [ %24, %21 ], [ %11, %2 ]
  %16 = and i64 %14, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = mul nsw i64 %15, %13
  %20 = srem i64 %19, 998244353
  br label %21

21:                                               ; preds = %18, %12
  %22 = phi i64 [ %20, %18 ], [ %13, %12 ]
  %23 = mul nsw i64 %15, %15
  %24 = urem i64 %23, 998244353
  %25 = lshr i64 %14, 1
  %26 = icmp ult i64 %14, 2
  br i1 %26, label %27, label %12, !llvm.loop !5

27:                                               ; preds = %21
  %28 = mul nsw i64 %22, %4
  %29 = srem i64 %28, 998244353
  ret i64 %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3nHkxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = add i64 %0, -1
  %4 = add i64 %3, %1
  %5 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @F, i64 0, i64 %4
  %6 = load i64, i64* %5, align 8, !tbaa !7
  %7 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @F, i64 0, i64 %3
  %8 = load i64, i64* %7, align 8, !tbaa !7
  %9 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @F, i64 0, i64 %1
  %10 = load i64, i64* %9, align 8, !tbaa !7
  %11 = mul nsw i64 %10, %8
  %12 = srem i64 %11, 998244353
  br label %13

13:                                               ; preds = %22, %2
  %14 = phi i64 [ %23, %22 ], [ 1, %2 ]
  %15 = phi i64 [ %26, %22 ], [ 998244351, %2 ]
  %16 = phi i64 [ %25, %22 ], [ %12, %2 ]
  %17 = and i64 %15, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %13
  %20 = mul nsw i64 %16, %14
  %21 = srem i64 %20, 998244353
  br label %22

22:                                               ; preds = %19, %13
  %23 = phi i64 [ %21, %19 ], [ %14, %13 ]
  %24 = mul nsw i64 %16, %16
  %25 = urem i64 %24, 998244353
  %26 = lshr i64 %15, 1
  %27 = icmp ult i64 %15, 2
  br i1 %27, label %28, label %13, !llvm.loop !5

28:                                               ; preds = %22
  %29 = mul nsw i64 %23, %6
  %30 = srem i64 %29, 998244353
  ret i64 %30
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  store i64 1, i64* getelementptr inbounds ([4000005 x i64], [4000005 x i64]* @F, i64 0, i64 0), align 16, !tbaa !7
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 1, %0 ], [ %9, %1 ]
  %3 = phi i64 [ 1, %0 ], [ %11, %1 ]
  %4 = mul nsw i64 %3, %2
  %5 = srem i64 %4, 998244353
  %6 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @F, i64 0, i64 %3
  store i64 %5, i64* %6, align 8, !tbaa !7
  %7 = add nuw nsw i64 %3, 1
  %8 = mul nsw i64 %7, %5
  %9 = srem i64 %8, 998244353
  %10 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @F, i64 0, i64 %7
  store i64 %9, i64* %10, align 8, !tbaa !7
  %11 = add nuw nsw i64 %3, 2
  %12 = icmp eq i64 %11, 4000005
  br i1 %12, label %13, label %1, !llvm.loop !11

13:                                               ; preds = %1
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) @m)
  %16 = load i32, i32* @n, align 4, !tbaa !12
  %17 = sext i32 %16 to i64
  %18 = load i32, i32* @m, align 4, !tbaa !12
  %19 = mul i32 %18, 3
  %20 = sext i32 %19 to i64
  %21 = add nsw i64 %17, -1
  %22 = add nsw i64 %21, %20
  %23 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @F, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8, !tbaa !7
  %25 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @F, i64 0, i64 %21
  %26 = load i64, i64* %25, align 8, !tbaa !7
  %27 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @F, i64 0, i64 %20
  %28 = load i64, i64* %27, align 8, !tbaa !7
  %29 = mul nsw i64 %28, %26
  %30 = srem i64 %29, 998244353
  br label %31

31:                                               ; preds = %40, %13
  %32 = phi i64 [ %41, %40 ], [ 1, %13 ]
  %33 = phi i64 [ %44, %40 ], [ 998244351, %13 ]
  %34 = phi i64 [ %43, %40 ], [ %30, %13 ]
  %35 = and i64 %33, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %31
  %38 = mul nsw i64 %34, %32
  %39 = srem i64 %38, 998244353
  br label %40

40:                                               ; preds = %37, %31
  %41 = phi i64 [ %39, %37 ], [ %32, %31 ]
  %42 = mul nsw i64 %34, %34
  %43 = urem i64 %42, 998244353
  %44 = lshr i64 %33, 1
  %45 = icmp ult i64 %33, 2
  br i1 %45, label %46, label %31, !llvm.loop !5

46:                                               ; preds = %40
  %47 = mul nsw i64 %41, %24
  %48 = srem i64 %47, 998244353
  %49 = icmp slt i32 %16, %19
  %50 = select i1 %49, i32 %16, i32 %19
  %51 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @F, i64 0, i64 %17
  %52 = icmp slt i32 %18, %50
  br i1 %52, label %53, label %56

53:                                               ; preds = %46
  %54 = sext i32 %18 to i64
  %55 = sext i32 %50 to i64
  br label %68

56:                                               ; preds = %135, %46
  %57 = phi i64 [ %48, %46 ], [ %136, %135 ]
  %58 = shl nsw i32 %18, 1
  %59 = or i32 %58, 1
  %60 = add nsw i64 %17, -2
  %61 = icmp slt i32 %19, %59
  br i1 %61, label %138, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @F, i64 0, i64 %60
  %64 = load i64, i64* %63, align 8, !tbaa !7
  %65 = or i32 %58, 1
  %66 = sext i32 %65 to i64
  %67 = add i32 %19, 1
  br label %170

68:                                               ; preds = %53, %135
  %69 = phi i64 [ %54, %53 ], [ %71, %135 ]
  %70 = phi i64 [ %48, %53 ], [ %136, %135 ]
  %71 = add nsw i64 %69, 1
  %72 = trunc i64 %71 to i32
  %73 = sub i32 %19, %72
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %135

76:                                               ; preds = %68
  %77 = sdiv i32 %73, 2
  %78 = sext i32 %77 to i64
  %79 = add nsw i64 %21, %78
  %80 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @F, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8, !tbaa !7
  %82 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @F, i64 0, i64 %78
  %83 = load i64, i64* %82, align 8, !tbaa !7
  %84 = mul nsw i64 %83, %26
  %85 = srem i64 %84, 998244353
  br label %86

86:                                               ; preds = %95, %76
  %87 = phi i64 [ %96, %95 ], [ 1, %76 ]
  %88 = phi i64 [ %99, %95 ], [ 998244351, %76 ]
  %89 = phi i64 [ %98, %95 ], [ %85, %76 ]
  %90 = and i64 %88, 1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %86
  %93 = mul nsw i64 %89, %87
  %94 = srem i64 %93, 998244353
  br label %95

95:                                               ; preds = %92, %86
  %96 = phi i64 [ %94, %92 ], [ %87, %86 ]
  %97 = mul nsw i64 %89, %89
  %98 = urem i64 %97, 998244353
  %99 = lshr i64 %88, 1
  %100 = icmp ult i64 %88, 2
  br i1 %100, label %101, label %86, !llvm.loop !5

101:                                              ; preds = %95
  %102 = mul nsw i64 %96, %81
  %103 = load i64, i64* %51, align 8, !tbaa !7
  %104 = sub nsw i64 %17, %71
  %105 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @F, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8, !tbaa !7
  %107 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @F, i64 0, i64 %71
  %108 = load i64, i64* %107, align 8, !tbaa !7
  %109 = mul nsw i64 %108, %106
  %110 = srem i64 %109, 998244353
  br label %111

111:                                              ; preds = %120, %101
  %112 = phi i64 [ %121, %120 ], [ 1, %101 ]
  %113 = phi i64 [ %124, %120 ], [ 998244351, %101 ]
  %114 = phi i64 [ %123, %120 ], [ %110, %101 ]
  %115 = and i64 %113, 1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %111
  %118 = mul nsw i64 %114, %112
  %119 = srem i64 %118, 998244353
  br label %120

120:                                              ; preds = %117, %111
  %121 = phi i64 [ %119, %117 ], [ %112, %111 ]
  %122 = mul nsw i64 %114, %114
  %123 = urem i64 %122, 998244353
  %124 = lshr i64 %113, 1
  %125 = icmp ult i64 %113, 2
  br i1 %125, label %126, label %111, !llvm.loop !5

126:                                              ; preds = %120
  %127 = srem i64 %102, 998244353
  %128 = mul nsw i64 %121, %103
  %129 = srem i64 %128, 998244353
  %130 = mul nsw i64 %129, %127
  %131 = srem i64 %130, 998244353
  %132 = add i64 %70, 998244353
  %133 = sub i64 %132, %131
  %134 = srem i64 %133, 998244353
  br label %135

135:                                              ; preds = %68, %126
  %136 = phi i64 [ %134, %126 ], [ %70, %68 ]
  %137 = icmp eq i64 %71, %55
  br i1 %137, label %56, label %68, !llvm.loop !14

138:                                              ; preds = %196, %56
  %139 = phi i64 [ %57, %56 ], [ %203, %196 ]
  %140 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %139)
  %141 = bitcast %"class.std::basic_ostream"* %140 to i8**
  %142 = load i8*, i8** %141, align 8, !tbaa !15
  %143 = getelementptr i8, i8* %142, i64 -24
  %144 = bitcast i8* %143 to i64*
  %145 = load i64, i64* %144, align 8
  %146 = bitcast %"class.std::basic_ostream"* %140 to i8*
  %147 = add nsw i64 %145, 240
  %148 = getelementptr inbounds i8, i8* %146, i64 %147
  %149 = bitcast i8* %148 to %"class.std::ctype"**
  %150 = load %"class.std::ctype"*, %"class.std::ctype"** %149, align 8, !tbaa !17
  %151 = icmp eq %"class.std::ctype"* %150, null
  br i1 %151, label %152, label %153

152:                                              ; preds = %138
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

153:                                              ; preds = %138
  %154 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %150, i64 0, i32 8
  %155 = load i8, i8* %154, align 8, !tbaa !21
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %150, i64 0, i32 9, i64 10
  %159 = load i8, i8* %158, align 1, !tbaa !23
  br label %166

160:                                              ; preds = %153
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %150)
  %161 = bitcast %"class.std::ctype"* %150 to i8 (%"class.std::ctype"*, i8)***
  %162 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %161, align 8, !tbaa !15
  %163 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %162, i64 6
  %164 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %163, align 8
  %165 = tail call signext i8 %164(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %150, i8 signext 10)
  br label %166

166:                                              ; preds = %157, %160
  %167 = phi i8 [ %159, %157 ], [ %165, %160 ]
  %168 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i8 signext %167)
  %169 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168)
  ret i32 0

170:                                              ; preds = %62, %196
  %171 = phi i64 [ %66, %62 ], [ %204, %196 ]
  %172 = phi i64 [ %57, %62 ], [ %203, %196 ]
  %173 = sub nsw i64 %20, %171
  %174 = add nsw i64 %60, %173
  %175 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @F, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8, !tbaa !7
  %177 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @F, i64 0, i64 %173
  %178 = load i64, i64* %177, align 8, !tbaa !7
  %179 = mul nsw i64 %178, %64
  %180 = srem i64 %179, 998244353
  br label %181

181:                                              ; preds = %190, %170
  %182 = phi i64 [ %191, %190 ], [ 1, %170 ]
  %183 = phi i64 [ %194, %190 ], [ 998244351, %170 ]
  %184 = phi i64 [ %193, %190 ], [ %180, %170 ]
  %185 = and i64 %183, 1
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %181
  %188 = mul nsw i64 %184, %182
  %189 = srem i64 %188, 998244353
  br label %190

190:                                              ; preds = %187, %181
  %191 = phi i64 [ %189, %187 ], [ %182, %181 ]
  %192 = mul nsw i64 %184, %184
  %193 = urem i64 %192, 998244353
  %194 = lshr i64 %183, 1
  %195 = icmp ult i64 %183, 2
  br i1 %195, label %196, label %181, !llvm.loop !5

196:                                              ; preds = %190
  %197 = mul nsw i64 %191, %176
  %198 = srem i64 %197, 998244353
  %199 = mul nsw i64 %198, %17
  %200 = srem i64 %199, 998244353
  %201 = add i64 %172, 998244353
  %202 = sub i64 %201, %200
  %203 = srem i64 %202, 998244353
  %204 = add nsw i64 %171, 1
  %205 = trunc i64 %204 to i32
  %206 = icmp eq i32 %67, %205
  br i1 %206, label %138, label %170, !llvm.loop !24
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s882280064.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !25
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn }
attributes #11 = { nounwind }

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
!13 = !{!"int", !9, i64 0}
!14 = distinct !{!14, !6}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !10, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !9, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !9, i64 0}
!20 = !{!"bool", !9, i64 0}
!21 = !{!22, !9, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!23 = !{!9, !9, i64 0}
!24 = distinct !{!24, !6}
!25 = !{!26, !26, i64 0}
!26 = !{!"double", !9, i64 0}
