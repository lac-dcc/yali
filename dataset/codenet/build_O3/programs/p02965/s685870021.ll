; ModuleID = 'Project_CodeNet_C++1400/p02965/s685870021.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s685870021.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.numberTheory = type { i8 }

$_ZN12numberTheory14extendedEuclidExx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fact = dso_local local_unnamed_addr global [5000005 x i64] zeroinitializer, align 16
@invFact = dso_local local_unnamed_addr global [5000005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s685870021.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, 0
  %4 = icmp slt i64 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = icmp slt i64 %0, %1
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @fact, i64 0, i64 %0
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @invFact, i64 0, i64 %1
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = mul nsw i64 %12, %10
  %14 = srem i64 %13, 998244353
  %15 = sub nsw i64 %0, %1
  %16 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @invFact, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = mul nsw i64 %14, %17
  %19 = srem i64 %18, 998244353
  br label %20

20:                                               ; preds = %2, %8
  %21 = phi i64 [ %19, %8 ], [ 0, %2 ]
  ret i64 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z10preprocessv() local_unnamed_addr #5 {
  %1 = alloca %class.numberTheory, align 1
  %2 = getelementptr inbounds %class.numberTheory, %class.numberTheory* %1, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #8
  store i64 1, i64* getelementptr inbounds ([5000005 x i64], [5000005 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !5
  br label %12

3:                                                ; preds = %12
  %4 = load i64, i64* getelementptr inbounds ([5000005 x i64], [5000005 x i64]* @fact, i64 0, i64 5000000), align 16, !tbaa !5
  %5 = call { i64, i64 } @_ZN12numberTheory14extendedEuclidExx(%class.numberTheory* nonnull align 1 dereferenceable(1) %1, i64 %4, i64 998244353)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = srem i64 %6, 998244353
  %8 = trunc i64 %7 to i32
  %9 = add nsw i32 %8, 998244353
  %10 = urem i32 %9, 998244353
  %11 = zext i32 %10 to i64
  store i64 %11, i64* getelementptr inbounds ([5000005 x i64], [5000005 x i64]* @invFact, i64 0, i64 5000000), align 16, !tbaa !5
  br label %25

12:                                               ; preds = %12, %0
  %13 = phi i64 [ 1, %0 ], [ %20, %12 ]
  %14 = phi i64 [ 1, %0 ], [ %22, %12 ]
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 998244353
  %17 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @fact, i64 0, i64 %14
  store i64 %16, i64* %17, align 8, !tbaa !5
  %18 = add nuw nsw i64 %14, 1
  %19 = mul nsw i64 %16, %18
  %20 = srem i64 %19, 998244353
  %21 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @fact, i64 0, i64 %18
  store i64 %20, i64* %21, align 8, !tbaa !5
  %22 = add nuw nsw i64 %14, 2
  %23 = icmp eq i64 %22, 5000001
  br i1 %23, label %3, label %12, !llvm.loop !9

24:                                               ; preds = %25
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #8
  ret void

25:                                               ; preds = %25, %3
  %26 = phi i64 [ %11, %3 ], [ %34, %25 ]
  %27 = phi i64 [ 4999999, %3 ], [ %36, %25 ]
  %28 = add nuw nsw i64 %27, 1
  %29 = mul nsw i64 %26, %28
  %30 = srem i64 %29, 998244353
  %31 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @invFact, i64 0, i64 %27
  store i64 %30, i64* %31, align 8, !tbaa !5
  %32 = add nsw i64 %27, -1
  %33 = mul nsw i64 %30, %27
  %34 = srem i64 %33, 998244353
  %35 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @invFact, i64 0, i64 %32
  store i64 %34, i64* %35, align 8, !tbaa !5
  %36 = add nsw i64 %27, -2
  %37 = icmp eq i64 %32, 0
  br i1 %37, label %24, label %25, !llvm.loop !11
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca %class.numberTheory, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %class.numberTheory, %class.numberTheory* %1, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #8
  store i64 1, i64* getelementptr inbounds ([5000005 x i64], [5000005 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !5
  br label %14

5:                                                ; preds = %14
  %6 = load i64, i64* getelementptr inbounds ([5000005 x i64], [5000005 x i64]* @fact, i64 0, i64 5000000), align 16, !tbaa !5
  %7 = call { i64, i64 } @_ZN12numberTheory14extendedEuclidExx(%class.numberTheory* nonnull align 1 dereferenceable(1) %1, i64 %6, i64 998244353)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = srem i64 %8, 998244353
  %10 = trunc i64 %9 to i32
  %11 = add nsw i32 %10, 998244353
  %12 = urem i32 %11, 998244353
  %13 = zext i32 %12 to i64
  store i64 %13, i64* getelementptr inbounds ([5000005 x i64], [5000005 x i64]* @invFact, i64 0, i64 5000000), align 16, !tbaa !5
  br label %26

14:                                               ; preds = %14, %0
  %15 = phi i64 [ 1, %0 ], [ %22, %14 ]
  %16 = phi i64 [ 1, %0 ], [ %24, %14 ]
  %17 = mul nsw i64 %16, %15
  %18 = srem i64 %17, 998244353
  %19 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @fact, i64 0, i64 %16
  store i64 %18, i64* %19, align 8, !tbaa !5
  %20 = add nuw nsw i64 %16, 1
  %21 = mul nsw i64 %20, %18
  %22 = srem i64 %21, 998244353
  %23 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @fact, i64 0, i64 %20
  store i64 %22, i64* %23, align 8, !tbaa !5
  %24 = add nuw nsw i64 %16, 2
  %25 = icmp eq i64 %24, 5000001
  br i1 %25, label %5, label %14, !llvm.loop !9

26:                                               ; preds = %26, %5
  %27 = phi i64 [ %13, %5 ], [ %35, %26 ]
  %28 = phi i64 [ 4999999, %5 ], [ %37, %26 ]
  %29 = add nuw nsw i64 %28, 1
  %30 = mul nsw i64 %29, %27
  %31 = srem i64 %30, 998244353
  %32 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @invFact, i64 0, i64 %28
  store i64 %31, i64* %32, align 8, !tbaa !5
  %33 = add nsw i64 %28, -1
  %34 = mul nsw i64 %28, %31
  %35 = srem i64 %34, 998244353
  %36 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @invFact, i64 0, i64 %33
  store i64 %35, i64* %36, align 8, !tbaa !5
  %37 = add nsw i64 %28, -2
  %38 = icmp eq i64 %33, 0
  br i1 %38, label %39, label %26, !llvm.loop !11

39:                                               ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #8
  %40 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #8
  %41 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #8
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %2, i64* nonnull %3)
  %43 = load i64, i64* %2, align 8
  %44 = load i64, i64* %3, align 8
  %45 = icmp slt i64 %43, %44
  %46 = select i1 %45, i64 %43, i64 %44
  %47 = mul nsw i64 %44, 3
  %48 = srem i64 %47, 2
  %49 = add nsw i64 %43, -1
  %50 = icmp slt i64 %43, 1
  %51 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @invFact, i64 0, i64 %49
  %52 = mul i64 %44, -2
  %53 = icmp slt i64 %43, 0
  %54 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @fact, i64 0, i64 %43
  %55 = icmp slt i64 %46, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %154, %39
  %57 = phi i64 [ 0, %39 ], [ %155, %154 ]
  %58 = srem i64 %57, 998244353
  %59 = trunc i64 %58 to i32
  %60 = add nsw i32 %59, 998244353
  %61 = urem i32 %60, 998244353
  %62 = zext i32 %61 to i64
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %62)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #8
  ret i32 0

64:                                               ; preds = %39, %154
  %65 = phi i64 [ %156, %154 ], [ 0, %39 ]
  %66 = phi i64 [ %155, %154 ], [ 0, %39 ]
  %67 = and i64 %65, 1
  %68 = icmp eq i64 %48, %67
  br i1 %68, label %69, label %154

69:                                               ; preds = %64
  %70 = sub nsw i64 %47, %65
  %71 = sdiv i64 %70, 2
  %72 = add nsw i64 %71, %43
  %73 = icmp slt i64 %72, 1
  %74 = or i1 %50, %73
  %75 = icmp slt i64 %70, -1
  %76 = select i1 %74, i1 true, i1 %75
  br i1 %76, label %88, label %77

77:                                               ; preds = %69
  %78 = add nsw i64 %72, -1
  %79 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @fact, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8, !tbaa !5
  %81 = load i64, i64* %51, align 8, !tbaa !5
  %82 = mul nsw i64 %81, %80
  %83 = srem i64 %82, 998244353
  %84 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @invFact, i64 0, i64 %71
  %85 = load i64, i64* %84, align 8, !tbaa !5
  %86 = mul nsw i64 %83, %85
  %87 = srem i64 %86, 998244353
  br label %88

88:                                               ; preds = %69, %77
  %89 = phi i64 [ %87, %77 ], [ 0, %69 ]
  %90 = add i64 %70, %52
  %91 = sdiv i64 %90, 2
  %92 = add nsw i64 %91, %43
  %93 = icmp slt i64 %92, 1
  %94 = or i1 %50, %93
  %95 = icmp slt i64 %90, -1
  %96 = select i1 %94, i1 true, i1 %95
  br i1 %96, label %108, label %97

97:                                               ; preds = %88
  %98 = add nsw i64 %92, -1
  %99 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @fact, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8, !tbaa !5
  %101 = load i64, i64* %51, align 8, !tbaa !5
  %102 = mul nsw i64 %101, %100
  %103 = srem i64 %102, 998244353
  %104 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @invFact, i64 0, i64 %91
  %105 = load i64, i64* %104, align 8, !tbaa !5
  %106 = mul nsw i64 %103, %105
  %107 = srem i64 %106, 998244353
  br label %108

108:                                              ; preds = %88, %97
  %109 = phi i64 [ %107, %97 ], [ 0, %88 ]
  %110 = mul nsw i64 %109, %65
  %111 = srem i64 %110, 998244353
  %112 = add nsw i64 %90, -2
  %113 = sdiv i64 %112, 2
  %114 = add nsw i64 %113, %43
  %115 = icmp slt i64 %114, 1
  %116 = or i1 %50, %115
  %117 = icmp slt i64 %90, 1
  %118 = select i1 %116, i1 true, i1 %117
  br i1 %118, label %130, label %119

119:                                              ; preds = %108
  %120 = add nsw i64 %114, -1
  %121 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @fact, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8, !tbaa !5
  %123 = load i64, i64* %51, align 8, !tbaa !5
  %124 = mul nsw i64 %123, %122
  %125 = srem i64 %124, 998244353
  %126 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @invFact, i64 0, i64 %113
  %127 = load i64, i64* %126, align 8, !tbaa !5
  %128 = mul nsw i64 %125, %127
  %129 = srem i64 %128, 998244353
  br label %130

130:                                              ; preds = %108, %119
  %131 = phi i64 [ %129, %119 ], [ 0, %108 ]
  %132 = sub nsw i64 %43, %65
  %133 = mul nsw i64 %131, %132
  %134 = srem i64 %133, 998244353
  %135 = add nsw i64 %111, %134
  %136 = sub nsw i64 %89, %135
  %137 = srem i64 %136, 998244353
  br i1 %53, label %148, label %138

138:                                              ; preds = %130
  %139 = load i64, i64* %54, align 8, !tbaa !5
  %140 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @invFact, i64 0, i64 %65
  %141 = load i64, i64* %140, align 8, !tbaa !5
  %142 = mul nsw i64 %141, %139
  %143 = srem i64 %142, 998244353
  %144 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @invFact, i64 0, i64 %132
  %145 = load i64, i64* %144, align 8, !tbaa !5
  %146 = mul nsw i64 %143, %145
  %147 = srem i64 %146, 998244353
  br label %148

148:                                              ; preds = %130, %138
  %149 = phi i64 [ %147, %138 ], [ 0, %130 ]
  %150 = mul nsw i64 %149, %137
  %151 = srem i64 %150, 998244353
  %152 = add nsw i64 %151, %66
  %153 = srem i64 %152, 998244353
  br label %154

154:                                              ; preds = %64, %148
  %155 = phi i64 [ %66, %64 ], [ %153, %148 ]
  %156 = add nuw nsw i64 %65, 1
  %157 = icmp eq i64 %65, %46
  br i1 %157, label %56, label %64, !llvm.loop !12
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN12numberTheory14extendedEuclidExx(%class.numberTheory* nonnull align 1 dereferenceable(1) %0, i64 %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = icmp sgt i64 %1, -1
  %7 = select i1 %6, i64 1, i64 -1
  br label %16

8:                                                ; preds = %3
  %9 = srem i64 %1, %2
  %10 = tail call { i64, i64 } @_ZN12numberTheory14extendedEuclidExx(%class.numberTheory* nonnull align 1 dereferenceable(1) %0, i64 %2, i64 %9)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  %13 = sdiv i64 %1, %2
  %14 = mul nsw i64 %12, %13
  %15 = sub nsw i64 %11, %14
  br label %16

16:                                               ; preds = %8, %5
  %17 = phi i64 [ %7, %5 ], [ %12, %8 ]
  %18 = phi i64 [ 0, %5 ], [ %15, %8 ]
  %19 = insertvalue { i64, i64 } undef, i64 %17, 0
  %20 = insertvalue { i64, i64 } %19, i64 %18, 1
  ret { i64, i64 } %20
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s685870021.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!12 = distinct !{!12, !10}
