; ModuleID = 'Project_CodeNet_C++1400/p02965/s483724894.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s483724894.cpp"
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

$_Z6extgcdIxET_S0_S0_RS0_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@factm = dso_local local_unnamed_addr global [3000010 x i64] zeroinitializer, align 16
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s483724894.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z9fact_initx(i64 %0) local_unnamed_addr #3 {
  store i64 1, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @factm, i64 0, i64 0), align 16, !tbaa !5
  br label %3

2:                                                ; preds = %3
  ret void

3:                                                ; preds = %3, %1
  %4 = phi i64 [ 1, %1 ], [ %11, %3 ]
  %5 = phi i64 [ 1, %1 ], [ %13, %3 ]
  %6 = mul nsw i64 %4, %5
  %7 = srem i64 %6, %0
  %8 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @factm, i64 0, i64 %5
  store i64 %7, i64* %8, align 8, !tbaa !5
  %9 = add nuw nsw i64 %5, 1
  %10 = mul nsw i64 %7, %9
  %11 = srem i64 %10, %0
  %12 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @factm, i64 0, i64 %9
  store i64 %11, i64* %12, align 8, !tbaa !5
  %13 = add nuw nsw i64 %5, 2
  %14 = icmp eq i64 %13, 3000011
  br i1 %14, label %2, label %3, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i64 @_Z4combiix(i32 %0, i32 %1, i64 %2) local_unnamed_addr #5 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = icmp slt i32 %0, %1
  br i1 %8, label %38, label %9

9:                                                ; preds = %3
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @factm, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @factm, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #9
  %17 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #9
  %18 = call i64 @_Z6extgcdIxET_S0_S0_RS0_S1_(i64 %15, i64 %2, i64* nonnull align 8 dereferenceable(8) %6, i64* nonnull align 8 dereferenceable(8) %7)
  %19 = load i64, i64* %6, align 8, !tbaa !5
  %20 = srem i64 %19, %2
  %21 = add nsw i64 %20, %2
  %22 = srem i64 %21, %2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #9
  %23 = mul nsw i64 %22, %12
  %24 = srem i64 %23, %2
  %25 = sub nsw i32 %0, %1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @factm, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8, !tbaa !5
  %29 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #9
  %30 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #9
  %31 = call i64 @_Z6extgcdIxET_S0_S0_RS0_S1_(i64 %28, i64 %2, i64* nonnull align 8 dereferenceable(8) %4, i64* nonnull align 8 dereferenceable(8) %5)
  %32 = load i64, i64* %4, align 8, !tbaa !5
  %33 = srem i64 %32, %2
  %34 = add nsw i64 %33, %2
  %35 = srem i64 %34, %2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #9
  %36 = mul nsw i64 %35, %24
  %37 = srem i64 %36, %2
  br label %38

38:                                               ; preds = %3, %9
  %39 = phi i64 [ %37, %9 ], [ 0, %3 ]
  ret i64 %39
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3mimxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = add i64 %0, 998244353
  %4 = sub i64 %3, %1
  %5 = srem i64 %4, 998244353
  ret i64 %5
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5inputv() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @M)
  store i64 1, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @factm, i64 0, i64 0), align 16, !tbaa !5
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ 1, %0 ], [ %11, %3 ]
  %5 = phi i64 [ 1, %0 ], [ %13, %3 ]
  %6 = mul nsw i64 %5, %4
  %7 = srem i64 %6, 998244353
  %8 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @factm, i64 0, i64 %5
  store i64 %7, i64* %8, align 8, !tbaa !5
  %9 = add nuw nsw i64 %5, 1
  %10 = mul nsw i64 %9, %7
  %11 = srem i64 %10, 998244353
  %12 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @factm, i64 0, i64 %9
  store i64 %11, i64* %12, align 8, !tbaa !5
  %13 = add nuw nsw i64 %5, 2
  %14 = icmp eq i64 %13, 3000011
  br i1 %14, label %15, label %3, !llvm.loop !9

15:                                               ; preds = %3
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = load i32, i32* @M, align 4, !tbaa !11
  %18 = mul nsw i32 %17, 3
  %19 = icmp slt i32 %17, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %0
  store i64 0, i64* @ans, align 8, !tbaa !5
  br label %62

21:                                               ; preds = %0
  %22 = load i32, i32* @N, align 4, !tbaa !11
  %23 = add i32 %22, -1
  %24 = add i32 %23, %18
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @factm, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8, !tbaa !5
  %28 = sext i32 %23 to i64
  %29 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @factm, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8, !tbaa !5
  %31 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #9
  %32 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #9
  %33 = call i64 @_Z6extgcdIxET_S0_S0_RS0_S1_(i64 %30, i64 998244353, i64* nonnull align 8 dereferenceable(8) %15, i64* nonnull align 8 dereferenceable(8) %16)
  %34 = load i64, i64* %15, align 8, !tbaa !5
  %35 = srem i64 %34, 998244353
  %36 = trunc i64 %35 to i32
  %37 = add nsw i32 %36, 998244353
  %38 = urem i32 %37, 998244353
  %39 = zext i32 %38 to i64
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #9
  %40 = mul nsw i64 %27, %39
  %41 = srem i64 %40, 998244353
  %42 = sext i32 %18 to i64
  %43 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @factm, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #9
  %46 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #9
  %47 = call i64 @_Z6extgcdIxET_S0_S0_RS0_S1_(i64 %44, i64 998244353, i64* nonnull align 8 dereferenceable(8) %13, i64* nonnull align 8 dereferenceable(8) %14)
  %48 = load i64, i64* %13, align 8, !tbaa !5
  %49 = srem i64 %48, 998244353
  %50 = trunc i64 %49 to i32
  %51 = add nsw i32 %50, 998244353
  %52 = urem i32 %51, 998244353
  %53 = zext i32 %52 to i64
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #9
  %54 = mul nsw i64 %41, %53
  %55 = srem i64 %54, 998244353
  %56 = load i32, i32* @M, align 4, !tbaa !11
  store i64 %55, i64* @ans, align 8, !tbaa !5
  %57 = bitcast i64* %11 to i8*
  %58 = bitcast i64* %12 to i8*
  %59 = bitcast i64* %9 to i8*
  %60 = bitcast i64* %10 to i8*
  %61 = icmp sgt i32 %56, 0
  br i1 %61, label %76, label %62

62:                                               ; preds = %76, %20, %21
  %63 = phi i32 [ %56, %21 ], [ %17, %20 ], [ %116, %76 ]
  %64 = bitcast i64* %7 to i8*
  %65 = bitcast i64* %8 to i8*
  %66 = bitcast i64* %5 to i8*
  %67 = bitcast i64* %6 to i8*
  %68 = bitcast i64* %3 to i8*
  %69 = bitcast i64* %4 to i8*
  %70 = bitcast i64* %1 to i8*
  %71 = bitcast i64* %2 to i8*
  %72 = mul nsw i32 %63, 3
  %73 = icmp sgt i32 %72, %63
  br i1 %73, label %74, label %119

74:                                               ; preds = %62
  %75 = sext i32 %63 to i64
  br label %120

76:                                               ; preds = %21, %76
  %77 = phi i64 [ %115, %76 ], [ 0, %21 ]
  %78 = load i32, i32* @N, align 4, !tbaa !11
  %79 = sext i32 %78 to i64
  %80 = add i32 %78, -2
  %81 = trunc i64 %77 to i32
  %82 = add i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @factm, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8, !tbaa !5
  %86 = sext i32 %80 to i64
  %87 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @factm, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57) #9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58) #9
  %89 = call i64 @_Z6extgcdIxET_S0_S0_RS0_S1_(i64 %88, i64 998244353, i64* nonnull align 8 dereferenceable(8) %11, i64* nonnull align 8 dereferenceable(8) %12)
  %90 = load i64, i64* %11, align 8, !tbaa !5
  %91 = srem i64 %90, 998244353
  %92 = trunc i64 %91 to i32
  %93 = add nsw i32 %92, 998244353
  %94 = urem i32 %93, 998244353
  %95 = zext i32 %94 to i64
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #9
  %96 = mul nsw i64 %85, %95
  %97 = srem i64 %96, 998244353
  %98 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @factm, i64 0, i64 %77
  %99 = load i64, i64* %98, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59) #9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #9
  %100 = call i64 @_Z6extgcdIxET_S0_S0_RS0_S1_(i64 %99, i64 998244353, i64* nonnull align 8 dereferenceable(8) %9, i64* nonnull align 8 dereferenceable(8) %10)
  %101 = load i64, i64* %9, align 8, !tbaa !5
  %102 = srem i64 %101, 998244353
  %103 = trunc i64 %102 to i32
  %104 = add nsw i32 %103, 998244353
  %105 = urem i32 %104, 998244353
  %106 = zext i32 %105 to i64
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #9
  %107 = mul nsw i64 %97, %106
  %108 = srem i64 %107, 998244353
  %109 = mul nsw i64 %108, %79
  %110 = srem i64 %109, 998244353
  %111 = load i64, i64* @ans, align 8, !tbaa !5
  %112 = add i64 %111, 998244353
  %113 = sub i64 %112, %110
  %114 = srem i64 %113, 998244353
  store i64 %114, i64* @ans, align 8, !tbaa !5
  %115 = add nuw nsw i64 %77, 1
  %116 = load i32, i32* @M, align 4, !tbaa !11
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %115, %117
  br i1 %118, label %76, label %62, !llvm.loop !13

119:                                              ; preds = %205, %62
  ret void

120:                                              ; preds = %74, %205
  %121 = phi i32 [ %63, %74 ], [ %206, %205 ]
  %122 = phi i64 [ %75, %74 ], [ %124, %205 ]
  %123 = phi i32 [ %72, %74 ], [ %207, %205 ]
  %124 = add nsw i64 %122, 1
  %125 = trunc i64 %124 to i32
  %126 = sub nsw i32 %123, %125
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %205

129:                                              ; preds = %120
  %130 = sdiv i32 %126, 2
  %131 = load i32, i32* @N, align 4, !tbaa !11
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %122, %132
  br i1 %133, label %134, label %161

134:                                              ; preds = %129
  %135 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @factm, i64 0, i64 %132
  %136 = load i64, i64* %135, align 8, !tbaa !5
  %137 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @factm, i64 0, i64 %124
  %138 = load i64, i64* %137, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65) #9
  %139 = call i64 @_Z6extgcdIxET_S0_S0_RS0_S1_(i64 %138, i64 998244353, i64* nonnull align 8 dereferenceable(8) %7, i64* nonnull align 8 dereferenceable(8) %8)
  %140 = load i64, i64* %7, align 8, !tbaa !5
  %141 = srem i64 %140, 998244353
  %142 = trunc i64 %141 to i32
  %143 = add nsw i32 %142, 998244353
  %144 = urem i32 %143, 998244353
  %145 = zext i32 %144 to i64
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #9
  %146 = mul nsw i64 %136, %145
  %147 = srem i64 %146, 998244353
  %148 = sub nsw i64 %132, %124
  %149 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @factm, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66) #9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %67) #9
  %151 = call i64 @_Z6extgcdIxET_S0_S0_RS0_S1_(i64 %150, i64 998244353, i64* nonnull align 8 dereferenceable(8) %5, i64* nonnull align 8 dereferenceable(8) %6)
  %152 = load i64, i64* %5, align 8, !tbaa !5
  %153 = srem i64 %152, 998244353
  %154 = trunc i64 %153 to i32
  %155 = add nsw i32 %154, 998244353
  %156 = urem i32 %155, 998244353
  %157 = zext i32 %156 to i64
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %67) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #9
  %158 = mul nsw i64 %147, %157
  %159 = srem i64 %158, 998244353
  %160 = load i32, i32* @N, align 4, !tbaa !11
  br label %161

161:                                              ; preds = %129, %134
  %162 = phi i32 [ %160, %134 ], [ %131, %129 ]
  %163 = phi i64 [ %159, %134 ], [ 0, %129 ]
  %164 = add nsw i32 %130, -1
  %165 = add i32 %164, %162
  %166 = icmp slt i32 %165, %130
  br i1 %166, label %196, label %167

167:                                              ; preds = %161
  %168 = sext i32 %165 to i64
  %169 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @factm, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8, !tbaa !5
  %171 = sext i32 %130 to i64
  %172 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @factm, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68) #9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #9
  %174 = call i64 @_Z6extgcdIxET_S0_S0_RS0_S1_(i64 %173, i64 998244353, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4)
  %175 = load i64, i64* %3, align 8, !tbaa !5
  %176 = srem i64 %175, 998244353
  %177 = trunc i64 %176 to i32
  %178 = add nsw i32 %177, 998244353
  %179 = urem i32 %178, 998244353
  %180 = zext i32 %179 to i64
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #9
  %181 = mul nsw i64 %170, %180
  %182 = srem i64 %181, 998244353
  %183 = sub nsw i32 %165, %130
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @factm, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %71) #9
  %187 = call i64 @_Z6extgcdIxET_S0_S0_RS0_S1_(i64 %186, i64 998244353, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2)
  %188 = load i64, i64* %1, align 8, !tbaa !5
  %189 = srem i64 %188, 998244353
  %190 = trunc i64 %189 to i32
  %191 = add nsw i32 %190, 998244353
  %192 = urem i32 %191, 998244353
  %193 = zext i32 %192 to i64
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #9
  %194 = mul nsw i64 %182, %193
  %195 = srem i64 %194, 998244353
  br label %196

196:                                              ; preds = %161, %167
  %197 = phi i64 [ %195, %167 ], [ 0, %161 ]
  %198 = mul nsw i64 %197, %163
  %199 = srem i64 %198, 998244353
  %200 = load i64, i64* @ans, align 8, !tbaa !5
  %201 = add i64 %200, 998244353
  %202 = sub i64 %201, %199
  %203 = srem i64 %202, 998244353
  store i64 %203, i64* @ans, align 8, !tbaa !5
  %204 = load i32, i32* @M, align 4, !tbaa !11
  br label %205

205:                                              ; preds = %120, %196
  %206 = phi i32 [ %121, %120 ], [ %204, %196 ]
  %207 = mul nsw i32 %206, 3
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %124, %208
  br i1 %209, label %120, label %119, !llvm.loop !14
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6outputv() local_unnamed_addr #5 {
  %1 = load i64, i64* @ans, align 8, !tbaa !5
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1)
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @M)
  store i64 1, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @factm, i64 0, i64 0), align 16, !tbaa !5
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ 1, %0 ], [ %11, %3 ]
  %5 = phi i64 [ 1, %0 ], [ %13, %3 ]
  %6 = mul nsw i64 %5, %4
  %7 = srem i64 %6, 998244353
  %8 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @factm, i64 0, i64 %5
  store i64 %7, i64* %8, align 8, !tbaa !5
  %9 = add nuw nsw i64 %5, 1
  %10 = mul nsw i64 %9, %7
  %11 = srem i64 %10, 998244353
  %12 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @factm, i64 0, i64 %9
  store i64 %11, i64* %12, align 8, !tbaa !5
  %13 = add nuw nsw i64 %5, 2
  %14 = icmp eq i64 %13, 3000011
  br i1 %14, label %15, label %3, !llvm.loop !9

15:                                               ; preds = %3
  tail call void @_Z5solvev()
  %16 = load i64, i64* @ans, align 8, !tbaa !5
  %17 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %16)
  ret i32 0
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_Z6extgcdIxET_S0_S0_RS0_S1_(i64 %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %4
  %7 = srem i64 %0, %1
  %8 = tail call i64 @_Z6extgcdIxET_S0_S0_RS0_S1_(i64 %1, i64 %7, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %2)
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s483724894.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
