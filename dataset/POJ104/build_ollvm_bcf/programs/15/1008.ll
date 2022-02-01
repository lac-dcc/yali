; ModuleID = 'source-C-CXX/15/1008.c'
source_filename = "source-C-CXX/15/1008.c"
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
  br i1 %8, label %9, label %172

; <label>:9:                                      ; preds = %0, %172
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %17 = load i32, i32* %11, align 4
  %18 = icmp sgt i32 %17, 9999
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %172

; <label>:27:                                     ; preds = %9
  br i1 %18, label %28, label %30

; <label>:28:                                     ; preds = %27
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %30

; <label>:30:                                     ; preds = %28, %27
  %31 = load i32, i32* %11, align 4
  %32 = icmp sgt i32 %31, 999
  br i1 %32, label %33, label %77

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %34, 10000
  br i1 %35, label %36, label %77

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %182

; <label>:45:                                     ; preds = %36, %182
  %46 = load i32, i32* %11, align 4
  %47 = sdiv i32 %46, 1000
  store i32 %47, i32* %12, align 4
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %12, align 4
  %50 = mul nsw i32 %49, 1000
  %51 = sub nsw i32 %48, %50
  %52 = sdiv i32 %51, 100
  store i32 %52, i32* %13, align 4
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %12, align 4
  %55 = mul nsw i32 %54, 1000
  %56 = sub nsw i32 %53, %55
  %57 = load i32, i32* %13, align 4
  %58 = mul nsw i32 %57, 100
  %59 = sub nsw i32 %56, %58
  %60 = sdiv i32 %59, 10
  store i32 %60, i32* %14, align 4
  %61 = load i32, i32* %11, align 4
  %62 = srem i32 %61, 10
  store i32 %62, i32* %15, align 4
  %63 = load i32, i32* %15, align 4
  %64 = load i32, i32* %14, align 4
  %65 = load i32, i32* %13, align 4
  %66 = load i32, i32* %12, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %63, i32 %64, i32 %65, i32 %66)
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %182

; <label>:76:                                     ; preds = %45
  br label %77

; <label>:77:                                     ; preds = %76, %33, %30
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %276

; <label>:86:                                     ; preds = %77, %276
  %87 = load i32, i32* %11, align 4
  %88 = icmp sgt i32 %87, 99
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %276

; <label>:97:                                     ; preds = %86
  br i1 %88, label %98, label %115

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %11, align 4
  %100 = icmp slt i32 %99, 1000
  br i1 %100, label %101, label %115

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %11, align 4
  %103 = sdiv i32 %102, 100
  store i32 %103, i32* %13, align 4
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %13, align 4
  %106 = mul nsw i32 %105, 100
  %107 = sub nsw i32 %104, %106
  %108 = sdiv i32 %107, 10
  store i32 %108, i32* %14, align 4
  %109 = load i32, i32* %11, align 4
  %110 = srem i32 %109, 10
  store i32 %110, i32* %15, align 4
  %111 = load i32, i32* %15, align 4
  %112 = load i32, i32* %14, align 4
  %113 = load i32, i32* %13, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %111, i32 %112, i32 %113)
  br label %115

; <label>:115:                                    ; preds = %101, %98, %97
  %116 = load i32, i32* %11, align 4
  %117 = icmp sgt i32 %116, 9
  br i1 %117, label %118, label %129

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %11, align 4
  %120 = icmp slt i32 %119, 100
  br i1 %120, label %121, label %129

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %11, align 4
  %123 = sdiv i32 %122, 10
  store i32 %123, i32* %14, align 4
  %124 = load i32, i32* %11, align 4
  %125 = srem i32 %124, 10
  store i32 %125, i32* %15, align 4
  %126 = load i32, i32* %15, align 4
  %127 = load i32, i32* %14, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %126, i32 %127)
  br label %129

; <label>:129:                                    ; preds = %121, %118, %115
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %279

; <label>:138:                                    ; preds = %129, %279
  %139 = load i32, i32* %11, align 4
  %140 = icmp slt i32 %139, 10
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %279

; <label>:149:                                    ; preds = %138
  br i1 %140, label %150, label %153

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %11, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %151)
  br label %153

; <label>:153:                                    ; preds = %150, %149
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %282

; <label>:162:                                    ; preds = %153, %282
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %282

; <label>:171:                                    ; preds = %162
  ret i32 0

; <label>:172:                                    ; preds = %9, %0
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  store i32 0, i32* %173, align 4
  %179 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %174)
  %180 = load i32, i32* %174, align 4
  %181 = icmp sgt i32 %180, 9999
  br label %9

; <label>:182:                                    ; preds = %45, %36
  %183 = load i32, i32* %11, align 4
  %184 = sub i32 0, %183
  %185 = add i32 %184, 1000
  %186 = sub i32 0, %183
  %187 = add i32 %186, 1000
  %188 = sub i32 0, %183
  %189 = add i32 %188, 1000
  %190 = sub i32 %183, 1000
  %191 = mul i32 %190, 1000
  %192 = sdiv i32 %183, 1000
  store i32 %192, i32* %12, align 4
  %193 = load i32, i32* %11, align 4
  %194 = load i32, i32* %12, align 4
  %195 = sub i32 %194, 1000
  %196 = mul i32 %195, 1000
  %197 = shl i32 %194, 1000
  %198 = sub i32 0, %194
  %199 = add i32 %198, 1000
  %200 = shl i32 %194, 1000
  %201 = sub i32 0, %194
  %202 = add i32 %201, 1000
  %203 = sub i32 %194, 1000
  %204 = mul i32 %203, 1000
  %205 = mul nsw i32 %194, 1000
  %206 = shl i32 %193, %205
  %207 = shl i32 %193, %205
  %208 = sub nsw i32 %193, %205
  %209 = sub i32 0, %208
  %210 = add i32 %209, 100
  %211 = sub i32 0, %208
  %212 = add i32 %211, 100
  %213 = sub i32 %208, 100
  %214 = mul i32 %213, 100
  %215 = shl i32 %208, 100
  %216 = sdiv i32 %208, 100
  store i32 %216, i32* %13, align 4
  %217 = load i32, i32* %11, align 4
  %218 = load i32, i32* %12, align 4
  %219 = sub i32 %218, 1000
  %220 = mul i32 %219, 1000
  %221 = mul nsw i32 %218, 1000
  %222 = sub i32 0, %217
  %223 = add i32 %222, %221
  %224 = sub i32 %217, %221
  %225 = mul i32 %224, %221
  %226 = shl i32 %217, %221
  %227 = sub i32 0, %217
  %228 = add i32 %227, %221
  %229 = sub i32 0, %217
  %230 = add i32 %229, %221
  %231 = sub i32 0, %217
  %232 = add i32 %231, %221
  %233 = sub i32 %217, %221
  %234 = mul i32 %233, %221
  %235 = sub i32 0, %217
  %236 = add i32 %235, %221
  %237 = shl i32 %217, %221
  %238 = sub nsw i32 %217, %221
  %239 = load i32, i32* %13, align 4
  %240 = sub i32 0, %239
  %241 = add i32 %240, 100
  %242 = sub i32 %239, 100
  %243 = mul i32 %242, 100
  %244 = shl i32 %239, 100
  %245 = sub i32 0, %239
  %246 = add i32 %245, 100
  %247 = sub i32 %239, 100
  %248 = mul i32 %247, 100
  %249 = sub i32 %239, 100
  %250 = mul i32 %249, 100
  %251 = sub i32 0, %239
  %252 = add i32 %251, 100
  %253 = sub i32 %239, 100
  %254 = mul i32 %253, 100
  %255 = mul nsw i32 %239, 100
  %256 = sub i32 %238, %255
  %257 = mul i32 %256, %255
  %258 = sub i32 %238, %255
  %259 = mul i32 %258, %255
  %260 = sub i32 %238, %255
  %261 = mul i32 %260, %255
  %262 = sub i32 0, %238
  %263 = add i32 %262, %255
  %264 = sub nsw i32 %238, %255
  %265 = sdiv i32 %264, 10
  store i32 %265, i32* %14, align 4
  %266 = load i32, i32* %11, align 4
  %267 = shl i32 %266, 10
  %268 = shl i32 %266, 10
  %269 = shl i32 %266, 10
  %270 = srem i32 %266, 10
  store i32 %270, i32* %15, align 4
  %271 = load i32, i32* %15, align 4
  %272 = load i32, i32* %14, align 4
  %273 = load i32, i32* %13, align 4
  %274 = load i32, i32* %12, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %271, i32 %272, i32 %273, i32 %274)
  br label %45

; <label>:276:                                    ; preds = %86, %77
  %277 = load i32, i32* %11, align 4
  %278 = icmp sgt i32 %277, 99
  br label %86

; <label>:279:                                    ; preds = %138, %129
  %280 = load i32, i32* %11, align 4
  %281 = icmp slt i32 %280, 10
  br label %138

; <label>:282:                                    ; preds = %162, %153
  br label %162
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
