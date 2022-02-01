; ModuleID = 'source-C-CXX/63/1774.c'
source_filename = "source-C-CXX/63/1774.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [30 x i32], align 16
  %4 = alloca [45 x i32], align 16
  %5 = alloca [45 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [45 x double], align 16
  %19 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %10, align 4
  %21 = alloca i32
  store i32 1560799662, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %296
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1560799662, label %25
    i32 -533879733, label %31
    i32 1507527344, label %36
    i32 1893719017, label %39
    i32 859247852, label %40
    i32 2140631867, label %45
    i32 -180726231, label %48
    i32 -1552176663, label %53
    i32 289532924, label %149
    i32 -759440693, label %152
    i32 1659378084, label %153
    i32 1419705275, label %156
    i32 -1168999266, label %157
    i32 447648581, label %162
    i32 1546822410, label %163
    i32 1940341867, label %170
    i32 -78498864, label %182
    i32 640804758, label %234
    i32 1790080292, label %235
    i32 -94599885, label %238
    i32 -1168805877, label %239
    i32 1709041244, label %242
    i32 -11111416, label %243
    i32 -1211783263, label %248
    i32 437757043, label %292
    i32 -691806183, label %295
  ]

; <label>:24:                                     ; preds = %22
  br label %296

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %2, align 4
  %28 = mul nsw i32 3, %27
  %29 = icmp slt i32 %26, %28
  %30 = select i1 %29, i32 -533879733, i32 1893719017
  store i32 %30, i32* %21
  br label %296

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 1507527344, i32* %21
  br label %296

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %10, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %10, align 4
  store i32 1560799662, i32* %21
  br label %296

; <label>:39:                                     ; preds = %22
  store i32 0, i32* %11, align 4
  store i32 859247852, i32* %21
  br label %296

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %11, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 2140631867, i32 1419705275
  store i32 %44, i32* %21
  br label %296

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %11, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %12, align 4
  store i32 -180726231, i32* %21
  br label %296

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %12, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1552176663, i32 -759440693
  store i32 %52, i32* %21
  br label %296

; <label>:53:                                     ; preds = %22
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* %12, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [45 x i32], [45 x i32]* %5, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  %62 = load i32, i32* %11, align 4
  %63 = mul nsw i32 3, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %12, align 4
  %68 = mul nsw i32 3, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub nsw i32 %66, %71
  %73 = load i32, i32* %11, align 4
  %74 = mul nsw i32 3, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %12, align 4
  %79 = mul nsw i32 3, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sub nsw i32 %77, %82
  %84 = mul nsw i32 %72, %83
  %85 = load i32, i32* %11, align 4
  %86 = mul nsw i32 3, %85
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %12, align 4
  %92 = mul nsw i32 3, %91
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub nsw i32 %90, %96
  %98 = load i32, i32* %11, align 4
  %99 = mul nsw i32 3, %98
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %12, align 4
  %105 = mul nsw i32 3, %104
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub nsw i32 %103, %109
  %111 = mul nsw i32 %97, %110
  %112 = add nsw i32 %84, %111
  %113 = load i32, i32* %11, align 4
  %114 = mul nsw i32 3, %113
  %115 = add nsw i32 %114, 2
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %12, align 4
  %120 = mul nsw i32 3, %119
  %121 = add nsw i32 %120, 2
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub nsw i32 %118, %124
  %126 = load i32, i32* %11, align 4
  %127 = mul nsw i32 3, %126
  %128 = add nsw i32 %127, 2
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %12, align 4
  %133 = mul nsw i32 3, %132
  %134 = add nsw i32 %133, 2
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub nsw i32 %131, %137
  %139 = mul nsw i32 %125, %138
  %140 = add nsw i32 %112, %139
  store i32 %140, i32* %7, align 4
  %141 = load i32, i32* %7, align 4
  %142 = sitofp i32 %141 to double
  %143 = call double @sqrt(double %142) #3
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [45 x double], [45 x double]* %18, i64 0, i64 %145
  store double %143, double* %146, align 8
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %6, align 4
  store i32 289532924, i32* %21
  br label %296

; <label>:149:                                    ; preds = %22
  %150 = load i32, i32* %12, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %12, align 4
  store i32 -180726231, i32* %21
  br label %296

; <label>:152:                                    ; preds = %22
  store i32 1659378084, i32* %21
  br label %296

; <label>:153:                                    ; preds = %22
  %154 = load i32, i32* %11, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %11, align 4
  store i32 859247852, i32* %21
  br label %296

; <label>:156:                                    ; preds = %22
  store i32 1, i32* %13, align 4
  store i32 -1168999266, i32* %21
  br label %296

; <label>:157:                                    ; preds = %22
  %158 = load i32, i32* %13, align 4
  %159 = load i32, i32* %6, align 4
  %160 = icmp sle i32 %158, %159
  %161 = select i1 %160, i32 447648581, i32 1709041244
  store i32 %161, i32* %21
  br label %296

; <label>:162:                                    ; preds = %22
  store i32 0, i32* %14, align 4
  store i32 1546822410, i32* %21
  br label %296

; <label>:163:                                    ; preds = %22
  %164 = load i32, i32* %14, align 4
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* %13, align 4
  %167 = sub nsw i32 %165, %166
  %168 = icmp slt i32 %164, %167
  %169 = select i1 %168, i32 1940341867, i32 -94599885
  store i32 %169, i32* %21
  br label %296

; <label>:170:                                    ; preds = %22
  %171 = load i32, i32* %14, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [45 x double], [45 x double]* %18, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  %175 = load i32, i32* %14, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [45 x double], [45 x double]* %18, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = fcmp olt double %174, %179
  %181 = select i1 %180, i32 -78498864, i32 640804758
  store i32 %181, i32* %21
  br label %296

; <label>:182:                                    ; preds = %22
  %183 = load i32, i32* %14, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [45 x double], [45 x double]* %18, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  store double %187, double* %19, align 8
  %188 = load i32, i32* %14, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [45 x double], [45 x double]* %18, i64 0, i64 %189
  %191 = load double, double* %190, align 8
  %192 = load i32, i32* %14, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [45 x double], [45 x double]* %18, i64 0, i64 %194
  store double %191, double* %195, align 8
  %196 = load double, double* %19, align 8
  %197 = load i32, i32* %14, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [45 x double], [45 x double]* %18, i64 0, i64 %198
  store double %196, double* %199, align 8
  %200 = load i32, i32* %14, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  store i32 %204, i32* %8, align 4
  %205 = load i32, i32* %14, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %14, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %211
  store i32 %208, i32* %212, align 4
  %213 = load i32, i32* %8, align 4
  %214 = load i32, i32* %14, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %215
  store i32 %213, i32* %216, align 4
  %217 = load i32, i32* %14, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [45 x i32], [45 x i32]* %5, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  store i32 %221, i32* %9, align 4
  %222 = load i32, i32* %14, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [45 x i32], [45 x i32]* %5, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %14, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [45 x i32], [45 x i32]* %5, i64 0, i64 %228
  store i32 %225, i32* %229, align 4
  %230 = load i32, i32* %9, align 4
  %231 = load i32, i32* %14, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [45 x i32], [45 x i32]* %5, i64 0, i64 %232
  store i32 %230, i32* %233, align 4
  store i32 640804758, i32* %21
  br label %296

; <label>:234:                                    ; preds = %22
  store i32 1790080292, i32* %21
  br label %296

; <label>:235:                                    ; preds = %22
  %236 = load i32, i32* %14, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %14, align 4
  store i32 1546822410, i32* %21
  br label %296

; <label>:238:                                    ; preds = %22
  store i32 -1168805877, i32* %21
  br label %296

; <label>:239:                                    ; preds = %22
  %240 = load i32, i32* %13, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %13, align 4
  store i32 -1168999266, i32* %21
  br label %296

; <label>:242:                                    ; preds = %22
  store i32 0, i32* %15, align 4
  store i32 -11111416, i32* %21
  br label %296

; <label>:243:                                    ; preds = %22
  %244 = load i32, i32* %15, align 4
  %245 = load i32, i32* %6, align 4
  %246 = icmp slt i32 %244, %245
  %247 = select i1 %246, i32 -1211783263, i32 -691806183
  store i32 %247, i32* %21
  br label %296

; <label>:248:                                    ; preds = %22
  %249 = load i32, i32* %15, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = mul nsw i32 3, %252
  store i32 %253, i32* %16, align 4
  %254 = load i32, i32* %15, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [45 x i32], [45 x i32]* %5, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = mul nsw i32 3, %257
  store i32 %258, i32* %17, align 4
  %259 = load i32, i32* %16, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %16, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %16, align 4
  %269 = add nsw i32 %268, 2
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %17, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %17, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %17, align 4
  %283 = add nsw i32 %282, 2
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %15, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [45 x double], [45 x double]* %18, i64 0, i64 %288
  %290 = load double, double* %289, align 8
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %262, i32 %267, i32 %272, i32 %276, i32 %281, i32 %286, double %290)
  store i32 437757043, i32* %21
  br label %296

; <label>:292:                                    ; preds = %22
  %293 = load i32, i32* %15, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %15, align 4
  store i32 -11111416, i32* %21
  br label %296

; <label>:295:                                    ; preds = %22
  ret i32 0

; <label>:296:                                    ; preds = %292, %248, %243, %242, %239, %238, %235, %234, %182, %170, %163, %162, %157, %156, %153, %152, %149, %53, %48, %45, %40, %39, %36, %31, %25, %24
  br label %22
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
