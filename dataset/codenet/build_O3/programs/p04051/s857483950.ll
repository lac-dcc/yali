; ModuleID = 'Project_CodeNet_C++1400/p04051/s857483950.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s857483950.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"struct.std::pair" = type { i32, i32 }
%class.numberTheory = type { i8 }

$_ZN12numberTheory14extendedEuclidExx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@rng = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@fact = dso_local local_unnamed_addr global [700005 x i64] zeroinitializer, align 16
@invFact = dso_local local_unnamed_addr global [700005 x i64] zeroinitializer, align 16
@ara = dso_local global [300005 x %"struct.std::pair"] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4015 x [4015 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s857483950.cpp, i8* null }]

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp slt i64 %0, 0
  %4 = icmp slt i64 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = icmp slt i64 %0, %1
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds [700005 x i64], [700005 x i64]* @fact, i64 0, i64 %0
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = getelementptr inbounds [700005 x i64], [700005 x i64]* @invFact, i64 0, i64 %1
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = mul nsw i64 %12, %10
  %14 = srem i64 %13, 1000000007
  %15 = sub nsw i64 %0, %1
  %16 = getelementptr inbounds [700005 x i64], [700005 x i64]* @invFact, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = mul nsw i64 %14, %17
  %19 = srem i64 %18, 1000000007
  br label %20

20:                                               ; preds = %2, %8
  %21 = phi i64 [ %19, %8 ], [ 0, %2 ]
  ret i64 %21
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z10preprocessv() local_unnamed_addr #5 {
  %1 = alloca %class.numberTheory, align 1
  %2 = getelementptr inbounds %class.numberTheory, %class.numberTheory* %1, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #8
  store i64 1, i64* getelementptr inbounds ([700005 x i64], [700005 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !5
  br label %11

3:                                                ; preds = %11
  %4 = load i64, i64* getelementptr inbounds ([700005 x i64], [700005 x i64]* @fact, i64 0, i64 700000), align 16, !tbaa !5
  %5 = call i64 @_ZN12numberTheory14extendedEuclidExx(%class.numberTheory* nonnull align 1 dereferenceable(1) %1, i64 %4, i64 1000000007)
  %6 = trunc i64 %5 to i32
  %7 = srem i32 %6, 1000000007
  %8 = add nsw i32 %7, 1000000007
  %9 = urem i32 %8, 1000000007
  %10 = zext i32 %9 to i64
  store i64 %10, i64* getelementptr inbounds ([700005 x i64], [700005 x i64]* @invFact, i64 0, i64 700000), align 16, !tbaa !5
  br label %24

11:                                               ; preds = %11, %0
  %12 = phi i64 [ 1, %0 ], [ %19, %11 ]
  %13 = phi i64 [ 1, %0 ], [ %21, %11 ]
  %14 = mul nsw i64 %12, %13
  %15 = srem i64 %14, 1000000007
  %16 = getelementptr inbounds [700005 x i64], [700005 x i64]* @fact, i64 0, i64 %13
  store i64 %15, i64* %16, align 8, !tbaa !5
  %17 = add nuw nsw i64 %13, 1
  %18 = mul nsw i64 %15, %17
  %19 = srem i64 %18, 1000000007
  %20 = getelementptr inbounds [700005 x i64], [700005 x i64]* @fact, i64 0, i64 %17
  store i64 %19, i64* %20, align 8, !tbaa !5
  %21 = add nuw nsw i64 %13, 2
  %22 = icmp eq i64 %21, 700001
  br i1 %22, label %3, label %11, !llvm.loop !9

23:                                               ; preds = %24
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #8
  ret void

24:                                               ; preds = %24, %3
  %25 = phi i64 [ %10, %3 ], [ %33, %24 ]
  %26 = phi i64 [ 699999, %3 ], [ %35, %24 ]
  %27 = add nuw nsw i64 %26, 1
  %28 = mul nsw i64 %25, %27
  %29 = srem i64 %28, 1000000007
  %30 = getelementptr inbounds [700005 x i64], [700005 x i64]* @invFact, i64 0, i64 %26
  store i64 %29, i64* %30, align 8, !tbaa !5
  %31 = add nsw i64 %26, -1
  %32 = mul nsw i64 %29, %26
  %33 = srem i64 %32, 1000000007
  %34 = getelementptr inbounds [700005 x i64], [700005 x i64]* @invFact, i64 0, i64 %31
  store i64 %33, i64* %34, align 8, !tbaa !5
  %35 = add nsw i64 %26, -2
  %36 = icmp eq i64 %31, 0
  br i1 %36, label %23, label %24, !llvm.loop !11
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca %class.numberTheory, align 1
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds %class.numberTheory, %class.numberTheory* %1, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #8
  store i64 1, i64* getelementptr inbounds ([700005 x i64], [700005 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !5
  br label %12

4:                                                ; preds = %12
  %5 = load i64, i64* getelementptr inbounds ([700005 x i64], [700005 x i64]* @fact, i64 0, i64 700000), align 16, !tbaa !5
  %6 = call i64 @_ZN12numberTheory14extendedEuclidExx(%class.numberTheory* nonnull align 1 dereferenceable(1) %1, i64 %5, i64 1000000007)
  %7 = trunc i64 %6 to i32
  %8 = srem i32 %7, 1000000007
  %9 = add nsw i32 %8, 1000000007
  %10 = urem i32 %9, 1000000007
  %11 = zext i32 %10 to i64
  store i64 %11, i64* getelementptr inbounds ([700005 x i64], [700005 x i64]* @invFact, i64 0, i64 700000), align 16, !tbaa !5
  br label %24

12:                                               ; preds = %12, %0
  %13 = phi i64 [ 1, %0 ], [ %20, %12 ]
  %14 = phi i64 [ 1, %0 ], [ %22, %12 ]
  %15 = mul nsw i64 %14, %13
  %16 = srem i64 %15, 1000000007
  %17 = getelementptr inbounds [700005 x i64], [700005 x i64]* @fact, i64 0, i64 %14
  store i64 %16, i64* %17, align 8, !tbaa !5
  %18 = add nuw nsw i64 %14, 1
  %19 = mul nsw i64 %18, %16
  %20 = srem i64 %19, 1000000007
  %21 = getelementptr inbounds [700005 x i64], [700005 x i64]* @fact, i64 0, i64 %18
  store i64 %20, i64* %21, align 8, !tbaa !5
  %22 = add nuw nsw i64 %14, 2
  %23 = icmp eq i64 %22, 700001
  br i1 %23, label %4, label %12, !llvm.loop !9

24:                                               ; preds = %24, %4
  %25 = phi i64 [ %11, %4 ], [ %33, %24 ]
  %26 = phi i64 [ 699999, %4 ], [ %35, %24 ]
  %27 = add nuw nsw i64 %26, 1
  %28 = mul nsw i64 %27, %25
  %29 = srem i64 %28, 1000000007
  %30 = getelementptr inbounds [700005 x i64], [700005 x i64]* @invFact, i64 0, i64 %26
  store i64 %29, i64* %30, align 8, !tbaa !5
  %31 = add nsw i64 %26, -1
  %32 = mul nsw i64 %26, %29
  %33 = srem i64 %32, 1000000007
  %34 = getelementptr inbounds [700005 x i64], [700005 x i64]* @invFact, i64 0, i64 %31
  store i64 %33, i64* %34, align 8, !tbaa !5
  %35 = add nsw i64 %26, -2
  %36 = icmp eq i64 %31, 0
  br i1 %36, label %37, label %24, !llvm.loop !11

37:                                               ; preds = %24
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #8
  %38 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #8
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %40 = load i32, i32* %2, align 4, !tbaa !12
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %56, label %47

42:                                               ; preds = %47
  %43 = icmp slt i32 %53, 1
  br i1 %43, label %56, label %44

44:                                               ; preds = %42
  %45 = add nuw i32 %53, 1
  %46 = zext i32 %45 to i64
  br label %59

47:                                               ; preds = %37, %47
  %48 = phi i64 [ %52, %47 ], [ 1, %37 ]
  %49 = getelementptr inbounds [300005 x %"struct.std::pair"], [300005 x %"struct.std::pair"]* @ara, i64 0, i64 %48, i32 0
  %50 = getelementptr inbounds [300005 x %"struct.std::pair"], [300005 x %"struct.std::pair"]* @ara, i64 0, i64 %48, i32 1
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %49, i32* nonnull %50)
  %52 = add nuw nsw i64 %48, 1
  %53 = load i32, i32* %2, align 4, !tbaa !12
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %48, %54
  br i1 %55, label %47, label %42, !llvm.loop !14

56:                                               ; preds = %59, %37, %42
  %57 = phi i1 [ true, %42 ], [ true, %37 ], [ %43, %59 ]
  %58 = phi i32 [ %53, %42 ], [ %40, %37 ], [ %53, %59 ]
  br label %74

59:                                               ; preds = %44, %59
  %60 = phi i64 [ 1, %44 ], [ %72, %59 ]
  %61 = getelementptr inbounds [300005 x %"struct.std::pair"], [300005 x %"struct.std::pair"]* @ara, i64 0, i64 %60, i32 0
  %62 = load i32, i32* %61, align 8, !tbaa !15
  %63 = sub i32 2002, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300005 x %"struct.std::pair"], [300005 x %"struct.std::pair"]* @ara, i64 0, i64 %60, i32 1
  %66 = load i32, i32* %65, align 4, !tbaa !17
  %67 = sub i32 2002, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4015 x [4015 x i32]], [4015 x [4015 x i32]]* @dp, i64 0, i64 %64, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !12
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 4, !tbaa !12
  %72 = add nuw nsw i64 %60, 1
  %73 = icmp eq i64 %72, %46
  br i1 %73, label %56, label %59, !llvm.loop !18

74:                                               ; preds = %56, %84
  %75 = phi i64 [ -2000, %56 ], [ %85, %84 ]
  %76 = add nsw i64 %75, 2002
  %77 = add nsw i64 %75, 2001
  %78 = getelementptr inbounds [4015 x [4015 x i32]], [4015 x [4015 x i32]]* @dp, i64 0, i64 %76, i64 1
  %79 = load i32, i32* %78, align 4, !tbaa !12
  br label %87

80:                                               ; preds = %84
  br i1 %57, label %100, label %81

81:                                               ; preds = %80
  %82 = add i32 %58, 1
  %83 = zext i32 %82 to i64
  br label %111

84:                                               ; preds = %87
  %85 = add nsw i64 %75, 1
  %86 = icmp eq i64 %85, 2001
  br i1 %86, label %80, label %74, !llvm.loop !19

87:                                               ; preds = %74, %87
  %88 = phi i32 [ %79, %74 ], [ %97, %87 ]
  %89 = phi i64 [ -2000, %74 ], [ %98, %87 ]
  %90 = add nsw i64 %89, 2002
  %91 = getelementptr inbounds [4015 x [4015 x i32]], [4015 x [4015 x i32]]* @dp, i64 0, i64 %76, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !12
  %93 = getelementptr inbounds [4015 x [4015 x i32]], [4015 x [4015 x i32]]* @dp, i64 0, i64 %77, i64 %90
  %94 = load i32, i32* %93, align 4, !tbaa !12
  %95 = add nsw i32 %94, %92
  %96 = add nsw i32 %95, %88
  %97 = srem i32 %96, 1000000007
  store i32 %97, i32* %91, align 4, !tbaa !12
  %98 = add nsw i64 %89, 1
  %99 = icmp eq i64 %98, 2001
  br i1 %99, label %84, label %87, !llvm.loop !20

100:                                              ; preds = %147, %80
  %101 = phi i32 [ 0, %80 ], [ %153, %147 ]
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = add nuw nsw i32 %101, 1000000007
  %105 = select i1 %103, i32 %101, i32 %104
  %106 = lshr i32 %105, 1
  %107 = urem i32 %106, 1000000007
  %108 = add nuw nsw i32 %107, 1000000007
  %109 = urem i32 %108, 1000000007
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %109)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #8
  ret i32 0

111:                                              ; preds = %81, %147
  %112 = phi i64 [ 1, %81 ], [ %154, %147 ]
  %113 = phi i32 [ 0, %81 ], [ %153, %147 ]
  %114 = getelementptr inbounds [300005 x %"struct.std::pair"], [300005 x %"struct.std::pair"]* @ara, i64 0, i64 %112, i32 0
  %115 = load i32, i32* %114, align 8, !tbaa !15
  %116 = add nsw i32 %115, 2002
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300005 x %"struct.std::pair"], [300005 x %"struct.std::pair"]* @ara, i64 0, i64 %112, i32 1
  %119 = load i32, i32* %118, align 4, !tbaa !17
  %120 = add nsw i32 %119, 2002
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4015 x [4015 x i32]], [4015 x [4015 x i32]]* @dp, i64 0, i64 %117, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !12
  %124 = add nsw i32 %123, %113
  %125 = srem i32 %124, 1000000007
  %126 = add nsw i32 %119, %115
  %127 = shl nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = shl nsw i32 %115, 1
  %130 = sext i32 %129 to i64
  %131 = or i32 %126, %115
  %132 = icmp slt i32 %131, 0
  %133 = icmp slt i32 %127, %129
  %134 = select i1 %132, i1 true, i1 %133
  br i1 %134, label %147, label %135

135:                                              ; preds = %111
  %136 = getelementptr inbounds [700005 x i64], [700005 x i64]* @fact, i64 0, i64 %128
  %137 = load i64, i64* %136, align 16, !tbaa !5
  %138 = getelementptr inbounds [700005 x i64], [700005 x i64]* @invFact, i64 0, i64 %130
  %139 = load i64, i64* %138, align 16, !tbaa !5
  %140 = mul nsw i64 %139, %137
  %141 = srem i64 %140, 1000000007
  %142 = sub nsw i64 %128, %130
  %143 = getelementptr inbounds [700005 x i64], [700005 x i64]* @invFact, i64 0, i64 %142
  %144 = load i64, i64* %143, align 16, !tbaa !5
  %145 = mul nsw i64 %141, %144
  %146 = srem i64 %145, 1000000007
  br label %147

147:                                              ; preds = %111, %135
  %148 = phi i64 [ %146, %135 ], [ 0, %111 ]
  %149 = trunc i64 %148 to i32
  %150 = sub nsw i32 %125, %149
  %151 = srem i32 %150, 1000000007
  %152 = add nsw i32 %151, 1000000007
  %153 = urem i32 %152, 1000000007
  %154 = add nuw nsw i64 %112, 1
  %155 = icmp eq i64 %154, %83
  br i1 %155, label %100, label %111, !llvm.loop !21
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN12numberTheory14extendedEuclidExx(%class.numberTheory* nonnull align 1 dereferenceable(1) %0, i64 %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = icmp sgt i64 %1, -1
  %7 = select i1 %6, i64 1, i64 4294967295
  br label %17

8:                                                ; preds = %3
  %9 = srem i64 %1, %2
  %10 = tail call i64 @_ZN12numberTheory14extendedEuclidExx(%class.numberTheory* nonnull align 1 dereferenceable(1) %0, i64 %2, i64 %9)
  %11 = lshr i64 %10, 32
  %12 = ashr i64 %10, 32
  %13 = sdiv i64 %1, %2
  %14 = mul nsw i64 %13, %12
  %15 = sub i64 %10, %14
  %16 = shl i64 %15, 32
  br label %17

17:                                               ; preds = %8, %5
  %18 = phi i64 [ %7, %5 ], [ %11, %8 ]
  %19 = phi i64 [ 0, %5 ], [ %16, %8 ]
  %20 = or i64 %19, %18
  ret i64 %20
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s857483950.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %2 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #8
  %3 = and i64 %2, 4294967295
  store i64 %3, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 0), align 8, !tbaa !22
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
  store i64 %14, i64* %15, align 8, !tbaa !22
  %16 = add nuw nsw i64 %6, 1
  %17 = icmp eq i64 %16, 624
  br i1 %17, label %18, label %4, !llvm.loop !24

18:                                               ; preds = %4
  store i64 624, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 1), align 8, !tbaa !25
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = !{!16, !13, i64 0}
!16 = !{!"_ZTSSt4pairIiiE", !13, i64 0, !13, i64 4}
!17 = !{!16, !13, i64 4}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = distinct !{!24, !10}
!25 = !{!26, !23, i64 4992}
!26 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !7, i64 0, !23, i64 4992}
