; ModuleID = 'Project_CodeNet_C++1400/p02965/s950362997.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s950362997.cpp"
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
@fact = dso_local local_unnamed_addr global [2000000 x i64] zeroinitializer, align 16
@invfact = dso_local local_unnamed_addr global [2000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s950362997.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z6extgcdxxRxS_(i64 %0, i64 %1, i64* nocapture nonnull align 8 dereferenceable(8) %2, i64* nocapture nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %4
  %7 = srem i64 %0, %1
  %8 = tail call i64 @_Z6extgcdxxRxS_(i64 %1, i64 %7, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = sdiv i64 %0, %1
  %10 = load i64, i64* %2, align 8, !tbaa !5
  %11 = mul nsw i64 %10, %9
  %12 = load i64, i64* %3, align 8, !tbaa !5
  %13 = sub nsw i64 %12, %11
  br label %15

14:                                               ; preds = %4
  store i64 1, i64* %2, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi i64 [ 0, %14 ], [ %13, %6 ]
  %17 = phi i64 [ %0, %14 ], [ %8, %6 ]
  store i64 %16, i64* %3, align 8, !tbaa !5
  ret i64 %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z11mod_inversexx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8
  %7 = call i64 @_Z6extgcdxxRxS_(i64 %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, i64* %3, align 8, !tbaa !5
  %9 = srem i64 %8, %1
  %10 = add nsw i64 %9, %1
  %11 = srem i64 %10, %1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  ret i64 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fact, i64 0, i64 %0
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @invfact, i64 0, i64 %1
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = mul nsw i64 %8, %6
  %10 = srem i64 %9, 998244353
  %11 = sub nsw i64 %0, %1
  %12 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @invfact, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = mul nsw i64 %10, %13
  %15 = srem i64 %14, 998244353
  br label %16

16:                                               ; preds = %2, %4
  %17 = phi i64 [ %15, %4 ], [ 0, %2 ]
  ret i64 %17
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !11
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) @m)
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @invfact, i64 0, i64 0), align 16, !tbaa !5
  %13 = bitcast i64* %1 to i8*
  %14 = bitcast i64* %2 to i8*
  br label %25

15:                                               ; preds = %25
  %16 = load i64, i64* @m, align 8, !tbaa !5
  %17 = mul nsw i64 %16, 3
  %18 = srem i64 %17, 2
  %19 = load i64, i64* @n, align 8
  %20 = add i64 %19, -1
  %21 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @invfact, i64 0, i64 %20
  %22 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fact, i64 0, i64 %19
  %23 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fact, i64 0, i64 %20
  %24 = icmp slt i64 %16, 0
  br i1 %24, label %43, label %49

25:                                               ; preds = %41, %0
  %26 = phi i64 [ 1, %0 ], [ %42, %41 ]
  %27 = phi i64 [ 1, %0 ], [ %39, %41 ]
  %28 = mul nsw i64 %26, %27
  %29 = srem i64 %28, 998244353
  %30 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fact, i64 0, i64 %27
  store i64 %29, i64* %30, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #8
  %31 = call i64 @_Z6extgcdxxRxS_(i64 %29, i64 998244353, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2) #8
  %32 = load i64, i64* %1, align 8, !tbaa !5
  %33 = srem i64 %32, 998244353
  %34 = trunc i64 %33 to i32
  %35 = add nsw i32 %34, 998244353
  %36 = urem i32 %35, 998244353
  %37 = zext i32 %36 to i64
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #8
  %38 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @invfact, i64 0, i64 %27
  store i64 %37, i64* %38, align 8, !tbaa !5
  %39 = add nuw nsw i64 %27, 1
  %40 = icmp eq i64 %39, 2000000
  br i1 %40, label %15, label %41, !llvm.loop !15

41:                                               ; preds = %25
  %42 = load i64, i64* %30, align 8, !tbaa !5
  br label %25

43:                                               ; preds = %163, %15
  %44 = phi i64 [ 0, %15 ], [ %164, %163 ]
  %45 = add nsw i64 %44, 998244353
  %46 = srem i64 %45, 998244353
  %47 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %46)
  %48 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %47, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret i32 0

49:                                               ; preds = %15, %163
  %50 = phi i64 [ %165, %163 ], [ 0, %15 ]
  %51 = phi i64 [ %164, %163 ], [ 0, %15 ]
  %52 = and i64 %50, 1
  %53 = icmp eq i64 %18, %52
  br i1 %53, label %54, label %163

54:                                               ; preds = %49
  %55 = sub nsw i64 %17, %50
  %56 = sdiv i64 %55, 2
  %57 = icmp slt i64 %55, -1
  br i1 %57, label %69, label %58

58:                                               ; preds = %54
  %59 = add i64 %20, %56
  %60 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fact, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8, !tbaa !5
  %62 = load i64, i64* %21, align 8, !tbaa !5
  %63 = mul nsw i64 %62, %61
  %64 = srem i64 %63, 998244353
  %65 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @invfact, i64 0, i64 %56
  %66 = load i64, i64* %65, align 8, !tbaa !5
  %67 = mul nsw i64 %64, %66
  %68 = srem i64 %67, 998244353
  br label %69

69:                                               ; preds = %54, %58
  %70 = phi i64 [ %68, %58 ], [ 0, %54 ]
  %71 = icmp slt i64 %19, %50
  br i1 %71, label %83, label %72

72:                                               ; preds = %69
  %73 = load i64, i64* %22, align 8, !tbaa !5
  %74 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @invfact, i64 0, i64 %50
  %75 = load i64, i64* %74, align 8, !tbaa !5
  %76 = mul nsw i64 %75, %73
  %77 = srem i64 %76, 998244353
  %78 = sub nsw i64 %19, %50
  %79 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @invfact, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8, !tbaa !5
  %81 = mul nsw i64 %77, %80
  %82 = srem i64 %81, 998244353
  br label %83

83:                                               ; preds = %69, %72
  %84 = phi i64 [ %82, %72 ], [ 0, %69 ]
  %85 = mul nsw i64 %84, %70
  %86 = srem i64 %85, 998244353
  %87 = add nsw i64 %86, %51
  %88 = icmp eq i64 %50, 0
  %89 = sub nsw i64 %16, %50
  %90 = sdiv i64 %89, 2
  br i1 %88, label %125, label %91

91:                                               ; preds = %83
  %92 = icmp slt i64 %89, -1
  br i1 %92, label %104, label %93

93:                                               ; preds = %91
  %94 = add i64 %20, %90
  %95 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fact, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8, !tbaa !5
  %97 = load i64, i64* %21, align 8, !tbaa !5
  %98 = mul nsw i64 %97, %96
  %99 = srem i64 %98, 998244353
  %100 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @invfact, i64 0, i64 %90
  %101 = load i64, i64* %100, align 8, !tbaa !5
  %102 = mul nsw i64 %99, %101
  %103 = srem i64 %102, 998244353
  br label %104

104:                                              ; preds = %91, %93
  %105 = phi i64 [ %103, %93 ], [ 0, %91 ]
  %106 = add nsw i64 %50, -1
  br i1 %71, label %118, label %107

107:                                              ; preds = %104
  %108 = load i64, i64* %23, align 8, !tbaa !5
  %109 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @invfact, i64 0, i64 %106
  %110 = load i64, i64* %109, align 8, !tbaa !5
  %111 = mul nsw i64 %110, %108
  %112 = srem i64 %111, 998244353
  %113 = sub nsw i64 %20, %106
  %114 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @invfact, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8, !tbaa !5
  %116 = mul nsw i64 %112, %115
  %117 = srem i64 %116, 998244353
  br label %118

118:                                              ; preds = %104, %107
  %119 = phi i64 [ %117, %107 ], [ 0, %104 ]
  %120 = mul nsw i64 %119, %105
  %121 = srem i64 %120, 998244353
  %122 = mul nsw i64 %121, %19
  %123 = srem i64 %122, 998244353
  %124 = sub nsw i64 %87, %123
  br label %125

125:                                              ; preds = %83, %118
  %126 = phi i64 [ %124, %118 ], [ %87, %83 ]
  %127 = add nsw i64 %90, -2
  %128 = add i64 %127, %19
  %129 = icmp slt i64 %128, %20
  br i1 %129, label %141, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fact, i64 0, i64 %128
  %132 = load i64, i64* %131, align 8, !tbaa !5
  %133 = load i64, i64* %21, align 8, !tbaa !5
  %134 = mul nsw i64 %133, %132
  %135 = srem i64 %134, 998244353
  %136 = sub nsw i64 %128, %20
  %137 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @invfact, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8, !tbaa !5
  %139 = mul nsw i64 %135, %138
  %140 = srem i64 %139, 998244353
  br label %141

141:                                              ; preds = %125, %130
  %142 = phi i64 [ %140, %130 ], [ 0, %125 ]
  %143 = icmp sgt i64 %19, %50
  br i1 %143, label %144, label %155

144:                                              ; preds = %141
  %145 = load i64, i64* %23, align 8, !tbaa !5
  %146 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @invfact, i64 0, i64 %50
  %147 = load i64, i64* %146, align 8, !tbaa !5
  %148 = mul nsw i64 %147, %145
  %149 = srem i64 %148, 998244353
  %150 = sub nsw i64 %20, %50
  %151 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @invfact, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8, !tbaa !5
  %153 = mul nsw i64 %149, %152
  %154 = srem i64 %153, 998244353
  br label %155

155:                                              ; preds = %141, %144
  %156 = phi i64 [ %154, %144 ], [ 0, %141 ]
  %157 = mul nsw i64 %156, %142
  %158 = srem i64 %157, 998244353
  %159 = mul nsw i64 %158, %19
  %160 = srem i64 %159, 998244353
  %161 = sub nsw i64 %126, %160
  %162 = srem i64 %161, 998244353
  br label %163

163:                                              ; preds = %49, %155
  %164 = phi i64 [ %162, %155 ], [ %51, %49 ]
  %165 = add nuw i64 %50, 1
  %166 = icmp eq i64 %16, %50
  br i1 %166, label %43, label %49, !llvm.loop !17
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s950362997.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
