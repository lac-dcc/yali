; ModuleID = 'source-C-CXX/15/1166.c'
source_filename = "source-C-CXX/15/1166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  br i1 %8, label %9, label %158

; <label>:9:                                      ; preds = %0, %158
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %17 = load i32, i32* %11, align 4
  %18 = icmp eq i32 %17, 10000
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %158

; <label>:27:                                     ; preds = %9
  br i1 %18, label %28, label %30

; <label>:28:                                     ; preds = %27
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %30

; <label>:30:                                     ; preds = %28, %27
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %168

; <label>:39:                                     ; preds = %30, %168
  %40 = load i32, i32* %11, align 4
  %41 = sdiv i32 %40, 1000
  store i32 %41, i32* %12, align 4
  %42 = load i32, i32* %11, align 4
  %43 = load i32, i32* %12, align 4
  %44 = mul nsw i32 %43, 1000
  %45 = sub nsw i32 %42, %44
  %46 = sdiv i32 %45, 100
  store i32 %46, i32* %13, align 4
  %47 = load i32, i32* %11, align 4
  %48 = load i32, i32* %12, align 4
  %49 = mul nsw i32 %48, 1000
  %50 = sub nsw i32 %47, %49
  %51 = load i32, i32* %13, align 4
  %52 = mul nsw i32 %51, 100
  %53 = sub nsw i32 %50, %52
  %54 = sdiv i32 %53, 10
  store i32 %54, i32* %14, align 4
  %55 = load i32, i32* %11, align 4
  %56 = load i32, i32* %12, align 4
  %57 = mul nsw i32 %56, 1000
  %58 = sub nsw i32 %55, %57
  %59 = load i32, i32* %13, align 4
  %60 = mul nsw i32 %59, 100
  %61 = sub nsw i32 %58, %60
  %62 = load i32, i32* %14, align 4
  %63 = mul nsw i32 %62, 10
  %64 = sub nsw i32 %61, %63
  store i32 %64, i32* %15, align 4
  %65 = load i32, i32* %12, align 4
  %66 = icmp ne i32 %65, 0
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %168

; <label>:75:                                     ; preds = %39
  br i1 %66, label %76, label %82

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %15, align 4
  %78 = load i32, i32* %14, align 4
  %79 = load i32, i32* %13, align 4
  %80 = load i32, i32* %12, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %77, i32 %78, i32 %79, i32 %80)
  br label %138

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* %13, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %90

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %15, align 4
  %87 = load i32, i32* %14, align 4
  %88 = load i32, i32* %13, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %86, i32 %87, i32 %88)
  br label %137

; <label>:90:                                     ; preds = %82
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %282

; <label>:99:                                     ; preds = %90, %282
  %100 = load i32, i32* %14, align 4
  %101 = icmp ne i32 %100, 0
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %282

; <label>:110:                                    ; preds = %99
  br i1 %101, label %111, label %133

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %285

; <label>:120:                                    ; preds = %111, %285
  %121 = load i32, i32* %15, align 4
  %122 = load i32, i32* %14, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %121, i32 %122)
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %285

; <label>:132:                                    ; preds = %120
  br label %136

; <label>:133:                                    ; preds = %110
  %134 = load i32, i32* %15, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %134)
  br label %136

; <label>:136:                                    ; preds = %133, %132
  br label %137

; <label>:137:                                    ; preds = %136, %85
  br label %138

; <label>:138:                                    ; preds = %137, %76
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %289

; <label>:147:                                    ; preds = %138, %289
  %148 = load i32, i32* %10, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %289

; <label>:157:                                    ; preds = %147
  ret i32 %148

; <label>:158:                                    ; preds = %9, %0
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  store i32 0, i32* %159, align 4
  %165 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %160)
  %166 = load i32, i32* %160, align 4
  %167 = icmp eq i32 %166, 10000
  br label %9

; <label>:168:                                    ; preds = %39, %30
  %169 = load i32, i32* %11, align 4
  %170 = sub i32 0, %169
  %171 = add i32 %170, 1000
  %172 = shl i32 %169, 1000
  %173 = sub i32 0, %169
  %174 = add i32 %173, 1000
  %175 = shl i32 %169, 1000
  %176 = sdiv i32 %169, 1000
  store i32 %176, i32* %12, align 4
  %177 = load i32, i32* %11, align 4
  %178 = load i32, i32* %12, align 4
  %179 = sub i32 0, %178
  %180 = add i32 %179, 1000
  %181 = sub i32 %178, 1000
  %182 = mul i32 %181, 1000
  %183 = sub i32 %178, 1000
  %184 = mul i32 %183, 1000
  %185 = mul nsw i32 %178, 1000
  %186 = sub i32 %177, %185
  %187 = mul i32 %186, %185
  %188 = sub i32 0, %177
  %189 = add i32 %188, %185
  %190 = sub i32 %177, %185
  %191 = mul i32 %190, %185
  %192 = sub nsw i32 %177, %185
  %193 = shl i32 %192, 100
  %194 = sdiv i32 %192, 100
  store i32 %194, i32* %13, align 4
  %195 = load i32, i32* %11, align 4
  %196 = load i32, i32* %12, align 4
  %197 = mul nsw i32 %196, 1000
  %198 = shl i32 %195, %197
  %199 = sub i32 0, %195
  %200 = add i32 %199, %197
  %201 = sub i32 0, %195
  %202 = add i32 %201, %197
  %203 = sub nsw i32 %195, %197
  %204 = load i32, i32* %13, align 4
  %205 = sub i32 0, %204
  %206 = add i32 %205, 100
  %207 = mul nsw i32 %204, 100
  %208 = sub i32 %203, %207
  %209 = mul i32 %208, %207
  %210 = sub i32 0, %203
  %211 = add i32 %210, %207
  %212 = shl i32 %203, %207
  %213 = shl i32 %203, %207
  %214 = sub i32 0, %203
  %215 = add i32 %214, %207
  %216 = sub nsw i32 %203, %207
  %217 = sub i32 0, %216
  %218 = add i32 %217, 10
  %219 = shl i32 %216, 10
  %220 = sub i32 0, %216
  %221 = add i32 %220, 10
  %222 = sub i32 %216, 10
  %223 = mul i32 %222, 10
  %224 = shl i32 %216, 10
  %225 = sdiv i32 %216, 10
  store i32 %225, i32* %14, align 4
  %226 = load i32, i32* %11, align 4
  %227 = load i32, i32* %12, align 4
  %228 = sub i32 %227, 1000
  %229 = mul i32 %228, 1000
  %230 = sub i32 %227, 1000
  %231 = mul i32 %230, 1000
  %232 = sub i32 %227, 1000
  %233 = mul i32 %232, 1000
  %234 = sub i32 0, %227
  %235 = add i32 %234, 1000
  %236 = sub i32 0, %227
  %237 = add i32 %236, 1000
  %238 = sub i32 0, %227
  %239 = add i32 %238, 1000
  %240 = mul nsw i32 %227, 1000
  %241 = sub i32 0, %226
  %242 = add i32 %241, %240
  %243 = shl i32 %226, %240
  %244 = sub nsw i32 %226, %240
  %245 = load i32, i32* %13, align 4
  %246 = sub i32 0, %245
  %247 = add i32 %246, 100
  %248 = sub i32 %245, 100
  %249 = mul i32 %248, 100
  %250 = shl i32 %245, 100
  %251 = sub i32 0, %245
  %252 = add i32 %251, 100
  %253 = shl i32 %245, 100
  %254 = sub i32 0, %245
  %255 = add i32 %254, 100
  %256 = mul nsw i32 %245, 100
  %257 = sub i32 %244, %256
  %258 = mul i32 %257, %256
  %259 = shl i32 %244, %256
  %260 = shl i32 %244, %256
  %261 = sub nsw i32 %244, %256
  %262 = load i32, i32* %14, align 4
  %263 = sub i32 0, %262
  %264 = add i32 %263, 10
  %265 = shl i32 %262, 10
  %266 = sub i32 %262, 10
  %267 = mul i32 %266, 10
  %268 = shl i32 %262, 10
  %269 = sub i32 0, %262
  %270 = add i32 %269, 10
  %271 = shl i32 %262, 10
  %272 = mul nsw i32 %262, 10
  %273 = shl i32 %261, %272
  %274 = shl i32 %261, %272
  %275 = sub i32 %261, %272
  %276 = mul i32 %275, %272
  %277 = sub i32 %261, %272
  %278 = mul i32 %277, %272
  %279 = sub nsw i32 %261, %272
  store i32 %279, i32* %15, align 4
  %280 = load i32, i32* %12, align 4
  %281 = icmp ne i32 %280, 0
  br label %39

; <label>:282:                                    ; preds = %99, %90
  %283 = load i32, i32* %14, align 4
  %284 = icmp ne i32 %283, 0
  br label %99

; <label>:285:                                    ; preds = %120, %111
  %286 = load i32, i32* %15, align 4
  %287 = load i32, i32* %14, align 4
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %286, i32 %287)
  br label %120

; <label>:289:                                    ; preds = %147, %138
  %290 = load i32, i32* %10, align 4
  br label %147
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
