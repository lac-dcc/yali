; ModuleID = 'Project_CodeNet_C++1400/p02965/s892164951.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s892164951.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.ModIntMR = type { i32 }
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

$_Zml8ModIntMRILi998244353EERKS0_ = comdat any

$_ZN8ModIntMRILi998244353EEC2Ei = comdat any

$_ZNK8ModIntMRILi998244353EEcviEv = comdat any

$_ZN8ModIntMRILi998244353EEmLERKS0_ = comdat any

$_ZN8ModIntMRILi998244353EE9reductionEl = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fact = dso_local global [1750001 x %class.ModIntMR] zeroinitializer, align 16
@factinv = dso_local global [1750001 x %class.ModIntMR] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s892164951.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3invll(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %0, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2, %6
  %5 = phi i64 [ %12, %6 ], [ 1, %2 ]
  ret i64 %5

6:                                                ; preds = %2
  %7 = srem i64 %1, %0
  %8 = tail call i64 @_Z3invll(i64 %7, i64 %0) #12
  %9 = mul nsw i64 %8, %1
  %10 = sub nsw i64 1, %9
  %11 = sdiv i64 %10, %0
  %12 = add nsw i64 %11, %1
  br label %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local i32 @_Z4combii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [1750001 x %class.ModIntMR], [1750001 x %class.ModIntMR]* @fact, i64 0, i64 %3, i32 0
  %5 = load i32, i32* %4, align 4, !tbaa.struct !5
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [1750001 x %class.ModIntMR], [1750001 x %class.ModIntMR]* @factinv, i64 0, i64 %6
  %8 = tail call i32 @_Zml8ModIntMRILi998244353EERKS0_(i32 %5, %class.ModIntMR* nonnull align 4 dereferenceable(4) %7) #12
  %9 = sub nsw i32 %0, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [1750001 x %class.ModIntMR], [1750001 x %class.ModIntMR]* @factinv, i64 0, i64 %10
  %12 = tail call i32 @_Zml8ModIntMRILi998244353EERKS0_(i32 %8, %class.ModIntMR* nonnull align 4 dereferenceable(4) %11) #12
  ret i32 %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Zml8ModIntMRILi998244353EERKS0_(i32 %0, %class.ModIntMR* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca %class.ModIntMR, align 4
  %4 = getelementptr inbounds %class.ModIntMR, %class.ModIntMR* %3, i64 0, i32 0
  store i32 %0, i32* %4, align 4
  %5 = call nonnull align 4 dereferenceable(4) %class.ModIntMR* @_ZN8ModIntMRILi998244353EEmLERKS0_(%class.ModIntMR* nonnull align 4 dereferenceable(4) %3, %class.ModIntMR* nonnull align 4 dereferenceable(4) %1) #12
  %6 = load i32, i32* %4, align 4, !tbaa.struct !5
  ret i32 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %class.ModIntMR, align 4
  %4 = alloca %class.ModIntMR, align 4
  %5 = alloca %class.ModIntMR, align 4
  %6 = alloca %class.ModIntMR, align 4
  %7 = alloca %class.ModIntMR, align 4
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !10
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !12
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #12
  %16 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #13
  %17 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #13
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #12
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i64* nonnull align 8 dereferenceable(8) %2) #12
  %20 = load i64, i64* %2, align 8, !tbaa !16
  %21 = mul nsw i64 %20, 3
  %22 = sdiv i64 %21, 2
  %23 = load i64, i64* %1, align 8, !tbaa !16
  store i32 75497471, i32* getelementptr inbounds ([1750001 x %class.ModIntMR], [1750001 x %class.ModIntMR]* @fact, i64 0, i64 0, i32 0), align 16, !tbaa !18
  %24 = bitcast %class.ModIntMR* %3 to i8*
  %25 = add i64 %23, %22
  %26 = call i64 @llvm.smax.i64(i64 %25, i64 0)
  br label %27

27:                                               ; preds = %43, %0
  %28 = phi i32 [ %46, %43 ], [ 75497471, %0 ]
  %29 = phi i64 [ %44, %43 ], [ 0, %0 ]
  %30 = icmp eq i64 %29, %26
  br i1 %30, label %31, label %43

31:                                               ; preds = %27
  %32 = bitcast %class.ModIntMR* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #13
  %33 = getelementptr inbounds [1750001 x %class.ModIntMR], [1750001 x %class.ModIntMR]* @fact, i64 0, i64 %25
  %34 = call i32 @_ZNK8ModIntMRILi998244353EEcviEv(%class.ModIntMR* nonnull align 4 dereferenceable(4) %33) #12
  %35 = sext i32 %34 to i64
  %36 = call i64 @_Z3invll(i64 %35, i64 998244353) #12
  %37 = trunc i64 %36 to i32
  call void @_ZN8ModIntMRILi998244353EEC2Ei(%class.ModIntMR* nonnull align 4 dereferenceable(4) %4, i32 %37) #12
  %38 = getelementptr inbounds %class.ModIntMR, %class.ModIntMR* %4, i64 0, i32 0
  %39 = load i32, i32* %38, align 4, !tbaa !18
  %40 = getelementptr inbounds [1750001 x %class.ModIntMR], [1750001 x %class.ModIntMR]* @factinv, i64 0, i64 %25, i32 0
  store i32 %39, i32* %40, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #13
  %41 = bitcast %class.ModIntMR* %5 to i8*
  %42 = and i64 %25, 4294967295
  br label %48

43:                                               ; preds = %27
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #13
  %44 = add nuw i64 %29, 1
  %45 = trunc i64 %44 to i32
  call void @_ZN8ModIntMRILi998244353EEC2Ei(%class.ModIntMR* nonnull align 4 dereferenceable(4) %3, i32 %45) #12
  %46 = call i32 @_Zml8ModIntMRILi998244353EERKS0_(i32 %28, %class.ModIntMR* nonnull align 4 dereferenceable(4) %3) #12
  %47 = getelementptr inbounds [1750001 x %class.ModIntMR], [1750001 x %class.ModIntMR]* @fact, i64 0, i64 %44, i32 0
  store i32 %46, i32* %47, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #13
  br label %27, !llvm.loop !20

48:                                               ; preds = %58, %31
  %49 = phi i64 [ %62, %58 ], [ %42, %31 ]
  %50 = trunc i64 %49 to i32
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  %53 = load i64, i64* %2, align 8, !tbaa !16
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  %56 = or i32 %55, 1
  %57 = sext i32 %56 to i64
  br label %64

58:                                               ; preds = %48
  %59 = getelementptr inbounds [1750001 x %class.ModIntMR], [1750001 x %class.ModIntMR]* @factinv, i64 0, i64 %49, i32 0
  %60 = load i32, i32* %59, align 4, !tbaa.struct !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #13
  call void @_ZN8ModIntMRILi998244353EEC2Ei(%class.ModIntMR* nonnull align 4 dereferenceable(4) %5, i32 %50) #12
  %61 = call i32 @_Zml8ModIntMRILi998244353EERKS0_(i32 %60, %class.ModIntMR* nonnull align 4 dereferenceable(4) %5) #12
  %62 = add nsw i64 %49, -1
  %63 = getelementptr inbounds [1750001 x %class.ModIntMR], [1750001 x %class.ModIntMR]* @factinv, i64 0, i64 %62, i32 0
  store i32 %61, i32* %63, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #13
  br label %48, !llvm.loop !22

64:                                               ; preds = %84, %52
  %65 = phi i64 [ %98, %84 ], [ %53, %52 ]
  %66 = phi i64 [ %97, %84 ], [ %57, %52 ]
  %67 = phi i32 [ %96, %84 ], [ 0, %52 ]
  %68 = mul nsw i64 %65, 3
  %69 = icmp slt i64 %68, %66
  br i1 %69, label %70, label %84

70:                                               ; preds = %64
  %71 = bitcast %class.ModIntMR* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %71) #13
  %72 = load i64, i64* %1, align 8, !tbaa !16
  %73 = trunc i64 %72 to i32
  call void @_ZN8ModIntMRILi998244353EEC2Ei(%class.ModIntMR* nonnull align 4 dereferenceable(4) %6, i32 %73) #12
  %74 = sext i32 %67 to i64
  %75 = getelementptr inbounds %class.ModIntMR, %class.ModIntMR* %6, i64 0, i32 0
  %76 = load i32, i32* %75, align 4, !tbaa !18
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %77, %74
  %79 = call i32 @_ZN8ModIntMRILi998244353EE9reductionEl(i64 %78) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #13
  %80 = load i64, i64* %2, align 8, !tbaa !16
  %81 = srem i64 %80, 2
  %82 = bitcast %class.ModIntMR* %7 to i8*
  %83 = getelementptr inbounds %class.ModIntMR, %class.ModIntMR* %7, i64 0, i32 0
  br label %99

84:                                               ; preds = %64
  %85 = sub i64 %68, %66
  %86 = load i64, i64* %1, align 8, !tbaa !16
  %87 = add nsw i64 %85, %86
  %88 = trunc i64 %87 to i32
  %89 = add i32 %88, -2
  %90 = trunc i64 %86 to i32
  %91 = add i32 %90, -2
  %92 = call i32 @_Z4combii(i32 %89, i32 %91) #12
  %93 = add nsw i32 %92, %67
  %94 = icmp sgt i32 %93, 998244352
  %95 = add nsw i32 %93, -998244353
  %96 = select i1 %94, i32 %95, i32 %93
  %97 = add i64 %66, 1
  %98 = load i64, i64* %2, align 8, !tbaa !16
  br label %64, !llvm.loop !23

99:                                               ; preds = %111, %70
  %100 = phi i64 [ %129, %111 ], [ %80, %70 ]
  %101 = phi i64 [ %128, %111 ], [ %81, %70 ]
  %102 = phi i32 [ %127, %111 ], [ 0, %70 ]
  %103 = load i64, i64* %1, align 8, !tbaa !16
  %104 = icmp sge i64 %103, %101
  %105 = icmp sge i64 %100, %101
  %106 = select i1 %104, i1 %105, i1 false
  br i1 %106, label %107, label %130

107:                                              ; preds = %99
  %108 = mul nsw i64 %100, 3
  %109 = sub nsw i64 %108, %101
  %110 = icmp slt i64 %109, 0
  br i1 %110, label %130, label %111

111:                                              ; preds = %107
  %112 = lshr i64 %109, 1
  %113 = add nsw i64 %112, %103
  %114 = trunc i64 %113 to i32
  %115 = add i32 %114, -1
  %116 = trunc i64 %103 to i32
  %117 = add i32 %116, -1
  %118 = call i32 @_Z4combii(i32 %115, i32 %117) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %82) #13
  %119 = load i64, i64* %1, align 8, !tbaa !16
  %120 = trunc i64 %119 to i32
  %121 = trunc i64 %101 to i32
  %122 = call i32 @_Z4combii(i32 %120, i32 %121) #12
  store i32 %122, i32* %83, align 4
  %123 = call i32 @_Zml8ModIntMRILi998244353EERKS0_(i32 %118, %class.ModIntMR* nonnull align 4 dereferenceable(4) %7) #12
  %124 = add nsw i32 %123, %102
  %125 = icmp sgt i32 %124, 998244352
  %126 = add nsw i32 %124, -998244353
  %127 = select i1 %125, i32 %126, i32 %124
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82) #13
  %128 = add i64 %101, 2
  %129 = load i64, i64* %2, align 8
  br label %99, !llvm.loop !24

130:                                              ; preds = %107, %99
  %131 = sub nsw i32 %102, %79
  %132 = icmp slt i32 %131, 0
  %133 = add nsw i32 %131, 998244353
  %134 = select i1 %132, i32 %133, i32 %131
  %135 = sext i32 %134 to i64
  %136 = call i32 @_ZN8ModIntMRILi998244353EE9reductionEl(i64 %135) #14
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %136) #12
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #13
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN8ModIntMRILi998244353EEC2Ei(%class.ModIntMR* nonnull align 4 dereferenceable(4) %0, i32 %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %class.ModIntMR, %class.ModIntMR* %0, i64 0, i32 0
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, 682155965
  %6 = tail call i32 @_ZN8ModIntMRILi998244353EE9reductionEl(i64 %5) #12
  store i32 %6, i32* %3, align 4, !tbaa !18
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK8ModIntMRILi998244353EEcviEv(%class.ModIntMR* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %class.ModIntMR, %class.ModIntMR* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 4, !tbaa !18
  %4 = sext i32 %3 to i64
  %5 = tail call i32 @_ZN8ModIntMRILi998244353EE9reductionEl(i64 %4) #12
  ret i32 %5
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) %class.ModIntMR* @_ZN8ModIntMRILi998244353EEmLERKS0_(%class.ModIntMR* nonnull align 4 dereferenceable(4) %0, %class.ModIntMR* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %class.ModIntMR, %class.ModIntMR* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !18
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %class.ModIntMR, %class.ModIntMR* %1, i64 0, i32 0
  %7 = load i32, i32* %6, align 4, !tbaa !18
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %8, %5
  %10 = tail call i32 @_ZN8ModIntMRILi998244353EE9reductionEl(i64 %9) #12
  store i32 %10, i32* %3, align 4, !tbaa !18
  ret %class.ModIntMR* %0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN8ModIntMRILi998244353EE9reductionEl(i64 %0) local_unnamed_addr #8 comdat align 2 {
  %2 = mul nsw i64 %0, 998244351
  %3 = and i64 %2, 1073741823
  %4 = mul nuw nsw i64 %3, 998244353
  %5 = add nsw i64 %4, %0
  %6 = lshr i64 %5, 30
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 998244352
  %9 = add nsw i32 %7, -998244353
  %10 = select i1 %8, i32 %9, i32 %7
  ret i32 %10
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s892164951.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(7000004) bitcast ([1750001 x %class.ModIntMR]* @fact to i8*), i8 0, i64 7000004, i1 false) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(7000004) bitcast ([1750001 x %class.ModIntMR]* @factinv to i8*), i8 0, i64 7000004, i1 false) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { minsize optsize }
attributes #13 = { nounwind }
attributes #14 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{i64 0, i64 4, !6}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !14, i64 216}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !8, i64 224, !15, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!"bool", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !8, i64 0}
!18 = !{!19, !7, i64 0}
!19 = !{!"_ZTS8ModIntMRILi998244353EE", !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
