; ModuleID = 'Project_CodeNet_C++1400/p02965/s864155400.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s864155400.cpp"
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
@fac = dso_local local_unnamed_addr global [3000010 x i64] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [3000010 x i64] zeroinitializer, align 16
@N = dso_local global i64 0, align 8
@M = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s864155400.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7mod_powxx(i64 %0, i64 %1) local_unnamed_addr #3 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp slt i64 %0, 0
  %4 = icmp slt i64 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = icmp slt i64 %0, %1
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %0
  %10 = load i64, i64* %9, align 8, !tbaa !7
  %11 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @finv, i64 0, i64 %1
  %12 = load i64, i64* %11, align 8, !tbaa !7
  %13 = mul nsw i64 %12, %10
  %14 = srem i64 %13, 998244353
  %15 = sub nsw i64 %0, %1
  %16 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @finv, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !7
  %18 = mul nsw i64 %14, %17
  %19 = srem i64 %18, 998244353
  br label %20

20:                                               ; preds = %2, %8
  %21 = phi i64 [ %19, %8 ], [ 0, %2 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z11calcsumcombxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = add nsw i64 %1, %0
  %4 = icmp slt i64 %3, 1
  %5 = icmp slt i64 %1, 1
  %6 = or i1 %5, %4
  %7 = icmp slt i64 %0, 0
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %22, label %9

9:                                                ; preds = %2
  %10 = add nsw i64 %1, -1
  %11 = add nsw i64 %3, -1
  %12 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !7
  %14 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @finv, i64 0, i64 %10
  %15 = load i64, i64* %14, align 8, !tbaa !7
  %16 = mul nsw i64 %15, %13
  %17 = srem i64 %16, 998244353
  %18 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @finv, i64 0, i64 %0
  %19 = load i64, i64* %18, align 8, !tbaa !7
  %20 = mul nsw i64 %17, %19
  %21 = srem i64 %20, 998244353
  br label %22

22:                                               ; preds = %2, %9
  %23 = phi i64 [ %21, %9 ], [ 0, %2 ]
  ret i64 %23
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !13
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  store i64 1, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %9

9:                                                ; preds = %9, %0
  %10 = phi i64 [ 1, %0 ], [ %18, %9 ]
  %11 = phi i64 [ 0, %0 ], [ %16, %9 ]
  %12 = or i64 %11, 1
  %13 = mul nsw i64 %10, %12
  %14 = srem i64 %13, 998244353
  %15 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %12
  store i64 %14, i64* %15, align 8, !tbaa !7
  %16 = add nuw nsw i64 %11, 2
  %17 = mul nsw i64 %14, %16
  %18 = srem i64 %17, 998244353
  %19 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %16
  store i64 %18, i64* %19, align 16, !tbaa !7
  %20 = icmp eq i64 %16, 3000000
  br i1 %20, label %56, label %9, !llvm.loop !17

21:                                               ; preds = %74
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i64* nonnull align 8 dereferenceable(8) @M)
  %24 = load i64, i64* @M, align 8, !tbaa !7
  %25 = shl nsw i64 %24, 1
  %26 = load i64, i64* @N, align 8
  %27 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %26
  %28 = icmp slt i64 %24, 0
  br i1 %28, label %81, label %29

29:                                               ; preds = %21
  %30 = load i64, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @finv, i64 0, i64 0), align 16
  %31 = load i64, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @finv, i64 0, i64 1), align 8
  %32 = icmp slt i64 %26, 1
  %33 = add nsw i64 %26, -1
  %34 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @finv, i64 0, i64 %33
  %35 = icmp slt i64 %26, 0
  %36 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %26
  %37 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @finv, i64 0, i64 %26
  %38 = add nsw i64 %26, -1
  %39 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @finv, i64 0, i64 %38
  %40 = icmp slt i64 %26, 0
  %41 = load i64, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @finv, i64 0, i64 0), align 16
  %42 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @finv, i64 0, i64 %26
  %43 = add nsw i64 %26, -1
  %44 = icmp slt i64 %26, 2
  %45 = add nsw i64 %26, -2
  %46 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @finv, i64 0, i64 %45
  %47 = icmp slt i64 %26, 1
  %48 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %43
  %49 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @finv, i64 0, i64 %43
  %50 = mul i64 %24, -2
  %51 = add nsw i64 %26, -2
  %52 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @finv, i64 0, i64 %51
  %53 = icmp slt i64 %26, 1
  %54 = load i64, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @finv, i64 0, i64 1), align 8
  %55 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @finv, i64 0, i64 %43
  br label %113

56:                                               ; preds = %9, %78
  %57 = phi i64 [ %80, %78 ], [ 1, %9 ]
  %58 = phi i64 [ %76, %78 ], [ 0, %9 ]
  br label %59

59:                                               ; preds = %68, %56
  %60 = phi i64 [ %69, %68 ], [ 1, %56 ]
  %61 = phi i64 [ %72, %68 ], [ 998244351, %56 ]
  %62 = phi i64 [ %71, %68 ], [ %57, %56 ]
  %63 = and i64 %61, 1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %59
  %66 = mul nsw i64 %62, %60
  %67 = srem i64 %66, 998244353
  br label %68

68:                                               ; preds = %65, %59
  %69 = phi i64 [ %67, %65 ], [ %60, %59 ]
  %70 = mul nsw i64 %62, %62
  %71 = urem i64 %70, 998244353
  %72 = lshr i64 %61, 1
  %73 = icmp ult i64 %61, 2
  br i1 %73, label %74, label %59, !llvm.loop !5

74:                                               ; preds = %68
  %75 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @finv, i64 0, i64 %58
  store i64 %69, i64* %75, align 8, !tbaa !7
  %76 = add nuw nsw i64 %58, 1
  %77 = icmp eq i64 %76, 3000001
  br i1 %77, label %21, label %78, !llvm.loop !18

78:                                               ; preds = %74
  %79 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %76
  %80 = load i64, i64* %79, align 8, !tbaa !7
  br label %56

81:                                               ; preds = %183, %21
  %82 = phi i64 [ 0, %21 ], [ %184, %183 ]
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %82)
  %84 = bitcast %"class.std::basic_ostream"* %83 to i8**
  %85 = load i8*, i8** %84, align 8, !tbaa !11
  %86 = getelementptr i8, i8* %85, i64 -24
  %87 = bitcast i8* %86 to i64*
  %88 = load i64, i64* %87, align 8
  %89 = bitcast %"class.std::basic_ostream"* %83 to i8*
  %90 = add nsw i64 %88, 240
  %91 = getelementptr inbounds i8, i8* %89, i64 %90
  %92 = bitcast i8* %91 to %"class.std::ctype"**
  %93 = load %"class.std::ctype"*, %"class.std::ctype"** %92, align 8, !tbaa !19
  %94 = icmp eq %"class.std::ctype"* %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %81
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

96:                                               ; preds = %81
  %97 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %93, i64 0, i32 8
  %98 = load i8, i8* %97, align 8, !tbaa !20
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %93, i64 0, i32 9, i64 10
  %102 = load i8, i8* %101, align 1, !tbaa !22
  br label %109

103:                                              ; preds = %96
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %93)
  %104 = bitcast %"class.std::ctype"* %93 to i8 (%"class.std::ctype"*, i8)***
  %105 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %104, align 8, !tbaa !11
  %106 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %105, i64 6
  %107 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %106, align 8
  %108 = tail call signext i8 %107(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %93, i8 signext 10)
  br label %109

109:                                              ; preds = %100, %103
  %110 = phi i8 [ %102, %100 ], [ %108, %103 ]
  %111 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i8 signext %110)
  %112 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111)
  ret i32 0

113:                                              ; preds = %29, %183
  %114 = phi i64 [ %185, %183 ], [ 0, %29 ]
  %115 = phi i64 [ %184, %183 ], [ 0, %29 ]
  %116 = sub nsw i64 %24, %114
  %117 = add nsw i64 %116, %25
  %118 = and i64 %117, 1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %183

120:                                              ; preds = %113
  %121 = sdiv i64 %117, 2
  %122 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @finv, i64 0, i64 %114
  br i1 %32, label %128, label %123

123:                                              ; preds = %120
  %124 = add nsw i64 %121, %26
  %125 = icmp slt i64 %124, 1
  %126 = icmp slt i64 %117, -1
  %127 = or i1 %125, %126
  br i1 %127, label %168, label %157

128:                                              ; preds = %120, %198
  %129 = phi i64 [ %213, %198 ], [ 0, %120 ]
  br i1 %40, label %137, label %130

130:                                              ; preds = %128
  %131 = load i64, i64* %27, align 8, !tbaa !7
  %132 = mul nsw i64 %41, %131
  %133 = srem i64 %132, 998244353
  %134 = load i64, i64* %42, align 8, !tbaa !7
  %135 = mul nsw i64 %133, %134
  %136 = srem i64 %135, 998244353
  br label %137

137:                                              ; preds = %128, %130
  %138 = phi i64 [ %136, %130 ], [ 0, %128 ]
  %139 = mul nsw i64 %138, %129
  %140 = srem i64 %139, 998244353
  %141 = icmp slt i64 %26, %114
  %142 = select i1 %35, i1 true, i1 %141
  br i1 %142, label %153, label %143

143:                                              ; preds = %137
  %144 = load i64, i64* %36, align 8, !tbaa !7
  %145 = load i64, i64* %122, align 8, !tbaa !7
  %146 = mul nsw i64 %145, %144
  %147 = srem i64 %146, 998244353
  %148 = sub nsw i64 %26, %114
  %149 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @finv, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8, !tbaa !7
  %151 = mul nsw i64 %147, %150
  %152 = srem i64 %151, 998244353
  br label %153

153:                                              ; preds = %137, %143
  %154 = phi i64 [ %152, %143 ], [ 0, %137 ]
  %155 = mul nsw i64 %154, %140
  %156 = srem i64 %155, 998244353
  br i1 %44, label %273, label %214

157:                                              ; preds = %123
  %158 = add nsw i64 %124, -1
  %159 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8, !tbaa !7
  %161 = load i64, i64* %34, align 8, !tbaa !7
  %162 = mul nsw i64 %161, %160
  %163 = srem i64 %162, 998244353
  %164 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @finv, i64 0, i64 %121
  %165 = load i64, i64* %164, align 8, !tbaa !7
  %166 = mul nsw i64 %163, %165
  %167 = srem i64 %166, 998244353
  br label %168

168:                                              ; preds = %123, %157
  %169 = phi i64 [ %167, %157 ], [ 0, %123 ]
  %170 = load i64, i64* %36, align 8, !tbaa !7
  %171 = mul nsw i64 %30, %170
  %172 = srem i64 %171, 998244353
  %173 = load i64, i64* %37, align 8, !tbaa !7
  %174 = mul nsw i64 %172, %173
  %175 = srem i64 %174, 998244353
  %176 = mul nsw i64 %175, %169
  %177 = srem i64 %176, 998244353
  %178 = sub i64 %121, %24
  %179 = add nsw i64 %178, %26
  %180 = icmp slt i64 %179, 1
  %181 = icmp slt i64 %178, 0
  %182 = or i1 %180, %181
  br i1 %182, label %198, label %187

183:                                              ; preds = %113, %298
  %184 = phi i64 [ %305, %298 ], [ %115, %113 ]
  %185 = add nuw i64 %114, 1
  %186 = icmp eq i64 %24, %114
  br i1 %186, label %81, label %113, !llvm.loop !23

187:                                              ; preds = %168
  %188 = add nsw i64 %179, -1
  %189 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8, !tbaa !7
  %191 = load i64, i64* %34, align 8, !tbaa !7
  %192 = mul nsw i64 %191, %190
  %193 = srem i64 %192, 998244353
  %194 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @finv, i64 0, i64 %178
  %195 = load i64, i64* %194, align 8, !tbaa !7
  %196 = mul nsw i64 %193, %195
  %197 = srem i64 %196, 998244353
  br label %198

198:                                              ; preds = %187, %168
  %199 = phi i64 [ %197, %187 ], [ 0, %168 ]
  %200 = load i64, i64* %36, align 8, !tbaa !7
  %201 = mul nsw i64 %31, %200
  %202 = srem i64 %201, 998244353
  %203 = load i64, i64* %39, align 8, !tbaa !7
  %204 = mul nsw i64 %202, %203
  %205 = srem i64 %204, 998244353
  %206 = mul nsw i64 %205, %199
  %207 = srem i64 %206, 998244353
  %208 = mul nsw i64 %207, 998244352
  %209 = srem i64 %208, 998244353
  %210 = add nsw i64 %209, %177
  %211 = trunc i64 %210 to i32
  %212 = srem i32 %211, 998244353
  %213 = sext i32 %212 to i64
  br label %128

214:                                              ; preds = %153
  %215 = sub i64 %121, %24
  %216 = add nsw i64 %215, %43
  %217 = icmp slt i64 %216, 1
  %218 = icmp slt i64 %215, 0
  %219 = or i1 %217, %218
  br i1 %219, label %231, label %220

220:                                              ; preds = %214
  %221 = add nsw i64 %216, -1
  %222 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8, !tbaa !7
  %224 = load i64, i64* %46, align 8, !tbaa !7
  %225 = mul nsw i64 %224, %223
  %226 = srem i64 %225, 998244353
  %227 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @finv, i64 0, i64 %215
  %228 = load i64, i64* %227, align 8, !tbaa !7
  %229 = mul nsw i64 %226, %228
  %230 = srem i64 %229, 998244353
  br label %231

231:                                              ; preds = %220, %214
  %232 = phi i64 [ %230, %220 ], [ 0, %214 ]
  %233 = load i64, i64* %48, align 8, !tbaa !7
  %234 = mul nsw i64 %30, %233
  %235 = srem i64 %234, 998244353
  %236 = load i64, i64* %49, align 8, !tbaa !7
  %237 = mul nsw i64 %235, %236
  %238 = srem i64 %237, 998244353
  %239 = mul nsw i64 %238, %232
  %240 = srem i64 %239, 998244353
  %241 = add i64 %50, %121
  %242 = add nsw i64 %241, %43
  %243 = icmp slt i64 %242, 1
  %244 = icmp slt i64 %241, 0
  %245 = or i1 %243, %244
  br i1 %245, label %257, label %246

246:                                              ; preds = %231
  %247 = add nsw i64 %242, -1
  %248 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8, !tbaa !7
  %250 = load i64, i64* %46, align 8, !tbaa !7
  %251 = mul nsw i64 %250, %249
  %252 = srem i64 %251, 998244353
  %253 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @finv, i64 0, i64 %241
  %254 = load i64, i64* %253, align 8, !tbaa !7
  %255 = mul nsw i64 %252, %254
  %256 = srem i64 %255, 998244353
  br label %257

257:                                              ; preds = %246, %231
  %258 = phi i64 [ %256, %246 ], [ 0, %231 ]
  %259 = load i64, i64* %48, align 8, !tbaa !7
  %260 = mul nsw i64 %31, %259
  %261 = srem i64 %260, 998244353
  %262 = load i64, i64* %52, align 8, !tbaa !7
  %263 = mul nsw i64 %261, %262
  %264 = srem i64 %263, 998244353
  %265 = mul nsw i64 %264, %258
  %266 = srem i64 %265, 998244353
  %267 = mul nsw i64 %266, 998244352
  %268 = srem i64 %267, 998244353
  %269 = add nsw i64 %268, %240
  %270 = trunc i64 %269 to i32
  %271 = srem i32 %270, 998244353
  %272 = sext i32 %271 to i64
  br label %273

273:                                              ; preds = %257, %153
  %274 = phi i64 [ %272, %257 ], [ 0, %153 ]
  br i1 %53, label %282, label %275

275:                                              ; preds = %273
  %276 = load i64, i64* %27, align 8, !tbaa !7
  %277 = mul nsw i64 %54, %276
  %278 = srem i64 %277, 998244353
  %279 = load i64, i64* %55, align 8, !tbaa !7
  %280 = mul nsw i64 %278, %279
  %281 = srem i64 %280, 998244353
  br label %282

282:                                              ; preds = %275, %273
  %283 = phi i64 [ %281, %275 ], [ 0, %273 ]
  %284 = mul nsw i64 %283, %274
  %285 = srem i64 %284, 998244353
  %286 = icmp sle i64 %26, %114
  %287 = select i1 %47, i1 true, i1 %286
  br i1 %287, label %298, label %288

288:                                              ; preds = %282
  %289 = load i64, i64* %48, align 8, !tbaa !7
  %290 = load i64, i64* %122, align 8, !tbaa !7
  %291 = mul nsw i64 %290, %289
  %292 = srem i64 %291, 998244353
  %293 = sub nsw i64 %43, %114
  %294 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @finv, i64 0, i64 %293
  %295 = load i64, i64* %294, align 8, !tbaa !7
  %296 = mul nsw i64 %292, %295
  %297 = srem i64 %296, 998244353
  br label %298

298:                                              ; preds = %288, %282
  %299 = phi i64 [ %297, %288 ], [ 0, %282 ]
  %300 = mul nsw i64 %299, %285
  %301 = srem i64 %300, 998244353
  %302 = add nsw i64 %301, %156
  %303 = srem i64 %302, 998244353
  %304 = add nsw i64 %303, %115
  %305 = srem i64 %304, 998244353
  br label %183
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s864155400.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !10, i64 0}
!13 = !{!14, !15, i64 216}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !9, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !9, i64 0}
!16 = !{!"bool", !9, i64 0}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = !{!14, !15, i64 240}
!20 = !{!21, !9, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!22 = !{!9, !9, i64 0}
!23 = distinct !{!23, !6}
