; ModuleID = 'Project_CodeNet_C++1400/p02965/s036399922.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s036399922.cpp"
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
@fac = dso_local local_unnamed_addr global [10000007 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [10000007 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s036399922.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3fpwii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %26, label %4

4:                                                ; preds = %2, %18
  %5 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %6 = phi i32 [ %21, %18 ], [ %1, %2 ]
  %7 = phi i32 [ %24, %18 ], [ %0, %2 ]
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
  %21 = ashr i32 %6, 1
  %22 = mul nsw i64 %19, %19
  %23 = urem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  %25 = icmp ult i32 %6, 2
  br i1 %25, label %26, label %4, !llvm.loop !5

26:                                               ; preds = %18, %2
  %27 = phi i32 [ 1, %2 ], [ %20, %18 ]
  ret i32 %27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [10000007 x i32], [10000007 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !7
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [10000007 x i32], [10000007 x i32]* @inv, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !7
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 998244353
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10000007 x i32], [10000007 x i32]* @inv, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !7
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 998244353
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, %0
  %4 = icmp sgt i32 %3, 998244352
  %5 = add nsw i32 %3, -998244353
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4calciii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = icmp slt i32 %2, %0
  %5 = select i1 %4, i32 %2, i32 %0
  %6 = icmp slt i32 %5, %1
  %7 = select i1 %6, i32 %5, i32 %1
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [10000007 x i32], [10000007 x i32]* @fac, i64 0, i64 %8
  %10 = add i32 %0, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [10000007 x i32], [10000007 x i32]* @inv, i64 0, i64 %11
  %13 = icmp slt i32 %7, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = add nuw i32 %7, 1
  %16 = zext i32 %15 to i64
  br label %19

17:                                               ; preds = %64, %3
  %18 = phi i32 [ 0, %3 ], [ %65, %64 ]
  ret i32 %18

19:                                               ; preds = %14, %64
  %20 = phi i64 [ 0, %14 ], [ %66, %64 ]
  %21 = phi i32 [ 0, %14 ], [ %65, %64 ]
  %22 = trunc i64 %20 to i32
  %23 = sub nsw i32 %1, %22
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %64

26:                                               ; preds = %19
  %27 = sdiv i32 %23, 2
  %28 = load i32, i32* %9, align 4, !tbaa !7
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10000007 x i32], [10000007 x i32]* @inv, i64 0, i64 %20
  %31 = load i32, i32* %30, align 4, !tbaa !7
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, %29
  %34 = srem i64 %33, 998244353
  %35 = sub nsw i32 %0, %22
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10000007 x i32], [10000007 x i32]* @inv, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !7
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %34, %39
  %41 = srem i64 %40, 998244353
  %42 = add i32 %10, %27
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000007 x i32], [10000007 x i32]* @fac, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !7
  %46 = sext i32 %45 to i64
  %47 = load i32, i32* %12, align 4, !tbaa !7
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %48, %46
  %50 = srem i64 %49, 998244353
  %51 = sext i32 %27 to i64
  %52 = getelementptr inbounds [10000007 x i32], [10000007 x i32]* @inv, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !7
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %50, %54
  %56 = srem i64 %55, 998244353
  %57 = mul nsw i64 %56, %41
  %58 = srem i64 %57, 998244353
  %59 = trunc i64 %58 to i32
  %60 = add nsw i32 %21, %59
  %61 = icmp sgt i32 %60, 998244352
  %62 = add nsw i32 %60, -998244353
  %63 = select i1 %61, i32 %62, i32 %60
  br label %64

64:                                               ; preds = %19, %26
  %65 = phi i32 [ %63, %26 ], [ %21, %19 ]
  %66 = add nuw nsw i64 %20, 1
  %67 = icmp eq i64 %66, %16
  br i1 %67, label %17, label %19, !llvm.loop !11
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  store i32 1, i32* getelementptr inbounds ([10000007 x i32], [10000007 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %32

7:                                                ; preds = %32
  %8 = load i32, i32* getelementptr inbounds ([10000007 x i32], [10000007 x i32]* @fac, i64 0, i64 10000000), align 16, !tbaa !7
  br label %9

9:                                                ; preds = %23, %7
  %10 = phi i32 [ %25, %23 ], [ 1, %7 ]
  %11 = phi i32 [ %26, %23 ], [ 998244351, %7 ]
  %12 = phi i32 [ %29, %23 ], [ %8, %7 ]
  %13 = and i32 %11, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = sext i32 %12 to i64
  br label %23

17:                                               ; preds = %9
  %18 = sext i32 %10 to i64
  %19 = sext i32 %12 to i64
  %20 = mul nsw i64 %19, %18
  %21 = srem i64 %20, 998244353
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %17, %15
  %24 = phi i64 [ %16, %15 ], [ %19, %17 ]
  %25 = phi i32 [ %10, %15 ], [ %22, %17 ]
  %26 = lshr i32 %11, 1
  %27 = mul nsw i64 %24, %24
  %28 = urem i64 %27, 998244353
  %29 = trunc i64 %28 to i32
  %30 = icmp ult i32 %11, 2
  br i1 %30, label %31, label %9, !llvm.loop !5

31:                                               ; preds = %23
  store i32 %25, i32* getelementptr inbounds ([10000007 x i32], [10000007 x i32]* @inv, i64 0, i64 10000000), align 16, !tbaa !7
  br label %274

32:                                               ; preds = %32, %0
  %33 = phi i64 [ 1, %0 ], [ %41, %32 ]
  %34 = phi i64 [ 1, %0 ], [ %44, %32 ]
  %35 = mul nsw i64 %33, %34
  %36 = srem i64 %35, 998244353
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds [10000007 x i32], [10000007 x i32]* @fac, i64 0, i64 %34
  store i32 %37, i32* %38, align 4, !tbaa !7
  %39 = add nuw nsw i64 %34, 1
  %40 = mul nsw i64 %36, %39
  %41 = srem i64 %40, 998244353
  %42 = trunc i64 %41 to i32
  %43 = getelementptr inbounds [10000007 x i32], [10000007 x i32]* @fac, i64 0, i64 %39
  store i32 %42, i32* %43, align 4, !tbaa !7
  %44 = add nuw nsw i64 %34, 2
  %45 = icmp eq i64 %44, 10000001
  br i1 %45, label %7, label %32, !llvm.loop !12

46:                                               ; preds = %274
  %47 = load i32, i32* %1, align 4, !tbaa !7
  %48 = load i32, i32* %2, align 4, !tbaa !7
  %49 = mul nsw i32 %48, 3
  %50 = icmp slt i32 %48, %47
  %51 = select i1 %50, i32 %48, i32 %47
  %52 = icmp slt i32 %51, %49
  %53 = select i1 %52, i32 %51, i32 %49
  %54 = sext i32 %47 to i64
  %55 = getelementptr inbounds [10000007 x i32], [10000007 x i32]* @fac, i64 0, i64 %54
  %56 = add i32 %47, -1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10000007 x i32], [10000007 x i32]* @inv, i64 0, i64 %57
  %59 = icmp slt i32 %53, 0
  br i1 %59, label %112, label %60

60:                                               ; preds = %46
  %61 = add nuw i32 %53, 1
  %62 = zext i32 %61 to i64
  br label %63

63:                                               ; preds = %108, %60
  %64 = phi i64 [ 0, %60 ], [ %110, %108 ]
  %65 = phi i32 [ 0, %60 ], [ %109, %108 ]
  %66 = trunc i64 %64 to i32
  %67 = sub nsw i32 %49, %66
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %108

70:                                               ; preds = %63
  %71 = sdiv i32 %67, 2
  %72 = load i32, i32* %55, align 4, !tbaa !7
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10000007 x i32], [10000007 x i32]* @inv, i64 0, i64 %64
  %75 = load i32, i32* %74, align 4, !tbaa !7
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %76, %73
  %78 = srem i64 %77, 998244353
  %79 = sub nsw i32 %47, %66
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10000007 x i32], [10000007 x i32]* @inv, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !7
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %78, %83
  %85 = srem i64 %84, 998244353
  %86 = add i32 %71, %56
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10000007 x i32], [10000007 x i32]* @fac, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !7
  %90 = sext i32 %89 to i64
  %91 = load i32, i32* %58, align 4, !tbaa !7
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %92, %90
  %94 = srem i64 %93, 998244353
  %95 = sext i32 %71 to i64
  %96 = getelementptr inbounds [10000007 x i32], [10000007 x i32]* @inv, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !7
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %94, %98
  %100 = srem i64 %99, 998244353
  %101 = mul nsw i64 %100, %85
  %102 = srem i64 %101, 998244353
  %103 = trunc i64 %102 to i32
  %104 = add nsw i32 %65, %103
  %105 = icmp sgt i32 %104, 998244352
  %106 = add nsw i32 %104, -998244353
  %107 = select i1 %105, i32 %106, i32 %104
  br label %108

108:                                              ; preds = %70, %63
  %109 = phi i32 [ %107, %70 ], [ %65, %63 ]
  %110 = add nuw nsw i64 %64, 1
  %111 = icmp eq i64 %110, %62
  br i1 %111, label %112, label %63, !llvm.loop !11

112:                                              ; preds = %108, %46
  %113 = phi i32 [ 0, %46 ], [ %109, %108 ]
  %114 = icmp slt i32 %51, 0
  br i1 %114, label %167, label %115

115:                                              ; preds = %112
  %116 = add nuw i32 %51, 1
  %117 = zext i32 %116 to i64
  br label %118

118:                                              ; preds = %163, %115
  %119 = phi i64 [ 0, %115 ], [ %165, %163 ]
  %120 = phi i32 [ 0, %115 ], [ %164, %163 ]
  %121 = trunc i64 %119 to i32
  %122 = sub nsw i32 %48, %121
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %163

125:                                              ; preds = %118
  %126 = sdiv i32 %122, 2
  %127 = load i32, i32* %55, align 4, !tbaa !7
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10000007 x i32], [10000007 x i32]* @inv, i64 0, i64 %119
  %130 = load i32, i32* %129, align 4, !tbaa !7
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 %131, %128
  %133 = srem i64 %132, 998244353
  %134 = sub nsw i32 %47, %121
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10000007 x i32], [10000007 x i32]* @inv, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !7
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %133, %138
  %140 = srem i64 %139, 998244353
  %141 = add i32 %126, %56
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10000007 x i32], [10000007 x i32]* @fac, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !7
  %145 = sext i32 %144 to i64
  %146 = load i32, i32* %58, align 4, !tbaa !7
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %147, %145
  %149 = srem i64 %148, 998244353
  %150 = sext i32 %126 to i64
  %151 = getelementptr inbounds [10000007 x i32], [10000007 x i32]* @inv, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !7
  %153 = sext i32 %152 to i64
  %154 = mul nsw i64 %149, %153
  %155 = srem i64 %154, 998244353
  %156 = mul nsw i64 %155, %140
  %157 = srem i64 %156, 998244353
  %158 = trunc i64 %157 to i32
  %159 = add nsw i32 %120, %158
  %160 = icmp sgt i32 %159, 998244352
  %161 = add nsw i32 %159, -998244353
  %162 = select i1 %160, i32 %161, i32 %159
  br label %163

163:                                              ; preds = %125, %118
  %164 = phi i32 [ %162, %125 ], [ %120, %118 ]
  %165 = add nuw nsw i64 %119, 1
  %166 = icmp eq i64 %165, %117
  br i1 %166, label %167, label %118, !llvm.loop !11

167:                                              ; preds = %163, %112
  %168 = phi i32 [ 0, %112 ], [ %164, %163 ]
  %169 = icmp slt i32 %48, %56
  %170 = select i1 %169, i32 %48, i32 %56
  %171 = getelementptr inbounds [10000007 x i32], [10000007 x i32]* @fac, i64 0, i64 %57
  %172 = add i32 %47, -2
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10000007 x i32], [10000007 x i32]* @inv, i64 0, i64 %173
  %175 = icmp slt i32 %170, 0
  br i1 %175, label %228, label %176

176:                                              ; preds = %167
  %177 = add nuw i32 %170, 1
  %178 = zext i32 %177 to i64
  br label %179

179:                                              ; preds = %224, %176
  %180 = phi i64 [ 0, %176 ], [ %226, %224 ]
  %181 = phi i32 [ 0, %176 ], [ %225, %224 ]
  %182 = trunc i64 %180 to i32
  %183 = sub nsw i32 %48, %182
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %224

186:                                              ; preds = %179
  %187 = sdiv i32 %183, 2
  %188 = load i32, i32* %171, align 4, !tbaa !7
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10000007 x i32], [10000007 x i32]* @inv, i64 0, i64 %180
  %191 = load i32, i32* %190, align 4, !tbaa !7
  %192 = sext i32 %191 to i64
  %193 = mul nsw i64 %192, %189
  %194 = srem i64 %193, 998244353
  %195 = sub nsw i32 %56, %182
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10000007 x i32], [10000007 x i32]* @inv, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !7
  %199 = sext i32 %198 to i64
  %200 = mul nsw i64 %194, %199
  %201 = srem i64 %200, 998244353
  %202 = add i32 %187, %172
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10000007 x i32], [10000007 x i32]* @fac, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !7
  %206 = sext i32 %205 to i64
  %207 = load i32, i32* %174, align 4, !tbaa !7
  %208 = sext i32 %207 to i64
  %209 = mul nsw i64 %208, %206
  %210 = srem i64 %209, 998244353
  %211 = sext i32 %187 to i64
  %212 = getelementptr inbounds [10000007 x i32], [10000007 x i32]* @inv, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !7
  %214 = sext i32 %213 to i64
  %215 = mul nsw i64 %210, %214
  %216 = srem i64 %215, 998244353
  %217 = mul nsw i64 %216, %201
  %218 = srem i64 %217, 998244353
  %219 = trunc i64 %218 to i32
  %220 = add nsw i32 %181, %219
  %221 = icmp sgt i32 %220, 998244352
  %222 = add nsw i32 %220, -998244353
  %223 = select i1 %221, i32 %222, i32 %220
  br label %224

224:                                              ; preds = %186, %179
  %225 = phi i32 [ %223, %186 ], [ %181, %179 ]
  %226 = add nuw nsw i64 %180, 1
  %227 = icmp eq i64 %226, %178
  br i1 %227, label %228, label %179, !llvm.loop !11

228:                                              ; preds = %224, %167
  %229 = phi i32 [ 0, %167 ], [ %225, %224 ]
  %230 = sub nsw i32 998244353, %229
  %231 = add nsw i32 %230, %168
  %232 = icmp sgt i32 %231, 998244352
  %233 = add nsw i32 %231, -998244353
  %234 = select i1 %232, i32 %233, i32 %231
  %235 = sext i32 %234 to i64
  %236 = mul nsw i64 %235, %54
  %237 = srem i64 %236, 998244353
  %238 = trunc i64 %237 to i32
  %239 = sub nsw i32 998244353, %238
  %240 = add nsw i32 %239, %113
  %241 = icmp sgt i32 %240, 998244352
  %242 = add nsw i32 %240, -998244353
  %243 = select i1 %241, i32 %242, i32 %240
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %243)
  %245 = bitcast %"class.std::basic_ostream"* %244 to i8**
  %246 = load i8*, i8** %245, align 8, !tbaa !13
  %247 = getelementptr i8, i8* %246, i64 -24
  %248 = bitcast i8* %247 to i64*
  %249 = load i64, i64* %248, align 8
  %250 = bitcast %"class.std::basic_ostream"* %244 to i8*
  %251 = add nsw i64 %249, 240
  %252 = getelementptr inbounds i8, i8* %250, i64 %251
  %253 = bitcast i8* %252 to %"class.std::ctype"**
  %254 = load %"class.std::ctype"*, %"class.std::ctype"** %253, align 8, !tbaa !15
  %255 = icmp eq %"class.std::ctype"* %254, null
  br i1 %255, label %256, label %257

256:                                              ; preds = %228
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

257:                                              ; preds = %228
  %258 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %254, i64 0, i32 8
  %259 = load i8, i8* %258, align 8, !tbaa !19
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %264, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %254, i64 0, i32 9, i64 10
  %263 = load i8, i8* %262, align 1, !tbaa !21
  br label %270

264:                                              ; preds = %257
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %254)
  %265 = bitcast %"class.std::ctype"* %254 to i8 (%"class.std::ctype"*, i8)***
  %266 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %265, align 8, !tbaa !13
  %267 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %266, i64 6
  %268 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %267, align 8
  %269 = call signext i8 %268(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %254, i8 signext 10)
  br label %270

270:                                              ; preds = %261, %264
  %271 = phi i8 [ %263, %261 ], [ %269, %264 ]
  %272 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %244, i8 signext %271)
  %273 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %272)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

274:                                              ; preds = %274, %31
  %275 = phi i32 [ %25, %31 ], [ %286, %274 ]
  %276 = phi i64 [ 9999999, %31 ], [ %288, %274 ]
  %277 = add nuw nsw i64 %276, 1
  %278 = sext i32 %275 to i64
  %279 = mul nsw i64 %277, %278
  %280 = srem i64 %279, 998244353
  %281 = trunc i64 %280 to i32
  %282 = getelementptr inbounds [10000007 x i32], [10000007 x i32]* @inv, i64 0, i64 %276
  store i32 %281, i32* %282, align 4, !tbaa !7
  %283 = add nsw i64 %276, -1
  %284 = mul nsw i64 %276, %280
  %285 = srem i64 %284, 998244353
  %286 = trunc i64 %285 to i32
  %287 = getelementptr inbounds [10000007 x i32], [10000007 x i32]* @inv, i64 0, i64 %283
  store i32 %286, i32* %287, align 4, !tbaa !7
  %288 = add nsw i64 %276, -2
  %289 = icmp eq i64 %283, 0
  br i1 %289, label %46, label %274, !llvm.loop !22
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s036399922.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !10, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !9, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !9, i64 0}
!18 = !{!"bool", !9, i64 0}
!19 = !{!20, !9, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!21 = !{!9, !9, i64 0}
!22 = distinct !{!22, !6}
