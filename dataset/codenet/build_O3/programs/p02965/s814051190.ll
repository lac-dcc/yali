; ModuleID = 'Project_CodeNet_C++1400/p02965/s814051190.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s814051190.cpp"
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
@fac = dso_local local_unnamed_addr global [3010000 x i64] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [3010000 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [3010000 x i64] zeroinitializer, align 16
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s814051190.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7COMinitv() local_unnamed_addr #3 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([3010000 x i64]* @fac to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([3010000 x i64]* @finv to <2 x i64>*), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([3010000 x i64], [3010000 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %0, %2
  %3 = phi i64 [ 1, %0 ], [ %21, %2 ]
  %4 = phi i64 [ 1, %0 ], [ %7, %2 ]
  %5 = phi i64 [ 2, %0 ], [ %23, %2 ]
  %6 = mul nsw i64 %4, %5
  %7 = srem i64 %6, 998244353
  %8 = getelementptr inbounds [3010000 x i64], [3010000 x i64]* @fac, i64 0, i64 %5
  store i64 %7, i64* %8, align 8, !tbaa !5
  %9 = trunc i64 %5 to i32
  %10 = urem i32 998244353, %9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [3010000 x i64], [3010000 x i64]* @inv, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = udiv i32 998244353, %9
  %15 = zext i32 %14 to i64
  %16 = mul nsw i64 %13, %15
  %17 = srem i64 %16, 998244353
  %18 = sub nsw i64 998244353, %17
  %19 = getelementptr inbounds [3010000 x i64], [3010000 x i64]* @inv, i64 0, i64 %5
  store i64 %18, i64* %19, align 8, !tbaa !5
  %20 = mul nsw i64 %18, %3
  %21 = srem i64 %20, 998244353
  %22 = getelementptr inbounds [3010000 x i64], [3010000 x i64]* @finv, i64 0, i64 %5
  store i64 %21, i64* %22, align 8, !tbaa !5
  %23 = add nuw nsw i64 %5, 1
  %24 = icmp eq i64 %23, 3010000
  br i1 %24, label %1, label %2, !llvm.loop !9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3COMii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = icmp slt i32 %0, 0
  %6 = icmp slt i32 %1, 0
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %23, label %8

8:                                                ; preds = %4
  %9 = zext i32 %0 to i64
  %10 = getelementptr inbounds [3010000 x i64], [3010000 x i64]* @fac, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds [3010000 x i64], [3010000 x i64]* @finv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = sub nsw i32 %0, %1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3010000 x i64], [3010000 x i64]* @finv, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = mul nsw i64 %18, %14
  %20 = srem i64 %19, 998244353
  %21 = mul nsw i64 %20, %11
  %22 = srem i64 %21, 998244353
  br label %23

23:                                               ; preds = %4, %2, %8
  %24 = phi i64 [ %22, %8 ], [ 0, %2 ], [ 0, %4 ]
  ret i64 %24
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
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([3010000 x i64]* @fac to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([3010000 x i64]* @finv to <2 x i64>*), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([3010000 x i64], [3010000 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  br label %9

9:                                                ; preds = %9, %0
  %10 = phi i64 [ 1, %0 ], [ %28, %9 ]
  %11 = phi i64 [ 1, %0 ], [ %14, %9 ]
  %12 = phi i64 [ 2, %0 ], [ %30, %9 ]
  %13 = mul nsw i64 %12, %11
  %14 = srem i64 %13, 998244353
  %15 = getelementptr inbounds [3010000 x i64], [3010000 x i64]* @fac, i64 0, i64 %12
  store i64 %14, i64* %15, align 8, !tbaa !5
  %16 = trunc i64 %12 to i32
  %17 = urem i32 998244353, %16
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [3010000 x i64], [3010000 x i64]* @inv, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = udiv i32 998244353, %16
  %22 = zext i32 %21 to i64
  %23 = mul nsw i64 %20, %22
  %24 = srem i64 %23, 998244353
  %25 = sub nsw i64 998244353, %24
  %26 = getelementptr inbounds [3010000 x i64], [3010000 x i64]* @inv, i64 0, i64 %12
  store i64 %25, i64* %26, align 8, !tbaa !5
  %27 = mul nsw i64 %25, %10
  %28 = srem i64 %27, 998244353
  %29 = getelementptr inbounds [3010000 x i64], [3010000 x i64]* @finv, i64 0, i64 %12
  store i64 %28, i64* %29, align 8, !tbaa !5
  %30 = add nuw nsw i64 %12, 1
  %31 = icmp eq i64 %30, 3010000
  br i1 %31, label %32, label %9, !llvm.loop !9

32:                                               ; preds = %9
  %33 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %34 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i32* nonnull align 4 dereferenceable(4) @M)
  %35 = load i32, i32* @M, align 4, !tbaa !17
  %36 = srem i32 %35, 2
  %37 = load i32, i32* @N, align 4
  %38 = icmp slt i32 %37, 0
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds [3010000 x i64], [3010000 x i64]* @fac, i64 0, i64 %39
  %41 = add nsw i32 %37, -1
  %42 = icmp slt i32 %37, 1
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds [3010000 x i64], [3010000 x i64]* @finv, i64 0, i64 %43
  %45 = sext i32 %37 to i64
  %46 = getelementptr inbounds [3010000 x i64], [3010000 x i64]* @fac, i64 0, i64 %43
  %47 = xor i32 %35, -1
  %48 = icmp sgt i32 %36, %35
  br i1 %48, label %55, label %49

49:                                               ; preds = %32
  %50 = mul nsw i32 %35, 3
  %51 = sext i32 %36 to i64
  %52 = sext i32 %41 to i64
  %53 = sext i32 %50 to i64
  %54 = sext i32 %35 to i64
  br label %59

55:                                               ; preds = %184, %32
  %56 = phi i64 [ 0, %32 ], [ %194, %184 ]
  %57 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %56)
  %58 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %57, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret i32 0

59:                                               ; preds = %49, %184
  %60 = phi i64 [ %51, %49 ], [ %195, %184 ]
  %61 = phi i64 [ 0, %49 ], [ %194, %184 ]
  %62 = sub nsw i64 %53, %60
  %63 = trunc i64 %62 to i32
  %64 = sdiv i32 %63, 2
  %65 = icmp sgt i64 %60, %45
  br i1 %65, label %81, label %66

66:                                               ; preds = %59
  %67 = icmp slt i64 %60, 0
  %68 = select i1 %38, i1 true, i1 %67
  br i1 %68, label %81, label %69

69:                                               ; preds = %66
  %70 = load i64, i64* %40, align 8, !tbaa !5
  %71 = and i64 %60, 4294967295
  %72 = getelementptr inbounds [3010000 x i64], [3010000 x i64]* @finv, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8, !tbaa !5
  %74 = sub nsw i64 %45, %60
  %75 = getelementptr inbounds [3010000 x i64], [3010000 x i64]* @finv, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = mul nsw i64 %76, %73
  %78 = srem i64 %77, 998244353
  %79 = mul nsw i64 %78, %70
  %80 = srem i64 %79, 998244353
  br label %81

81:                                               ; preds = %59, %66, %69
  %82 = phi i64 [ %80, %69 ], [ 0, %59 ], [ 0, %66 ]
  %83 = add nsw i32 %37, %64
  %84 = icmp slt i64 %62, -1
  %85 = icmp slt i32 %83, 1
  %86 = or i1 %42, %85
  %87 = select i1 %84, i1 true, i1 %86
  br i1 %87, label %101, label %88

88:                                               ; preds = %81
  %89 = add nsw i32 %83, -1
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds [3010000 x i64], [3010000 x i64]* @fac, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8, !tbaa !5
  %93 = load i64, i64* %44, align 8, !tbaa !5
  %94 = sext i32 %64 to i64
  %95 = getelementptr inbounds [3010000 x i64], [3010000 x i64]* @finv, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8, !tbaa !5
  %97 = mul nsw i64 %96, %93
  %98 = srem i64 %97, 998244353
  %99 = mul nsw i64 %98, %92
  %100 = srem i64 %99, 998244353
  br label %101

101:                                              ; preds = %81, %88
  %102 = phi i64 [ %100, %88 ], [ 0, %81 ]
  %103 = mul nsw i64 %102, %82
  %104 = srem i64 %103, 998244353
  %105 = add nsw i64 %60, -1
  br i1 %65, label %121, label %106

106:                                              ; preds = %101
  %107 = icmp slt i64 %60, 1
  %108 = select i1 %42, i1 true, i1 %107
  br i1 %108, label %121, label %109

109:                                              ; preds = %106
  %110 = load i64, i64* %46, align 8, !tbaa !5
  %111 = and i64 %105, 4294967295
  %112 = getelementptr inbounds [3010000 x i64], [3010000 x i64]* @finv, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8, !tbaa !5
  %114 = sub nsw i64 %52, %105
  %115 = getelementptr inbounds [3010000 x i64], [3010000 x i64]* @finv, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8, !tbaa !5
  %117 = mul nsw i64 %116, %113
  %118 = srem i64 %117, 998244353
  %119 = mul nsw i64 %118, %110
  %120 = srem i64 %119, 998244353
  br label %121

121:                                              ; preds = %101, %106, %109
  %122 = phi i64 [ %120, %109 ], [ 0, %101 ], [ 0, %106 ]
  %123 = add i32 %83, %47
  %124 = icmp slt i32 %123, %41
  br i1 %124, label %141, label %125

125:                                              ; preds = %121
  %126 = icmp slt i32 %123, 0
  %127 = select i1 %126, i1 true, i1 %42
  br i1 %127, label %141, label %128

128:                                              ; preds = %125
  %129 = zext i32 %123 to i64
  %130 = getelementptr inbounds [3010000 x i64], [3010000 x i64]* @fac, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8, !tbaa !5
  %132 = load i64, i64* %44, align 8, !tbaa !5
  %133 = sub nsw i32 %123, %41
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [3010000 x i64], [3010000 x i64]* @finv, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8, !tbaa !5
  %137 = mul nsw i64 %136, %132
  %138 = srem i64 %137, 998244353
  %139 = mul nsw i64 %138, %131
  %140 = srem i64 %139, 998244353
  br label %141

141:                                              ; preds = %121, %125, %128
  %142 = phi i64 [ %140, %128 ], [ 0, %121 ], [ 0, %125 ]
  %143 = mul nsw i64 %142, %122
  %144 = srem i64 %143, 998244353
  %145 = mul nsw i64 %144, %45
  %146 = srem i64 %145, 998244353
  %147 = icmp slt i64 %60, %45
  br i1 %147, label %148, label %163

148:                                              ; preds = %141
  %149 = icmp slt i64 %60, 0
  %150 = select i1 %42, i1 true, i1 %149
  br i1 %150, label %163, label %151

151:                                              ; preds = %148
  %152 = load i64, i64* %46, align 8, !tbaa !5
  %153 = and i64 %60, 4294967295
  %154 = getelementptr inbounds [3010000 x i64], [3010000 x i64]* @finv, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8, !tbaa !5
  %156 = sub nsw i64 %52, %60
  %157 = getelementptr inbounds [3010000 x i64], [3010000 x i64]* @finv, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8, !tbaa !5
  %159 = mul nsw i64 %158, %155
  %160 = srem i64 %159, 998244353
  %161 = mul nsw i64 %160, %152
  %162 = srem i64 %161, 998244353
  br label %163

163:                                              ; preds = %141, %148, %151
  %164 = phi i64 [ %162, %151 ], [ 0, %141 ], [ 0, %148 ]
  %165 = sub nsw i32 %83, %35
  %166 = add nsw i32 %165, -2
  %167 = icmp slt i32 %166, %41
  br i1 %167, label %184, label %168

168:                                              ; preds = %163
  %169 = icmp slt i32 %165, 2
  %170 = select i1 %169, i1 true, i1 %42
  br i1 %170, label %184, label %171

171:                                              ; preds = %168
  %172 = zext i32 %166 to i64
  %173 = getelementptr inbounds [3010000 x i64], [3010000 x i64]* @fac, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8, !tbaa !5
  %175 = load i64, i64* %44, align 8, !tbaa !5
  %176 = sub nsw i32 %166, %41
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [3010000 x i64], [3010000 x i64]* @finv, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8, !tbaa !5
  %180 = mul nsw i64 %179, %175
  %181 = srem i64 %180, 998244353
  %182 = mul nsw i64 %181, %174
  %183 = srem i64 %182, 998244353
  br label %184

184:                                              ; preds = %163, %168, %171
  %185 = phi i64 [ %183, %171 ], [ 0, %163 ], [ 0, %168 ]
  %186 = mul nsw i64 %185, %164
  %187 = srem i64 %186, 998244353
  %188 = mul nsw i64 %187, %45
  %189 = srem i64 %188, 998244353
  %190 = add nsw i64 %61, 1996488706
  %191 = add nsw i64 %190, %104
  %192 = add nsw i64 %146, %189
  %193 = sub nsw i64 %191, %192
  %194 = srem i64 %193, 998244353
  %195 = add nsw i64 %60, 2
  %196 = icmp sgt i64 %195, %54
  br i1 %196, label %55, label %59, !llvm.loop !19
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s814051190.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = distinct !{!19, !10}
