; ModuleID = 'source-C-CXX/63/1877.c'
source_filename = "source-C-CXX/63/1877.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = alloca [1000 x i32], align 16
  %10 = alloca [1000 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [1000 x double], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %14, align 4
  %23 = alloca i32
  store i32 316716146, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %337
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 316716146, label %27
    i32 -795195790, label %32
    i32 373113972, label %45
    i32 -1731201300, label %48
    i32 1346917282, label %49
    i32 33327315, label %53
    i32 -231691848, label %56
    i32 -1572424764, label %61
    i32 -833821232, label %134
    i32 -878146512, label %137
    i32 338462268, label %138
    i32 1600346218, label %141
    i32 1976918791, label %142
    i32 1215843160, label %148
    i32 819956265, label %149
    i32 -2873412, label %157
    i32 -401204192, label %169
    i32 -1056602214, label %289
    i32 -1978503845, label %290
    i32 1744998416, label %293
    i32 -827528240, label %294
    i32 1610412432, label %297
    i32 672237270, label %298
    i32 39691187, label %303
    i32 -1357880060, label %333
    i32 -1478802583, label %336
  ]

; <label>:26:                                     ; preds = %24
  br label %337

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %14, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -795195790, i32 -1731201300
  store i32 %31, i32* %23
  br label %337

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %14, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  %37 = load i32, i32* %14, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  %41 = load i32, i32* %14, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  store i32 373113972, i32* %23
  br label %337

; <label>:45:                                     ; preds = %24
  %46 = load i32, i32* %14, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %14, align 4
  store i32 316716146, i32* %23
  br label %337

; <label>:48:                                     ; preds = %24
  store i32 0, i32* %15, align 4
  store i32 1346917282, i32* %23
  br label %337

; <label>:49:                                     ; preds = %24
  %50 = load i32, i32* %15, align 4
  %51 = icmp slt i32 %50, 100
  %52 = select i1 %51, i32 33327315, i32 1600346218
  store i32 %52, i32* %23
  br label %337

; <label>:53:                                     ; preds = %24
  %54 = load i32, i32* %15, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %16, align 4
  store i32 -231691848, i32* %23
  br label %337

; <label>:56:                                     ; preds = %24
  %57 = load i32, i32* %16, align 4
  %58 = load i32, i32* %11, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1572424764, i32 -878146512
  store i32 %60, i32* %23
  br label %337

; <label>:61:                                     ; preds = %24
  %62 = load i32, i32* %15, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %15, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %15, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %16, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %16, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %16, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = call double @juli(i32 %65, i32 %69, i32 %73, i32 %77, i32 %81, i32 %85)
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %88
  store double %86, double* %89, align 8
  %90 = load i32, i32* %15, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = load i32, i32* %15, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  %104 = load i32, i32* %15, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  %111 = load i32, i32* %16, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  %118 = load i32, i32* %16, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  %125 = load i32, i32* %16, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  %132 = load i32, i32* %12, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %12, align 4
  store i32 -833821232, i32* %23
  br label %337

; <label>:134:                                    ; preds = %24
  %135 = load i32, i32* %16, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %16, align 4
  store i32 -231691848, i32* %23
  br label %337

; <label>:137:                                    ; preds = %24
  store i32 338462268, i32* %23
  br label %337

; <label>:138:                                    ; preds = %24
  %139 = load i32, i32* %15, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %15, align 4
  store i32 1346917282, i32* %23
  br label %337

; <label>:141:                                    ; preds = %24
  store i32 1, i32* %17, align 4
  store i32 1976918791, i32* %23
  br label %337

; <label>:142:                                    ; preds = %24
  %143 = load i32, i32* %17, align 4
  %144 = load i32, i32* %12, align 4
  %145 = sub nsw i32 %144, 1
  %146 = icmp sle i32 %143, %145
  %147 = select i1 %146, i32 1215843160, i32 1610412432
  store i32 %147, i32* %23
  br label %337

; <label>:148:                                    ; preds = %24
  store i32 0, i32* %20, align 4
  store i32 819956265, i32* %23
  br label %337

; <label>:149:                                    ; preds = %24
  %150 = load i32, i32* %20, align 4
  %151 = load i32, i32* %12, align 4
  %152 = sub nsw i32 %151, 1
  %153 = load i32, i32* %17, align 4
  %154 = sub nsw i32 %152, %153
  %155 = icmp sle i32 %150, %154
  %156 = select i1 %155, i32 -2873412, i32 1744998416
  store i32 %156, i32* %23
  br label %337

; <label>:157:                                    ; preds = %24
  %158 = load i32, i32* %20, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = load i32, i32* %20, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = fcmp olt double %161, %166
  %168 = select i1 %167, i32 -401204192, i32 -1056602214
  store i32 %168, i32* %23
  br label %337

; <label>:169:                                    ; preds = %24
  %170 = load i32, i32* %20, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  store double %174, double* %18, align 8
  %175 = load i32, i32* %20, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %176
  %178 = load double, double* %177, align 8
  %179 = load i32, i32* %20, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %181
  store double %178, double* %182, align 8
  %183 = load double, double* %18, align 8
  %184 = load i32, i32* %20, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %185
  store double %183, double* %186, align 8
  %187 = load i32, i32* %20, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  store i32 %191, i32* %19, align 4
  %192 = load i32, i32* %20, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %20, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %198
  store i32 %195, i32* %199, align 4
  %200 = load i32, i32* %19, align 4
  %201 = load i32, i32* %20, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %202
  store i32 %200, i32* %203, align 4
  %204 = load i32, i32* %20, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  store i32 %208, i32* %19, align 4
  %209 = load i32, i32* %20, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %20, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %215
  store i32 %212, i32* %216, align 4
  %217 = load i32, i32* %19, align 4
  %218 = load i32, i32* %20, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %219
  store i32 %217, i32* %220, align 4
  %221 = load i32, i32* %20, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  store i32 %225, i32* %19, align 4
  %226 = load i32, i32* %20, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %20, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %232
  store i32 %229, i32* %233, align 4
  %234 = load i32, i32* %19, align 4
  %235 = load i32, i32* %20, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %236
  store i32 %234, i32* %237, align 4
  %238 = load i32, i32* %20, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  store i32 %242, i32* %19, align 4
  %243 = load i32, i32* %20, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %20, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %249
  store i32 %246, i32* %250, align 4
  %251 = load i32, i32* %19, align 4
  %252 = load i32, i32* %20, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %253
  store i32 %251, i32* %254, align 4
  %255 = load i32, i32* %20, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  store i32 %259, i32* %19, align 4
  %260 = load i32, i32* %20, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %20, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %266
  store i32 %263, i32* %267, align 4
  %268 = load i32, i32* %19, align 4
  %269 = load i32, i32* %20, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %270
  store i32 %268, i32* %271, align 4
  %272 = load i32, i32* %20, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  store i32 %276, i32* %19, align 4
  %277 = load i32, i32* %20, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %20, align 4
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %283
  store i32 %280, i32* %284, align 4
  %285 = load i32, i32* %19, align 4
  %286 = load i32, i32* %20, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %287
  store i32 %285, i32* %288, align 4
  store i32 -1056602214, i32* %23
  br label %337

; <label>:289:                                    ; preds = %24
  store i32 -1978503845, i32* %23
  br label %337

; <label>:290:                                    ; preds = %24
  %291 = load i32, i32* %20, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %20, align 4
  store i32 819956265, i32* %23
  br label %337

; <label>:293:                                    ; preds = %24
  store i32 -827528240, i32* %23
  br label %337

; <label>:294:                                    ; preds = %24
  %295 = load i32, i32* %17, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %17, align 4
  store i32 1976918791, i32* %23
  br label %337

; <label>:297:                                    ; preds = %24
  store i32 0, i32* %21, align 4
  store i32 672237270, i32* %23
  br label %337

; <label>:298:                                    ; preds = %24
  %299 = load i32, i32* %21, align 4
  %300 = load i32, i32* %12, align 4
  %301 = icmp slt i32 %299, %300
  %302 = select i1 %301, i32 39691187, i32 -1478802583
  store i32 %302, i32* %23
  br label %337

; <label>:303:                                    ; preds = %24
  %304 = load i32, i32* %21, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %21, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %21, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %21, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %21, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %21, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %21, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %329
  %331 = load double, double* %330, align 8
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %307, i32 %311, i32 %315, i32 %319, i32 %323, i32 %327, double %331)
  store i32 -1357880060, i32* %23
  br label %337

; <label>:333:                                    ; preds = %24
  %334 = load i32, i32* %21, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %21, align 4
  store i32 672237270, i32* %23
  br label %337

; <label>:336:                                    ; preds = %24
  ret i32 0

; <label>:337:                                    ; preds = %333, %303, %298, %297, %294, %293, %290, %289, %169, %157, %149, %148, %142, %141, %138, %137, %134, %61, %56, %53, %49, %48, %45, %32, %27, %26
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @juli(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %7, align 4
  %19 = sub nsw i32 %17, %18
  %20 = sitofp i32 %19 to double
  %21 = fmul double 1.000000e+00, %20
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %7, align 4
  %24 = sub nsw i32 %22, %23
  %25 = sitofp i32 %24 to double
  %26 = fmul double %21, %25
  store double %26, double* %14, align 8
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %8, align 4
  %29 = sub nsw i32 %27, %28
  %30 = sitofp i32 %29 to double
  %31 = fmul double 1.000000e+00, %30
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %8, align 4
  %34 = sub nsw i32 %32, %33
  %35 = sitofp i32 %34 to double
  %36 = fmul double %31, %35
  store double %36, double* %15, align 8
  %37 = load i32, i32* %12, align 4
  %38 = load i32, i32* %9, align 4
  %39 = sub nsw i32 %37, %38
  %40 = sitofp i32 %39 to double
  %41 = fmul double 1.000000e+00, %40
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %9, align 4
  %44 = sub nsw i32 %42, %43
  %45 = sitofp i32 %44 to double
  %46 = fmul double %41, %45
  store double %46, double* %16, align 8
  %47 = load double, double* %14, align 8
  %48 = load double, double* %15, align 8
  %49 = fadd double %47, %48
  %50 = load double, double* %16, align 8
  %51 = fadd double %49, %50
  %52 = call double @sqrt(double %51) #3
  store double %52, double* %13, align 8
  %53 = load double, double* %13, align 8
  ret double %53
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
