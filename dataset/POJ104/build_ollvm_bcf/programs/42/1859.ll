; ModuleID = 'source-C-CXX/42/1859.c'
source_filename = "source-C-CXX/42/1859.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %173

; <label>:9:                                      ; preds = %0, %173
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 3, i32* %12, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %173

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %169, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %180

; <label>:34:                                     ; preds = %25, %180
  %35 = load i32, i32* %12, align 4
  %36 = load i32, i32* %11, align 4
  %37 = sdiv i32 %36, 2
  %38 = icmp sle i32 %35, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %180

; <label>:47:                                     ; preds = %34
  br i1 %38, label %48, label %172

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %193

; <label>:57:                                     ; preds = %48, %193
  store i32 1, i32* %14, align 4
  store i32 3, i32* %13, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %193

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %138, %66
  %68 = load i32, i32* %13, align 4
  %69 = load i32, i32* %11, align 4
  %70 = load i32, i32* %12, align 4
  %71 = sub nsw i32 %69, %70
  %72 = sdiv i32 %71, 3
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %74, label %141

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* %12, align 4
  %76 = load i32, i32* %12, align 4
  %77 = load i32, i32* %13, align 4
  %78 = sdiv i32 %76, %77
  %79 = load i32, i32* %13, align 4
  %80 = mul nsw i32 %78, %79
  %81 = icmp eq i32 %75, %80
  br i1 %81, label %82, label %106

; <label>:82:                                     ; preds = %74
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %194

; <label>:91:                                     ; preds = %82, %194
  %92 = load i32, i32* %12, align 4
  %93 = load i32, i32* %13, align 4
  %94 = sdiv i32 %92, %93
  %95 = icmp ne i32 %94, 1
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %194

; <label>:104:                                    ; preds = %91
  br i1 %95, label %105, label %106

; <label>:105:                                    ; preds = %104
  store i32 0, i32* %14, align 4
  br label %141

; <label>:106:                                    ; preds = %104, %74
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %205

; <label>:115:                                    ; preds = %106, %205
  %116 = load i32, i32* %11, align 4
  %117 = load i32, i32* %12, align 4
  %118 = sub nsw i32 %116, %117
  %119 = load i32, i32* %11, align 4
  %120 = load i32, i32* %12, align 4
  %121 = sub nsw i32 %119, %120
  %122 = load i32, i32* %13, align 4
  %123 = sdiv i32 %121, %122
  %124 = load i32, i32* %13, align 4
  %125 = mul nsw i32 %123, %124
  %126 = icmp eq i32 %118, %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %205

; <label>:135:                                    ; preds = %115
  br i1 %126, label %136, label %137

; <label>:136:                                    ; preds = %135
  store i32 0, i32* %14, align 4
  br label %141

; <label>:137:                                    ; preds = %135
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %13, align 4
  %140 = add nsw i32 %139, 2
  store i32 %140, i32* %13, align 4
  br label %67

; <label>:141:                                    ; preds = %136, %105, %67
  %142 = load i32, i32* %14, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %168

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %264

; <label>:153:                                    ; preds = %144, %264
  %154 = load i32, i32* %12, align 4
  %155 = load i32, i32* %11, align 4
  %156 = load i32, i32* %12, align 4
  %157 = sub nsw i32 %155, %156
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %154, i32 %157)
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %264

; <label>:167:                                    ; preds = %153
  br label %168

; <label>:168:                                    ; preds = %167, %141
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %12, align 4
  %171 = add nsw i32 %170, 2
  store i32 %171, i32* %12, align 4
  br label %25

; <label>:172:                                    ; preds = %47
  ret i32 0

; <label>:173:                                    ; preds = %9, %0
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  store i32 0, i32* %174, align 4
  %179 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %175)
  store i32 3, i32* %176, align 4
  br label %9

; <label>:180:                                    ; preds = %34, %25
  %181 = load i32, i32* %12, align 4
  %182 = load i32, i32* %11, align 4
  %183 = sub i32 %182, 2
  %184 = mul i32 %183, 2
  %185 = shl i32 %182, 2
  %186 = shl i32 %182, 2
  %187 = shl i32 %182, 2
  %188 = shl i32 %182, 2
  %189 = sub i32 %182, 2
  %190 = mul i32 %189, 2
  %191 = sdiv i32 %182, 2
  %192 = icmp sle i32 %181, %191
  br label %34

; <label>:193:                                    ; preds = %57, %48
  store i32 1, i32* %14, align 4
  store i32 3, i32* %13, align 4
  br label %57

; <label>:194:                                    ; preds = %91, %82
  %195 = load i32, i32* %12, align 4
  %196 = load i32, i32* %13, align 4
  %197 = sub i32 %195, %196
  %198 = mul i32 %197, %196
  %199 = sub i32 0, %195
  %200 = add i32 %199, %196
  %201 = sub i32 0, %195
  %202 = add i32 %201, %196
  %203 = sdiv i32 %195, %196
  %204 = icmp ne i32 %203, 1
  br label %91

; <label>:205:                                    ; preds = %115, %106
  %206 = load i32, i32* %11, align 4
  %207 = load i32, i32* %12, align 4
  %208 = sub i32 0, %206
  %209 = add i32 %208, %207
  %210 = sub i32 %206, %207
  %211 = mul i32 %210, %207
  %212 = shl i32 %206, %207
  %213 = sub i32 %206, %207
  %214 = mul i32 %213, %207
  %215 = sub i32 0, %206
  %216 = add i32 %215, %207
  %217 = sub i32 0, %206
  %218 = add i32 %217, %207
  %219 = sub i32 0, %206
  %220 = add i32 %219, %207
  %221 = sub nsw i32 %206, %207
  %222 = load i32, i32* %11, align 4
  %223 = load i32, i32* %12, align 4
  %224 = sub i32 0, %222
  %225 = add i32 %224, %223
  %226 = sub i32 0, %222
  %227 = add i32 %226, %223
  %228 = sub i32 0, %222
  %229 = add i32 %228, %223
  %230 = sub i32 %222, %223
  %231 = mul i32 %230, %223
  %232 = sub i32 %222, %223
  %233 = mul i32 %232, %223
  %234 = sub i32 %222, %223
  %235 = mul i32 %234, %223
  %236 = sub nsw i32 %222, %223
  %237 = load i32, i32* %13, align 4
  %238 = sub i32 %236, %237
  %239 = mul i32 %238, %237
  %240 = sub i32 0, %236
  %241 = add i32 %240, %237
  %242 = sub i32 %236, %237
  %243 = mul i32 %242, %237
  %244 = shl i32 %236, %237
  %245 = sub i32 0, %236
  %246 = add i32 %245, %237
  %247 = sub i32 0, %236
  %248 = add i32 %247, %237
  %249 = sub i32 %236, %237
  %250 = mul i32 %249, %237
  %251 = sdiv i32 %236, %237
  %252 = load i32, i32* %13, align 4
  %253 = shl i32 %251, %252
  %254 = sub i32 0, %251
  %255 = add i32 %254, %252
  %256 = sub i32 0, %251
  %257 = add i32 %256, %252
  %258 = sub i32 %251, %252
  %259 = mul i32 %258, %252
  %260 = shl i32 %251, %252
  %261 = shl i32 %251, %252
  %262 = mul nsw i32 %251, %252
  %263 = icmp eq i32 %221, %262
  br label %115

; <label>:264:                                    ; preds = %153, %144
  %265 = load i32, i32* %12, align 4
  %266 = load i32, i32* %11, align 4
  %267 = load i32, i32* %12, align 4
  %268 = sub i32 0, %266
  %269 = add i32 %268, %267
  %270 = shl i32 %266, %267
  %271 = sub nsw i32 %266, %267
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %265, i32 %271)
  br label %153
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
