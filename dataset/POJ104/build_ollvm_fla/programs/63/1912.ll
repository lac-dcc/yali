; ModuleID = 'source-C-CXX/63/1912.c'
source_filename = "source-C-CXX/63/1912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pointlong = type { i32, i32, i32, i32, i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x %struct.pointlong], align 16
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x i32], align 16
  %5 = alloca [11 x i32], align 16
  %6 = alloca [11 x [11 x double]], align 16
  %7 = alloca [1000 x double], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %18 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 44, i32 16, i1 false)
  %19 = bitcast [11 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 44, i32 16, i1 false)
  %20 = bitcast [11 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 44, i32 16, i1 false)
  %21 = bitcast [11 x [11 x double]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 968, i32 16, i1 false)
  %22 = bitcast [1000 x double]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 8000, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %14, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %8, align 4
  %24 = alloca i32
  store i32 769073630, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %489
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 769073630, label %28
    i32 1929834301, label %33
    i32 -1773328689, label %44
    i32 955467045, label %47
    i32 703183943, label %53
    i32 610445474, label %58
    i32 1750647807, label %61
    i32 -323772357, label %66
    i32 -1380138476, label %139
    i32 734279336, label %142
    i32 -1349820163, label %143
    i32 -481505623, label %146
    i32 -1722275798, label %147
    i32 283125310, label %152
    i32 -1696930779, label %155
    i32 -639126672, label %160
    i32 2133775430, label %173
    i32 -2064857300, label %176
    i32 -1788410451, label %177
    i32 -260511766, label %180
    i32 1925775697, label %181
    i32 205320028, label %186
    i32 694979449, label %187
    i32 -1067061060, label %192
    i32 1194016282, label %204
    i32 1106607337, label %222
    i32 -1959780239, label %223
    i32 484251444, label %226
    i32 3950073, label %227
    i32 1473734870, label %230
    i32 -1846886424, label %231
    i32 -1146820879, label %236
    i32 -1914583809, label %237
    i32 -342288889, label %242
    i32 -190321294, label %245
    i32 -1036878436, label %250
    i32 1907504313, label %264
    i32 409932728, label %323
    i32 1238954782, label %324
    i32 1047230973, label %327
    i32 -1298401985, label %328
    i32 1089917140, label %331
    i32 1094633048, label %332
    i32 897934289, label %335
    i32 462276052, label %336
    i32 1275832205, label %341
    i32 -1455461856, label %342
    i32 -2135746217, label %347
    i32 -1946301017, label %360
    i32 -256503115, label %373
    i32 -1111032846, label %386
    i32 2126343426, label %399
    i32 -477788014, label %412
    i32 -385368007, label %425
    i32 1970291125, label %438
    i32 -56075380, label %439
    i32 1281894381, label %440
    i32 -1242033964, label %443
    i32 2056627972, label %447
    i32 -180778970, label %484
    i32 328422434, label %485
    i32 -39745342, label %488
  ]

; <label>:27:                                     ; preds = %25
  br label %489

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %10, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1929834301, i32 955467045
  store i32 %32, i32* %24
  br label %489

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %38
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %36, i32* %39, i32* %42)
  store i32 -1773328689, i32* %24
  br label %489

; <label>:44:                                     ; preds = %25
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  store i32 769073630, i32* %24
  br label %489

; <label>:47:                                     ; preds = %25
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %10, align 4
  %50 = sub nsw i32 %49, 1
  %51 = mul nsw i32 %48, %50
  %52 = sdiv i32 %51, 2
  store i32 %52, i32* %13, align 4
  store i32 0, i32* %8, align 4
  store i32 703183943, i32* %24
  br label %489

; <label>:53:                                     ; preds = %25
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %10, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 610445474, i32 -481505623
  store i32 %57, i32* %24
  br label %489

; <label>:58:                                     ; preds = %25
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  store i32 1750647807, i32* %24
  br label %489

; <label>:61:                                     ; preds = %25
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %10, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -323772357, i32 734279336
  store i32 %65, i32* %24
  br label %489

; <label>:66:                                     ; preds = %25
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub nsw i32 %70, %74
  %76 = sitofp i32 %75 to float
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub nsw i32 %80, %84
  %86 = sitofp i32 %85 to float
  %87 = fmul float %76, %86
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub nsw i32 %91, %95
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub nsw i32 %100, %104
  %106 = mul nsw i32 %96, %105
  %107 = sitofp i32 %106 to float
  %108 = fadd float %87, %107
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sub nsw i32 %112, %116
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub nsw i32 %121, %125
  %127 = mul nsw i32 %117, %126
  %128 = sitofp i32 %127 to float
  %129 = fadd float %108, %128
  store float %129, float* %16, align 4
  %130 = load float, float* %16, align 4
  %131 = fpext float %130 to double
  %132 = call double @sqrt(double %131) #4
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %6, i64 0, i64 %134
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [11 x double], [11 x double]* %135, i64 0, i64 %137
  store double %132, double* %138, align 8
  store i32 -1380138476, i32* %24
  br label %489

; <label>:139:                                    ; preds = %25
  %140 = load i32, i32* %9, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %9, align 4
  store i32 1750647807, i32* %24
  br label %489

; <label>:142:                                    ; preds = %25
  store i32 -1349820163, i32* %24
  br label %489

; <label>:143:                                    ; preds = %25
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %8, align 4
  store i32 703183943, i32* %24
  br label %489

; <label>:146:                                    ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 -1722275798, i32* %24
  br label %489

; <label>:147:                                    ; preds = %25
  %148 = load i32, i32* %8, align 4
  %149 = load i32, i32* %10, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 283125310, i32 -260511766
  store i32 %151, i32* %24
  br label %489

; <label>:152:                                    ; preds = %25
  %153 = load i32, i32* %8, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %9, align 4
  store i32 -1696930779, i32* %24
  br label %489

; <label>:155:                                    ; preds = %25
  %156 = load i32, i32* %9, align 4
  %157 = load i32, i32* %10, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 -639126672, i32 -2064857300
  store i32 %159, i32* %24
  br label %489

; <label>:160:                                    ; preds = %25
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %6, i64 0, i64 %162
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [11 x double], [11 x double]* %163, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %169
  store double %167, double* %170, align 8
  %171 = load i32, i32* %11, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %11, align 4
  store i32 2133775430, i32* %24
  br label %489

; <label>:173:                                    ; preds = %25
  %174 = load i32, i32* %9, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %9, align 4
  store i32 -1696930779, i32* %24
  br label %489

; <label>:176:                                    ; preds = %25
  store i32 -1788410451, i32* %24
  br label %489

; <label>:177:                                    ; preds = %25
  %178 = load i32, i32* %8, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %8, align 4
  store i32 -1722275798, i32* %24
  br label %489

; <label>:180:                                    ; preds = %25
  store i32 1, i32* %8, align 4
  store i32 1925775697, i32* %24
  br label %489

; <label>:181:                                    ; preds = %25
  %182 = load i32, i32* %8, align 4
  %183 = load i32, i32* %13, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 205320028, i32 1473734870
  store i32 %185, i32* %24
  br label %489

; <label>:186:                                    ; preds = %25
  store i32 0, i32* %9, align 4
  store i32 694979449, i32* %24
  br label %489

; <label>:187:                                    ; preds = %25
  %188 = load i32, i32* %9, align 4
  %189 = load i32, i32* %13, align 4
  %190 = icmp slt i32 %188, %189
  %191 = select i1 %190, i32 -1067061060, i32 484251444
  store i32 %191, i32* %24
  br label %489

; <label>:192:                                    ; preds = %25
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %194
  %196 = load double, double* %195, align 8
  %197 = load i32, i32* %9, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %199
  %201 = load double, double* %200, align 8
  %202 = fcmp olt double %196, %201
  %203 = select i1 %202, i32 1194016282, i32 1106607337
  store i32 %203, i32* %24
  br label %489

; <label>:204:                                    ; preds = %25
  %205 = load i32, i32* %9, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %206
  %208 = load double, double* %207, align 8
  store double %208, double* %17, align 8
  %209 = load i32, i32* %9, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %211
  %213 = load double, double* %212, align 8
  %214 = load i32, i32* %9, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %215
  store double %213, double* %216, align 8
  %217 = load double, double* %17, align 8
  %218 = load i32, i32* %9, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %220
  store double %217, double* %221, align 8
  store i32 1106607337, i32* %24
  br label %489

; <label>:222:                                    ; preds = %25
  store i32 -1959780239, i32* %24
  br label %489

; <label>:223:                                    ; preds = %25
  %224 = load i32, i32* %9, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %9, align 4
  store i32 694979449, i32* %24
  br label %489

; <label>:226:                                    ; preds = %25
  store i32 3950073, i32* %24
  br label %489

; <label>:227:                                    ; preds = %25
  %228 = load i32, i32* %8, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %8, align 4
  store i32 1925775697, i32* %24
  br label %489

; <label>:230:                                    ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 -1846886424, i32* %24
  br label %489

; <label>:231:                                    ; preds = %25
  %232 = load i32, i32* %8, align 4
  %233 = load i32, i32* %13, align 4
  %234 = icmp sle i32 %232, %233
  %235 = select i1 %234, i32 -1146820879, i32 897934289
  store i32 %235, i32* %24
  br label %489

; <label>:236:                                    ; preds = %25
  store i32 0, i32* %9, align 4
  store i32 -1914583809, i32* %24
  br label %489

; <label>:237:                                    ; preds = %25
  %238 = load i32, i32* %9, align 4
  %239 = load i32, i32* %10, align 4
  %240 = icmp slt i32 %238, %239
  %241 = select i1 %240, i32 -342288889, i32 1089917140
  store i32 %241, i32* %24
  br label %489

; <label>:242:                                    ; preds = %25
  %243 = load i32, i32* %9, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %12, align 4
  store i32 -190321294, i32* %24
  br label %489

; <label>:245:                                    ; preds = %25
  %246 = load i32, i32* %12, align 4
  %247 = load i32, i32* %10, align 4
  %248 = icmp slt i32 %246, %247
  %249 = select i1 %248, i32 -1036878436, i32 1047230973
  store i32 %249, i32* %24
  br label %489

; <label>:250:                                    ; preds = %25
  %251 = load i32, i32* %9, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %6, i64 0, i64 %252
  %254 = load i32, i32* %12, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [11 x double], [11 x double]* %253, i64 0, i64 %255
  %257 = load double, double* %256, align 8
  %258 = load i32, i32* %8, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %259
  %261 = load double, double* %260, align 8
  %262 = fcmp oeq double %257, %261
  %263 = select i1 %262, i32 1907504313, i32 409932728
  store i32 %263, i32* %24
  br label %489

; <label>:264:                                    ; preds = %25
  %265 = load i32, i32* %9, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %14, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %270
  %272 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %271, i32 0, i32 0
  store i32 %268, i32* %272, align 16
  %273 = load i32, i32* %9, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %14, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %278
  %280 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %279, i32 0, i32 1
  store i32 %276, i32* %280, align 4
  %281 = load i32, i32* %9, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %14, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %286
  %288 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %287, i32 0, i32 2
  store i32 %284, i32* %288, align 8
  %289 = load i32, i32* %12, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %14, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %294
  %296 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %295, i32 0, i32 3
  store i32 %292, i32* %296, align 4
  %297 = load i32, i32* %12, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %14, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %302
  %304 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %303, i32 0, i32 4
  store i32 %300, i32* %304, align 16
  %305 = load i32, i32* %12, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %14, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %310
  %312 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %311, i32 0, i32 5
  store i32 %308, i32* %312, align 4
  %313 = load i32, i32* %8, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %314
  %316 = load double, double* %315, align 8
  %317 = load i32, i32* %14, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %318
  %320 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %319, i32 0, i32 6
  store double %316, double* %320, align 8
  %321 = load i32, i32* %14, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %14, align 4
  store i32 409932728, i32* %24
  br label %489

; <label>:323:                                    ; preds = %25
  store i32 1238954782, i32* %24
  br label %489

; <label>:324:                                    ; preds = %25
  %325 = load i32, i32* %12, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %12, align 4
  store i32 -190321294, i32* %24
  br label %489

; <label>:327:                                    ; preds = %25
  store i32 -1298401985, i32* %24
  br label %489

; <label>:328:                                    ; preds = %25
  %329 = load i32, i32* %9, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %9, align 4
  store i32 -1914583809, i32* %24
  br label %489

; <label>:331:                                    ; preds = %25
  store i32 1094633048, i32* %24
  br label %489

; <label>:332:                                    ; preds = %25
  %333 = load i32, i32* %8, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %8, align 4
  store i32 -1846886424, i32* %24
  br label %489

; <label>:335:                                    ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 462276052, i32* %24
  br label %489

; <label>:336:                                    ; preds = %25
  %337 = load i32, i32* %8, align 4
  %338 = load i32, i32* %14, align 4
  %339 = icmp slt i32 %337, %338
  %340 = select i1 %339, i32 1275832205, i32 -39745342
  store i32 %340, i32* %24
  br label %489

; <label>:341:                                    ; preds = %25
  store i32 0, i32* %15, align 4
  store i32 0, i32* %9, align 4
  store i32 -1455461856, i32* %24
  br label %489

; <label>:342:                                    ; preds = %25
  %343 = load i32, i32* %9, align 4
  %344 = load i32, i32* %8, align 4
  %345 = icmp slt i32 %343, %344
  %346 = select i1 %345, i32 -2135746217, i32 -1242033964
  store i32 %346, i32* %24
  br label %489

; <label>:347:                                    ; preds = %25
  %348 = load i32, i32* %8, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %349
  %351 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %350, i32 0, i32 0
  %352 = load i32, i32* %351, align 16
  %353 = load i32, i32* %9, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %354
  %356 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %355, i32 0, i32 0
  %357 = load i32, i32* %356, align 16
  %358 = icmp eq i32 %352, %357
  %359 = select i1 %358, i32 -1946301017, i32 -56075380
  store i32 %359, i32* %24
  br label %489

; <label>:360:                                    ; preds = %25
  %361 = load i32, i32* %8, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %362
  %364 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %363, i32 0, i32 1
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %9, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %367
  %369 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %368, i32 0, i32 1
  %370 = load i32, i32* %369, align 4
  %371 = icmp eq i32 %365, %370
  %372 = select i1 %371, i32 -256503115, i32 -56075380
  store i32 %372, i32* %24
  br label %489

; <label>:373:                                    ; preds = %25
  %374 = load i32, i32* %8, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %375
  %377 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %376, i32 0, i32 2
  %378 = load i32, i32* %377, align 8
  %379 = load i32, i32* %9, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %380
  %382 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %381, i32 0, i32 2
  %383 = load i32, i32* %382, align 8
  %384 = icmp eq i32 %378, %383
  %385 = select i1 %384, i32 -1111032846, i32 -56075380
  store i32 %385, i32* %24
  br label %489

; <label>:386:                                    ; preds = %25
  %387 = load i32, i32* %8, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %388
  %390 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %389, i32 0, i32 6
  %391 = load double, double* %390, align 8
  %392 = load i32, i32* %9, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %393
  %395 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %394, i32 0, i32 6
  %396 = load double, double* %395, align 8
  %397 = fcmp oeq double %391, %396
  %398 = select i1 %397, i32 2126343426, i32 -56075380
  store i32 %398, i32* %24
  br label %489

; <label>:399:                                    ; preds = %25
  %400 = load i32, i32* %8, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %401
  %403 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %402, i32 0, i32 3
  %404 = load i32, i32* %403, align 4
  %405 = load i32, i32* %9, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %406
  %408 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %407, i32 0, i32 3
  %409 = load i32, i32* %408, align 4
  %410 = icmp eq i32 %404, %409
  %411 = select i1 %410, i32 -477788014, i32 -56075380
  store i32 %411, i32* %24
  br label %489

; <label>:412:                                    ; preds = %25
  %413 = load i32, i32* %8, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %414
  %416 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %415, i32 0, i32 4
  %417 = load i32, i32* %416, align 16
  %418 = load i32, i32* %9, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %419
  %421 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %420, i32 0, i32 4
  %422 = load i32, i32* %421, align 16
  %423 = icmp eq i32 %417, %422
  %424 = select i1 %423, i32 -385368007, i32 -56075380
  store i32 %424, i32* %24
  br label %489

; <label>:425:                                    ; preds = %25
  %426 = load i32, i32* %8, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %427
  %429 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %428, i32 0, i32 5
  %430 = load i32, i32* %429, align 4
  %431 = load i32, i32* %9, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %432
  %434 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %433, i32 0, i32 5
  %435 = load i32, i32* %434, align 4
  %436 = icmp eq i32 %430, %435
  %437 = select i1 %436, i32 1970291125, i32 -56075380
  store i32 %437, i32* %24
  br label %489

; <label>:438:                                    ; preds = %25
  store i32 1, i32* %15, align 4
  store i32 -1242033964, i32* %24
  br label %489

; <label>:439:                                    ; preds = %25
  store i32 1281894381, i32* %24
  br label %489

; <label>:440:                                    ; preds = %25
  %441 = load i32, i32* %9, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %9, align 4
  store i32 -1455461856, i32* %24
  br label %489

; <label>:443:                                    ; preds = %25
  %444 = load i32, i32* %15, align 4
  %445 = icmp eq i32 %444, 0
  %446 = select i1 %445, i32 2056627972, i32 -180778970
  store i32 %446, i32* %24
  br label %489

; <label>:447:                                    ; preds = %25
  %448 = load i32, i32* %8, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %449
  %451 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %450, i32 0, i32 0
  %452 = load i32, i32* %451, align 16
  %453 = load i32, i32* %8, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %454
  %456 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %455, i32 0, i32 1
  %457 = load i32, i32* %456, align 4
  %458 = load i32, i32* %8, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %459
  %461 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %460, i32 0, i32 2
  %462 = load i32, i32* %461, align 8
  %463 = load i32, i32* %8, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %464
  %466 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %465, i32 0, i32 3
  %467 = load i32, i32* %466, align 4
  %468 = load i32, i32* %8, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %469
  %471 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %470, i32 0, i32 4
  %472 = load i32, i32* %471, align 16
  %473 = load i32, i32* %8, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %474
  %476 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %475, i32 0, i32 5
  %477 = load i32, i32* %476, align 4
  %478 = load i32, i32* %8, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %479
  %481 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %480, i32 0, i32 6
  %482 = load double, double* %481, align 8
  %483 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %452, i32 %457, i32 %462, i32 %467, i32 %472, i32 %477, double %482)
  store i32 -180778970, i32* %24
  br label %489

; <label>:484:                                    ; preds = %25
  store i32 328422434, i32* %24
  br label %489

; <label>:485:                                    ; preds = %25
  %486 = load i32, i32* %8, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, i32* %8, align 4
  store i32 462276052, i32* %24
  br label %489

; <label>:488:                                    ; preds = %25
  ret i32 0

; <label>:489:                                    ; preds = %485, %484, %447, %443, %440, %439, %438, %425, %412, %399, %386, %373, %360, %347, %342, %341, %336, %335, %332, %331, %328, %327, %324, %323, %264, %250, %245, %242, %237, %236, %231, %230, %227, %226, %223, %222, %204, %192, %187, %186, %181, %180, %177, %176, %173, %160, %155, %152, %147, %146, %143, %142, %139, %66, %61, %58, %53, %47, %44, %33, %28, %27
  br label %25
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
