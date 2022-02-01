; ModuleID = 'source-C-CXX/63/2548.c'
source_filename = "source-C-CXX/63/2548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [10 x i32], align 16
  %11 = alloca [10 x i32], align 16
  %12 = alloca [10 x i32], align 16
  %13 = alloca [100 x float], align 16
  %14 = alloca float, align 4
  %15 = alloca [100 x i32], align 16
  %16 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %2, align 4
  %18 = alloca i32
  store i32 -1142400336, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %371
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1142400336, label %22
    i32 845443069, label %27
    i32 -1174273085, label %38
    i32 -2011568338, label %41
    i32 1198855107, label %42
    i32 140073959, label %48
    i32 1573893861, label %51
    i32 1023708781, label %56
    i32 686337630, label %132
    i32 1962212667, label %135
    i32 1194171252, label %136
    i32 -1118830083, label %139
    i32 213714040, label %142
    i32 505149527, label %148
    i32 931664498, label %151
    i32 -1002130914, label %156
    i32 -1737911807, label %167
    i32 1629615312, label %213
    i32 1575542191, label %224
    i32 138259778, label %235
    i32 601508603, label %246
    i32 2142668145, label %257
    i32 155887853, label %303
    i32 436719280, label %304
    i32 -2008335585, label %307
    i32 1780404672, label %308
    i32 -187573650, label %311
    i32 -995320818, label %312
    i32 1613787463, label %317
    i32 226752494, label %366
    i32 -857492792, label %369
  ]

; <label>:21:                                     ; preds = %19
  br label %371

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 845443069, i32 -2011568338
  store i32 %26, i32* %18
  br label %371

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %29
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %30, i32* %33, i32* %36)
  store i32 -1174273085, i32* %18
  br label %371

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 -1142400336, i32* %18
  br label %371

; <label>:41:                                     ; preds = %19
  store i32 -1, i32* %8, align 4
  store i32 0, i32* %2, align 4
  store i32 1198855107, i32* %18
  br label %371

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %7, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp slt i32 %43, %45
  %47 = select i1 %46, i32 140073959, i32 -1118830083
  store i32 %47, i32* %18
  br label %371

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 1573893861, i32* %18
  br label %371

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1023708781, i32 1962212667
  store i32 %55, i32* %18
  br label %371

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %8, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sub nsw i32 %62, %66
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sub nsw i32 %71, %75
  %77 = mul nsw i32 %67, %76
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub nsw i32 %81, %85
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub nsw i32 %90, %94
  %96 = mul nsw i32 %86, %95
  %97 = add nsw i32 %77, %96
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub nsw i32 %101, %105
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %110, %114
  %116 = mul nsw i32 %106, %115
  %117 = add nsw i32 %97, %116
  %118 = sitofp i32 %117 to double
  %119 = call double @sqrt(double %118) #3
  %120 = fptrunc double %119 to float
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %122
  store float %120, float* %123, align 4
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  store i32 686337630, i32* %18
  br label %371

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  store i32 1573893861, i32* %18
  br label %371

; <label>:135:                                    ; preds = %19
  store i32 1194171252, i32* %18
  br label %371

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* %2, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %2, align 4
  store i32 1198855107, i32* %18
  br label %371

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %8, align 4
  store i32 0, i32* %2, align 4
  store i32 213714040, i32* %18
  br label %371

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* %2, align 4
  %144 = load i32, i32* %8, align 4
  %145 = sub nsw i32 %144, 1
  %146 = icmp slt i32 %143, %145
  %147 = select i1 %146, i32 505149527, i32 -187573650
  store i32 %147, i32* %18
  br label %371

; <label>:148:                                    ; preds = %19
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  store i32 931664498, i32* %18
  br label %371

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %8, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 -1002130914, i32 -2008335585
  store i32 %155, i32* %18
  br label %371

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %158
  %160 = load float, float* %159, align 4
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %162
  %164 = load float, float* %163, align 4
  %165 = fcmp ogt float %160, %164
  %166 = select i1 %165, i32 -1737911807, i32 1629615312
  store i32 %166, i32* %18
  br label %371

; <label>:167:                                    ; preds = %19
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %169
  %171 = load float, float* %170, align 4
  store float %171, float* %14, align 4
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %173
  %175 = load float, float* %174, align 4
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %177
  store float %175, float* %178, align 4
  %179 = load float, float* %14, align 4
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %181
  store float %179, float* %182, align 4
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  store i32 %186, i32* %9, align 4
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %192
  store i32 %190, i32* %193, align 4
  %194 = load i32, i32* %9, align 4
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %196
  store i32 %194, i32* %197, align 4
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  store i32 %201, i32* %9, align 4
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %207
  store i32 %205, i32* %208, align 4
  %209 = load i32, i32* %9, align 4
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %211
  store i32 %209, i32* %212, align 4
  store i32 1629615312, i32* %18
  br label %371

; <label>:213:                                    ; preds = %19
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %215
  %217 = load float, float* %216, align 4
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %219
  %221 = load float, float* %220, align 4
  %222 = fcmp oeq float %217, %221
  %223 = select i1 %222, i32 1575542191, i32 155887853
  store i32 %223, i32* %18
  br label %371

; <label>:224:                                    ; preds = %19
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp slt i32 %228, %232
  %234 = select i1 %233, i32 2142668145, i32 138259778
  store i32 %234, i32* %18
  br label %371

; <label>:235:                                    ; preds = %19
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %2, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp eq i32 %239, %243
  %245 = select i1 %244, i32 601508603, i32 155887853
  store i32 %245, i32* %18
  br label %371

; <label>:246:                                    ; preds = %19
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %2, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp slt i32 %250, %254
  %256 = select i1 %255, i32 2142668145, i32 155887853
  store i32 %256, i32* %18
  br label %371

; <label>:257:                                    ; preds = %19
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %259
  %261 = load float, float* %260, align 4
  store float %261, float* %14, align 4
  %262 = load i32, i32* %2, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %263
  %265 = load float, float* %264, align 4
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %267
  store float %265, float* %268, align 4
  %269 = load float, float* %14, align 4
  %270 = load i32, i32* %2, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %271
  store float %269, float* %272, align 4
  %273 = load i32, i32* %2, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  store i32 %276, i32* %9, align 4
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %2, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %282
  store i32 %280, i32* %283, align 4
  %284 = load i32, i32* %9, align 4
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %286
  store i32 %284, i32* %287, align 4
  %288 = load i32, i32* %2, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  store i32 %291, i32* %9, align 4
  %292 = load i32, i32* %3, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %2, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %297
  store i32 %295, i32* %298, align 4
  %299 = load i32, i32* %9, align 4
  %300 = load i32, i32* %3, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %301
  store i32 %299, i32* %302, align 4
  store i32 155887853, i32* %18
  br label %371

; <label>:303:                                    ; preds = %19
  store i32 436719280, i32* %18
  br label %371

; <label>:304:                                    ; preds = %19
  %305 = load i32, i32* %3, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %3, align 4
  store i32 931664498, i32* %18
  br label %371

; <label>:307:                                    ; preds = %19
  store i32 1780404672, i32* %18
  br label %371

; <label>:308:                                    ; preds = %19
  %309 = load i32, i32* %2, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %2, align 4
  store i32 213714040, i32* %18
  br label %371

; <label>:311:                                    ; preds = %19
  store i32 0, i32* %2, align 4
  store i32 -995320818, i32* %18
  br label %371

; <label>:312:                                    ; preds = %19
  %313 = load i32, i32* %2, align 4
  %314 = load i32, i32* %8, align 4
  %315 = icmp slt i32 %313, %314
  %316 = select i1 %315, i32 1613787463, i32 -857492792
  store i32 %316, i32* %18
  br label %371

; <label>:317:                                    ; preds = %19
  %318 = load i32, i32* %2, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %2, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %2, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %2, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %2, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* %2, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* %2, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %361
  %363 = load float, float* %362, align 4
  %364 = fpext float %363 to double
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %324, i32 %331, i32 %338, i32 %345, i32 %352, i32 %359, double %364)
  store i32 226752494, i32* %18
  br label %371

; <label>:366:                                    ; preds = %19
  %367 = load i32, i32* %2, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %2, align 4
  store i32 -995320818, i32* %18
  br label %371

; <label>:369:                                    ; preds = %19
  %370 = load i32, i32* %1, align 4
  ret i32 %370

; <label>:371:                                    ; preds = %366, %317, %312, %311, %308, %307, %304, %303, %257, %246, %235, %224, %213, %167, %156, %151, %148, %142, %139, %136, %135, %132, %56, %51, %48, %42, %41, %38, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
