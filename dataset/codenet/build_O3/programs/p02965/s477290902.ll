; ModuleID = 'Project_CodeNet_C++1400/p02965/s477290902.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s477290902.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@fact = dso_local local_unnamed_addr global [2500010 x i64] zeroinitializer, align 16
@invf = dso_local local_unnamed_addr global [2500010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s477290902.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z2inv() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_Z3linv() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #11
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #11
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3addxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = add nsw i64 %1, %0
  %4 = srem i64 %3, 998244353
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3mulxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = srem i64 %0, 998244353
  %4 = srem i64 %1, 998244353
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 998244353
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powllxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %17, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %14, %4 ], [ %0, %2 ]
  %6 = phi i64 [ %13, %4 ], [ 1, %2 ]
  %7 = phi i64 [ %15, %4 ], [ %1, %2 ]
  %8 = srem i64 %5, 998244353
  %9 = and i64 %7, 1
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 1, i64 %8
  %12 = mul nsw i64 %11, %6
  %13 = srem i64 %12, 998244353
  %14 = mul nsw i64 %8, %8
  %15 = ashr i64 %7, 1
  %16 = icmp ult i64 %7, 2
  br i1 %16, label %17, label %4, !llvm.loop !11

17:                                               ; preds = %4, %2
  %18 = phi i64 [ 1, %2 ], [ %13, %4 ]
  ret i64 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5divllxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %13, %3 ], [ %1, %2 ]
  %5 = phi i64 [ %12, %3 ], [ 1, %2 ]
  %6 = phi i64 [ %14, %3 ], [ 998244351, %2 ]
  %7 = srem i64 %4, 998244353
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 %7
  %11 = mul nsw i64 %10, %5
  %12 = srem i64 %11, 998244353
  %13 = mul nsw i64 %7, %7
  %14 = lshr i64 %6, 1
  %15 = icmp ult i64 %6, 2
  br i1 %15, label %16, label %3, !llvm.loop !11

16:                                               ; preds = %3
  %17 = mul nsw i64 %12, %0
  %18 = srem i64 %17, 998244353
  ret i64 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3nPrxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp slt i64 %0, %1
  %4 = icmp slt i64 %1, 0
  %5 = or i1 %3, %4
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @fact, i64 0, i64 %0
  %8 = load i64, i64* %7, align 8, !tbaa !9
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @invf, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !9
  %12 = srem i64 %8, 998244353
  %13 = srem i64 %11, 998244353
  %14 = mul nsw i64 %13, %12
  %15 = srem i64 %14, 998244353
  br label %16

16:                                               ; preds = %2, %6
  %17 = phi i64 [ %15, %6 ], [ 0, %2 ]
  ret i64 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3nCrxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp slt i64 %0, %1
  %4 = icmp slt i64 %1, 0
  %5 = or i1 %3, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @fact, i64 0, i64 %0
  %8 = load i64, i64* %7, align 8, !tbaa !9
  %9 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @invf, i64 0, i64 %1
  %10 = load i64, i64* %9, align 8, !tbaa !9
  %11 = srem i64 %8, 998244353
  %12 = srem i64 %10, 998244353
  %13 = mul nsw i64 %12, %11
  %14 = srem i64 %13, 998244353
  %15 = sub nsw i64 %0, %1
  %16 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @invf, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !9
  %18 = srem i64 %17, 998244353
  %19 = mul nsw i64 %14, %18
  %20 = srem i64 %19, 998244353
  br label %21

21:                                               ; preds = %2, %6
  %22 = phi i64 [ %20, %6 ], [ 0, %2 ]
  ret i64 %22
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #11
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  store i64 1, i64* getelementptr inbounds ([2500010 x i64], [2500010 x i64]* @invf, i64 0, i64 0), align 16, !tbaa !9
  store i64 1, i64* getelementptr inbounds ([2500010 x i64], [2500010 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !9
  br label %23

7:                                                ; preds = %23
  %8 = load i64, i64* getelementptr inbounds ([2500010 x i64], [2500010 x i64]* @fact, i64 0, i64 2500009), align 8, !tbaa !9
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi i64 [ %19, %9 ], [ %8, %7 ]
  %11 = phi i64 [ %18, %9 ], [ 1, %7 ]
  %12 = phi i64 [ %20, %9 ], [ 998244351, %7 ]
  %13 = srem i64 %10, 998244353
  %14 = and i64 %12, 1
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 1, i64 %13
  %17 = mul nsw i64 %16, %11
  %18 = srem i64 %17, 998244353
  %19 = mul nsw i64 %13, %13
  %20 = lshr i64 %12, 1
  %21 = icmp ult i64 %12, 2
  br i1 %21, label %22, label %9, !llvm.loop !11

22:                                               ; preds = %9
  store i64 %18, i64* getelementptr inbounds ([2500010 x i64], [2500010 x i64]* @invf, i64 0, i64 2500009), align 8, !tbaa !9
  br label %40

23:                                               ; preds = %191, %0
  %24 = phi i64 [ 1, %0 ], [ %193, %191 ]
  %25 = phi i64 [ 1, %0 ], [ %195, %191 ]
  %26 = mul nsw i64 %24, %25
  %27 = srem i64 %26, 998244353
  %28 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @fact, i64 0, i64 %25
  store i64 %27, i64* %28, align 8, !tbaa !9
  %29 = add nuw nsw i64 %25, 1
  %30 = icmp eq i64 %29, 2500010
  br i1 %30, label %7, label %191, !llvm.loop !13

31:                                               ; preds = %40
  %32 = load i64, i64* %2, align 8, !tbaa !9
  %33 = mul nsw i64 %32, 3
  %34 = load i64, i64* %1, align 8
  %35 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @fact, i64 0, i64 %34
  %36 = icmp slt i64 %34, 1
  %37 = add i64 %34, -1
  %38 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @invf, i64 0, i64 %37
  %39 = icmp slt i64 %32, 0
  br i1 %39, label %138, label %76

40:                                               ; preds = %196, %22
  %41 = phi i64 [ %18, %22 ], [ %198, %196 ]
  %42 = phi i64 [ 2500009, %22 ], [ %199, %196 ]
  %43 = mul nsw i64 %41, %42
  %44 = srem i64 %43, 998244353
  %45 = add nsw i64 %42, -1
  %46 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @invf, i64 0, i64 %45
  store i64 %44, i64* %46, align 8, !tbaa !9
  %47 = icmp ugt i64 %42, 1
  br i1 %47, label %196, label %31, !llvm.loop !14

48:                                               ; preds = %123
  %49 = add i64 %34, -2
  %50 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @invf, i64 0, i64 %49
  %51 = icmp sgt i64 %32, 0
  br i1 %51, label %52, label %138

52:                                               ; preds = %48
  %53 = icmp slt i64 %34, 2
  br i1 %53, label %54, label %73

54:                                               ; preds = %52
  %55 = add i64 %32, -1
  %56 = and i64 %32, 3
  %57 = icmp ult i64 %55, 3
  br i1 %57, label %127, label %58

58:                                               ; preds = %54
  %59 = and i64 %32, -4
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i64 [ %124, %58 ], [ %70, %60 ]
  %62 = phi i64 [ %59, %58 ], [ %71, %60 ]
  %63 = add i64 %61, 998244353
  %64 = srem i64 %63, 998244353
  %65 = add nsw i64 %64, 998244353
  %66 = srem i64 %65, 998244353
  %67 = add nsw i64 %66, 998244353
  %68 = srem i64 %67, 998244353
  %69 = add nsw i64 %68, 998244353
  %70 = srem i64 %69, 998244353
  %71 = add i64 %62, -4
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %127, label %60, !llvm.loop !15

73:                                               ; preds = %52
  %74 = load i64, i64* %50, align 8, !tbaa !9
  %75 = srem i64 %74, 998244353
  br label %170

76:                                               ; preds = %31, %123
  %77 = phi i64 [ %125, %123 ], [ 0, %31 ]
  %78 = phi i64 [ %124, %123 ], [ 0, %31 ]
  %79 = sub nsw i64 %33, %77
  %80 = and i64 %79, 1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %123

82:                                               ; preds = %76
  %83 = icmp slt i64 %34, %77
  br i1 %83, label %98, label %84

84:                                               ; preds = %82
  %85 = load i64, i64* %35, align 8, !tbaa !9
  %86 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @invf, i64 0, i64 %77
  %87 = load i64, i64* %86, align 8, !tbaa !9
  %88 = srem i64 %85, 998244353
  %89 = srem i64 %87, 998244353
  %90 = mul nsw i64 %89, %88
  %91 = srem i64 %90, 998244353
  %92 = sub nsw i64 %34, %77
  %93 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @invf, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8, !tbaa !9
  %95 = srem i64 %94, 998244353
  %96 = mul nsw i64 %91, %95
  %97 = srem i64 %96, 998244353
  br label %98

98:                                               ; preds = %82, %84
  %99 = phi i64 [ %97, %84 ], [ 0, %82 ]
  %100 = sdiv i64 %79, 2
  %101 = icmp slt i64 %79, -1
  %102 = or i1 %101, %36
  br i1 %102, label %117, label %103

103:                                              ; preds = %98
  %104 = add i64 %37, %100
  %105 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @fact, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8, !tbaa !9
  %107 = load i64, i64* %38, align 8, !tbaa !9
  %108 = srem i64 %106, 998244353
  %109 = srem i64 %107, 998244353
  %110 = mul nsw i64 %109, %108
  %111 = srem i64 %110, 998244353
  %112 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @invf, i64 0, i64 %100
  %113 = load i64, i64* %112, align 8, !tbaa !9
  %114 = srem i64 %113, 998244353
  %115 = mul nsw i64 %111, %114
  %116 = srem i64 %115, 998244353
  br label %117

117:                                              ; preds = %98, %103
  %118 = phi i64 [ %116, %103 ], [ 0, %98 ]
  %119 = mul nsw i64 %118, %99
  %120 = srem i64 %119, 998244353
  %121 = add nsw i64 %120, %78
  %122 = srem i64 %121, 998244353
  br label %123

123:                                              ; preds = %76, %117
  %124 = phi i64 [ %78, %76 ], [ %122, %117 ]
  %125 = add nuw nsw i64 %77, 1
  %126 = icmp eq i64 %77, %32
  br i1 %126, label %48, label %76, !llvm.loop !16

127:                                              ; preds = %60, %54
  %128 = phi i64 [ undef, %54 ], [ %70, %60 ]
  %129 = phi i64 [ %124, %54 ], [ %70, %60 ]
  %130 = icmp eq i64 %56, 0
  br i1 %130, label %138, label %131

131:                                              ; preds = %127, %131
  %132 = phi i64 [ %135, %131 ], [ %129, %127 ]
  %133 = phi i64 [ %136, %131 ], [ %56, %127 ]
  %134 = add i64 %132, 998244353
  %135 = srem i64 %134, 998244353
  %136 = add i64 %133, -1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %131, !llvm.loop !17

138:                                              ; preds = %170, %127, %131, %31, %48
  %139 = phi i64 [ %124, %48 ], [ 0, %31 ], [ %128, %127 ], [ %135, %131 ], [ %188, %170 ]
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %139)
  %141 = bitcast %"class.std::basic_ostream"* %140 to i8**
  %142 = load i8*, i8** %141, align 8, !tbaa !19
  %143 = getelementptr i8, i8* %142, i64 -24
  %144 = bitcast i8* %143 to i64*
  %145 = load i64, i64* %144, align 8
  %146 = bitcast %"class.std::basic_ostream"* %140 to i8*
  %147 = add nsw i64 %145, 240
  %148 = getelementptr inbounds i8, i8* %146, i64 %147
  %149 = bitcast i8* %148 to %"class.std::ctype"**
  %150 = load %"class.std::ctype"*, %"class.std::ctype"** %149, align 8, !tbaa !21
  %151 = icmp eq %"class.std::ctype"* %150, null
  br i1 %151, label %152, label %153

152:                                              ; preds = %138
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

153:                                              ; preds = %138
  %154 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %150, i64 0, i32 8
  %155 = load i8, i8* %154, align 8, !tbaa !25
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %150, i64 0, i32 9, i64 10
  %159 = load i8, i8* %158, align 1, !tbaa !27
  br label %166

160:                                              ; preds = %153
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %150)
  %161 = bitcast %"class.std::ctype"* %150 to i8 (%"class.std::ctype"*, i8)***
  %162 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %161, align 8, !tbaa !19
  %163 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %162, i64 6
  %164 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %163, align 8
  %165 = call signext i8 %164(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %150, i8 signext 10)
  br label %166

166:                                              ; preds = %157, %160
  %167 = phi i8 [ %159, %157 ], [ %165, %160 ]
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i8 signext %167)
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  ret i32 0

170:                                              ; preds = %73, %170
  %171 = phi i64 [ 0, %73 ], [ %189, %170 ]
  %172 = phi i64 [ %124, %73 ], [ %188, %170 ]
  %173 = add i64 %49, %171
  %174 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @fact, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8, !tbaa !9
  %176 = srem i64 %175, 998244353
  %177 = mul nsw i64 %75, %176
  %178 = srem i64 %177, 998244353
  %179 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @invf, i64 0, i64 %171
  %180 = load i64, i64* %179, align 8, !tbaa !9
  %181 = srem i64 %180, 998244353
  %182 = mul nsw i64 %178, %181
  %183 = srem i64 %182, 998244353
  %184 = mul nsw i64 %183, %34
  %185 = srem i64 %184, 998244353
  %186 = add i64 %172, 998244353
  %187 = sub i64 %186, %185
  %188 = srem i64 %187, 998244353
  %189 = add nuw nsw i64 %171, 1
  %190 = icmp eq i64 %189, %32
  br i1 %190, label %138, label %170, !llvm.loop !15

191:                                              ; preds = %23
  %192 = mul nsw i64 %27, %29
  %193 = srem i64 %192, 998244353
  %194 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @fact, i64 0, i64 %29
  store i64 %193, i64* %194, align 8, !tbaa !9
  %195 = add nuw nsw i64 %25, 2
  br label %23

196:                                              ; preds = %40
  %197 = mul nsw i64 %44, %45
  %198 = srem i64 %197, 998244353
  %199 = add nsw i64 %42, -2
  %200 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @invf, i64 0, i64 %199
  store i64 %198, i64* %200, align 8, !tbaa !9
  br label %40
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s477290902.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
