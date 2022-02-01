; ModuleID = 'source-C-CXX/63/3473.c'
source_filename = "source-C-CXX/63/3473.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x i32], align 16
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i32], align 16
  %5 = alloca [101 x i32], align 16
  %6 = alloca [101 x i32], align 16
  %7 = alloca [101 x i32], align 16
  %8 = alloca [101 x i32], align 16
  %9 = alloca [101 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [101 x double], align 16
  %16 = alloca double, align 8
  store i32 0, i32* %12, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %10, align 4
  %18 = alloca i32
  store i32 1586200650, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %395
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1586200650, label %22
    i32 1995218129, label %27
    i32 141965613, label %38
    i32 1236418061, label %41
    i32 -840415899, label %42
    i32 259985226, label %48
    i32 884801233, label %49
    i32 -1437722871, label %57
    i32 -1737994949, label %193
    i32 -578333264, label %196
    i32 -630366861, label %197
    i32 -1751682976, label %200
    i32 225690429, label %201
    i32 -246555235, label %206
    i32 742315422, label %207
    i32 1921358593, label %215
    i32 1393872368, label %227
    i32 -96275568, label %347
    i32 -293866645, label %348
    i32 1414744567, label %351
    i32 738544847, label %352
    i32 -908908777, label %355
    i32 1088165144, label %356
    i32 289262645, label %361
    i32 736204837, label %391
    i32 1037963677, label %394
  ]

; <label>:21:                                     ; preds = %19
  br label %395

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %13, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1995218129, i32 1236418061
  store i32 %26, i32* %18
  br label %395

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %29
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %32
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %30, i32* %33, i32* %36)
  store i32 141965613, i32* %18
  br label %395

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %10, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %10, align 4
  store i32 1586200650, i32* %18
  br label %395

; <label>:41:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 -840415899, i32* %18
  br label %395

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %13, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp slt i32 %43, %45
  %47 = select i1 %46, i32 259985226, i32 -1751682976
  store i32 %47, i32* %18
  br label %395

; <label>:48:                                     ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 884801233, i32* %18
  br label %395

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %11, align 4
  %51 = load i32, i32* %13, align 4
  %52 = load i32, i32* %10, align 4
  %53 = sub nsw i32 %51, %52
  %54 = sub nsw i32 %53, 1
  %55 = icmp slt i32 %50, %54
  %56 = select i1 %55, i32 -1437722871, i32 -578333264
  store i32 %56, i32* %18
  br label %395

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* %10, align 4
  %64 = add nsw i32 %62, %63
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub nsw i32 %61, %68
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* %10, align 4
  %76 = add nsw i32 %74, %75
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub nsw i32 %73, %80
  %82 = mul nsw i32 %69, %81
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* %10, align 4
  %89 = add nsw i32 %87, %88
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sub nsw i32 %86, %93
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %11, align 4
  %100 = load i32, i32* %10, align 4
  %101 = add nsw i32 %99, %100
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub nsw i32 %98, %105
  %107 = mul nsw i32 %94, %106
  %108 = add nsw i32 %82, %107
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %11, align 4
  %114 = load i32, i32* %10, align 4
  %115 = add nsw i32 %113, %114
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sub nsw i32 %112, %119
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* %10, align 4
  %127 = add nsw i32 %125, %126
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub nsw i32 %124, %131
  %133 = mul nsw i32 %120, %132
  %134 = add nsw i32 %108, %133
  %135 = sitofp i32 %134 to double
  %136 = call double @sqrt(double %135) #3
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x double], [101 x double]* %15, i64 0, i64 %138
  store double %136, double* %139, align 8
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  %147 = load i32, i32* %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %12, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %152
  store i32 %150, i32* %153, align 4
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %12, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %159
  store i32 %157, i32* %160, align 4
  %161 = load i32, i32* %11, align 4
  %162 = load i32, i32* %10, align 4
  %163 = add nsw i32 %161, %162
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  %171 = load i32, i32* %11, align 4
  %172 = load i32, i32* %10, align 4
  %173 = add nsw i32 %171, %172
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %12, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %179
  store i32 %177, i32* %180, align 4
  %181 = load i32, i32* %11, align 4
  %182 = load i32, i32* %10, align 4
  %183 = add nsw i32 %181, %182
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %12, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %189
  store i32 %187, i32* %190, align 4
  %191 = load i32, i32* %12, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %12, align 4
  store i32 -1737994949, i32* %18
  br label %395

; <label>:193:                                    ; preds = %19
  %194 = load i32, i32* %11, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %11, align 4
  store i32 884801233, i32* %18
  br label %395

; <label>:196:                                    ; preds = %19
  store i32 -630366861, i32* %18
  br label %395

; <label>:197:                                    ; preds = %19
  %198 = load i32, i32* %10, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %10, align 4
  store i32 -840415899, i32* %18
  br label %395

; <label>:200:                                    ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 225690429, i32* %18
  br label %395

; <label>:201:                                    ; preds = %19
  %202 = load i32, i32* %10, align 4
  %203 = load i32, i32* %12, align 4
  %204 = icmp slt i32 %202, %203
  %205 = select i1 %204, i32 -246555235, i32 -908908777
  store i32 %205, i32* %18
  br label %395

; <label>:206:                                    ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 742315422, i32* %18
  br label %395

; <label>:207:                                    ; preds = %19
  %208 = load i32, i32* %11, align 4
  %209 = load i32, i32* %12, align 4
  %210 = load i32, i32* %10, align 4
  %211 = sub nsw i32 %209, %210
  %212 = sub nsw i32 %211, 1
  %213 = icmp slt i32 %208, %212
  %214 = select i1 %213, i32 1921358593, i32 1414744567
  store i32 %214, i32* %18
  br label %395

; <label>:215:                                    ; preds = %19
  %216 = load i32, i32* %11, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [101 x double], [101 x double]* %15, i64 0, i64 %217
  %219 = load double, double* %218, align 8
  %220 = load i32, i32* %11, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [101 x double], [101 x double]* %15, i64 0, i64 %222
  %224 = load double, double* %223, align 8
  %225 = fcmp olt double %219, %224
  %226 = select i1 %225, i32 1393872368, i32 -96275568
  store i32 %226, i32* %18
  br label %395

; <label>:227:                                    ; preds = %19
  %228 = load i32, i32* %11, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [101 x double], [101 x double]* %15, i64 0, i64 %229
  %231 = load double, double* %230, align 8
  store double %231, double* %16, align 8
  %232 = load i32, i32* %11, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [101 x double], [101 x double]* %15, i64 0, i64 %234
  %236 = load double, double* %235, align 8
  %237 = load i32, i32* %11, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [101 x double], [101 x double]* %15, i64 0, i64 %238
  store double %236, double* %239, align 8
  %240 = load double, double* %16, align 8
  %241 = load i32, i32* %11, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [101 x double], [101 x double]* %15, i64 0, i64 %243
  store double %240, double* %244, align 8
  %245 = load i32, i32* %11, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  store i32 %248, i32* %14, align 4
  %249 = load i32, i32* %11, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %11, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %255
  store i32 %253, i32* %256, align 4
  %257 = load i32, i32* %14, align 4
  %258 = load i32, i32* %11, align 4
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %260
  store i32 %257, i32* %261, align 4
  %262 = load i32, i32* %11, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  store i32 %265, i32* %14, align 4
  %266 = load i32, i32* %11, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %11, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %272
  store i32 %270, i32* %273, align 4
  %274 = load i32, i32* %14, align 4
  %275 = load i32, i32* %11, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %277
  store i32 %274, i32* %278, align 4
  %279 = load i32, i32* %11, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  store i32 %282, i32* %14, align 4
  %283 = load i32, i32* %11, align 4
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %11, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %289
  store i32 %287, i32* %290, align 4
  %291 = load i32, i32* %14, align 4
  %292 = load i32, i32* %11, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %294
  store i32 %291, i32* %295, align 4
  %296 = load i32, i32* %11, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  store i32 %299, i32* %14, align 4
  %300 = load i32, i32* %11, align 4
  %301 = add nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %11, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %306
  store i32 %304, i32* %307, align 4
  %308 = load i32, i32* %14, align 4
  %309 = load i32, i32* %11, align 4
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %311
  store i32 %308, i32* %312, align 4
  %313 = load i32, i32* %11, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  store i32 %316, i32* %14, align 4
  %317 = load i32, i32* %11, align 4
  %318 = add nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %11, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %323
  store i32 %321, i32* %324, align 4
  %325 = load i32, i32* %14, align 4
  %326 = load i32, i32* %11, align 4
  %327 = add nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %328
  store i32 %325, i32* %329, align 4
  %330 = load i32, i32* %11, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  store i32 %333, i32* %14, align 4
  %334 = load i32, i32* %11, align 4
  %335 = add nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %11, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %340
  store i32 %338, i32* %341, align 4
  %342 = load i32, i32* %14, align 4
  %343 = load i32, i32* %11, align 4
  %344 = add nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %345
  store i32 %342, i32* %346, align 4
  store i32 -96275568, i32* %18
  br label %395

; <label>:347:                                    ; preds = %19
  store i32 -293866645, i32* %18
  br label %395

; <label>:348:                                    ; preds = %19
  %349 = load i32, i32* %11, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %11, align 4
  store i32 742315422, i32* %18
  br label %395

; <label>:351:                                    ; preds = %19
  store i32 738544847, i32* %18
  br label %395

; <label>:352:                                    ; preds = %19
  %353 = load i32, i32* %10, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %10, align 4
  store i32 225690429, i32* %18
  br label %395

; <label>:355:                                    ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 1088165144, i32* %18
  br label %395

; <label>:356:                                    ; preds = %19
  %357 = load i32, i32* %10, align 4
  %358 = load i32, i32* %12, align 4
  %359 = icmp slt i32 %357, %358
  %360 = select i1 %359, i32 289262645, i32 1037963677
  store i32 %360, i32* %18
  br label %395

; <label>:361:                                    ; preds = %19
  %362 = load i32, i32* %10, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %10, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = load i32, i32* %10, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* %10, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = load i32, i32* %10, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = load i32, i32* %10, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = load i32, i32* %10, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [101 x double], [101 x double]* %15, i64 0, i64 %387
  %389 = load double, double* %388, align 8
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %365, i32 %369, i32 %373, i32 %377, i32 %381, i32 %385, double %389)
  store i32 736204837, i32* %18
  br label %395

; <label>:391:                                    ; preds = %19
  %392 = load i32, i32* %10, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %10, align 4
  store i32 1088165144, i32* %18
  br label %395

; <label>:394:                                    ; preds = %19
  ret void

; <label>:395:                                    ; preds = %391, %361, %356, %355, %352, %351, %348, %347, %227, %215, %207, %206, %201, %200, %197, %196, %193, %57, %49, %48, %42, %41, %38, %27, %22, %21
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
