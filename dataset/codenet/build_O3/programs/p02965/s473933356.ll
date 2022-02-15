; ModuleID = 'Project_CodeNet_C++1400/p02965/s473933356.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s473933356.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fact = dso_local local_unnamed_addr global [3000005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s473933356.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6powmodxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %6 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %7 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %6
  %12 = srem i64 %11, 998244353
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %6, %4 ]
  %15 = mul nsw i64 %5, %5
  %16 = urem i64 %15, 998244353
  %17 = ashr i64 %7, 1
  %18 = icmp ult i64 %7, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5solveiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = sub nsw i32 %1, %2
  %5 = and i32 %4, -2147483647
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %71

7:                                                ; preds = %3
  %8 = sext i32 %0 to i64
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 %8
  %11 = load i64, i64* %10, align 8, !tbaa !7
  %12 = sub nsw i64 %8, %9
  %13 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !7
  %15 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 %9
  %16 = load i64, i64* %15, align 8, !tbaa !7
  %17 = mul nsw i64 %16, %14
  %18 = srem i64 %17, 998244353
  br label %19

19:                                               ; preds = %28, %7
  %20 = phi i64 [ %31, %28 ], [ %18, %7 ]
  %21 = phi i64 [ %29, %28 ], [ 1, %7 ]
  %22 = phi i64 [ %32, %28 ], [ 998244351, %7 ]
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = mul nsw i64 %21, %20
  %27 = srem i64 %26, 998244353
  br label %28

28:                                               ; preds = %25, %19
  %29 = phi i64 [ %27, %25 ], [ %21, %19 ]
  %30 = mul nsw i64 %20, %20
  %31 = urem i64 %30, 998244353
  %32 = lshr i64 %22, 1
  %33 = icmp ult i64 %22, 2
  br i1 %33, label %34, label %19, !llvm.loop !5

34:                                               ; preds = %28
  %35 = mul nsw i64 %29, %11
  %36 = ashr i32 %4, 1
  %37 = add nsw i32 %0, -1
  %38 = add nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 %39
  %42 = load i64, i64* %41, align 8, !tbaa !7
  %43 = sub nsw i64 %39, %40
  %44 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8, !tbaa !7
  %46 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 %40
  %47 = load i64, i64* %46, align 8, !tbaa !7
  %48 = mul nsw i64 %47, %45
  %49 = srem i64 %48, 998244353
  br label %50

50:                                               ; preds = %59, %34
  %51 = phi i64 [ %62, %59 ], [ %49, %34 ]
  %52 = phi i64 [ %60, %59 ], [ 1, %34 ]
  %53 = phi i64 [ %63, %59 ], [ 998244351, %34 ]
  %54 = and i64 %53, 1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %50
  %57 = mul nsw i64 %52, %51
  %58 = srem i64 %57, 998244353
  br label %59

59:                                               ; preds = %56, %50
  %60 = phi i64 [ %58, %56 ], [ %52, %50 ]
  %61 = mul nsw i64 %51, %51
  %62 = urem i64 %61, 998244353
  %63 = lshr i64 %53, 1
  %64 = icmp ult i64 %53, 2
  br i1 %64, label %65, label %50, !llvm.loop !5

65:                                               ; preds = %59
  %66 = srem i64 %35, 998244353
  %67 = mul nsw i64 %60, %42
  %68 = srem i64 %67, 998244353
  %69 = mul nsw i64 %68, %66
  %70 = srem i64 %69, 998244353
  br label %71

71:                                               ; preds = %3, %65
  %72 = phi i64 [ %70, %65 ], [ 0, %3 ]
  ret i64 %72
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  store i64 1, i64* getelementptr inbounds ([3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !7
  br label %21

6:                                                ; preds = %21
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %7, %8
  %10 = select i1 %9, i32 %7, i32 %8
  %11 = mul nsw i32 %8, 3
  %12 = sext i32 %7 to i64
  %13 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 %12
  %14 = add nsw i32 %7, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 %15
  %17 = icmp slt i32 %10, 0
  br i1 %17, label %111, label %18

18:                                               ; preds = %6
  %19 = add nuw i32 %10, 1
  %20 = zext i32 %19 to i64
  br label %39

21:                                               ; preds = %21, %0
  %22 = phi i64 [ 1, %0 ], [ %29, %21 ]
  %23 = phi i64 [ 1, %0 ], [ %31, %21 ]
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 998244353
  %26 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 %23
  store i64 %25, i64* %26, align 8, !tbaa !7
  %27 = add nuw nsw i64 %23, 1
  %28 = mul nsw i64 %25, %27
  %29 = srem i64 %28, 998244353
  %30 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 %27
  store i64 %29, i64* %30, align 8, !tbaa !7
  %31 = add nuw nsw i64 %23, 2
  %32 = icmp eq i64 %31, 3000005
  br i1 %32, label %6, label %21, !llvm.loop !11

33:                                               ; preds = %104
  %34 = srem i64 %106, 998244353
  %35 = add nsw i64 %34, 2994733059
  br i1 %17, label %111, label %36

36:                                               ; preds = %33
  %37 = add nuw i32 %10, 1
  %38 = zext i32 %37 to i64
  br label %123

39:                                               ; preds = %18, %104
  %40 = phi i64 [ 0, %18 ], [ %107, %104 ]
  %41 = phi i64 [ 0, %18 ], [ %106, %104 ]
  %42 = trunc i64 %40 to i32
  %43 = sub nsw i32 %11, %42
  %44 = and i32 %43, -2147483647
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %104

46:                                               ; preds = %39
  %47 = load i64, i64* %13, align 8, !tbaa !7
  %48 = sub nsw i64 %12, %40
  %49 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8, !tbaa !7
  %51 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 %40
  %52 = load i64, i64* %51, align 8, !tbaa !7
  %53 = mul nsw i64 %52, %50
  %54 = srem i64 %53, 998244353
  br label %55

55:                                               ; preds = %64, %46
  %56 = phi i64 [ %67, %64 ], [ %54, %46 ]
  %57 = phi i64 [ %65, %64 ], [ 1, %46 ]
  %58 = phi i64 [ %68, %64 ], [ 998244351, %46 ]
  %59 = and i64 %58, 1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %55
  %62 = mul nsw i64 %57, %56
  %63 = srem i64 %62, 998244353
  br label %64

64:                                               ; preds = %61, %55
  %65 = phi i64 [ %63, %61 ], [ %57, %55 ]
  %66 = mul nsw i64 %56, %56
  %67 = urem i64 %66, 998244353
  %68 = lshr i64 %58, 1
  %69 = icmp ult i64 %58, 2
  br i1 %69, label %70, label %55, !llvm.loop !5

70:                                               ; preds = %64
  %71 = ashr i32 %43, 1
  %72 = add nsw i32 %71, %14
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8, !tbaa !7
  %76 = sub nsw i64 %73, %15
  %77 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8, !tbaa !7
  %79 = load i64, i64* %16, align 8, !tbaa !7
  %80 = mul nsw i64 %79, %78
  %81 = srem i64 %80, 998244353
  br label %82

82:                                               ; preds = %91, %70
  %83 = phi i64 [ %94, %91 ], [ %81, %70 ]
  %84 = phi i64 [ %92, %91 ], [ 1, %70 ]
  %85 = phi i64 [ %95, %91 ], [ 998244351, %70 ]
  %86 = and i64 %85, 1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %82
  %89 = mul nsw i64 %84, %83
  %90 = srem i64 %89, 998244353
  br label %91

91:                                               ; preds = %88, %82
  %92 = phi i64 [ %90, %88 ], [ %84, %82 ]
  %93 = mul nsw i64 %83, %83
  %94 = urem i64 %93, 998244353
  %95 = lshr i64 %85, 1
  %96 = icmp ult i64 %85, 2
  br i1 %96, label %97, label %82, !llvm.loop !5

97:                                               ; preds = %91
  %98 = mul nsw i64 %65, %47
  %99 = srem i64 %98, 998244353
  %100 = mul nsw i64 %92, %75
  %101 = srem i64 %100, 998244353
  %102 = mul nsw i64 %101, %99
  %103 = srem i64 %102, 998244353
  br label %104

104:                                              ; preds = %39, %97
  %105 = phi i64 [ %103, %97 ], [ 0, %39 ]
  %106 = add nsw i64 %105, %41
  %107 = add nuw nsw i64 %40, 1
  %108 = icmp eq i64 %107, %20
  br i1 %108, label %33, label %39, !llvm.loop !12

109:                                              ; preds = %188
  %110 = srem i64 %190, 998244353
  br label %111

111:                                              ; preds = %6, %109, %33
  %112 = phi i64 [ %35, %33 ], [ %35, %109 ], [ 2994733059, %6 ]
  %113 = phi i64 [ 0, %33 ], [ %110, %109 ], [ 0, %6 ]
  %114 = icmp sgt i32 %7, %8
  %115 = select i1 %114, i32 %8, i32 %14
  %116 = add nsw i32 %7, -2
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 %117
  %119 = icmp slt i32 %115, 0
  br i1 %119, label %195, label %120

120:                                              ; preds = %111
  %121 = add nuw i32 %115, 1
  %122 = zext i32 %121 to i64
  br label %205

123:                                              ; preds = %36, %188
  %124 = phi i64 [ 0, %36 ], [ %191, %188 ]
  %125 = phi i64 [ 0, %36 ], [ %190, %188 ]
  %126 = trunc i64 %124 to i32
  %127 = sub nsw i32 %8, %126
  %128 = and i32 %127, -2147483647
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %188

130:                                              ; preds = %123
  %131 = load i64, i64* %13, align 8, !tbaa !7
  %132 = sub nsw i64 %12, %124
  %133 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8, !tbaa !7
  %135 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 %124
  %136 = load i64, i64* %135, align 8, !tbaa !7
  %137 = mul nsw i64 %136, %134
  %138 = srem i64 %137, 998244353
  br label %139

139:                                              ; preds = %148, %130
  %140 = phi i64 [ %151, %148 ], [ %138, %130 ]
  %141 = phi i64 [ %149, %148 ], [ 1, %130 ]
  %142 = phi i64 [ %152, %148 ], [ 998244351, %130 ]
  %143 = and i64 %142, 1
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %139
  %146 = mul nsw i64 %141, %140
  %147 = srem i64 %146, 998244353
  br label %148

148:                                              ; preds = %145, %139
  %149 = phi i64 [ %147, %145 ], [ %141, %139 ]
  %150 = mul nsw i64 %140, %140
  %151 = urem i64 %150, 998244353
  %152 = lshr i64 %142, 1
  %153 = icmp ult i64 %142, 2
  br i1 %153, label %154, label %139, !llvm.loop !5

154:                                              ; preds = %148
  %155 = ashr i32 %127, 1
  %156 = add nsw i32 %155, %14
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8, !tbaa !7
  %160 = sub nsw i64 %157, %15
  %161 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8, !tbaa !7
  %163 = load i64, i64* %16, align 8, !tbaa !7
  %164 = mul nsw i64 %163, %162
  %165 = srem i64 %164, 998244353
  br label %166

166:                                              ; preds = %175, %154
  %167 = phi i64 [ %178, %175 ], [ %165, %154 ]
  %168 = phi i64 [ %176, %175 ], [ 1, %154 ]
  %169 = phi i64 [ %179, %175 ], [ 998244351, %154 ]
  %170 = and i64 %169, 1
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %175, label %172

172:                                              ; preds = %166
  %173 = mul nsw i64 %168, %167
  %174 = srem i64 %173, 998244353
  br label %175

175:                                              ; preds = %172, %166
  %176 = phi i64 [ %174, %172 ], [ %168, %166 ]
  %177 = mul nsw i64 %167, %167
  %178 = urem i64 %177, 998244353
  %179 = lshr i64 %169, 1
  %180 = icmp ult i64 %169, 2
  br i1 %180, label %181, label %166, !llvm.loop !5

181:                                              ; preds = %175
  %182 = mul nsw i64 %149, %131
  %183 = srem i64 %182, 998244353
  %184 = mul nsw i64 %176, %159
  %185 = srem i64 %184, 998244353
  %186 = mul nsw i64 %185, %183
  %187 = srem i64 %186, 998244353
  br label %188

188:                                              ; preds = %123, %181
  %189 = phi i64 [ %187, %181 ], [ 0, %123 ]
  %190 = add nsw i64 %189, %125
  %191 = add nuw nsw i64 %124, 1
  %192 = icmp eq i64 %191, %38
  br i1 %192, label %109, label %123, !llvm.loop !13

193:                                              ; preds = %270
  %194 = srem i64 %272, 998244353
  br label %195

195:                                              ; preds = %193, %111
  %196 = phi i64 [ 0, %111 ], [ %194, %193 ]
  %197 = mul nsw i64 %113, %12
  %198 = srem i64 %197, 998244353
  %199 = mul nsw i64 %196, %12
  %200 = srem i64 %199, 998244353
  %201 = sub nsw i64 %112, %198
  %202 = add nsw i64 %201, %200
  %203 = urem i64 %202, 998244353
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %203)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

205:                                              ; preds = %120, %270
  %206 = phi i64 [ 0, %120 ], [ %273, %270 ]
  %207 = phi i64 [ 0, %120 ], [ %272, %270 ]
  %208 = trunc i64 %206 to i32
  %209 = sub nsw i32 %8, %208
  %210 = and i32 %209, -2147483647
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %270

212:                                              ; preds = %205
  %213 = load i64, i64* %16, align 8, !tbaa !7
  %214 = sub nsw i64 %15, %206
  %215 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8, !tbaa !7
  %217 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 %206
  %218 = load i64, i64* %217, align 8, !tbaa !7
  %219 = mul nsw i64 %218, %216
  %220 = srem i64 %219, 998244353
  br label %221

221:                                              ; preds = %230, %212
  %222 = phi i64 [ %233, %230 ], [ %220, %212 ]
  %223 = phi i64 [ %231, %230 ], [ 1, %212 ]
  %224 = phi i64 [ %234, %230 ], [ 998244351, %212 ]
  %225 = and i64 %224, 1
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %230, label %227

227:                                              ; preds = %221
  %228 = mul nsw i64 %223, %222
  %229 = srem i64 %228, 998244353
  br label %230

230:                                              ; preds = %227, %221
  %231 = phi i64 [ %229, %227 ], [ %223, %221 ]
  %232 = mul nsw i64 %222, %222
  %233 = urem i64 %232, 998244353
  %234 = lshr i64 %224, 1
  %235 = icmp ult i64 %224, 2
  br i1 %235, label %236, label %221, !llvm.loop !5

236:                                              ; preds = %230
  %237 = ashr i32 %209, 1
  %238 = add nsw i32 %237, %116
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8, !tbaa !7
  %242 = sub nsw i64 %239, %117
  %243 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 %242
  %244 = load i64, i64* %243, align 8, !tbaa !7
  %245 = load i64, i64* %118, align 8, !tbaa !7
  %246 = mul nsw i64 %245, %244
  %247 = srem i64 %246, 998244353
  br label %248

248:                                              ; preds = %257, %236
  %249 = phi i64 [ %260, %257 ], [ %247, %236 ]
  %250 = phi i64 [ %258, %257 ], [ 1, %236 ]
  %251 = phi i64 [ %261, %257 ], [ 998244351, %236 ]
  %252 = and i64 %251, 1
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %257, label %254

254:                                              ; preds = %248
  %255 = mul nsw i64 %250, %249
  %256 = srem i64 %255, 998244353
  br label %257

257:                                              ; preds = %254, %248
  %258 = phi i64 [ %256, %254 ], [ %250, %248 ]
  %259 = mul nsw i64 %249, %249
  %260 = urem i64 %259, 998244353
  %261 = lshr i64 %251, 1
  %262 = icmp ult i64 %251, 2
  br i1 %262, label %263, label %248, !llvm.loop !5

263:                                              ; preds = %257
  %264 = mul nsw i64 %231, %213
  %265 = srem i64 %264, 998244353
  %266 = mul nsw i64 %258, %241
  %267 = srem i64 %266, 998244353
  %268 = mul nsw i64 %267, %265
  %269 = srem i64 %268, 998244353
  br label %270

270:                                              ; preds = %205, %263
  %271 = phi i64 [ %269, %263 ], [ 0, %205 ]
  %272 = add nsw i64 %271, %207
  %273 = add nuw nsw i64 %206, 1
  %274 = icmp eq i64 %273, %122
  br i1 %274, label %193, label %205, !llvm.loop !14
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s473933356.cpp() #8 section ".text.startup" {
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
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
