; ModuleID = 'source-C-CXX/63/2783.c'
source_filename = "source-C-CXX/63/2783.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d \00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\0A\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca [45 x double], align 16
  %13 = alloca [10 x i32], align 16
  %14 = alloca [10 x i32], align 16
  %15 = alloca [10 x i32], align 16
  %16 = alloca [45 x i32], align 16
  %17 = alloca [45 x i32], align 16
  %18 = alloca [45 x i32], align 16
  %19 = alloca [45 x i32], align 16
  %20 = alloca [45 x i32], align 16
  %21 = alloca [45 x i32], align 16
  store i32 0, i32* %1, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %23 = alloca i32
  store i32 1485529023, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %375
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1485529023, label %27
    i32 -1411193245, label %32
    i32 -835113110, label %43
    i32 -376084411, label %46
    i32 -1541590171, label %47
    i32 551971651, label %53
    i32 -1381270850, label %56
    i32 -2104970276, label %61
    i32 1875371537, label %173
    i32 182402853, label %176
    i32 -1852670984, label %177
    i32 -397473837, label %180
    i32 -2097767019, label %181
    i32 -1594789075, label %186
    i32 784066133, label %187
    i32 -2098828800, label %195
    i32 2057862334, label %207
    i32 360516413, label %327
    i32 397480914, label %328
    i32 -2017687389, label %331
    i32 -995222300, label %332
    i32 -168793735, label %335
    i32 -393776460, label %336
    i32 -1237843952, label %341
    i32 -185906870, label %371
    i32 -614501861, label %374
  ]

; <label>:26:                                     ; preds = %24
  br label %375

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1411193245, i32 -376084411
  store i32 %31, i32* %23
  br label %375

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %34
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %37
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32* %35, i32* %38, i32* %41)
  store i32 -835113110, i32* %23
  br label %375

; <label>:43:                                     ; preds = %24
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 1485529023, i32* %23
  br label %375

; <label>:46:                                     ; preds = %24
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 -1541590171, i32* %23
  br label %375

; <label>:47:                                     ; preds = %24
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp slt i32 %48, %50
  %52 = select i1 %51, i32 551971651, i32 -397473837
  store i32 %52, i32* %23
  br label %375

; <label>:53:                                     ; preds = %24
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 -1381270850, i32* %23
  br label %375

; <label>:56:                                     ; preds = %24
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -2104970276, i32 182402853
  store i32 %60, i32* %23
  br label %375

; <label>:61:                                     ; preds = %24
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sub nsw i32 %65, %69
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub nsw i32 %74, %78
  %80 = mul nsw i32 %70, %79
  store i32 %80, i32* %8, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub nsw i32 %84, %88
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sub nsw i32 %93, %97
  %99 = mul nsw i32 %89, %98
  store i32 %99, i32* %9, align 4
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub nsw i32 %103, %107
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sub nsw i32 %112, %116
  %118 = mul nsw i32 %108, %117
  store i32 %118, i32* %10, align 4
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %119, %120
  %122 = load i32, i32* %10, align 4
  %123 = add nsw i32 %121, %122
  %124 = sitofp i32 %123 to double
  %125 = call double @pow(double %124, double 5.000000e-01) #3
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [45 x double], [45 x double]* %12, i64 0, i64 %127
  store double %125, double* %128, align 8
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [45 x i32], [45 x i32]* %16, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [45 x i32], [45 x i32]* %17, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [45 x i32], [45 x i32]* %18, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [45 x i32], [45 x i32]* %19, i64 0, i64 %155
  store i32 %153, i32* %156, align 4
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [45 x i32], [45 x i32]* %20, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [45 x i32], [45 x i32]* %21, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %5, align 4
  store i32 1875371537, i32* %23
  br label %375

; <label>:173:                                    ; preds = %24
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %3, align 4
  store i32 -1381270850, i32* %23
  br label %375

; <label>:176:                                    ; preds = %24
  store i32 -1852670984, i32* %23
  br label %375

; <label>:177:                                    ; preds = %24
  %178 = load i32, i32* %2, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %2, align 4
  store i32 -1541590171, i32* %23
  br label %375

; <label>:180:                                    ; preds = %24
  store i32 0, i32* %2, align 4
  store i32 -2097767019, i32* %23
  br label %375

; <label>:181:                                    ; preds = %24
  %182 = load i32, i32* %2, align 4
  %183 = load i32, i32* %5, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 -1594789075, i32 -168793735
  store i32 %185, i32* %23
  br label %375

; <label>:186:                                    ; preds = %24
  store i32 0, i32* %3, align 4
  store i32 784066133, i32* %23
  br label %375

; <label>:187:                                    ; preds = %24
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %5, align 4
  %190 = load i32, i32* %2, align 4
  %191 = sub nsw i32 %189, %190
  %192 = sub nsw i32 %191, 1
  %193 = icmp slt i32 %188, %192
  %194 = select i1 %193, i32 -2098828800, i32 -2017687389
  store i32 %194, i32* %23
  br label %375

; <label>:195:                                    ; preds = %24
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [45 x double], [45 x double]* %12, i64 0, i64 %197
  %199 = load double, double* %198, align 8
  %200 = load i32, i32* %3, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [45 x double], [45 x double]* %12, i64 0, i64 %202
  %204 = load double, double* %203, align 8
  %205 = fcmp olt double %199, %204
  %206 = select i1 %205, i32 2057862334, i32 360516413
  store i32 %206, i32* %23
  br label %375

; <label>:207:                                    ; preds = %24
  %208 = load i32, i32* %3, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [45 x double], [45 x double]* %12, i64 0, i64 %210
  %212 = load double, double* %211, align 8
  store double %212, double* %11, align 8
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [45 x double], [45 x double]* %12, i64 0, i64 %214
  %216 = load double, double* %215, align 8
  %217 = load i32, i32* %3, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [45 x double], [45 x double]* %12, i64 0, i64 %219
  store double %216, double* %220, align 8
  %221 = load double, double* %11, align 8
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [45 x double], [45 x double]* %12, i64 0, i64 %223
  store double %221, double* %224, align 8
  %225 = load i32, i32* %3, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [45 x i32], [45 x i32]* %16, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  store i32 %229, i32* %6, align 4
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [45 x i32], [45 x i32]* %16, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %3, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [45 x i32], [45 x i32]* %16, i64 0, i64 %236
  store i32 %233, i32* %237, align 4
  %238 = load i32, i32* %6, align 4
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [45 x i32], [45 x i32]* %16, i64 0, i64 %240
  store i32 %238, i32* %241, align 4
  %242 = load i32, i32* %3, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [45 x i32], [45 x i32]* %17, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  store i32 %246, i32* %6, align 4
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [45 x i32], [45 x i32]* %17, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %3, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [45 x i32], [45 x i32]* %17, i64 0, i64 %253
  store i32 %250, i32* %254, align 4
  %255 = load i32, i32* %6, align 4
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [45 x i32], [45 x i32]* %17, i64 0, i64 %257
  store i32 %255, i32* %258, align 4
  %259 = load i32, i32* %3, align 4
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [45 x i32], [45 x i32]* %18, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  store i32 %263, i32* %6, align 4
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [45 x i32], [45 x i32]* %18, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %3, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [45 x i32], [45 x i32]* %18, i64 0, i64 %270
  store i32 %267, i32* %271, align 4
  %272 = load i32, i32* %6, align 4
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [45 x i32], [45 x i32]* %18, i64 0, i64 %274
  store i32 %272, i32* %275, align 4
  %276 = load i32, i32* %3, align 4
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [45 x i32], [45 x i32]* %19, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  store i32 %280, i32* %6, align 4
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [45 x i32], [45 x i32]* %19, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %3, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [45 x i32], [45 x i32]* %19, i64 0, i64 %287
  store i32 %284, i32* %288, align 4
  %289 = load i32, i32* %6, align 4
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [45 x i32], [45 x i32]* %19, i64 0, i64 %291
  store i32 %289, i32* %292, align 4
  %293 = load i32, i32* %3, align 4
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [45 x i32], [45 x i32]* %20, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  store i32 %297, i32* %6, align 4
  %298 = load i32, i32* %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [45 x i32], [45 x i32]* %20, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %3, align 4
  %303 = add nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [45 x i32], [45 x i32]* %20, i64 0, i64 %304
  store i32 %301, i32* %305, align 4
  %306 = load i32, i32* %6, align 4
  %307 = load i32, i32* %3, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [45 x i32], [45 x i32]* %20, i64 0, i64 %308
  store i32 %306, i32* %309, align 4
  %310 = load i32, i32* %3, align 4
  %311 = add nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [45 x i32], [45 x i32]* %21, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  store i32 %314, i32* %6, align 4
  %315 = load i32, i32* %3, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [45 x i32], [45 x i32]* %21, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %3, align 4
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [45 x i32], [45 x i32]* %21, i64 0, i64 %321
  store i32 %318, i32* %322, align 4
  %323 = load i32, i32* %6, align 4
  %324 = load i32, i32* %3, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [45 x i32], [45 x i32]* %21, i64 0, i64 %325
  store i32 %323, i32* %326, align 4
  store i32 360516413, i32* %23
  br label %375

; <label>:327:                                    ; preds = %24
  store i32 397480914, i32* %23
  br label %375

; <label>:328:                                    ; preds = %24
  %329 = load i32, i32* %3, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %3, align 4
  store i32 784066133, i32* %23
  br label %375

; <label>:331:                                    ; preds = %24
  store i32 -995222300, i32* %23
  br label %375

; <label>:332:                                    ; preds = %24
  %333 = load i32, i32* %2, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %2, align 4
  store i32 -2097767019, i32* %23
  br label %375

; <label>:335:                                    ; preds = %24
  store i32 0, i32* %2, align 4
  store i32 -393776460, i32* %23
  br label %375

; <label>:336:                                    ; preds = %24
  %337 = load i32, i32* %2, align 4
  %338 = load i32, i32* %5, align 4
  %339 = icmp slt i32 %337, %338
  %340 = select i1 %339, i32 -1237843952, i32 -614501861
  store i32 %340, i32* %23
  br label %375

; <label>:341:                                    ; preds = %24
  %342 = load i32, i32* %2, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [45 x i32], [45 x i32]* %16, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %2, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [45 x i32], [45 x i32]* %17, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = load i32, i32* %2, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [45 x i32], [45 x i32]* %18, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = load i32, i32* %2, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [45 x i32], [45 x i32]* %19, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %2, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [45 x i32], [45 x i32]* %20, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %2, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [45 x i32], [45 x i32]* %21, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %2, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [45 x double], [45 x double]* %12, i64 0, i64 %367
  %369 = load double, double* %368, align 8
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i32 %345, i32 %349, i32 %353, i32 %357, i32 %361, i32 %365, double %369)
  store i32 -185906870, i32* %23
  br label %375

; <label>:371:                                    ; preds = %24
  %372 = load i32, i32* %2, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %2, align 4
  store i32 -393776460, i32* %23
  br label %375

; <label>:374:                                    ; preds = %24
  ret i32 0

; <label>:375:                                    ; preds = %371, %341, %336, %335, %332, %331, %328, %327, %207, %195, %187, %186, %181, %180, %177, %176, %173, %61, %56, %53, %47, %46, %43, %32, %27, %26
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
