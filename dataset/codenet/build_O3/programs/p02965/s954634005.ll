; ModuleID = 'Project_CodeNet_C++1400/p02965/s954634005.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s954634005.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fact = dso_local local_unnamed_addr global [3000005 x i32] zeroinitializer, align 16
@invf = dso_local local_unnamed_addr global [3000005 x i32] zeroinitializer, align 16
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s954634005.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %4, 998244352
  %6 = add nsw i32 %4, -998244353
  %7 = select i1 %5, i32 %6, i32 %4
  store i32 %7, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3decRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = sub nsw i32 %3, %1
  %5 = icmp slt i32 %4, 0
  %6 = add nsw i32 %4, 998244353
  %7 = select i1 %5, i32 %6, i32 %4
  store i32 %7, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z7pow_modii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %26, label %4

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
  %24 = ashr i32 %6, 1
  %25 = icmp ult i32 %6, 2
  br i1 %25, label %26, label %4, !llvm.loop !9

26:                                               ; preds = %18, %2
  %27 = phi i32 [ 1, %2 ], [ %20, %18 ]
  ret i32 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4combii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @invf, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %12, %8
  %14 = srem i64 %13, 998244353
  %15 = sub nsw i32 %0, %1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @invf, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %14, %19
  %21 = srem i64 %20, 998244353
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %2, %4
  %24 = phi i32 [ %22, %4 ], [ 0, %2 ]
  ret i32 %24
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @invf, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 0), align 16, !tbaa !5
  br label %26

1:                                                ; preds = %26
  %2 = load i32, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 3000000), align 16, !tbaa !5
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
  %23 = lshr i32 %5, 1
  %24 = icmp ult i32 %5, 2
  br i1 %24, label %25, label %3, !llvm.loop !9

25:                                               ; preds = %17
  store i32 %19, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @invf, i64 0, i64 3000000), align 16, !tbaa !5
  br label %54

26:                                               ; preds = %26, %0
  %27 = phi i64 [ 1, %0 ], [ %35, %26 ]
  %28 = phi i64 [ 1, %0 ], [ %38, %26 ]
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 998244353
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 %28
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %28, 1
  %34 = mul nsw i64 %30, %33
  %35 = srem i64 %34, 998244353
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 %33
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = add nuw nsw i64 %28, 2
  %39 = icmp eq i64 %38, 3000001
  br i1 %39, label %1, label %26, !llvm.loop !11

40:                                               ; preds = %54
  %41 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M)
  %42 = load i32, i32* @M, align 4, !tbaa !5
  %43 = mul nsw i32 %42, 3
  %44 = load i32, i32* @N, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 %45
  %47 = add i32 %44, -1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @invf, i64 0, i64 %48
  %50 = icmp slt i32 %42, 0
  br i1 %50, label %192, label %51

51:                                               ; preds = %40
  %52 = add nuw i32 %42, 1
  %53 = zext i32 %52 to i64
  br label %68

54:                                               ; preds = %254, %25
  %55 = phi i32 [ %19, %25 ], [ %258, %254 ]
  %56 = phi i64 [ 2999999, %25 ], [ %260, %254 ]
  %57 = add nuw nsw i64 %56, 1
  %58 = sext i32 %55 to i64
  %59 = mul nsw i64 %57, %58
  %60 = srem i64 %59, 998244353
  %61 = trunc i64 %60 to i32
  %62 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @invf, i64 0, i64 %56
  store i32 %61, i32* %62, align 4, !tbaa !5
  %63 = icmp ugt i64 %56, 1
  br i1 %63, label %254, label %40, !llvm.loop !12

64:                                               ; preds = %121
  br i1 %50, label %192, label %65

65:                                               ; preds = %64
  %66 = add nuw i32 %42, 1
  %67 = zext i32 %66 to i64
  br label %133

68:                                               ; preds = %51, %121
  %69 = phi i64 [ 0, %51 ], [ %123, %121 ]
  %70 = phi i32 [ 0, %51 ], [ %122, %121 ]
  %71 = trunc i64 %69 to i32
  %72 = sub nsw i32 %43, %71
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %121

75:                                               ; preds = %68
  %76 = icmp sgt i64 %69, %45
  br i1 %76, label %92, label %77

77:                                               ; preds = %75
  %78 = load i32, i32* %46, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @invf, i64 0, i64 %69
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %82, %79
  %84 = srem i64 %83, 998244353
  %85 = sub nsw i32 %44, %71
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @invf, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %84, %89
  %91 = srem i64 %90, 998244353
  br label %92

92:                                               ; preds = %75, %77
  %93 = phi i64 [ %91, %77 ], [ 0, %75 ]
  %94 = sdiv i32 %72, 2
  %95 = icmp slt i32 %72, -1
  br i1 %95, label %112, label %96

96:                                               ; preds = %92
  %97 = add i32 %47, %94
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  %102 = load i32, i32* %49, align 4, !tbaa !5
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %103, %101
  %105 = srem i64 %104, 998244353
  %106 = sext i32 %94 to i64
  %107 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @invf, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %105, %109
  %111 = srem i64 %110, 998244353
  br label %112

112:                                              ; preds = %92, %96
  %113 = phi i64 [ %111, %96 ], [ 0, %92 ]
  %114 = mul nsw i64 %113, %93
  %115 = srem i64 %114, 998244353
  %116 = trunc i64 %115 to i32
  %117 = add nsw i32 %70, %116
  %118 = icmp sgt i32 %117, 998244352
  %119 = add nsw i32 %117, -998244353
  %120 = select i1 %118, i32 %119, i32 %117
  br label %121

121:                                              ; preds = %68, %112
  %122 = phi i32 [ %120, %112 ], [ %70, %68 ]
  %123 = add nuw nsw i64 %69, 1
  %124 = icmp eq i64 %123, %53
  br i1 %124, label %64, label %68, !llvm.loop !13

125:                                              ; preds = %188
  %126 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 %48
  %127 = add i32 %44, -2
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @invf, i64 0, i64 %128
  br i1 %50, label %192, label %130

130:                                              ; preds = %125
  %131 = add nuw i32 %42, 1
  %132 = zext i32 %131 to i64
  br label %195

133:                                              ; preds = %65, %188
  %134 = phi i64 [ 0, %65 ], [ %190, %188 ]
  %135 = phi i32 [ %122, %65 ], [ %189, %188 ]
  %136 = trunc i64 %134 to i32
  %137 = sub nsw i32 %42, %136
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %188

140:                                              ; preds = %133
  %141 = icmp sgt i64 %134, %45
  br i1 %141, label %157, label %142

142:                                              ; preds = %140
  %143 = load i32, i32* %46, align 4, !tbaa !5
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @invf, i64 0, i64 %134
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %147, %144
  %149 = srem i64 %148, 998244353
  %150 = sub nsw i32 %44, %136
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @invf, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %149, %154
  %156 = srem i64 %155, 998244353
  br label %157

157:                                              ; preds = %140, %142
  %158 = phi i64 [ %156, %142 ], [ 0, %140 ]
  %159 = mul nsw i64 %158, %45
  %160 = srem i64 %159, 998244353
  %161 = sdiv i32 %137, 2
  %162 = icmp slt i32 %137, -1
  br i1 %162, label %179, label %163

163:                                              ; preds = %157
  %164 = add i32 %47, %161
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = sext i32 %167 to i64
  %169 = load i32, i32* %49, align 4, !tbaa !5
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %170, %168
  %172 = srem i64 %171, 998244353
  %173 = sext i32 %161 to i64
  %174 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @invf, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = sext i32 %175 to i64
  %177 = mul nsw i64 %172, %176
  %178 = srem i64 %177, 998244353
  br label %179

179:                                              ; preds = %157, %163
  %180 = phi i64 [ %178, %163 ], [ 0, %157 ]
  %181 = mul nsw i64 %180, %160
  %182 = srem i64 %181, 998244353
  %183 = trunc i64 %182 to i32
  %184 = sub nsw i32 %135, %183
  %185 = icmp slt i32 %184, 0
  %186 = add nsw i32 %184, 998244353
  %187 = select i1 %185, i32 %186, i32 %184
  br label %188

188:                                              ; preds = %133, %179
  %189 = phi i32 [ %187, %179 ], [ %135, %133 ]
  %190 = add nuw nsw i64 %134, 1
  %191 = icmp eq i64 %190, %67
  br i1 %191, label %125, label %133, !llvm.loop !14

192:                                              ; preds = %250, %40, %64, %125
  %193 = phi i32 [ %189, %125 ], [ %122, %64 ], [ 0, %40 ], [ %251, %250 ]
  %194 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %193)
  ret i32 0

195:                                              ; preds = %130, %250
  %196 = phi i64 [ 0, %130 ], [ %252, %250 ]
  %197 = phi i32 [ %189, %130 ], [ %251, %250 ]
  %198 = trunc i64 %196 to i32
  %199 = sub nsw i32 %42, %198
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %250

202:                                              ; preds = %195
  %203 = icmp slt i64 %196, %45
  br i1 %203, label %204, label %219

204:                                              ; preds = %202
  %205 = load i32, i32* %126, align 4, !tbaa !5
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @invf, i64 0, i64 %196
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = sext i32 %208 to i64
  %210 = mul nsw i64 %209, %206
  %211 = srem i64 %210, 998244353
  %212 = sub nsw i32 %47, %198
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @invf, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = sext i32 %215 to i64
  %217 = mul nsw i64 %211, %216
  %218 = srem i64 %217, 998244353
  br label %219

219:                                              ; preds = %202, %204
  %220 = phi i64 [ %218, %204 ], [ 0, %202 ]
  %221 = mul nsw i64 %220, %45
  %222 = srem i64 %221, 998244353
  %223 = sdiv i32 %199, 2
  %224 = icmp slt i32 %199, -1
  br i1 %224, label %241, label %225

225:                                              ; preds = %219
  %226 = add i32 %127, %223
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = sext i32 %229 to i64
  %231 = load i32, i32* %129, align 4, !tbaa !5
  %232 = sext i32 %231 to i64
  %233 = mul nsw i64 %232, %230
  %234 = srem i64 %233, 998244353
  %235 = sext i32 %223 to i64
  %236 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @invf, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = sext i32 %237 to i64
  %239 = mul nsw i64 %234, %238
  %240 = srem i64 %239, 998244353
  br label %241

241:                                              ; preds = %219, %225
  %242 = phi i64 [ %240, %225 ], [ 0, %219 ]
  %243 = mul nsw i64 %242, %222
  %244 = srem i64 %243, 998244353
  %245 = trunc i64 %244 to i32
  %246 = add nsw i32 %197, %245
  %247 = icmp sgt i32 %246, 998244352
  %248 = add nsw i32 %246, -998244353
  %249 = select i1 %247, i32 %248, i32 %246
  br label %250

250:                                              ; preds = %195, %241
  %251 = phi i32 [ %249, %241 ], [ %197, %195 ]
  %252 = add nuw nsw i64 %196, 1
  %253 = icmp eq i64 %252, %132
  br i1 %253, label %192, label %195, !llvm.loop !15

254:                                              ; preds = %54
  %255 = add nsw i64 %56, -1
  %256 = mul nsw i64 %56, %60
  %257 = srem i64 %256, 998244353
  %258 = trunc i64 %257 to i32
  %259 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @invf, i64 0, i64 %255
  store i32 %258, i32* %259, align 4, !tbaa !5
  %260 = add nsw i64 %56, -2
  br label %54
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s954634005.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
