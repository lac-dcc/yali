; ModuleID = 'Project_CodeNet_C++1400/p02965/s861802664.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s861802664.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@Factorial = dso_local global %"class.std::vector" zeroinitializer, align 8
@Finverse = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s861802664.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2pwxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = call i64 @llvm.smax.i64(i64 %1, i64 0)
  %4 = sub i64 %3, %1
  %5 = icmp ne i64 %4, 0
  %6 = zext i1 %5 to i64
  %7 = sub i64 %4, %6
  %8 = udiv i64 %7, 998244352
  %9 = add nuw nsw i64 %8, %6
  %10 = mul i64 %9, 998244352
  %11 = add i64 %10, %1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %26, label %13

13:                                               ; preds = %2, %13
  %14 = phi i64 [ %21, %13 ], [ 1, %2 ]
  %15 = phi i64 [ %24, %13 ], [ %11, %2 ]
  %16 = phi i64 [ %23, %13 ], [ %0, %2 ]
  %17 = and i64 %15, 1
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 1, i64 %16
  %20 = mul nsw i64 %19, %14
  %21 = srem i64 %20, 998244353
  %22 = mul nsw i64 %16, %16
  %23 = urem i64 %22, 998244353
  %24 = ashr i64 %15, 1
  %25 = icmp ult i64 %15, 2
  br i1 %25, label %26, label %13, !llvm.loop !10

26:                                               ; preds = %13, %2
  %27 = phi i64 [ 1, %2 ], [ %21, %13 ]
  ret i64 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5Cinitv() local_unnamed_addr #6 {
  %1 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Factorial, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64 1, i64* %1, align 8, !tbaa !12
  br label %4

2:                                                ; preds = %4
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Finverse, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %17

4:                                                ; preds = %4, %0
  %5 = phi i64 [ 1, %0 ], [ %12, %4 ]
  %6 = phi i64 [ 1, %0 ], [ %14, %4 ]
  %7 = mul nsw i64 %5, %6
  %8 = srem i64 %7, 998244353
  %9 = getelementptr inbounds i64, i64* %1, i64 %6
  store i64 %8, i64* %9, align 8, !tbaa !12
  %10 = add nuw nsw i64 %6, 1
  %11 = mul nsw i64 %8, %10
  %12 = srem i64 %11, 998244353
  %13 = getelementptr inbounds i64, i64* %1, i64 %10
  store i64 %12, i64* %13, align 8, !tbaa !12
  %14 = add nuw nsw i64 %6, 2
  %15 = icmp eq i64 %14, 5234567
  br i1 %15, label %2, label %4, !llvm.loop !14

16:                                               ; preds = %33
  ret void

17:                                               ; preds = %37, %2
  %18 = phi i64 [ 1, %2 ], [ %39, %37 ]
  %19 = phi i64 [ 0, %2 ], [ %35, %37 ]
  br label %20

20:                                               ; preds = %20, %17
  %21 = phi i64 [ %28, %20 ], [ 1, %17 ]
  %22 = phi i64 [ %31, %20 ], [ 998244351, %17 ]
  %23 = phi i64 [ %30, %20 ], [ %18, %17 ]
  %24 = and i64 %22, 1
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 1, i64 %23
  %27 = mul nsw i64 %26, %21
  %28 = srem i64 %27, 998244353
  %29 = mul nsw i64 %23, %23
  %30 = urem i64 %29, 998244353
  %31 = lshr i64 %22, 1
  %32 = icmp ult i64 %22, 2
  br i1 %32, label %33, label %20, !llvm.loop !10

33:                                               ; preds = %20
  %34 = getelementptr inbounds i64, i64* %3, i64 %19
  store i64 %28, i64* %34, align 8, !tbaa !12
  %35 = add nuw nsw i64 %19, 1
  %36 = icmp eq i64 %35, 5234567
  br i1 %36, label %16, label %37, !llvm.loop !15

37:                                               ; preds = %33
  %38 = getelementptr inbounds i64, i64* %1, i64 %35
  %39 = load i64, i64* %38, align 8, !tbaa !12
  br label %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3nCkxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %20, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %1, 0
  br i1 %5, label %20, label %6

6:                                                ; preds = %4
  %7 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Factorial, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %8 = getelementptr inbounds i64, i64* %7, i64 %0
  %9 = load i64, i64* %8, align 8, !tbaa !12
  %10 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Finverse, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %11 = getelementptr inbounds i64, i64* %10, i64 %1
  %12 = load i64, i64* %11, align 8, !tbaa !12
  %13 = mul nsw i64 %12, %9
  %14 = srem i64 %13, 998244353
  %15 = sub nsw i64 %0, %1
  %16 = getelementptr inbounds i64, i64* %10, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !12
  %18 = mul nsw i64 %14, %17
  %19 = srem i64 %18, 998244353
  br label %20

20:                                               ; preds = %4, %2, %6
  %21 = phi i64 [ %19, %6 ], [ 1, %2 ], [ 0, %4 ]
  ret i64 %21
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Factorial, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64 1, i64* %3, align 8, !tbaa !12
  br label %6

4:                                                ; preds = %6
  %5 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Finverse, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %18

6:                                                ; preds = %6, %0
  %7 = phi i64 [ 1, %0 ], [ %14, %6 ]
  %8 = phi i64 [ 1, %0 ], [ %16, %6 ]
  %9 = mul nsw i64 %8, %7
  %10 = srem i64 %9, 998244353
  %11 = getelementptr inbounds i64, i64* %3, i64 %8
  store i64 %10, i64* %11, align 8, !tbaa !12
  %12 = add nuw nsw i64 %8, 1
  %13 = mul nsw i64 %12, %10
  %14 = srem i64 %13, 998244353
  %15 = getelementptr inbounds i64, i64* %3, i64 %12
  store i64 %14, i64* %15, align 8, !tbaa !12
  %16 = add nuw nsw i64 %8, 2
  %17 = icmp eq i64 %16, 5234567
  br i1 %17, label %4, label %6, !llvm.loop !14

18:                                               ; preds = %38, %4
  %19 = phi i64 [ 1, %4 ], [ %40, %38 ]
  %20 = phi i64 [ 0, %4 ], [ %36, %38 ]
  br label %21

21:                                               ; preds = %21, %18
  %22 = phi i64 [ %29, %21 ], [ 1, %18 ]
  %23 = phi i64 [ %32, %21 ], [ 998244351, %18 ]
  %24 = phi i64 [ %31, %21 ], [ %19, %18 ]
  %25 = and i64 %23, 1
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 1, i64 %24
  %28 = mul nsw i64 %27, %22
  %29 = srem i64 %28, 998244353
  %30 = mul nsw i64 %24, %24
  %31 = urem i64 %30, 998244353
  %32 = lshr i64 %23, 1
  %33 = icmp ult i64 %23, 2
  br i1 %33, label %34, label %21, !llvm.loop !10

34:                                               ; preds = %21
  %35 = getelementptr inbounds i64, i64* %5, i64 %20
  store i64 %29, i64* %35, align 8, !tbaa !12
  %36 = add nuw nsw i64 %20, 1
  %37 = icmp eq i64 %36, 5234567
  br i1 %37, label %41, label %38, !llvm.loop !15

38:                                               ; preds = %34
  %39 = getelementptr inbounds i64, i64* %3, i64 %36
  %40 = load i64, i64* %39, align 8, !tbaa !12
  br label %18

41:                                               ; preds = %34
  %42 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #15
  %43 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #15
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %44, i64* nonnull align 8 dereferenceable(8) %2)
  %46 = load i64, i64* %2, align 8, !tbaa !12
  %47 = mul nsw i64 %46, 3
  %48 = load i64, i64* %1, align 8, !tbaa !12
  %49 = add i64 %48, -1
  %50 = add nsw i64 %49, %47
  %51 = icmp slt i64 %46, 0
  br i1 %51, label %88, label %52

52:                                               ; preds = %41
  %53 = icmp slt i64 %48, 1
  br i1 %53, label %68, label %54

54:                                               ; preds = %52
  %55 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Factorial, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %56 = getelementptr inbounds i64, i64* %55, i64 %50
  %57 = load i64, i64* %56, align 8, !tbaa !12
  %58 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Finverse, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %59 = getelementptr inbounds i64, i64* %58, i64 %49
  %60 = load i64, i64* %59, align 8, !tbaa !12
  %61 = mul nsw i64 %60, %57
  %62 = srem i64 %61, 998244353
  %63 = getelementptr inbounds i64, i64* %58, i64 %47
  %64 = load i64, i64* %63, align 8, !tbaa !12
  %65 = mul nsw i64 %62, %64
  %66 = srem i64 %65, 998244353
  %67 = add nsw i64 %66, 998244353
  br label %68

68:                                               ; preds = %52, %54
  %69 = phi i64 [ %67, %54 ], [ 998244353, %52 ]
  %70 = add nsw i64 %46, -1
  %71 = add i64 %49, %70
  %72 = icmp slt i64 %46, 1
  br i1 %72, label %88, label %73

73:                                               ; preds = %68
  %74 = icmp slt i64 %48, 1
  br i1 %74, label %88, label %75

75:                                               ; preds = %73
  %76 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Factorial, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %77 = getelementptr inbounds i64, i64* %76, i64 %71
  %78 = load i64, i64* %77, align 8, !tbaa !12
  %79 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Finverse, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %80 = getelementptr inbounds i64, i64* %79, i64 %49
  %81 = load i64, i64* %80, align 8, !tbaa !12
  %82 = mul nsw i64 %81, %78
  %83 = srem i64 %82, 998244353
  %84 = getelementptr inbounds i64, i64* %79, i64 %70
  %85 = load i64, i64* %84, align 8, !tbaa !12
  %86 = mul nsw i64 %83, %85
  %87 = srem i64 %86, 998244353
  br label %88

88:                                               ; preds = %41, %68, %73, %75
  %89 = phi i64 [ %69, %75 ], [ %69, %68 ], [ %69, %73 ], [ 998244354, %41 ]
  %90 = phi i64 [ %87, %75 ], [ 1, %68 ], [ 0, %73 ], [ 1, %41 ]
  %91 = mul nsw i64 %90, %48
  %92 = srem i64 %91, 998244353
  %93 = sub nsw i64 %89, %92
  %94 = srem i64 %93, 998244353
  %95 = icmp slt i64 %47, %48
  %96 = select i1 %95, i64 %47, i64 %48
  %97 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Factorial, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %98 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Finverse, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %99 = getelementptr inbounds i64, i64* %98, i64 %49
  %100 = getelementptr inbounds i64, i64* %97, i64 %48
  %101 = add nsw i64 %46, 1
  %102 = icmp slt i64 %46, %96
  br i1 %102, label %103, label %137

103:                                              ; preds = %88
  %104 = icmp slt i64 %48, 1
  br i1 %104, label %105, label %169

105:                                              ; preds = %103, %133
  %106 = phi i64 [ %135, %133 ], [ %101, %103 ]
  %107 = phi i64 [ %134, %133 ], [ %94, %103 ]
  %108 = phi i64 [ %106, %133 ], [ %46, %103 ]
  %109 = xor i64 %106, %47
  %110 = and i64 %109, 1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %133

112:                                              ; preds = %105
  %113 = sub nsw i64 %47, %106
  %114 = icmp slt i64 %113, -1
  %115 = icmp slt i64 %108, -1
  br i1 %115, label %127, label %116

116:                                              ; preds = %112
  %117 = load i64, i64* %100, align 8, !tbaa !12
  %118 = getelementptr inbounds i64, i64* %98, i64 %106
  %119 = load i64, i64* %118, align 8, !tbaa !12
  %120 = mul nsw i64 %119, %117
  %121 = srem i64 %120, 998244353
  %122 = sub nsw i64 %48, %106
  %123 = getelementptr inbounds i64, i64* %98, i64 %122
  %124 = load i64, i64* %123, align 8, !tbaa !12
  %125 = mul nsw i64 %121, %124
  %126 = srem i64 %125, 998244353
  br label %127

127:                                              ; preds = %116, %112
  %128 = phi i64 [ %126, %116 ], [ 0, %112 ]
  %129 = select i1 %114, i64 %128, i64 0
  %130 = add i64 %107, 998244353
  %131 = sub i64 %130, %129
  %132 = srem i64 %131, 998244353
  br label %133

133:                                              ; preds = %127, %105
  %134 = phi i64 [ %107, %105 ], [ %132, %127 ]
  %135 = add i64 %106, 1
  %136 = icmp eq i64 %106, %96
  br i1 %136, label %137, label %105, !llvm.loop !16

137:                                              ; preds = %212, %133, %88
  %138 = phi i64 [ %94, %88 ], [ %134, %133 ], [ %213, %212 ]
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %138)
  %140 = bitcast %"class.std::basic_ostream"* %139 to i8**
  %141 = load i8*, i8** %140, align 8, !tbaa !17
  %142 = getelementptr i8, i8* %141, i64 -24
  %143 = bitcast i8* %142 to i64*
  %144 = load i64, i64* %143, align 8
  %145 = bitcast %"class.std::basic_ostream"* %139 to i8*
  %146 = add nsw i64 %144, 240
  %147 = getelementptr inbounds i8, i8* %145, i64 %146
  %148 = bitcast i8* %147 to %"class.std::ctype"**
  %149 = load %"class.std::ctype"*, %"class.std::ctype"** %148, align 8, !tbaa !19
  %150 = icmp eq %"class.std::ctype"* %149, null
  br i1 %150, label %151, label %152

151:                                              ; preds = %137
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

152:                                              ; preds = %137
  %153 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %149, i64 0, i32 8
  %154 = load i8, i8* %153, align 8, !tbaa !22
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %149, i64 0, i32 9, i64 10
  %158 = load i8, i8* %157, align 1, !tbaa !24
  br label %165

159:                                              ; preds = %152
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %149)
  %160 = bitcast %"class.std::ctype"* %149 to i8 (%"class.std::ctype"*, i8)***
  %161 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %160, align 8, !tbaa !17
  %162 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %161, i64 6
  %163 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %162, align 8
  %164 = call signext i8 %163(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %149, i8 signext 10)
  br label %165

165:                                              ; preds = %156, %159
  %166 = phi i8 [ %158, %156 ], [ %164, %159 ]
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139, i8 signext %166)
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #15
  ret i32 0

169:                                              ; preds = %103, %212
  %170 = phi i64 [ %214, %212 ], [ %101, %103 ]
  %171 = phi i64 [ %213, %212 ], [ %94, %103 ]
  %172 = phi i64 [ %170, %212 ], [ %46, %103 ]
  %173 = xor i64 %170, %47
  %174 = and i64 %173, 1
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %212

176:                                              ; preds = %169
  %177 = sub nsw i64 %47, %170
  %178 = sdiv i64 %177, 2
  %179 = icmp slt i64 %177, -1
  br i1 %179, label %191, label %180

180:                                              ; preds = %176
  %181 = add i64 %49, %178
  %182 = getelementptr inbounds i64, i64* %97, i64 %181
  %183 = load i64, i64* %182, align 8, !tbaa !12
  %184 = load i64, i64* %99, align 8, !tbaa !12
  %185 = mul nsw i64 %184, %183
  %186 = srem i64 %185, 998244353
  %187 = getelementptr inbounds i64, i64* %98, i64 %178
  %188 = load i64, i64* %187, align 8, !tbaa !12
  %189 = mul nsw i64 %186, %188
  %190 = srem i64 %189, 998244353
  br label %191

191:                                              ; preds = %180, %176
  %192 = phi i64 [ %190, %180 ], [ 1, %176 ]
  %193 = icmp slt i64 %172, -1
  br i1 %193, label %205, label %194

194:                                              ; preds = %191
  %195 = load i64, i64* %100, align 8, !tbaa !12
  %196 = getelementptr inbounds i64, i64* %98, i64 %170
  %197 = load i64, i64* %196, align 8, !tbaa !12
  %198 = mul nsw i64 %197, %195
  %199 = srem i64 %198, 998244353
  %200 = sub nsw i64 %48, %170
  %201 = getelementptr inbounds i64, i64* %98, i64 %200
  %202 = load i64, i64* %201, align 8, !tbaa !12
  %203 = mul nsw i64 %199, %202
  %204 = srem i64 %203, 998244353
  br label %205

205:                                              ; preds = %191, %194
  %206 = phi i64 [ %204, %194 ], [ 0, %191 ]
  %207 = mul nsw i64 %206, %192
  %208 = srem i64 %207, 998244353
  %209 = add i64 %171, 998244353
  %210 = sub i64 %209, %208
  %211 = srem i64 %210, 998244353
  br label %212

212:                                              ; preds = %169, %205
  %213 = phi i64 [ %171, %169 ], [ %211, %205 ]
  %214 = add i64 %170, 1
  %215 = icmp eq i64 %170, %96
  br i1 %215, label %137, label %169, !llvm.loop !16
}

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s861802664.cpp() #12 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @Factorial to i8*), i8 0, i64 24, i1 false) #15
  %2 = tail call noalias nonnull i8* @_Znwm(i64 41876536) #17
  store i8* %2, i8** bitcast (%"class.std::vector"* @Factorial to i8**), align 8, !tbaa !5
  %3 = getelementptr inbounds i8, i8* %2, i64 41876536
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Factorial, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !25
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(41876536) %2, i8 0, i64 41876536, i1 false)
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Factorial, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !26
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @Factorial to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @Finverse to i8*), i8 0, i64 24, i1 false) #15
  %5 = tail call noalias nonnull i8* @_Znwm(i64 41876536) #17
  store i8* %5, i8** bitcast (%"class.std::vector"* @Finverse to i8**), align 8, !tbaa !5
  %6 = getelementptr inbounds i8, i8* %5, i64 41876536
  store i8* %6, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Finverse, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !25
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(41876536) %5, i8 0, i64 41876536, i1 false)
  store i8* %6, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Finverse, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !26
  %7 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @Finverse to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !8, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{!20, !7, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !21, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!21 = !{!"bool", !8, i64 0}
!22 = !{!23, !8, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !21, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!24 = !{!8, !8, i64 0}
!25 = !{!6, !7, i64 16}
!26 = !{!6, !7, i64 8}
