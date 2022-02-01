; ModuleID = 'source-C-CXX/20/1564.c'
source_filename = "source-C-CXX/20/1564.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store float 0.000000e+00, float* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %27, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %30

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sitofp i32 %23 to float
  %25 = load float, float* %8, align 4
  %26 = fadd float %25, %24
  store float %26, float* %8, align 4
  br label %27

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  br label %11

; <label>:30:                                     ; preds = %11
  %31 = load float, float* %8, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sitofp i32 %32 to float
  %34 = fdiv float %31, %33
  store float %34, float* %7, align 4
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  %37 = sitofp i32 %36 to float
  %38 = load float, float* %7, align 4
  %39 = fsub float %37, %38
  %40 = call float @abss(float %39)
  store float %40, float* %9, align 4
  store i32 1, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %105, %30
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %106

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %249

; <label>:54:                                     ; preds = %45, %249
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sitofp i32 %58 to float
  %60 = load float, float* %7, align 4
  %61 = fsub float %59, %60
  %62 = call float @abss(float %61)
  %63 = load float, float* %9, align 4
  %64 = fcmp ogt float %62, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %249

; <label>:73:                                     ; preds = %54
  br i1 %64, label %74, label %84

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sitofp i32 %78 to float
  %80 = load float, float* %7, align 4
  %81 = fsub float %79, %80
  %82 = call float @abss(float %81)
  store float %82, float* %9, align 4
  %83 = load i32, i32* %3, align 4
  store i32 %83, i32* %6, align 4
  br label %84

; <label>:84:                                     ; preds = %74, %73
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %262

; <label>:94:                                     ; preds = %85, %262
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %262

; <label>:105:                                    ; preds = %94
  br label %41

; <label>:106:                                    ; preds = %41
  store i32 0, i32* %3, align 4
  br label %107

; <label>:107:                                    ; preds = %126, %106
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %5, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %129

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sitofp i32 %115 to float
  %117 = load float, float* %7, align 4
  %118 = fsub float %116, %117
  %119 = call float @abss(float %118)
  %120 = load float, float* %9, align 4
  %121 = fcmp oeq float %119, %120
  br i1 %121, label %122, label %125

; <label>:122:                                    ; preds = %111
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  br label %125

; <label>:125:                                    ; preds = %122, %111
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  br label %107

; <label>:129:                                    ; preds = %107
  %130 = load i32, i32* %4, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %156

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %275

; <label>:141:                                    ; preds = %132, %275
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %145)
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %275

; <label>:155:                                    ; preds = %141
  br label %229

; <label>:156:                                    ; preds = %129
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %281

; <label>:165:                                    ; preds = %156, %281
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sitofp i32 %169 to float
  %171 = load float, float* %7, align 4
  %172 = fcmp olt float %170, %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %281

; <label>:181:                                    ; preds = %165
  br i1 %172, label %182, label %196

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load float, float* %7, align 4
  %188 = fptosi float %187 to i32
  %189 = mul nsw i32 2, %188
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sub nsw i32 %189, %193
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %186, i32 %194)
  br label %210

; <label>:196:                                    ; preds = %181
  %197 = load float, float* %7, align 4
  %198 = fptosi float %197 to i32
  %199 = mul nsw i32 2, %198
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sub nsw i32 %199, %203
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %204, i32 %208)
  br label %210

; <label>:210:                                    ; preds = %196, %182
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %289

; <label>:219:                                    ; preds = %210, %289
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %289

; <label>:228:                                    ; preds = %219
  br label %229

; <label>:229:                                    ; preds = %228, %155
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %290

; <label>:238:                                    ; preds = %229, %290
  %239 = load i32, i32* %1, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %290

; <label>:248:                                    ; preds = %238
  ret i32 %239

; <label>:249:                                    ; preds = %54, %45
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sitofp i32 %253 to float
  %255 = load float, float* %7, align 4
  %256 = fsub float -0.000000e+00, %254
  %257 = fadd float %256, %255
  %258 = fsub float %254, %255
  %259 = call float @abss(float %258)
  %260 = load float, float* %9, align 4
  %261 = fcmp ogt float %259, %260
  br label %54

; <label>:262:                                    ; preds = %94, %85
  %263 = load i32, i32* %3, align 4
  %264 = sub i32 0, %263
  %265 = add i32 %264, 1
  %266 = sub i32 0, %263
  %267 = add i32 %266, 1
  %268 = sub i32 0, %263
  %269 = add i32 %268, 1
  %270 = sub i32 0, %263
  %271 = add i32 %270, 1
  %272 = sub i32 %263, 1
  %273 = mul i32 %272, 1
  %274 = add nsw i32 %263, 1
  store i32 %274, i32* %3, align 4
  br label %94

; <label>:275:                                    ; preds = %141, %132
  %276 = load i32, i32* %6, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %279)
  br label %141

; <label>:281:                                    ; preds = %165, %156
  %282 = load i32, i32* %6, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = sitofp i32 %285 to float
  %287 = load float, float* %7, align 4
  %288 = fcmp olt float %286, %287
  br label %165

; <label>:289:                                    ; preds = %219, %210
  br label %219

; <label>:290:                                    ; preds = %238, %229
  %291 = load i32, i32* %1, align 4
  br label %238
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @abss(float) #0 {
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %49

; <label>:10:                                     ; preds = %1, %49
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store float %0, float* %12, align 4
  %13 = load float, float* %12, align 4
  %14 = fcmp olt float %13, 0.000000e+00
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %49

; <label>:23:                                     ; preds = %10
  br i1 %14, label %24, label %27

; <label>:24:                                     ; preds = %23
  %25 = load float, float* %12, align 4
  %26 = fsub float -0.000000e+00, %25
  store float %26, float* %11, align 4
  br label %29

; <label>:27:                                     ; preds = %23
  %28 = load float, float* %12, align 4
  store float %28, float* %11, align 4
  br label %29

; <label>:29:                                     ; preds = %27, %24
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %54

; <label>:38:                                     ; preds = %29, %54
  %39 = load float, float* %11, align 4
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %54

; <label>:48:                                     ; preds = %38
  ret float %39

; <label>:49:                                     ; preds = %10, %1
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  store float %0, float* %51, align 4
  %52 = load float, float* %51, align 4
  %53 = fcmp olt float %52, 0.000000e+00
  br label %10

; <label>:54:                                     ; preds = %38, %29
  %55 = load float, float* %11, align 4
  br label %38
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
