; ModuleID = 'source-C-CXX/55/495.c'
source_filename = "source-C-CXX/55/495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %9 = load i32, i32* %7, align 4
  %10 = icmp sge i32 %9, 10000
  br i1 %10, label %11, label %57

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %7, align 4
  %13 = sdiv i32 %12, 10000
  store i32 %13, i32* %2, align 4
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %2, align 4
  %16 = mul nsw i32 %15, 10000
  %17 = sub nsw i32 %14, %16
  %18 = sdiv i32 %17, 1000
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %2, align 4
  %21 = mul nsw i32 %20, 10000
  %22 = sub nsw i32 %19, %21
  %23 = load i32, i32* %3, align 4
  %24 = mul nsw i32 %23, 1000
  %25 = sub nsw i32 %22, %24
  %26 = sdiv i32 %25, 100
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %2, align 4
  %29 = mul nsw i32 %28, 10000
  %30 = sub nsw i32 %27, %29
  %31 = load i32, i32* %3, align 4
  %32 = mul nsw i32 %31, 1000
  %33 = sub nsw i32 %30, %32
  %34 = load i32, i32* %4, align 4
  %35 = mul nsw i32 %34, 100
  %36 = sub nsw i32 %33, %35
  %37 = sdiv i32 %36, 10
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %2, align 4
  %40 = mul nsw i32 %39, 10000
  %41 = sub nsw i32 %38, %40
  %42 = load i32, i32* %3, align 4
  %43 = mul nsw i32 %42, 1000
  %44 = sub nsw i32 %41, %43
  %45 = load i32, i32* %4, align 4
  %46 = mul nsw i32 %45, 100
  %47 = sub nsw i32 %44, %46
  %48 = load i32, i32* %5, align 4
  %49 = mul nsw i32 %48, 10
  %50 = sub nsw i32 %47, %49
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %2, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %51, i32 %52, i32 %53, i32 %54, i32 %55)
  br label %57

; <label>:57:                                     ; preds = %11, %0
  %58 = load i32, i32* %7, align 4
  %59 = icmp slt i32 %58, 10000
  br i1 %59, label %60, label %94

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %7, align 4
  %62 = icmp sge i32 %61, 1000
  br i1 %62, label %63, label %94

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %7, align 4
  %65 = sdiv i32 %64, 1000
  store i32 %65, i32* %2, align 4
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %2, align 4
  %68 = mul nsw i32 %67, 1000
  %69 = sub nsw i32 %66, %68
  %70 = sdiv i32 %69, 100
  store i32 %70, i32* %3, align 4
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %2, align 4
  %73 = mul nsw i32 %72, 1000
  %74 = sub nsw i32 %71, %73
  %75 = load i32, i32* %3, align 4
  %76 = mul nsw i32 %75, 100
  %77 = sub nsw i32 %74, %76
  %78 = sdiv i32 %77, 10
  store i32 %78, i32* %4, align 4
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %2, align 4
  %81 = mul nsw i32 %80, 1000
  %82 = sub nsw i32 %79, %81
  %83 = load i32, i32* %3, align 4
  %84 = mul nsw i32 %83, 100
  %85 = sub nsw i32 %82, %84
  %86 = load i32, i32* %4, align 4
  %87 = mul nsw i32 %86, 10
  %88 = sub nsw i32 %85, %87
  store i32 %88, i32* %5, align 4
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %2, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %89, i32 %90, i32 %91, i32 %92)
  br label %94

; <label>:94:                                     ; preds = %63, %60, %57
  %95 = load i32, i32* %7, align 4
  %96 = icmp slt i32 %95, 1000
  br i1 %96, label %97, label %155

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %190

; <label>:106:                                    ; preds = %97, %190
  %107 = load i32, i32* %7, align 4
  %108 = icmp sge i32 %107, 100
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %190

; <label>:117:                                    ; preds = %106
  br i1 %108, label %118, label %155

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %193

; <label>:127:                                    ; preds = %118, %193
  %128 = load i32, i32* %7, align 4
  %129 = sdiv i32 %128, 100
  store i32 %129, i32* %2, align 4
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %2, align 4
  %132 = mul nsw i32 %131, 100
  %133 = sub nsw i32 %130, %132
  %134 = sdiv i32 %133, 10
  store i32 %134, i32* %3, align 4
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %2, align 4
  %137 = mul nsw i32 %136, 100
  %138 = sub nsw i32 %135, %137
  %139 = load i32, i32* %3, align 4
  %140 = mul nsw i32 %139, 10
  %141 = sub nsw i32 %138, %140
  store i32 %141, i32* %4, align 4
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %2, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %142, i32 %143, i32 %144)
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %193

; <label>:154:                                    ; preds = %127
  br label %155

; <label>:155:                                    ; preds = %154, %117, %94
  %156 = load i32, i32* %7, align 4
  %157 = icmp slt i32 %156, 100
  br i1 %157, label %158, label %171

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %7, align 4
  %160 = icmp sge i32 %159, 10
  br i1 %160, label %161, label %171

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %7, align 4
  %163 = sdiv i32 %162, 10
  store i32 %163, i32* %2, align 4
  %164 = load i32, i32* %7, align 4
  %165 = load i32, i32* %2, align 4
  %166 = mul nsw i32 %165, 10
  %167 = sub nsw i32 %164, %166
  store i32 %167, i32* %3, align 4
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %2, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %168, i32 %169)
  br label %171

; <label>:171:                                    ; preds = %161, %158, %155
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %278

; <label>:180:                                    ; preds = %171, %278
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %278

; <label>:189:                                    ; preds = %180
  ret i32 0

; <label>:190:                                    ; preds = %106, %97
  %191 = load i32, i32* %7, align 4
  %192 = icmp sge i32 %191, 100
  br label %106

; <label>:193:                                    ; preds = %127, %118
  %194 = load i32, i32* %7, align 4
  %195 = sub i32 %194, 100
  %196 = mul i32 %195, 100
  %197 = sub i32 %194, 100
  %198 = mul i32 %197, 100
  %199 = sub i32 %194, 100
  %200 = mul i32 %199, 100
  %201 = shl i32 %194, 100
  %202 = shl i32 %194, 100
  %203 = sdiv i32 %194, 100
  store i32 %203, i32* %2, align 4
  %204 = load i32, i32* %7, align 4
  %205 = load i32, i32* %2, align 4
  %206 = sub i32 0, %205
  %207 = add i32 %206, 100
  %208 = shl i32 %205, 100
  %209 = sub i32 %205, 100
  %210 = mul i32 %209, 100
  %211 = sub i32 %205, 100
  %212 = mul i32 %211, 100
  %213 = sub i32 %205, 100
  %214 = mul i32 %213, 100
  %215 = sub i32 0, %205
  %216 = add i32 %215, 100
  %217 = mul nsw i32 %205, 100
  %218 = shl i32 %204, %217
  %219 = shl i32 %204, %217
  %220 = sub i32 %204, %217
  %221 = mul i32 %220, %217
  %222 = shl i32 %204, %217
  %223 = sub i32 0, %204
  %224 = add i32 %223, %217
  %225 = shl i32 %204, %217
  %226 = shl i32 %204, %217
  %227 = sub nsw i32 %204, %217
  %228 = shl i32 %227, 10
  %229 = sub i32 %227, 10
  %230 = mul i32 %229, 10
  %231 = shl i32 %227, 10
  %232 = shl i32 %227, 10
  %233 = shl i32 %227, 10
  %234 = sub i32 0, %227
  %235 = add i32 %234, 10
  %236 = sdiv i32 %227, 10
  store i32 %236, i32* %3, align 4
  %237 = load i32, i32* %7, align 4
  %238 = load i32, i32* %2, align 4
  %239 = sub i32 %238, 100
  %240 = mul i32 %239, 100
  %241 = shl i32 %238, 100
  %242 = sub i32 %238, 100
  %243 = mul i32 %242, 100
  %244 = sub i32 0, %238
  %245 = add i32 %244, 100
  %246 = mul nsw i32 %238, 100
  %247 = sub i32 %237, %246
  %248 = mul i32 %247, %246
  %249 = sub i32 %237, %246
  %250 = mul i32 %249, %246
  %251 = sub i32 0, %237
  %252 = add i32 %251, %246
  %253 = sub i32 0, %237
  %254 = add i32 %253, %246
  %255 = sub nsw i32 %237, %246
  %256 = load i32, i32* %3, align 4
  %257 = sub i32 %256, 10
  %258 = mul i32 %257, 10
  %259 = shl i32 %256, 10
  %260 = sub i32 0, %256
  %261 = add i32 %260, 10
  %262 = shl i32 %256, 10
  %263 = shl i32 %256, 10
  %264 = shl i32 %256, 10
  %265 = shl i32 %256, 10
  %266 = sub i32 0, %256
  %267 = add i32 %266, 10
  %268 = shl i32 %256, 10
  %269 = shl i32 %256, 10
  %270 = mul nsw i32 %256, 10
  %271 = sub i32 %255, %270
  %272 = mul i32 %271, %270
  %273 = sub nsw i32 %255, %270
  store i32 %273, i32* %4, align 4
  %274 = load i32, i32* %4, align 4
  %275 = load i32, i32* %3, align 4
  %276 = load i32, i32* %2, align 4
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %274, i32 %275, i32 %276)
  br label %127

; <label>:278:                                    ; preds = %180, %171
  br label %180
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
