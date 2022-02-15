; ModuleID = 'Project_CodeNet_C++1400/p02965/s942796768.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s942796768.cpp"
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
@fac = dso_local local_unnamed_addr global [2510000 x i64] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [2510000 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [2510000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s942796768.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7COMinitv() local_unnamed_addr #3 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2510000 x i64]* @fac to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2510000 x i64]* @finv to <2 x i64>*), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([2510000 x i64], [2510000 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %0, %2
  %3 = phi i64 [ 1, %0 ], [ %21, %2 ]
  %4 = phi i64 [ 1, %0 ], [ %7, %2 ]
  %5 = phi i64 [ 2, %0 ], [ %23, %2 ]
  %6 = mul nsw i64 %4, %5
  %7 = srem i64 %6, 998244353
  %8 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @fac, i64 0, i64 %5
  store i64 %7, i64* %8, align 8, !tbaa !5
  %9 = trunc i64 %5 to i32
  %10 = urem i32 998244353, %9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @inv, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = udiv i32 998244353, %9
  %15 = zext i32 %14 to i64
  %16 = mul nsw i64 %13, %15
  %17 = srem i64 %16, 998244353
  %18 = sub nsw i64 998244353, %17
  %19 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @inv, i64 0, i64 %5
  store i64 %18, i64* %19, align 8, !tbaa !5
  %20 = mul nsw i64 %18, %3
  %21 = srem i64 %20, 998244353
  %22 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @finv, i64 0, i64 %5
  store i64 %21, i64* %22, align 8, !tbaa !5
  %23 = add nuw nsw i64 %5, 1
  %24 = icmp eq i64 %23, 2510000
  br i1 %24, label %1, label %2, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3COMii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = icmp slt i32 %0, 0
  %6 = icmp slt i32 %1, 0
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %23, label %8

8:                                                ; preds = %4
  %9 = zext i32 %0 to i64
  %10 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @fac, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @finv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = sub nsw i32 %0, %1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @finv, i64 0, i64 %16
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
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !13
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 24
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 8, !tbaa !17
  %19 = and i32 %18, -261
  %20 = or i32 %19, 4
  store i32 %20, i32* %17, align 8, !tbaa !25
  %21 = load i64, i64* %13, align 8
  %22 = add nsw i64 %21, 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to i64*
  store i64 20, i64* %24, align 8, !tbaa !26
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2510000 x i64]* @fac to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2510000 x i64]* @finv to <2 x i64>*), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([2510000 x i64], [2510000 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  br label %25

25:                                               ; preds = %25, %0
  %26 = phi i64 [ 1, %0 ], [ %44, %25 ]
  %27 = phi i64 [ 1, %0 ], [ %30, %25 ]
  %28 = phi i64 [ 2, %0 ], [ %46, %25 ]
  %29 = mul nsw i64 %28, %27
  %30 = srem i64 %29, 998244353
  %31 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @fac, i64 0, i64 %28
  store i64 %30, i64* %31, align 8, !tbaa !5
  %32 = trunc i64 %28 to i32
  %33 = urem i32 998244353, %32
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @inv, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8, !tbaa !5
  %37 = udiv i32 998244353, %32
  %38 = zext i32 %37 to i64
  %39 = mul nsw i64 %36, %38
  %40 = srem i64 %39, 998244353
  %41 = sub nsw i64 998244353, %40
  %42 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @inv, i64 0, i64 %28
  store i64 %41, i64* %42, align 8, !tbaa !5
  %43 = mul nsw i64 %41, %26
  %44 = srem i64 %43, 998244353
  %45 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @finv, i64 0, i64 %28
  store i64 %44, i64* %45, align 8, !tbaa !5
  %46 = add nuw nsw i64 %28, 1
  %47 = icmp eq i64 %46, 2510000
  br i1 %47, label %48, label %25, !llvm.loop !9

48:                                               ; preds = %25
  %49 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #9
  %50 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #9
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %51, i64* nonnull align 8 dereferenceable(8) %2)
  %53 = load i64, i64* %2, align 8, !tbaa !5
  %54 = mul nsw i64 %53, 3
  %55 = load i64, i64* %1, align 8, !tbaa !5
  %56 = add i64 %54, %55
  %57 = trunc i64 %56 to i32
  %58 = add i32 %57, -1
  %59 = trunc i64 %55 to i32
  %60 = add i32 %59, -1
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %81, label %62

62:                                               ; preds = %48
  %63 = icmp slt i32 %58, 0
  %64 = icmp slt i32 %60, 0
  %65 = select i1 %63, i1 true, i1 %64
  br i1 %65, label %81, label %66

66:                                               ; preds = %62
  %67 = zext i32 %58 to i64
  %68 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @fac, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8, !tbaa !5
  %70 = zext i32 %60 to i64
  %71 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @finv, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = sub nsw i32 %58, %60
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @finv, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = mul nsw i64 %76, %72
  %78 = srem i64 %77, 998244353
  %79 = mul nsw i64 %78, %69
  %80 = srem i64 %79, 998244353
  br label %81

81:                                               ; preds = %48, %62, %66
  %82 = phi i64 [ %80, %66 ], [ 0, %48 ], [ 0, %62 ]
  %83 = trunc i64 %53 to i32
  %84 = shl i32 %83, 1
  %85 = or i32 %84, 1
  %86 = add i32 %59, -2
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @finv, i64 0, i64 %87
  %89 = sext i32 %85 to i64
  %90 = icmp slt i64 %54, %89
  br i1 %90, label %100, label %91

91:                                               ; preds = %81
  %92 = icmp slt i32 %86, 0
  br i1 %92, label %93, label %111

93:                                               ; preds = %91, %93
  %94 = phi i64 [ %98, %93 ], [ %89, %91 ]
  %95 = phi i64 [ %97, %93 ], [ %82, %91 ]
  %96 = add nsw i64 %95, 998244353
  %97 = srem i64 %96, 998244353
  %98 = add i64 %94, 1
  %99 = icmp slt i64 %54, %98
  br i1 %99, label %100, label %93, !llvm.loop !27

100:                                              ; preds = %133, %93, %81
  %101 = phi i64 [ %82, %81 ], [ %97, %93 ], [ %139, %133 ]
  %102 = icmp slt i32 %59, 0
  %103 = and i64 %55, 4294967295
  %104 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @fac, i64 0, i64 %103
  %105 = icmp slt i32 %60, 0
  %106 = zext i32 %60 to i64
  %107 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @finv, i64 0, i64 %106
  %108 = add i32 %83, 1
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %55, %109
  br i1 %110, label %142, label %175

111:                                              ; preds = %91, %133
  %112 = phi i64 [ %140, %133 ], [ %89, %91 ]
  %113 = phi i64 [ %139, %133 ], [ %82, %91 ]
  %114 = sub i64 %56, %112
  %115 = trunc i64 %114 to i32
  %116 = add i32 %115, -2
  %117 = icmp slt i32 %116, %86
  %118 = icmp slt i32 %116, 0
  %119 = or i1 %117, %118
  br i1 %119, label %133, label %120

120:                                              ; preds = %111
  %121 = zext i32 %116 to i64
  %122 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @fac, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8, !tbaa !5
  %124 = load i64, i64* %88, align 8, !tbaa !5
  %125 = sub nsw i32 %116, %86
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @finv, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8, !tbaa !5
  %129 = mul nsw i64 %128, %124
  %130 = srem i64 %129, 998244353
  %131 = mul nsw i64 %130, %123
  %132 = srem i64 %131, 998244353
  br label %133

133:                                              ; preds = %111, %120
  %134 = phi i64 [ %132, %120 ], [ 0, %111 ]
  %135 = mul nsw i64 %134, %55
  %136 = srem i64 %135, 998244353
  %137 = add nsw i64 %113, 998244353
  %138 = sub nsw i64 %137, %136
  %139 = srem i64 %138, 998244353
  %140 = add i64 %112, 1
  %141 = icmp slt i64 %54, %140
  br i1 %141, label %100, label %111, !llvm.loop !27

142:                                              ; preds = %230, %100
  %143 = phi i64 [ %101, %100 ], [ %231, %230 ]
  %144 = srem i64 %143, 998244353
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %144)
  %146 = bitcast %"class.std::basic_ostream"* %145 to i8**
  %147 = load i8*, i8** %146, align 8, !tbaa !11
  %148 = getelementptr i8, i8* %147, i64 -24
  %149 = bitcast i8* %148 to i64*
  %150 = load i64, i64* %149, align 8
  %151 = bitcast %"class.std::basic_ostream"* %145 to i8*
  %152 = add nsw i64 %150, 240
  %153 = getelementptr inbounds i8, i8* %151, i64 %152
  %154 = bitcast i8* %153 to %"class.std::ctype"**
  %155 = load %"class.std::ctype"*, %"class.std::ctype"** %154, align 8, !tbaa !28
  %156 = icmp eq %"class.std::ctype"* %155, null
  br i1 %156, label %157, label %158

157:                                              ; preds = %142
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

158:                                              ; preds = %142
  %159 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %155, i64 0, i32 8
  %160 = load i8, i8* %159, align 8, !tbaa !29
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %165, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %155, i64 0, i32 9, i64 10
  %164 = load i8, i8* %163, align 1, !tbaa !31
  br label %171

165:                                              ; preds = %158
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %155)
  %166 = bitcast %"class.std::ctype"* %155 to i8 (%"class.std::ctype"*, i8)***
  %167 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %166, align 8, !tbaa !11
  %168 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %167, i64 6
  %169 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %168, align 8
  %170 = call signext i8 %169(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %155, i8 signext 10)
  br label %171

171:                                              ; preds = %162, %165
  %172 = phi i8 [ %164, %162 ], [ %170, %165 ]
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, i8 signext %172)
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #9
  ret i32 0

175:                                              ; preds = %100, %230
  %176 = phi i64 [ %233, %230 ], [ %109, %100 ]
  %177 = phi i32 [ %232, %230 ], [ %108, %100 ]
  %178 = phi i64 [ %231, %230 ], [ %101, %100 ]
  %179 = icmp sgt i32 %177, %59
  br i1 %179, label %196, label %180

180:                                              ; preds = %175
  %181 = icmp slt i32 %177, 0
  %182 = select i1 %102, i1 true, i1 %181
  br i1 %182, label %196, label %183

183:                                              ; preds = %180
  %184 = load i64, i64* %104, align 8, !tbaa !5
  %185 = zext i32 %177 to i64
  %186 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @finv, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8, !tbaa !5
  %188 = sub nsw i32 %59, %177
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @finv, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8, !tbaa !5
  %192 = mul nsw i64 %191, %187
  %193 = srem i64 %192, 998244353
  %194 = mul nsw i64 %193, %184
  %195 = srem i64 %194, 998244353
  br label %196

196:                                              ; preds = %175, %180, %183
  %197 = phi i64 [ %195, %183 ], [ 0, %175 ], [ 0, %180 ]
  %198 = sub nsw i64 %54, %176
  %199 = and i64 %198, 1
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %230

201:                                              ; preds = %196
  %202 = sdiv i64 %198, 2
  %203 = add nsw i64 %202, %55
  %204 = trunc i64 %203 to i32
  %205 = add i32 %204, -1
  %206 = icmp slt i32 %205, %60
  br i1 %206, label %223, label %207

207:                                              ; preds = %201
  %208 = icmp slt i32 %205, 0
  %209 = select i1 %208, i1 true, i1 %105
  br i1 %209, label %223, label %210

210:                                              ; preds = %207
  %211 = zext i32 %205 to i64
  %212 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @fac, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8, !tbaa !5
  %214 = load i64, i64* %107, align 8, !tbaa !5
  %215 = sub nsw i32 %205, %60
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @finv, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8, !tbaa !5
  %219 = mul nsw i64 %218, %214
  %220 = srem i64 %219, 998244353
  %221 = mul nsw i64 %220, %213
  %222 = srem i64 %221, 998244353
  br label %223

223:                                              ; preds = %201, %207, %210
  %224 = phi i64 [ %222, %210 ], [ 0, %201 ], [ 0, %207 ]
  %225 = mul nsw i64 %224, %197
  %226 = srem i64 %225, 998244353
  %227 = add i64 %178, 998244353
  %228 = sub i64 %227, %226
  %229 = srem i64 %228, 998244353
  br label %230

230:                                              ; preds = %196, %223
  %231 = phi i64 [ %229, %223 ], [ %178, %196 ]
  %232 = add i32 %177, 1
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %55, %233
  br i1 %234, label %142, label %175, !llvm.loop !32
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
define internal void @_GLOBAL__sub_I_s942796768.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!17 = !{!18, !20, i64 24}
!18 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !20, i64 24, !21, i64 28, !21, i64 32, !15, i64 40, !22, i64 48, !7, i64 64, !23, i64 192, !15, i64 200, !24, i64 208}
!19 = !{!"long", !7, i64 0}
!20 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!21 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!22 = !{!"_ZTSNSt8ios_base6_WordsE", !15, i64 0, !19, i64 8}
!23 = !{!"int", !7, i64 0}
!24 = !{!"_ZTSSt6locale", !15, i64 0}
!25 = !{!20, !20, i64 0}
!26 = !{!18, !19, i64 8}
!27 = distinct !{!27, !10}
!28 = !{!14, !15, i64 240}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !10}
