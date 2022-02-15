; ModuleID = 'Project_CodeNet_C++1400/p02769/s906872911.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s906872911.cpp"
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
@fact = dso_local local_unnamed_addr global [200001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s906872911.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %20, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %15, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %17, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = sdiv i64 %6, 2
  %16 = mul nsw i64 %7, %7
  %17 = urem i64 %16, 1000000007
  %18 = add i64 %6, 1
  %19 = icmp ult i64 %18, 3
  br i1 %19, label %20, label %4, !llvm.loop !5

20:                                               ; preds = %13, %2
  %21 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3invx(i64 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi i64 [ %12, %11 ], [ 1, %1 ]
  %4 = phi i64 [ %13, %11 ], [ 1000000005, %1 ]
  %5 = phi i64 [ %15, %11 ], [ %0, %1 ]
  %6 = and i64 %4, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = mul nsw i64 %5, %3
  %10 = srem i64 %9, 1000000007
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i64 [ %10, %8 ], [ %3, %2 ]
  %13 = sdiv i64 %4, 2
  %14 = mul nsw i64 %5, %5
  %15 = urem i64 %14, 1000000007
  %16 = add nsw i64 %4, 1
  %17 = icmp ult i64 %16, 3
  br i1 %17, label %18, label %2, !llvm.loop !5

18:                                               ; preds = %11
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3nCrxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = sub nsw i64 %0, %1
  %4 = icmp slt i64 %3, %1
  %5 = select i1 %4, i64 %3, i64 %1
  %6 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %0
  %7 = load i64, i64* %6, align 8, !tbaa !7
  %8 = sub nsw i64 %0, %5
  %9 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !7
  br label %11

11:                                               ; preds = %20, %2
  %12 = phi i64 [ %21, %20 ], [ 1, %2 ]
  %13 = phi i64 [ %22, %20 ], [ 1000000005, %2 ]
  %14 = phi i64 [ %24, %20 ], [ %10, %2 ]
  %15 = and i64 %13, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %11
  %18 = mul nsw i64 %14, %12
  %19 = srem i64 %18, 1000000007
  br label %20

20:                                               ; preds = %17, %11
  %21 = phi i64 [ %19, %17 ], [ %12, %11 ]
  %22 = sdiv i64 %13, 2
  %23 = mul nsw i64 %14, %14
  %24 = urem i64 %23, 1000000007
  %25 = add nsw i64 %13, 1
  %26 = icmp ult i64 %25, 3
  br i1 %26, label %27, label %11, !llvm.loop !5

27:                                               ; preds = %20
  %28 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %5
  %29 = load i64, i64* %28, align 8, !tbaa !7
  br label %30

30:                                               ; preds = %39, %27
  %31 = phi i64 [ %40, %39 ], [ 1, %27 ]
  %32 = phi i64 [ %41, %39 ], [ 1000000005, %27 ]
  %33 = phi i64 [ %43, %39 ], [ %29, %27 ]
  %34 = and i64 %32, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %30
  %37 = mul nsw i64 %33, %31
  %38 = srem i64 %37, 1000000007
  br label %39

39:                                               ; preds = %36, %30
  %40 = phi i64 [ %38, %36 ], [ %31, %30 ]
  %41 = sdiv i64 %32, 2
  %42 = mul nsw i64 %33, %33
  %43 = urem i64 %42, 1000000007
  %44 = add nsw i64 %32, 1
  %45 = icmp ult i64 %44, 3
  br i1 %45, label %46, label %30, !llvm.loop !5

46:                                               ; preds = %39
  %47 = mul nsw i64 %21, %7
  %48 = srem i64 %47, 1000000007
  %49 = mul nsw i64 %40, %48
  %50 = srem i64 %49, 1000000007
  ret i64 %50
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !13
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([200001 x i64]* @fact to <2 x i64>*), align 16, !tbaa !7
  br label %29

12:                                               ; preds = %29
  %13 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #8
  %14 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #8
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) %3)
  %17 = load i64, i64* %3, align 8, !tbaa !7
  %18 = add nsw i64 %17, 1
  %19 = load i64, i64* %2, align 8, !tbaa !7
  %20 = icmp sgt i64 %19, %17
  %21 = select i1 %20, i64 %18, i64 %19
  %22 = add nsw i64 %19, -1
  %23 = icmp sgt i64 %21, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %12
  %25 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %22
  %26 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %19
  %27 = load i64, i64* %26, align 8, !tbaa !7
  %28 = load i64, i64* %25, align 8, !tbaa !7
  br label %41

29:                                               ; preds = %144, %0
  %30 = phi i64 [ 1, %0 ], [ %146, %144 ]
  %31 = phi i64 [ 2, %0 ], [ %148, %144 ]
  %32 = mul nsw i64 %30, %31
  %33 = srem i64 %32, 1000000007
  %34 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %31
  store i64 %33, i64* %34, align 16, !tbaa !7
  %35 = or i64 %31, 1
  %36 = icmp eq i64 %35, 200001
  br i1 %36, label %12, label %144, !llvm.loop !17

37:                                               ; preds = %132, %12
  %38 = phi i64 [ 0, %12 ], [ %141, %132 ]
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %38)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !18
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %39, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #8
  ret i32 0

41:                                               ; preds = %24, %132
  %42 = phi i64 [ 0, %24 ], [ %142, %132 ]
  %43 = phi i64 [ 0, %24 ], [ %141, %132 ]
  %44 = sub nsw i64 %19, %42
  %45 = icmp slt i64 %44, %42
  %46 = select i1 %45, i64 %44, i64 %42
  %47 = sub nsw i64 %19, %46
  %48 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8, !tbaa !7
  br label %50

50:                                               ; preds = %59, %41
  %51 = phi i64 [ %60, %59 ], [ 1, %41 ]
  %52 = phi i64 [ %61, %59 ], [ 1000000005, %41 ]
  %53 = phi i64 [ %63, %59 ], [ %49, %41 ]
  %54 = and i64 %52, 1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %50
  %57 = mul nsw i64 %53, %51
  %58 = srem i64 %57, 1000000007
  br label %59

59:                                               ; preds = %56, %50
  %60 = phi i64 [ %58, %56 ], [ %51, %50 ]
  %61 = sdiv i64 %52, 2
  %62 = mul nsw i64 %53, %53
  %63 = urem i64 %62, 1000000007
  %64 = add nsw i64 %52, 1
  %65 = icmp ult i64 %64, 3
  br i1 %65, label %66, label %50, !llvm.loop !5

66:                                               ; preds = %59
  %67 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %46
  %68 = load i64, i64* %67, align 8, !tbaa !7
  br label %69

69:                                               ; preds = %78, %66
  %70 = phi i64 [ %79, %78 ], [ 1, %66 ]
  %71 = phi i64 [ %80, %78 ], [ 1000000005, %66 ]
  %72 = phi i64 [ %82, %78 ], [ %68, %66 ]
  %73 = and i64 %71, 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %69
  %76 = mul nsw i64 %72, %70
  %77 = srem i64 %76, 1000000007
  br label %78

78:                                               ; preds = %75, %69
  %79 = phi i64 [ %77, %75 ], [ %70, %69 ]
  %80 = sdiv i64 %71, 2
  %81 = mul nsw i64 %72, %72
  %82 = urem i64 %81, 1000000007
  %83 = add nsw i64 %71, 1
  %84 = icmp ult i64 %83, 3
  br i1 %84, label %85, label %69, !llvm.loop !5

85:                                               ; preds = %78
  %86 = mul nsw i64 %60, %27
  %87 = srem i64 %86, 1000000007
  %88 = mul nsw i64 %79, %87
  %89 = xor i64 %42, -1
  %90 = add i64 %19, %89
  %91 = sub nsw i64 %22, %90
  %92 = icmp slt i64 %91, %90
  %93 = select i1 %92, i64 %91, i64 %90
  %94 = sub nsw i64 %22, %93
  %95 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8, !tbaa !7
  br label %97

97:                                               ; preds = %106, %85
  %98 = phi i64 [ %107, %106 ], [ 1, %85 ]
  %99 = phi i64 [ %108, %106 ], [ 1000000005, %85 ]
  %100 = phi i64 [ %110, %106 ], [ %96, %85 ]
  %101 = and i64 %99, 1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %97
  %104 = mul nsw i64 %100, %98
  %105 = srem i64 %104, 1000000007
  br label %106

106:                                              ; preds = %103, %97
  %107 = phi i64 [ %105, %103 ], [ %98, %97 ]
  %108 = sdiv i64 %99, 2
  %109 = mul nsw i64 %100, %100
  %110 = urem i64 %109, 1000000007
  %111 = add nsw i64 %99, 1
  %112 = icmp ult i64 %111, 3
  br i1 %112, label %113, label %97, !llvm.loop !5

113:                                              ; preds = %106
  %114 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %93
  %115 = load i64, i64* %114, align 8, !tbaa !7
  br label %116

116:                                              ; preds = %125, %113
  %117 = phi i64 [ %126, %125 ], [ 1, %113 ]
  %118 = phi i64 [ %127, %125 ], [ 1000000005, %113 ]
  %119 = phi i64 [ %129, %125 ], [ %115, %113 ]
  %120 = and i64 %118, 1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %116
  %123 = mul nsw i64 %119, %117
  %124 = srem i64 %123, 1000000007
  br label %125

125:                                              ; preds = %122, %116
  %126 = phi i64 [ %124, %122 ], [ %117, %116 ]
  %127 = sdiv i64 %118, 2
  %128 = mul nsw i64 %119, %119
  %129 = urem i64 %128, 1000000007
  %130 = add nsw i64 %118, 1
  %131 = icmp ult i64 %130, 3
  br i1 %131, label %132, label %116, !llvm.loop !5

132:                                              ; preds = %125
  %133 = srem i64 %88, 1000000007
  %134 = mul nsw i64 %107, %28
  %135 = srem i64 %134, 1000000007
  %136 = mul nsw i64 %126, %135
  %137 = srem i64 %136, 1000000007
  %138 = mul nsw i64 %137, %133
  %139 = srem i64 %138, 1000000007
  %140 = add nsw i64 %139, %43
  %141 = srem i64 %140, 1000000007
  %142 = add nuw nsw i64 %42, 1
  %143 = icmp eq i64 %142, %21
  br i1 %143, label %37, label %41, !llvm.loop !19

144:                                              ; preds = %29
  %145 = mul nsw i64 %33, %35
  %146 = srem i64 %145, 1000000007
  %147 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %35
  store i64 %146, i64* %147, align 8, !tbaa !7
  %148 = add nuw nsw i64 %31, 2
  br label %29
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s906872911.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!18 = !{!9, !9, i64 0}
!19 = distinct !{!19, !6}
