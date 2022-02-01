; ModuleID = 'source-C-CXX/28/493.c'
source_filename = "source-C-CXX/28/493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %205

; <label>:9:                                      ; preds = %0, %205
  %10 = alloca i32, align 4
  %11 = alloca [10000 x i32], align 16
  %12 = alloca [10000 x double], align 16
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %17, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %205

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %203, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %215

; <label>:37:                                     ; preds = %28, %215
  %38 = load i32, i32* %17, align 4
  %39 = load i32, i32* %14, align 4
  %40 = icmp slt i32 %38, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %215

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %204

; <label>:50:                                     ; preds = %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 0
  store i32 1, i32* %52, align 16
  %53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 1
  store i32 1, i32* %53, align 4
  store i32 2, i32* %16, align 4
  br label %54

; <label>:54:                                     ; preds = %112, %50
  %55 = load i32, i32* %16, align 4
  %56 = load i32, i32* %15, align 4
  %57 = add nsw i32 %56, 2
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %113

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %219

; <label>:68:                                     ; preds = %59, %219
  %69 = load i32, i32* %16, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %16, align 4
  %75 = sub nsw i32 %74, 2
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %73, %78
  %80 = load i32, i32* %16, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %219

; <label>:91:                                     ; preds = %68
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %248

; <label>:101:                                    ; preds = %92, %248
  %102 = load i32, i32* %16, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %16, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %248

; <label>:112:                                    ; preds = %101
  br label %54

; <label>:113:                                    ; preds = %54
  store double 0.000000e+00, double* %13, align 8
  store i32 0, i32* %16, align 4
  br label %114

; <label>:114:                                    ; preds = %179, %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %258

; <label>:123:                                    ; preds = %114, %258
  %124 = load i32, i32* %16, align 4
  %125 = load i32, i32* %15, align 4
  %126 = icmp slt i32 %124, %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %258

; <label>:135:                                    ; preds = %123
  br i1 %126, label %136, label %180

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %16, align 4
  %138 = add nsw i32 %137, 2
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sitofp i32 %141 to double
  %143 = load i32, i32* %16, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sitofp i32 %147 to double
  %149 = fdiv double %142, %148
  %150 = load i32, i32* %16, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %151
  store double %149, double* %152, align 8
  %153 = load double, double* %13, align 8
  %154 = load i32, i32* %16, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  %158 = fadd double %153, %157
  store double %158, double* %13, align 8
  br label %159

; <label>:159:                                    ; preds = %136
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %262

; <label>:168:                                    ; preds = %159, %262
  %169 = load i32, i32* %16, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %16, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %262

; <label>:179:                                    ; preds = %168
  br label %114

; <label>:180:                                    ; preds = %135
  %181 = load double, double* %13, align 8
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %181)
  br label %183

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %270

; <label>:192:                                    ; preds = %183, %270
  %193 = load i32, i32* %17, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %17, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %270

; <label>:203:                                    ; preds = %192
  br label %28

; <label>:204:                                    ; preds = %49
  ret i32 0

; <label>:205:                                    ; preds = %9, %0
  %206 = alloca i32, align 4
  %207 = alloca [10000 x i32], align 16
  %208 = alloca [10000 x double], align 16
  %209 = alloca double, align 8
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  store i32 0, i32* %206, align 4
  %214 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %210)
  store i32 0, i32* %213, align 4
  br label %9

; <label>:215:                                    ; preds = %37, %28
  %216 = load i32, i32* %17, align 4
  %217 = load i32, i32* %14, align 4
  %218 = icmp slt i32 %216, %217
  br label %37

; <label>:219:                                    ; preds = %68, %59
  %220 = load i32, i32* %16, align 4
  %221 = sub i32 0, %220
  %222 = add i32 %221, 1
  %223 = sub nsw i32 %220, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %16, align 4
  %228 = sub i32 0, %227
  %229 = add i32 %228, 2
  %230 = sub i32 0, %227
  %231 = add i32 %230, 2
  %232 = sub i32 %227, 2
  %233 = mul i32 %232, 2
  %234 = sub nsw i32 %227, 2
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sub i32 %226, %237
  %239 = mul i32 %238, %237
  %240 = sub i32 %226, %237
  %241 = mul i32 %240, %237
  %242 = sub i32 %226, %237
  %243 = mul i32 %242, %237
  %244 = add nsw i32 %226, %237
  %245 = load i32, i32* %16, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %246
  store i32 %244, i32* %247, align 4
  br label %68

; <label>:248:                                    ; preds = %101, %92
  %249 = load i32, i32* %16, align 4
  %250 = sub i32 0, %249
  %251 = add i32 %250, 1
  %252 = sub i32 %249, 1
  %253 = mul i32 %252, 1
  %254 = sub i32 0, %249
  %255 = add i32 %254, 1
  %256 = shl i32 %249, 1
  %257 = add nsw i32 %249, 1
  store i32 %257, i32* %16, align 4
  br label %101

; <label>:258:                                    ; preds = %123, %114
  %259 = load i32, i32* %16, align 4
  %260 = load i32, i32* %15, align 4
  %261 = icmp slt i32 %259, %260
  br label %123

; <label>:262:                                    ; preds = %168, %159
  %263 = load i32, i32* %16, align 4
  %264 = sub i32 0, %263
  %265 = add i32 %264, 1
  %266 = sub i32 %263, 1
  %267 = mul i32 %266, 1
  %268 = shl i32 %263, 1
  %269 = add nsw i32 %263, 1
  store i32 %269, i32* %16, align 4
  br label %168

; <label>:270:                                    ; preds = %192, %183
  %271 = load i32, i32* %17, align 4
  %272 = shl i32 %271, 1
  %273 = shl i32 %271, 1
  %274 = sub i32 %271, 1
  %275 = mul i32 %274, 1
  %276 = add nsw i32 %271, 1
  store i32 %276, i32* %17, align 4
  br label %192
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
