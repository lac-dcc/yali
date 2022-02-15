; ModuleID = 'Project_CodeNet_C++1400/p02965/s091864152.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s091864152.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global [3000010 x i64] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [3000010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s091864152.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4fpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %9
  %5 = phi i64 [ %12, %9 ], [ %1, %2 ]
  %6 = phi i64 [ %11, %9 ], [ %0, %2 ]
  %7 = and i64 %5, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %4
  %10 = mul nsw i64 %6, %6
  %11 = urem i64 %10, 998244353
  %12 = sdiv i64 %5, 2
  %13 = icmp ult i64 %5, 2
  br i1 %13, label %14, label %4

14:                                               ; preds = %9, %2, %16
  %15 = phi i64 [ %20, %16 ], [ 1, %2 ], [ 1, %9 ]
  ret i64 %15

16:                                               ; preds = %4
  %17 = add nsw i64 %5, -1
  %18 = tail call i64 @_Z4fpowxx(i64 %6, i64 %17)
  %19 = mul nsw i64 %18, %6
  %20 = srem i64 %19, 998244353
  br label %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z6chooseii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp slt i32 %0, 0
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = icmp slt i32 %0, %1
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %23, label %8

8:                                                ; preds = %2
  %9 = zext i32 %0 to i64
  %10 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @f, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @g, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = mul nsw i64 %14, %11
  %16 = srem i64 %15, 998244353
  %17 = sub nsw i32 %0, %1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @g, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = mul nsw i64 %16, %20
  %22 = srem i64 %21, 998244353
  br label %23

23:                                               ; preds = %2, %8
  %24 = phi i64 [ %22, %8 ], [ 0, %2 ]
  ret i64 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4calciii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = zext i32 %0 to i64
  %5 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @f, i64 0, i64 %4
  %6 = add nsw i32 %0, -1
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @g, i64 0, i64 %7
  %9 = icmp sgt i32 %0, -1
  %10 = icmp sgt i32 %2, -1
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = icmp slt i32 %0, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = zext i32 %0 to i64
  %16 = zext i32 %2 to i64
  br label %25

17:                                               ; preds = %12, %17
  %18 = phi i32 [ %19, %17 ], [ 0, %12 ]
  %19 = add nuw nsw i32 %18, 1
  %20 = icmp slt i32 %18, %0
  %21 = icmp slt i32 %18, %2
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %17, label %23, !llvm.loop !9

23:                                               ; preds = %64, %17, %3
  %24 = phi i64 [ 0, %3 ], [ 0, %17 ], [ %65, %64 ]
  ret i64 %24

25:                                               ; preds = %14, %64
  %26 = phi i64 [ 0, %14 ], [ %66, %64 ]
  %27 = phi i64 [ 0, %14 ], [ %65, %64 ]
  %28 = trunc i64 %26 to i32
  %29 = sub i32 %1, %28
  %30 = and i32 %29, -2147483647
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %64

32:                                               ; preds = %25
  %33 = load i64, i64* %5, align 8, !tbaa !5
  %34 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @g, i64 0, i64 %26
  %35 = load i64, i64* %34, align 8, !tbaa !5
  %36 = mul nsw i64 %35, %33
  %37 = srem i64 %36, 998244353
  %38 = sub nsw i64 %15, %26
  %39 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @g, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = mul nsw i64 %37, %40
  %42 = srem i64 %41, 998244353
  %43 = lshr i32 %29, 1
  %44 = add nsw i32 %43, %0
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %59, label %46

46:                                               ; preds = %32
  %47 = add nsw i32 %44, -1
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @f, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8, !tbaa !5
  %51 = load i64, i64* %8, align 8, !tbaa !5
  %52 = mul nsw i64 %51, %50
  %53 = srem i64 %52, 998244353
  %54 = zext i32 %43 to i64
  %55 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @g, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8, !tbaa !5
  %57 = mul nsw i64 %53, %56
  %58 = srem i64 %57, 998244353
  br label %59

59:                                               ; preds = %32, %46
  %60 = phi i64 [ %58, %46 ], [ 0, %32 ]
  %61 = mul nsw i64 %60, %42
  %62 = add nsw i64 %61, %27
  %63 = srem i64 %62, 998244353
  br label %64

64:                                               ; preds = %59, %25
  %65 = phi i64 [ %63, %59 ], [ %27, %25 ]
  %66 = add nuw nsw i64 %26, 1
  %67 = icmp ult i64 %26, %15
  %68 = icmp ult i64 %26, %16
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %25, label %23, !llvm.loop !9
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @f, i64 0, i64 0), align 16, !tbaa !5
  br label %4

1:                                                ; preds = %4
  %2 = load i64, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @f, i64 0, i64 3000009), align 8, !tbaa !5
  %3 = tail call i64 @_Z4fpowxx(i64 %2, i64 998244351)
  store i64 %3, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @g, i64 0, i64 3000009), align 8, !tbaa !5
  br label %196

4:                                                ; preds = %204, %0
  %5 = phi i64 [ 1, %0 ], [ %206, %204 ]
  %6 = phi i64 [ 1, %0 ], [ %208, %204 ]
  %7 = mul nsw i64 %5, %6
  %8 = srem i64 %7, 998244353
  %9 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @f, i64 0, i64 %6
  store i64 %8, i64* %9, align 8, !tbaa !5
  %10 = add nuw nsw i64 %6, 1
  %11 = icmp eq i64 %10, 3000010
  br i1 %11, label %1, label %204, !llvm.loop !11

12:                                               ; preds = %196
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %14 = load i32, i32* @n, align 4, !tbaa !12
  %15 = load i32, i32* @m, align 4, !tbaa !12
  %16 = mul nsw i32 %15, 3
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @f, i64 0, i64 %17
  %19 = add nsw i32 %14, -1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @g, i64 0, i64 %20
  %22 = icmp sgt i32 %14, -1
  %23 = icmp sgt i32 %15, -1
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %25, label %122

25:                                               ; preds = %12
  %26 = icmp slt i32 %14, 1
  br i1 %26, label %181, label %27

27:                                               ; preds = %25
  %28 = zext i32 %15 to i64
  br label %29

29:                                               ; preds = %68, %27
  %30 = phi i64 [ 0, %27 ], [ %70, %68 ]
  %31 = phi i64 [ 0, %27 ], [ %69, %68 ]
  %32 = trunc i64 %30 to i32
  %33 = sub i32 %16, %32
  %34 = and i32 %33, -2147483647
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %68

36:                                               ; preds = %29
  %37 = load i64, i64* %18, align 8, !tbaa !5
  %38 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @g, i64 0, i64 %30
  %39 = load i64, i64* %38, align 8, !tbaa !5
  %40 = mul nsw i64 %39, %37
  %41 = srem i64 %40, 998244353
  %42 = sub nsw i64 %17, %30
  %43 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @g, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = mul nsw i64 %41, %44
  %46 = srem i64 %45, 998244353
  %47 = lshr i32 %33, 1
  %48 = add nsw i32 %47, %14
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %63, label %50

50:                                               ; preds = %36
  %51 = add nsw i32 %48, -1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @f, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = load i64, i64* %21, align 8, !tbaa !5
  %56 = mul nsw i64 %55, %54
  %57 = srem i64 %56, 998244353
  %58 = zext i32 %47 to i64
  %59 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @g, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = mul nsw i64 %57, %60
  %62 = srem i64 %61, 998244353
  br label %63

63:                                               ; preds = %50, %36
  %64 = phi i64 [ %62, %50 ], [ 0, %36 ]
  %65 = mul nsw i64 %64, %46
  %66 = add nsw i64 %65, %31
  %67 = srem i64 %66, 998244353
  br label %68

68:                                               ; preds = %63, %29
  %69 = phi i64 [ %67, %63 ], [ %31, %29 ]
  %70 = add nuw nsw i64 %30, 1
  %71 = icmp ult i64 %30, %17
  %72 = icmp ult i64 %30, %28
  %73 = select i1 %71, i1 %72, i1 false
  br i1 %73, label %29, label %74, !llvm.loop !9

74:                                               ; preds = %68
  br i1 %26, label %181, label %75

75:                                               ; preds = %74
  %76 = zext i32 %15 to i64
  br label %77

77:                                               ; preds = %116, %75
  %78 = phi i64 [ 0, %75 ], [ %118, %116 ]
  %79 = phi i64 [ 0, %75 ], [ %117, %116 ]
  %80 = trunc i64 %78 to i32
  %81 = sub i32 %15, %80
  %82 = and i32 %81, -2147483647
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %116

84:                                               ; preds = %77
  %85 = load i64, i64* %18, align 8, !tbaa !5
  %86 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @g, i64 0, i64 %78
  %87 = load i64, i64* %86, align 8, !tbaa !5
  %88 = mul nsw i64 %87, %85
  %89 = srem i64 %88, 998244353
  %90 = sub nsw i64 %17, %78
  %91 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @g, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8, !tbaa !5
  %93 = mul nsw i64 %89, %92
  %94 = srem i64 %93, 998244353
  %95 = lshr i32 %81, 1
  %96 = add nsw i32 %95, %14
  %97 = icmp slt i32 %96, 1
  br i1 %97, label %111, label %98

98:                                               ; preds = %84
  %99 = add nsw i32 %96, -1
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @f, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8, !tbaa !5
  %103 = load i64, i64* %21, align 8, !tbaa !5
  %104 = mul nsw i64 %103, %102
  %105 = srem i64 %104, 998244353
  %106 = zext i32 %95 to i64
  %107 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @g, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8, !tbaa !5
  %109 = mul nsw i64 %105, %108
  %110 = srem i64 %109, 998244353
  br label %111

111:                                              ; preds = %98, %84
  %112 = phi i64 [ %110, %98 ], [ 0, %84 ]
  %113 = mul nsw i64 %112, %94
  %114 = add nsw i64 %113, %79
  %115 = srem i64 %114, 998244353
  br label %116

116:                                              ; preds = %111, %77
  %117 = phi i64 [ %115, %111 ], [ %79, %77 ]
  %118 = add nuw nsw i64 %78, 1
  %119 = icmp ult i64 %78, %17
  %120 = icmp ult i64 %78, %76
  %121 = select i1 %119, i1 %120, i1 false
  br i1 %121, label %77, label %122, !llvm.loop !9

122:                                              ; preds = %116, %12
  %123 = phi i64 [ 0, %12 ], [ %69, %116 ]
  %124 = phi i64 [ 0, %12 ], [ %117, %116 ]
  %125 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @f, i64 0, i64 %20
  %126 = add nsw i32 %14, -2
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @g, i64 0, i64 %127
  %129 = icmp sgt i32 %14, 0
  %130 = select i1 %129, i1 %23, i1 false
  %131 = xor i1 %130, true
  %132 = icmp slt i32 %14, 2
  %133 = select i1 %131, i1 true, i1 %132
  br i1 %133, label %181, label %134

134:                                              ; preds = %122
  %135 = zext i32 %15 to i64
  br label %136

136:                                              ; preds = %175, %134
  %137 = phi i64 [ 0, %134 ], [ %177, %175 ]
  %138 = phi i64 [ 0, %134 ], [ %176, %175 ]
  %139 = trunc i64 %137 to i32
  %140 = sub i32 %15, %139
  %141 = and i32 %140, -2147483647
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %175

143:                                              ; preds = %136
  %144 = load i64, i64* %125, align 8, !tbaa !5
  %145 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @g, i64 0, i64 %137
  %146 = load i64, i64* %145, align 8, !tbaa !5
  %147 = mul nsw i64 %146, %144
  %148 = srem i64 %147, 998244353
  %149 = sub nsw i64 %20, %137
  %150 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @g, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8, !tbaa !5
  %152 = mul nsw i64 %148, %151
  %153 = srem i64 %152, 998244353
  %154 = lshr i32 %140, 1
  %155 = add nsw i32 %154, %19
  %156 = icmp slt i32 %155, 1
  br i1 %156, label %170, label %157

157:                                              ; preds = %143
  %158 = add nsw i32 %155, -1
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @f, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8, !tbaa !5
  %162 = load i64, i64* %128, align 8, !tbaa !5
  %163 = mul nsw i64 %162, %161
  %164 = srem i64 %163, 998244353
  %165 = zext i32 %154 to i64
  %166 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @g, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8, !tbaa !5
  %168 = mul nsw i64 %164, %167
  %169 = srem i64 %168, 998244353
  br label %170

170:                                              ; preds = %157, %143
  %171 = phi i64 [ %169, %157 ], [ 0, %143 ]
  %172 = mul nsw i64 %171, %153
  %173 = add nsw i64 %172, %138
  %174 = srem i64 %173, 998244353
  br label %175

175:                                              ; preds = %170, %136
  %176 = phi i64 [ %174, %170 ], [ %138, %136 ]
  %177 = add nuw nsw i64 %137, 1
  %178 = icmp ult i64 %137, %20
  %179 = icmp ult i64 %137, %135
  %180 = select i1 %178, i1 %179, i1 false
  br i1 %180, label %136, label %181, !llvm.loop !9

181:                                              ; preds = %175, %25, %74, %122
  %182 = phi i64 [ %124, %122 ], [ 0, %74 ], [ 0, %25 ], [ %124, %175 ]
  %183 = phi i64 [ %123, %122 ], [ %69, %74 ], [ 0, %25 ], [ %123, %175 ]
  %184 = phi i64 [ 0, %122 ], [ 0, %74 ], [ 0, %25 ], [ %176, %175 ]
  %185 = sub nsw i64 %182, %184
  %186 = sext i32 %14 to i64
  %187 = mul nsw i64 %185, %186
  %188 = srem i64 %187, 998244353
  %189 = sub nsw i64 %183, %188
  %190 = srem i64 %189, 998244353
  %191 = trunc i64 %190 to i32
  %192 = add nsw i32 %191, 998244353
  %193 = urem i32 %192, 998244353
  %194 = zext i32 %193 to i64
  %195 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %194)
  ret i32 0

196:                                              ; preds = %209, %1
  %197 = phi i64 [ %3, %1 ], [ %212, %209 ]
  %198 = phi i64 [ 3000008, %1 ], [ %214, %209 ]
  %199 = or i64 %198, 1
  %200 = mul nsw i64 %197, %199
  %201 = srem i64 %200, 998244353
  %202 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @g, i64 0, i64 %198
  store i64 %201, i64* %202, align 16, !tbaa !5
  %203 = icmp eq i64 %198, 0
  br i1 %203, label %12, label %209, !llvm.loop !14

204:                                              ; preds = %4
  %205 = mul nsw i64 %8, %10
  %206 = srem i64 %205, 998244353
  %207 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @f, i64 0, i64 %10
  store i64 %206, i64* %207, align 8, !tbaa !5
  %208 = add nuw nsw i64 %6, 2
  br label %4

209:                                              ; preds = %196
  %210 = add nsw i64 %198, -1
  %211 = mul nsw i64 %201, %198
  %212 = srem i64 %211, 998244353
  %213 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @g, i64 0, i64 %210
  store i64 %212, i64* %213, align 8, !tbaa !5
  %214 = add nsw i64 %198, -2
  br label %196
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s091864152.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
