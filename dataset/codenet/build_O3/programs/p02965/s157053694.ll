; ModuleID = 'Project_CodeNet_C++1400/p02965/s157053694.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s157053694.cpp"
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
@fact = dso_local local_unnamed_addr global [2000000 x i32] zeroinitializer, align 16
@invfact = dso_local local_unnamed_addr global [2000000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s157053694.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3putii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %27, label %4

4:                                                ; preds = %2, %18
  %5 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %6 = phi i32 [ %24, %18 ], [ %1, %2 ]
  %7 = phi i32 [ %23, %18 ], [ %0, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %7 to i64
  br label %18

12:                                               ; preds = %4
  %13 = sext i32 %5 to i64
  %14 = sext i32 %7 to i64
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 998244353
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %10, %12
  %19 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %20 = phi i32 [ %5, %10 ], [ %17, %12 ]
  %21 = mul nsw i64 %19, %19
  %22 = urem i64 %21, 998244353
  %23 = trunc i64 %22 to i32
  %24 = sdiv i32 %6, 2
  %25 = add i32 %6, 1
  %26 = icmp ult i32 %25, 3
  br i1 %26, label %27, label %4, !llvm.loop !5

27:                                               ; preds = %18, %2
  %28 = phi i32 [ 1, %2 ], [ %20, %18 ]
  ret i32 %28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7precalcv() local_unnamed_addr #5 {
  store i32 1, i32* getelementptr inbounds ([2000000 x i32], [2000000 x i32]* @fact, i64 0, i64 0), align 16, !tbaa !7
  br label %27

1:                                                ; preds = %27
  %2 = load i32, i32* getelementptr inbounds ([2000000 x i32], [2000000 x i32]* @fact, i64 0, i64 1999999), align 4, !tbaa !7
  br label %3

3:                                                ; preds = %17, %1
  %4 = phi i32 [ %19, %17 ], [ 1, %1 ]
  %5 = phi i32 [ %23, %17 ], [ 998244351, %1 ]
  %6 = phi i32 [ %22, %17 ], [ %2, %1 ]
  %7 = and i32 %5, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = sext i32 %6 to i64
  br label %17

11:                                               ; preds = %3
  %12 = sext i32 %4 to i64
  %13 = sext i32 %6 to i64
  %14 = mul nsw i64 %13, %12
  %15 = srem i64 %14, 998244353
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %11, %9
  %18 = phi i64 [ %10, %9 ], [ %13, %11 ]
  %19 = phi i32 [ %4, %9 ], [ %16, %11 ]
  %20 = mul nsw i64 %18, %18
  %21 = urem i64 %20, 998244353
  %22 = trunc i64 %21 to i32
  %23 = sdiv i32 %5, 2
  %24 = add nsw i32 %5, 1
  %25 = icmp ult i32 %24, 3
  br i1 %25, label %26, label %3, !llvm.loop !5

26:                                               ; preds = %17
  store i32 %19, i32* getelementptr inbounds ([2000000 x i32], [2000000 x i32]* @invfact, i64 0, i64 1999999), align 4, !tbaa !7
  br label %37

27:                                               ; preds = %47, %0
  %28 = phi i64 [ 1, %0 ], [ %49, %47 ]
  %29 = phi i64 [ 1, %0 ], [ %52, %47 ]
  %30 = mul nsw i64 %28, %29
  %31 = srem i64 %30, 998244353
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @fact, i64 0, i64 %29
  store i32 %32, i32* %33, align 4, !tbaa !7
  %34 = add nuw nsw i64 %29, 1
  %35 = icmp eq i64 %34, 2000000
  br i1 %35, label %1, label %47, !llvm.loop !11

36:                                               ; preds = %37
  ret void

37:                                               ; preds = %53, %26
  %38 = phi i32 [ %19, %26 ], [ %56, %53 ]
  %39 = phi i64 [ 1999999, %26 ], [ %57, %53 ]
  %40 = sext i32 %38 to i64
  %41 = mul nsw i64 %39, %40
  %42 = srem i64 %41, 998244353
  %43 = trunc i64 %42 to i32
  %44 = add nsw i64 %39, -1
  %45 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @invfact, i64 0, i64 %44
  store i32 %43, i32* %45, align 4, !tbaa !7
  %46 = icmp ugt i64 %39, 1
  br i1 %46, label %53, label %36, !llvm.loop !12

47:                                               ; preds = %27
  %48 = mul nsw i64 %31, %34
  %49 = srem i64 %48, 998244353
  %50 = trunc i64 %49 to i32
  %51 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @fact, i64 0, i64 %34
  store i32 %50, i32* %51, align 4, !tbaa !7
  %52 = add nuw nsw i64 %29, 2
  br label %27

53:                                               ; preds = %37
  %54 = mul nsw i64 %44, %42
  %55 = srem i64 %54, 998244353
  %56 = trunc i64 %55 to i32
  %57 = add nsw i64 %39, -2
  %58 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @invfact, i64 0, i64 %57
  store i32 %56, i32* %58, align 4, !tbaa !7
  br label %37
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4combii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = icmp slt i32 %0, %1
  %4 = icmp slt i32 %1, 0
  %5 = or i1 %3, %4
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @fact, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !7
  %10 = sext i32 %9 to i64
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @invfact, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !7
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %14, %10
  %16 = srem i64 %15, 998244353
  %17 = sub nsw i32 %0, %1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @invfact, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !7
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %16, %21
  %23 = srem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %2, %6
  %26 = phi i32 [ %24, %6 ], [ 0, %2 ]
  ret i32 %26
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  store i32 1, i32* getelementptr inbounds ([2000000 x i32], [2000000 x i32]* @fact, i64 0, i64 0), align 16, !tbaa !7
  br label %31

5:                                                ; preds = %31
  %6 = load i32, i32* getelementptr inbounds ([2000000 x i32], [2000000 x i32]* @fact, i64 0, i64 1999999), align 4, !tbaa !7
  br label %7

7:                                                ; preds = %21, %5
  %8 = phi i32 [ %23, %21 ], [ 1, %5 ]
  %9 = phi i32 [ %27, %21 ], [ 998244351, %5 ]
  %10 = phi i32 [ %26, %21 ], [ %6, %5 ]
  %11 = and i32 %9, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = sext i32 %10 to i64
  br label %21

15:                                               ; preds = %7
  %16 = sext i32 %8 to i64
  %17 = sext i32 %10 to i64
  %18 = mul nsw i64 %17, %16
  %19 = srem i64 %18, 998244353
  %20 = trunc i64 %19 to i32
  br label %21

21:                                               ; preds = %15, %13
  %22 = phi i64 [ %14, %13 ], [ %17, %15 ]
  %23 = phi i32 [ %8, %13 ], [ %20, %15 ]
  %24 = mul nsw i64 %22, %22
  %25 = urem i64 %24, 998244353
  %26 = trunc i64 %25 to i32
  %27 = sdiv i32 %9, 2
  %28 = add nsw i32 %9, 1
  %29 = icmp ult i32 %28, 3
  br i1 %29, label %30, label %7, !llvm.loop !5

30:                                               ; preds = %21
  store i32 %23, i32* getelementptr inbounds ([2000000 x i32], [2000000 x i32]* @invfact, i64 0, i64 1999999), align 4, !tbaa !7
  br label %40

31:                                               ; preds = %203, %0
  %32 = phi i64 [ 1, %0 ], [ %205, %203 ]
  %33 = phi i64 [ 1, %0 ], [ %208, %203 ]
  %34 = mul nsw i64 %33, %32
  %35 = srem i64 %34, 998244353
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @fact, i64 0, i64 %33
  store i32 %36, i32* %37, align 4, !tbaa !7
  %38 = add nuw nsw i64 %33, 1
  %39 = icmp eq i64 %38, 2000000
  br i1 %39, label %5, label %203, !llvm.loop !11

40:                                               ; preds = %209, %30
  %41 = phi i32 [ %23, %30 ], [ %212, %209 ]
  %42 = phi i64 [ 1999999, %30 ], [ %213, %209 ]
  %43 = sext i32 %41 to i64
  %44 = mul nsw i64 %42, %43
  %45 = srem i64 %44, 998244353
  %46 = trunc i64 %45 to i32
  %47 = add nsw i64 %42, -1
  %48 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @invfact, i64 0, i64 %47
  store i32 %46, i32* %48, align 4, !tbaa !7
  %49 = icmp ugt i64 %42, 1
  br i1 %49, label %209, label %50, !llvm.loop !12

50:                                               ; preds = %40
  %51 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #9
  %52 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #9
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %53, i32* nonnull align 4 dereferenceable(4) %3)
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 %55, i32 %56
  %59 = mul i32 %55, 3
  %60 = sext i32 %56 to i64
  %61 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @fact, i64 0, i64 %60
  %62 = icmp slt i32 %56, 1
  %63 = add i32 %56, -1
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @invfact, i64 0, i64 %64
  %66 = icmp slt i32 %58, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %50
  %68 = sext i32 %59 to i64
  %69 = add nuw i32 %58, 1
  %70 = zext i32 %69 to i64
  br label %110

71:                                               ; preds = %157, %50
  %72 = phi i32 [ 0, %50 ], [ %158, %157 ]
  %73 = shl nsw i32 %55, 1
  %74 = or i32 %73, 1
  %75 = add nsw i32 %56, %59
  %76 = add nsw i32 %56, -2
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @invfact, i64 0, i64 %77
  %79 = icmp sgt i32 %74, %59
  br i1 %79, label %163, label %80

80:                                               ; preds = %71
  %81 = icmp slt i32 %56, 2
  br i1 %81, label %82, label %99

82:                                               ; preds = %80
  %83 = add i32 %55, -1
  %84 = and i32 %55, 3
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %94, label %86

86:                                               ; preds = %82, %86
  %87 = phi i32 [ %91, %86 ], [ %74, %82 ]
  %88 = phi i32 [ %90, %86 ], [ %72, %82 ]
  %89 = phi i32 [ %92, %86 ], [ %84, %82 ]
  %90 = srem i32 %88, 998244353
  %91 = add i32 %87, 1
  %92 = add i32 %89, -1
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %86, !llvm.loop !13

94:                                               ; preds = %86, %82
  %95 = phi i32 [ undef, %82 ], [ %90, %86 ]
  %96 = phi i32 [ %74, %82 ], [ %91, %86 ]
  %97 = phi i32 [ %72, %82 ], [ %90, %86 ]
  %98 = icmp ult i32 %83, 3
  br i1 %98, label %163, label %103

99:                                               ; preds = %80
  %100 = or i32 %73, 1
  %101 = zext i32 %100 to i64
  %102 = add i32 %59, 1
  br label %170

103:                                              ; preds = %94, %103
  %104 = phi i32 [ %108, %103 ], [ %96, %94 ]
  %105 = phi i32 [ %106, %103 ], [ %97, %94 ]
  %106 = srem i32 %105, 998244353
  %107 = add i32 %104, 3
  %108 = add i32 %104, 4
  %109 = icmp eq i32 %107, %59
  br i1 %109, label %163, label %103, !llvm.loop !15

110:                                              ; preds = %67, %157
  %111 = phi i64 [ 0, %67 ], [ %159, %157 ]
  %112 = phi i32 [ 0, %67 ], [ %158, %157 ]
  %113 = sub nsw i64 %68, %111
  %114 = trunc i64 %113 to i32
  %115 = srem i32 %114, 2
  %116 = sdiv i32 %114, 2
  %117 = icmp eq i32 %115, 1
  br i1 %117, label %157, label %118

118:                                              ; preds = %110
  %119 = load i32, i32* %61, align 4, !tbaa !7
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @invfact, i64 0, i64 %111
  %122 = load i32, i32* %121, align 4, !tbaa !7
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %123, %120
  %125 = srem i64 %124, 998244353
  %126 = sub nsw i64 %60, %111
  %127 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @invfact, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !7
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 %125, %129
  %131 = srem i64 %130, 998244353
  %132 = icmp slt i64 %113, -1
  %133 = or i1 %62, %132
  br i1 %133, label %150, label %134

134:                                              ; preds = %118
  %135 = add i32 %63, %116
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @fact, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !7
  %139 = sext i32 %138 to i64
  %140 = load i32, i32* %65, align 4, !tbaa !7
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 %141, %139
  %143 = srem i64 %142, 998244353
  %144 = sext i32 %116 to i64
  %145 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @invfact, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !7
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %143, %147
  %149 = srem i64 %148, 998244353
  br label %150

150:                                              ; preds = %118, %134
  %151 = phi i64 [ %149, %134 ], [ 0, %118 ]
  %152 = sext i32 %112 to i64
  %153 = mul nsw i64 %151, %131
  %154 = add nsw i64 %153, %152
  %155 = srem i64 %154, 998244353
  %156 = trunc i64 %155 to i32
  br label %157

157:                                              ; preds = %110, %150
  %158 = phi i32 [ %156, %150 ], [ %112, %110 ]
  %159 = add nuw nsw i64 %111, 1
  %160 = icmp eq i64 %159, %70
  br i1 %160, label %71, label %110, !llvm.loop !16

161:                                              ; preds = %193
  %162 = trunc i64 %198 to i32
  br label %163

163:                                              ; preds = %94, %103, %161, %71
  %164 = phi i32 [ %72, %71 ], [ %162, %161 ], [ %95, %94 ], [ %106, %103 ]
  %165 = icmp slt i32 %164, 0
  %166 = add nsw i32 %164, 998244353
  %167 = select i1 %165, i32 %166, i32 %164
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %167)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !17
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #9
  ret i32 0

170:                                              ; preds = %99, %193
  %171 = phi i64 [ %101, %99 ], [ %200, %193 ]
  %172 = phi i32 [ %72, %99 ], [ %199, %193 ]
  %173 = trunc i64 %171 to i32
  %174 = sub i32 %75, %173
  %175 = add nsw i32 %174, -2
  %176 = icmp slt i32 %174, %56
  br i1 %176, label %193, label %177

177:                                              ; preds = %170
  %178 = sext i32 %175 to i64
  %179 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @fact, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !7
  %181 = sext i32 %180 to i64
  %182 = load i32, i32* %78, align 4, !tbaa !7
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %183, %181
  %185 = srem i64 %184, 998244353
  %186 = sub nsw i32 %175, %76
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @invfact, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !7
  %190 = sext i32 %189 to i64
  %191 = mul nsw i64 %185, %190
  %192 = srem i64 %191, 998244353
  br label %193

193:                                              ; preds = %170, %177
  %194 = phi i64 [ %192, %177 ], [ 0, %170 ]
  %195 = sext i32 %172 to i64
  %196 = mul nsw i64 %194, %60
  %197 = sub nsw i64 %195, %196
  %198 = srem i64 %197, 998244353
  %199 = trunc i64 %198 to i32
  %200 = add i64 %171, 1
  %201 = trunc i64 %200 to i32
  %202 = icmp eq i32 %102, %201
  br i1 %202, label %161, label %170, !llvm.loop !15

203:                                              ; preds = %31
  %204 = mul nsw i64 %38, %35
  %205 = srem i64 %204, 998244353
  %206 = trunc i64 %205 to i32
  %207 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @fact, i64 0, i64 %38
  store i32 %206, i32* %207, align 4, !tbaa !7
  %208 = add nuw nsw i64 %33, 2
  br label %31

209:                                              ; preds = %40
  %210 = mul nsw i64 %47, %45
  %211 = srem i64 %210, 998244353
  %212 = trunc i64 %211 to i32
  %213 = add nsw i64 %42, -2
  %214 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @invfact, i64 0, i64 %213
  store i32 %212, i32* %214, align 4, !tbaa !7
  br label %40
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s157053694.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = !{!9, !9, i64 0}
