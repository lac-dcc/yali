; ModuleID = 'Project_CodeNet_C++1400/p02965/s551457079.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s551457079.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@inv = dso_local local_unnamed_addr global [3000009 x i32] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [3000009 x i32] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [3000009 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s551457079.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3addiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = add nsw i32 %1, %0
  %5 = icmp slt i32 %4, %2
  %6 = select i1 %5, i32 0, i32 %2
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3subiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sub nsw i32 %0, %1
  %5 = icmp slt i32 %4, 0
  %6 = select i1 %5, i32 %2, i32 0
  %7 = add nsw i32 %6, %4
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3muliii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %0 to i64
  %5 = sext i32 %1 to i64
  %6 = mul nsw i64 %5, %4
  %7 = sext i32 %2 to i64
  %8 = srem i64 %6, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z4saddRiii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = load i32, i32* %0, align 4, !tbaa !5
  %5 = add nsw i32 %4, %1
  %6 = icmp slt i32 %5, %2
  %7 = select i1 %6, i32 0, i32 %2
  %8 = sub nsw i32 %5, %7
  store i32 %8, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z4ssubRiii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = load i32, i32* %0, align 4, !tbaa !5
  %5 = sub nsw i32 %4, %1
  %6 = icmp slt i32 %5, 0
  %7 = select i1 %6, i32 %2, i32 0
  %8 = add nsw i32 %7, %5
  store i32 %8, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z4smulRiii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = load i32, i32* %0, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = sext i32 %1 to i64
  %7 = mul nsw i64 %5, %6
  %8 = sext i32 %2 to i64
  %9 = srem i64 %7, %8
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z4intov() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7Get_invv() local_unnamed_addr #7 {
  store i32 1, i32* getelementptr inbounds ([3000009 x i32], [3000009 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([3000009 x i32], [3000009 x i32]* @fac, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([3000009 x i32], [3000009 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([3000009 x i32], [3000009 x i32]* @ifac, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([3000009 x i32], [3000009 x i32]* @ifac, i64 0, i64 0), align 16, !tbaa !5
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = shl i32 %2, 1
  %4 = add i32 %3, %1
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %9, label %6

6:                                                ; preds = %0
  %7 = add nuw i32 %4, 1
  %8 = zext i32 %7 to i64
  br label %10

9:                                                ; preds = %10, %0
  ret void

10:                                               ; preds = %6, %10
  %11 = phi i64 [ 1, %6 ], [ %32, %10 ]
  %12 = phi i64 [ 1, %6 ], [ %28, %10 ]
  %13 = phi i64 [ 2, %6 ], [ %35, %10 ]
  %14 = trunc i64 %13 to i32
  %15 = udiv i32 998244353, %14
  %16 = sub nuw nsw i32 998244353, %15
  %17 = urem i32 998244353, %14
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @inv, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = zext i32 %16 to i64
  %22 = sext i32 %20 to i64
  %23 = mul nsw i64 %22, %21
  %24 = srem i64 %23, 998244353
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @inv, i64 0, i64 %13
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = mul nsw i64 %12, %13
  %28 = srem i64 %27, 998244353
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @fac, i64 0, i64 %13
  store i32 %29, i32* %30, align 4, !tbaa !5
  %31 = mul nsw i64 %24, %11
  %32 = srem i64 %31, 998244353
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @ifac, i64 0, i64 %13
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %13, 1
  %36 = icmp eq i64 %35, %8
  br i1 %36, label %9, label %10, !llvm.loop !9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5Get_cii(i32 %0, i32 %1) local_unnamed_addr #8 {
  %3 = icmp slt i32 %0, %1
  %4 = icmp slt i32 %1, 0
  %5 = or i1 %3, %4
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @fac, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @ifac, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @ifac, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %12 to i64
  %18 = sext i32 %16 to i64
  %19 = mul nsw i64 %18, %17
  %20 = srem i64 %19, 998244353
  %21 = sext i32 %9 to i64
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %2, %6
  %26 = phi i32 [ %24, %6 ], [ 0, %2 ]
  ret i32 %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7Get_ansv() local_unnamed_addr #7 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @fac, i64 0, i64 %3
  %5 = add nsw i32 %2, -1
  %6 = icmp slt i32 %2, 1
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @ifac, i64 0, i64 %7
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @fac, i64 0, i64 %9
  %11 = xor i32 %1, -1
  %12 = icmp sgt i32 %1, -1
  %13 = icmp sgt i32 %2, -1
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %15, label %19

15:                                               ; preds = %0
  %16 = mul nsw i32 %1, 3
  %17 = sext i32 %16 to i64
  %18 = zext i32 %1 to i64
  br label %20

19:                                               ; preds = %166, %0
  ret void

20:                                               ; preds = %15, %166
  %21 = phi i64 [ 0, %15 ], [ %167, %166 ]
  %22 = trunc i64 %21 to i32
  %23 = xor i32 %1, %22
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %166

26:                                               ; preds = %20
  %27 = sub nsw i64 %17, %21
  %28 = trunc i64 %27 to i32
  %29 = ashr i32 %28, 1
  %30 = load i32, i32* %4, align 4, !tbaa !5
  %31 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @ifac, i64 0, i64 %21
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = sub nsw i64 %3, %21
  %34 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @ifac, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = sext i32 %32 to i64
  %37 = sext i32 %35 to i64
  %38 = mul nsw i64 %37, %36
  %39 = srem i64 %38, 998244353
  %40 = sext i32 %30 to i64
  %41 = mul nsw i64 %39, %40
  %42 = srem i64 %41, 998244353
  %43 = add nsw i32 %29, %2
  %44 = icmp slt i64 %27, 0
  %45 = or i1 %6, %44
  br i1 %45, label %62, label %46

46:                                               ; preds = %26
  %47 = add nsw i32 %43, -1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @fac, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = load i32, i32* %8, align 4, !tbaa !5
  %52 = sext i32 %29 to i64
  %53 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @ifac, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sext i32 %51 to i64
  %56 = sext i32 %54 to i64
  %57 = mul nsw i64 %56, %55
  %58 = srem i64 %57, 998244353
  %59 = sext i32 %50 to i64
  %60 = mul nsw i64 %58, %59
  %61 = srem i64 %60, 998244353
  br label %62

62:                                               ; preds = %26, %46
  %63 = phi i64 [ %61, %46 ], [ 0, %26 ]
  %64 = mul nsw i64 %63, %42
  %65 = srem i64 %64, 998244353
  %66 = trunc i64 %65 to i32
  %67 = load i32, i32* @ans, align 4, !tbaa !5
  %68 = add nsw i32 %67, %66
  %69 = icmp slt i32 %68, 998244353
  %70 = select i1 %69, i32 0, i32 -998244353
  %71 = add i32 %70, %68
  %72 = icmp slt i64 %21, %3
  br i1 %72, label %73, label %84

73:                                               ; preds = %62
  %74 = load i32, i32* %10, align 4, !tbaa !5
  %75 = sub nsw i64 %9, %21
  %76 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @ifac, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %78, %36
  %80 = srem i64 %79, 998244353
  %81 = sext i32 %74 to i64
  %82 = mul nsw i64 %80, %81
  %83 = srem i64 %82, 998244353
  br label %84

84:                                               ; preds = %62, %73
  %85 = phi i64 [ %83, %73 ], [ 0, %62 ]
  %86 = sub nsw i32 %43, %1
  %87 = add nsw i32 %86, -2
  %88 = icmp slt i32 %87, %5
  %89 = or i1 %6, %88
  br i1 %89, label %106, label %90

90:                                               ; preds = %84
  %91 = sext i32 %87 to i64
  %92 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @fac, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = load i32, i32* %8, align 4, !tbaa !5
  %95 = sub nsw i32 %87, %5
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @ifac, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sext i32 %94 to i64
  %100 = sext i32 %98 to i64
  %101 = mul nsw i64 %100, %99
  %102 = srem i64 %101, 998244353
  %103 = sext i32 %93 to i64
  %104 = mul nsw i64 %102, %103
  %105 = srem i64 %104, 998244353
  br label %106

106:                                              ; preds = %84, %90
  %107 = phi i64 [ %105, %90 ], [ 0, %84 ]
  %108 = mul nsw i64 %107, %85
  %109 = srem i64 %108, 998244353
  %110 = mul nsw i64 %109, %3
  %111 = srem i64 %110, 998244353
  %112 = trunc i64 %111 to i32
  %113 = sub nsw i32 %71, %112
  %114 = icmp slt i32 %113, 0
  %115 = select i1 %114, i32 998244353, i32 0
  %116 = add nsw i32 %115, %113
  %117 = add nsw i64 %21, -1
  %118 = icmp eq i64 %21, 0
  br i1 %118, label %134, label %119

119:                                              ; preds = %106
  %120 = load i32, i32* %10, align 4, !tbaa !5
  %121 = and i64 %117, 4294967295
  %122 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @ifac, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = sub nsw i64 %9, %117
  %125 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @ifac, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = sext i32 %123 to i64
  %128 = sext i32 %126 to i64
  %129 = mul nsw i64 %128, %127
  %130 = srem i64 %129, 998244353
  %131 = sext i32 %120 to i64
  %132 = mul nsw i64 %130, %131
  %133 = srem i64 %132, 998244353
  br label %134

134:                                              ; preds = %106, %119
  %135 = phi i64 [ %133, %119 ], [ 0, %106 ]
  %136 = add i32 %43, %11
  %137 = icmp slt i32 %136, %5
  %138 = or i1 %6, %137
  br i1 %138, label %155, label %139

139:                                              ; preds = %134
  %140 = sext i32 %136 to i64
  %141 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @fac, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = load i32, i32* %8, align 4, !tbaa !5
  %144 = sub nsw i32 %136, %5
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @ifac, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = sext i32 %143 to i64
  %149 = sext i32 %147 to i64
  %150 = mul nsw i64 %149, %148
  %151 = srem i64 %150, 998244353
  %152 = sext i32 %142 to i64
  %153 = mul nsw i64 %151, %152
  %154 = srem i64 %153, 998244353
  br label %155

155:                                              ; preds = %134, %139
  %156 = phi i64 [ %154, %139 ], [ 0, %134 ]
  %157 = mul nsw i64 %156, %135
  %158 = srem i64 %157, 998244353
  %159 = mul nsw i64 %158, %3
  %160 = srem i64 %159, 998244353
  %161 = trunc i64 %160 to i32
  %162 = sub nsw i32 %116, %161
  %163 = icmp slt i32 %162, 0
  %164 = select i1 %163, i32 998244353, i32 0
  %165 = add nsw i32 %164, %162
  store i32 %165, i32* @ans, align 4, !tbaa !5
  br label %166

166:                                              ; preds = %20, %155
  %167 = add nuw nsw i64 %21, 1
  %168 = icmp ult i64 %21, %18
  %169 = icmp slt i64 %21, %3
  %170 = select i1 %168, i1 %169, i1 false
  br i1 %170, label %20, label %19, !llvm.loop !11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4workv() local_unnamed_addr #7 {
  store i32 1, i32* getelementptr inbounds ([3000009 x i32], [3000009 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([3000009 x i32], [3000009 x i32]* @fac, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([3000009 x i32], [3000009 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([3000009 x i32], [3000009 x i32]* @ifac, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([3000009 x i32], [3000009 x i32]* @ifac, i64 0, i64 0), align 16, !tbaa !5
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = shl i32 %2, 1
  %4 = add i32 %3, %1
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %36, label %6

6:                                                ; preds = %0
  %7 = add nuw i32 %4, 1
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %9, %6
  %10 = phi i64 [ 1, %6 ], [ %31, %9 ]
  %11 = phi i64 [ 1, %6 ], [ %27, %9 ]
  %12 = phi i64 [ 2, %6 ], [ %34, %9 ]
  %13 = trunc i64 %12 to i32
  %14 = udiv i32 998244353, %13
  %15 = sub nuw nsw i32 998244353, %14
  %16 = urem i32 998244353, %13
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @inv, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = zext i32 %15 to i64
  %21 = sext i32 %19 to i64
  %22 = mul nsw i64 %21, %20
  %23 = srem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @inv, i64 0, i64 %12
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = mul nsw i64 %12, %11
  %27 = srem i64 %26, 998244353
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @fac, i64 0, i64 %12
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = mul nsw i64 %23, %10
  %31 = srem i64 %30, 998244353
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @ifac, i64 0, i64 %12
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %12, 1
  %35 = icmp eq i64 %34, %8
  br i1 %35, label %36, label %9, !llvm.loop !9

36:                                               ; preds = %9, %0
  tail call void @_Z7Get_ansv()
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z4outov() local_unnamed_addr #5 {
  %1 = load i32, i32* @ans, align 4, !tbaa !5
  %2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #11
  store i32 1, i32* getelementptr inbounds ([3000009 x i32], [3000009 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([3000009 x i32], [3000009 x i32]* @fac, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([3000009 x i32], [3000009 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([3000009 x i32], [3000009 x i32]* @ifac, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([3000009 x i32], [3000009 x i32]* @ifac, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = shl i32 %3, 1
  %5 = add i32 %4, %2
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %37, label %7

7:                                                ; preds = %0
  %8 = add nuw i32 %5, 1
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %10, %7
  %11 = phi i64 [ 1, %7 ], [ %32, %10 ]
  %12 = phi i64 [ 1, %7 ], [ %28, %10 ]
  %13 = phi i64 [ 2, %7 ], [ %35, %10 ]
  %14 = trunc i64 %13 to i32
  %15 = udiv i32 998244353, %14
  %16 = sub nuw nsw i32 998244353, %15
  %17 = urem i32 998244353, %14
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @inv, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = zext i32 %16 to i64
  %22 = sext i32 %20 to i64
  %23 = mul nsw i64 %22, %21
  %24 = srem i64 %23, 998244353
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @inv, i64 0, i64 %13
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = mul nsw i64 %13, %12
  %28 = srem i64 %27, 998244353
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @fac, i64 0, i64 %13
  store i32 %29, i32* %30, align 4, !tbaa !5
  %31 = mul nsw i64 %24, %11
  %32 = srem i64 %31, 998244353
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @ifac, i64 0, i64 %13
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %13, 1
  %36 = icmp eq i64 %35, %9
  br i1 %36, label %37, label %10, !llvm.loop !9

37:                                               ; preds = %10, %0
  tail call void @_Z7Get_ansv() #11
  %38 = load i32, i32* @ans, align 4, !tbaa !5
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %38) #11
  ret i32 0
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s551457079.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
