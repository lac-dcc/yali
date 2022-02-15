; ModuleID = 'Project_CodeNet_C++1400/p02965/s013889305.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s013889305.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::mersenne_twister_engine.0" = type { [312 x i64], i64 }
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
@rng = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@rngb = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine.0" zeroinitializer, align 8
@mod = dso_local local_unnamed_addr global i64 998244353, align 8
@fact = dso_local local_unnamed_addr global [4000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s013889305.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #4 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([4000000 x i64]* @fact to <2 x i64>*), align 16, !tbaa !5
  %1 = load i64, i64* @mod, align 8, !tbaa !5
  br label %3

2:                                                ; preds = %3
  ret void

3:                                                ; preds = %3, %0
  %4 = phi i64 [ 1, %0 ], [ %12, %3 ]
  %5 = phi i64 [ 2, %0 ], [ %13, %3 ]
  %6 = mul nsw i64 %4, %5
  %7 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @fact, i64 0, i64 %5
  %8 = srem i64 %6, %1
  store i64 %8, i64* %7, align 16, !tbaa !5
  %9 = or i64 %5, 1
  %10 = mul nsw i64 %8, %9
  %11 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @fact, i64 0, i64 %9
  %12 = srem i64 %10, %1
  store i64 %12, i64* %11, align 8, !tbaa !5
  %13 = add nuw nsw i64 %5, 2
  %14 = icmp eq i64 %13, 4000000
  br i1 %14, label %2, label %3, !llvm.loop !9
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable writeonly
define dso_local i64 @_Z11gcdExtendedxxPxS_(i64 %0, i64 %1, i64* nocapture %2, i64* nocapture %3) local_unnamed_addr #5 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = icmp eq i64 %0, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i64 0, i64* %2, align 8, !tbaa !5
  store i64 1, i64* %3, align 8, !tbaa !5
  br label %19

9:                                                ; preds = %4
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #10
  %11 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #10
  %12 = srem i64 %1, %0
  %13 = call i64 @_Z11gcdExtendedxxPxS_(i64 %12, i64 %0, i64* nonnull %5, i64* nonnull %6)
  %14 = load i64, i64* %6, align 8, !tbaa !5
  %15 = sdiv i64 %1, %0
  %16 = load i64, i64* %5, align 8, !tbaa !5
  %17 = mul nsw i64 %16, %15
  %18 = sub nsw i64 %14, %17
  store i64 %18, i64* %2, align 8, !tbaa !5
  store i64 %16, i64* %3, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #10
  br label %19

19:                                               ; preds = %9, %8
  %20 = phi i64 [ %1, %8 ], [ %13, %9 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable writeonly
define dso_local i64 @_Z10modInversexx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #10
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10
  %7 = call i64 @_Z11gcdExtendedxxPxS_(i64 %0, i64 %1, i64* nonnull %3, i64* nonnull %4)
  %8 = load i64, i64* %3, align 8, !tbaa !5
  %9 = srem i64 %8, %1
  %10 = add nsw i64 %9, %1
  %11 = srem i64 %10, %1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  ret i64 %11
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z3nckxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = icmp slt i64 %0, %1
  br i1 %5, label %27, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @fact, i64 0, i64 %0
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @fact, i64 0, i64 %1
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = sub nsw i64 %0, %1
  %12 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @fact, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = mul nsw i64 %13, %10
  %15 = load i64, i64* @mod, align 8, !tbaa !5
  %16 = srem i64 %14, %15
  %17 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #10
  %18 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #10
  %19 = call i64 @_Z11gcdExtendedxxPxS_(i64 %16, i64 %15, i64* nonnull %3, i64* nonnull %4) #10
  %20 = load i64, i64* %3, align 8, !tbaa !5
  %21 = srem i64 %20, %15
  %22 = add nsw i64 %21, %15
  %23 = srem i64 %22, %15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #10
  %24 = mul nsw i64 %23, %8
  %25 = load i64, i64* @mod, align 8, !tbaa !5
  %26 = srem i64 %24, %25
  br label %27

27:                                               ; preds = %2, %6
  %28 = phi i64 [ %26, %6 ], [ 0, %2 ]
  ret i64 %28
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #10
  %15 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #10
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %12)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) %13)
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([4000000 x i64]* @fact to <2 x i64>*), align 16, !tbaa !5
  %18 = load i64, i64* @mod, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %19, %0
  %20 = phi i64 [ 1, %0 ], [ %28, %19 ]
  %21 = phi i64 [ 2, %0 ], [ %29, %19 ]
  %22 = mul nsw i64 %21, %20
  %23 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @fact, i64 0, i64 %21
  %24 = srem i64 %22, %18
  store i64 %24, i64* %23, align 16, !tbaa !5
  %25 = or i64 %21, 1
  %26 = mul nsw i64 %25, %24
  %27 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @fact, i64 0, i64 %25
  %28 = srem i64 %26, %18
  store i64 %28, i64* %27, align 8, !tbaa !5
  %29 = add nuw nsw i64 %21, 2
  %30 = icmp eq i64 %29, 4000000
  br i1 %30, label %31, label %19, !llvm.loop !9

31:                                               ; preds = %19
  %32 = load i64, i64* %13, align 8, !tbaa !5
  %33 = mul nsw i64 %32, 3
  %34 = icmp slt i64 %32, 0
  br i1 %34, label %63, label %35

35:                                               ; preds = %31
  %36 = load i64, i64* %12, align 8, !tbaa !5
  %37 = add i64 %36, -1
  %38 = add i64 %37, %33
  %39 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @fact, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @fact, i64 0, i64 %37
  %42 = load i64, i64* %41, align 8, !tbaa !5
  %43 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @fact, i64 0, i64 %33
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = mul nsw i64 %44, %42
  %46 = srem i64 %45, %18
  %47 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #10
  %48 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #10
  %49 = call i64 @_Z11gcdExtendedxxPxS_(i64 %46, i64 %18, i64* nonnull %10, i64* nonnull %11) #10
  %50 = load i64, i64* %10, align 8, !tbaa !5
  %51 = srem i64 %50, %18
  %52 = add nsw i64 %51, %18
  %53 = srem i64 %52, %18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #10
  %54 = mul nsw i64 %53, %40
  %55 = load i64, i64* @mod, align 8, !tbaa !5
  %56 = srem i64 %54, %55
  %57 = load i64, i64* %13, align 8, !tbaa !5
  %58 = bitcast i64* %6 to i8*
  %59 = bitcast i64* %7 to i8*
  %60 = icmp slt i64 %57, 1
  br i1 %60, label %63, label %111

61:                                               ; preds = %138
  %62 = load i64, i64* %13, align 8, !tbaa !5
  br label %63

63:                                               ; preds = %31, %61, %35
  %64 = phi i64 [ %56, %35 ], [ %56, %61 ], [ 0, %31 ]
  %65 = phi i64 [ %57, %35 ], [ %62, %61 ], [ %32, %31 ]
  %66 = phi i64 [ %55, %35 ], [ %139, %61 ], [ %18, %31 ]
  %67 = phi i64 [ 0, %35 ], [ %142, %61 ], [ 0, %31 ]
  %68 = load i64, i64* %12, align 8, !tbaa !5
  %69 = mul nsw i64 %68, %67
  %70 = srem i64 %69, %66
  %71 = sub nsw i64 %64, %70
  %72 = icmp slt i64 %71, 0
  %73 = select i1 %72, i64 %66, i64 0
  %74 = add nsw i64 %73, %71
  %75 = mul nsw i64 %65, 3
  %76 = icmp slt i64 %68, %75
  br i1 %76, label %98, label %77

77:                                               ; preds = %63
  %78 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @fact, i64 0, i64 %68
  %79 = load i64, i64* %78, align 8, !tbaa !5
  %80 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @fact, i64 0, i64 %75
  %81 = load i64, i64* %80, align 8, !tbaa !5
  %82 = sub nsw i64 %68, %75
  %83 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @fact, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8, !tbaa !5
  %85 = mul nsw i64 %84, %81
  %86 = srem i64 %85, %66
  %87 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %87) #10
  %88 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %88) #10
  %89 = call i64 @_Z11gcdExtendedxxPxS_(i64 %86, i64 %66, i64* nonnull %8, i64* nonnull %9) #10
  %90 = load i64, i64* %8, align 8, !tbaa !5
  %91 = srem i64 %90, %66
  %92 = add nsw i64 %91, %66
  %93 = srem i64 %92, %66
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %88) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %87) #10
  %94 = mul nsw i64 %93, %79
  %95 = load i64, i64* @mod, align 8, !tbaa !5
  %96 = srem i64 %94, %95
  %97 = load i64, i64* %13, align 8, !tbaa !5
  br label %98

98:                                               ; preds = %63, %77
  %99 = phi i64 [ %97, %77 ], [ %65, %63 ]
  %100 = phi i64 [ %95, %77 ], [ %66, %63 ]
  %101 = phi i64 [ %96, %77 ], [ 0, %63 ]
  %102 = sub i64 %74, %101
  %103 = icmp slt i64 %102, 0
  %104 = select i1 %103, i64 %100, i64 0
  %105 = add nsw i64 %104, %102
  %106 = bitcast i64* %3 to i8*
  %107 = bitcast i64* %4 to i8*
  %108 = bitcast i64* %1 to i8*
  %109 = bitcast i64* %2 to i8*
  %110 = icmp sgt i64 %99, 1
  br i1 %110, label %151, label %147

111:                                              ; preds = %35, %144
  %112 = phi i64 [ %139, %144 ], [ %55, %35 ]
  %113 = phi i64 [ %146, %144 ], [ %57, %35 ]
  %114 = phi i64 [ %142, %144 ], [ 0, %35 ]
  %115 = phi i64 [ %145, %144 ], [ 1, %35 ]
  %116 = sub nsw i64 %113, %115
  %117 = icmp slt i64 %116, 0
  br i1 %117, label %138, label %118

118:                                              ; preds = %111
  %119 = load i64, i64* %12, align 8, !tbaa !5
  %120 = add i64 %119, -2
  %121 = add i64 %120, %116
  %122 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @fact, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8, !tbaa !5
  %124 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @fact, i64 0, i64 %120
  %125 = load i64, i64* %124, align 8, !tbaa !5
  %126 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @fact, i64 0, i64 %116
  %127 = load i64, i64* %126, align 8, !tbaa !5
  %128 = mul nsw i64 %127, %125
  %129 = srem i64 %128, %112
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59) #10
  %130 = call i64 @_Z11gcdExtendedxxPxS_(i64 %129, i64 %112, i64* nonnull %6, i64* nonnull %7) #10
  %131 = load i64, i64* %6, align 8, !tbaa !5
  %132 = srem i64 %131, %112
  %133 = add nsw i64 %132, %112
  %134 = srem i64 %133, %112
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #10
  %135 = mul nsw i64 %134, %123
  %136 = load i64, i64* @mod, align 8, !tbaa !5
  %137 = srem i64 %135, %136
  br label %138

138:                                              ; preds = %111, %118
  %139 = phi i64 [ %136, %118 ], [ %112, %111 ]
  %140 = phi i64 [ %137, %118 ], [ 0, %111 ]
  %141 = add nsw i64 %140, %114
  %142 = srem i64 %141, %139
  %143 = icmp eq i64 %115, %57
  br i1 %143, label %61, label %144, !llvm.loop !11

144:                                              ; preds = %138
  %145 = add nuw i64 %115, 1
  %146 = load i64, i64* %13, align 8, !tbaa !5
  br label %111

147:                                              ; preds = %198, %98
  %148 = phi i64 [ %105, %98 ], [ %207, %198 ]
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %148)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 10, i8* %5, align 1, !tbaa !12
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #10
  ret void

151:                                              ; preds = %98, %198
  %152 = phi i64 [ %199, %198 ], [ %100, %98 ]
  %153 = phi i64 [ %207, %198 ], [ %105, %98 ]
  %154 = phi i64 [ %208, %198 ], [ 1, %98 ]
  %155 = load i64, i64* %12, align 8, !tbaa !5
  %156 = add i64 %155, -1
  %157 = add i64 %156, %154
  %158 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @fact, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8, !tbaa !5
  %160 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @fact, i64 0, i64 %156
  %161 = load i64, i64* %160, align 8, !tbaa !5
  %162 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @fact, i64 0, i64 %154
  %163 = load i64, i64* %162, align 8, !tbaa !5
  %164 = mul nsw i64 %163, %161
  %165 = srem i64 %164, %152
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %106) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %107) #10
  %166 = call i64 @_Z11gcdExtendedxxPxS_(i64 %165, i64 %152, i64* nonnull %3, i64* nonnull %4) #10
  %167 = load i64, i64* %3, align 8, !tbaa !5
  %168 = srem i64 %167, %152
  %169 = add nsw i64 %168, %152
  %170 = srem i64 %169, %152
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %107) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %106) #10
  %171 = mul nsw i64 %170, %159
  %172 = load i64, i64* @mod, align 8, !tbaa !5
  %173 = srem i64 %171, %172
  %174 = load i64, i64* %12, align 8, !tbaa !5
  %175 = load i64, i64* %13, align 8, !tbaa !5
  %176 = mul nsw i64 %175, 3
  %177 = mul i64 %154, -2
  %178 = add i64 %176, %177
  %179 = icmp slt i64 %174, %178
  br i1 %179, label %198, label %180

180:                                              ; preds = %151
  %181 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @fact, i64 0, i64 %174
  %182 = load i64, i64* %181, align 8, !tbaa !5
  %183 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @fact, i64 0, i64 %178
  %184 = load i64, i64* %183, align 8, !tbaa !5
  %185 = sub nsw i64 %174, %178
  %186 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @fact, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8, !tbaa !5
  %188 = mul nsw i64 %187, %184
  %189 = srem i64 %188, %172
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %108) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %109) #10
  %190 = call i64 @_Z11gcdExtendedxxPxS_(i64 %189, i64 %172, i64* nonnull %1, i64* nonnull %2) #10
  %191 = load i64, i64* %1, align 8, !tbaa !5
  %192 = srem i64 %191, %172
  %193 = add nsw i64 %192, %172
  %194 = srem i64 %193, %172
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %108) #10
  %195 = mul nsw i64 %194, %182
  %196 = load i64, i64* @mod, align 8, !tbaa !5
  %197 = srem i64 %195, %196
  br label %198

198:                                              ; preds = %151, %180
  %199 = phi i64 [ %196, %180 ], [ %172, %151 ]
  %200 = phi i64 [ %197, %180 ], [ 0, %151 ]
  %201 = mul nsw i64 %200, %173
  %202 = srem i64 %201, %199
  %203 = sub nsw i64 %153, %202
  %204 = srem i64 %203, %199
  %205 = icmp slt i64 %204, 0
  %206 = select i1 %205, i64 %199, i64 0
  %207 = add nsw i64 %206, %204
  %208 = add nuw nsw i64 %154, 1
  %209 = icmp eq i64 %208, %99
  br i1 %209, label %147, label %151, !llvm.loop !13
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !16
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 24
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !20
  %17 = and i32 %16, -261
  %18 = or i32 %17, 4
  store i32 %18, i32* %15, align 8, !tbaa !28
  %19 = load i64, i64* %11, align 8
  %20 = add nsw i64 %19, 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i64*
  store i64 10, i64* %22, align 8, !tbaa !29
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s013889305.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  %2 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #10
  %3 = and i64 %2, 4294967295
  store i64 %3, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 0), align 8, !tbaa !30
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %3, %0 ], [ %14, %4 ]
  %6 = phi i64 [ 1, %0 ], [ %16, %4 ]
  %7 = lshr i64 %5, 30
  %8 = xor i64 %7, %5
  %9 = mul nuw nsw i64 %8, 1812433253
  %10 = trunc i64 %6 to i16
  %11 = urem i16 %10, 624
  %12 = zext i16 %11 to i64
  %13 = add nuw i64 %9, %12
  %14 = and i64 %13, 4294967295
  %15 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 %6
  store i64 %14, i64* %15, align 8, !tbaa !30
  %16 = add nuw nsw i64 %6, 1
  %17 = icmp eq i64 %16, 624
  br i1 %17, label %18, label %4, !llvm.loop !31

18:                                               ; preds = %4
  store i64 624, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 1), align 8, !tbaa !32
  %19 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #10
  store i64 %19, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine.0", %"class.std::mersenne_twister_engine.0"* @rngb, i64 0, i32 0, i64 0), align 8, !tbaa !30
  br label %20

20:                                               ; preds = %34, %18
  %21 = phi i64 [ %19, %18 ], [ %41, %34 ]
  %22 = phi i64 [ 1, %18 ], [ %43, %34 ]
  %23 = lshr i64 %21, 62
  %24 = xor i64 %23, %21
  %25 = mul i64 %24, 6364136223846793005
  %26 = trunc i64 %22 to i16
  %27 = urem i16 %26, 312
  %28 = zext i16 %27 to i64
  %29 = add i64 %25, %28
  %30 = getelementptr inbounds %"class.std::mersenne_twister_engine.0", %"class.std::mersenne_twister_engine.0"* @rngb, i64 0, i32 0, i64 %22
  store i64 %29, i64* %30, align 8, !tbaa !30
  %31 = add nuw nsw i64 %22, 1
  %32 = icmp eq i64 %31, 312
  br i1 %32, label %33, label %34, !llvm.loop !34

33:                                               ; preds = %20
  store i64 312, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine.0", %"class.std::mersenne_twister_engine.0"* @rngb, i64 0, i32 1), align 8, !tbaa !35
  ret void

34:                                               ; preds = %20
  %35 = lshr i64 %29, 62
  %36 = xor i64 %35, %29
  %37 = mul i64 %36, 6364136223846793005
  %38 = trunc i64 %31 to i16
  %39 = urem i16 %38, 312
  %40 = zext i16 %39 to i64
  %41 = add i64 %37, %40
  %42 = getelementptr inbounds %"class.std::mersenne_twister_engine.0", %"class.std::mersenne_twister_engine.0"* @rngb, i64 0, i32 0, i64 %31
  store i64 %41, i64* %42, align 8, !tbaa !30
  %43 = add nuw nsw i64 %22, 2
  br label %20
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 216}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !23, i64 24}
!21 = !{!"_ZTSSt8ios_base", !22, i64 8, !22, i64 16, !23, i64 24, !24, i64 28, !24, i64 32, !18, i64 40, !25, i64 48, !7, i64 64, !26, i64 192, !18, i64 200, !27, i64 208}
!22 = !{!"long", !7, i64 0}
!23 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!24 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!25 = !{!"_ZTSNSt8ios_base6_WordsE", !18, i64 0, !22, i64 8}
!26 = !{!"int", !7, i64 0}
!27 = !{!"_ZTSSt6locale", !18, i64 0}
!28 = !{!23, !23, i64 0}
!29 = !{!21, !22, i64 8}
!30 = !{!22, !22, i64 0}
!31 = distinct !{!31, !10}
!32 = !{!33, !22, i64 4992}
!33 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !7, i64 0, !22, i64 4992}
!34 = distinct !{!34, !10}
!35 = !{!36, !22, i64 2496}
!36 = !{!"_ZTSSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE", !7, i64 0, !22, i64 2496}
