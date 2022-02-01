; ModuleID = 'source-C-CXX/15/136.c'
source_filename = "source-C-CXX/15/136.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
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
  br i1 %8, label %9, label %200

; <label>:9:                                      ; preds = %0, %200
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %17 = load i32, i32* %11, align 4
  %18 = icmp slt i32 %17, 10
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %200

; <label>:27:                                     ; preds = %9
  br i1 %18, label %28, label %31

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %11, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %29)
  br label %31

; <label>:31:                                     ; preds = %28, %27
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %210

; <label>:40:                                     ; preds = %31, %210
  %41 = load i32, i32* %11, align 4
  %42 = icmp sgt i32 %41, 9
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %210

; <label>:51:                                     ; preds = %40
  br i1 %42, label %52, label %81

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %213

; <label>:61:                                     ; preds = %52, %213
  %62 = load i32, i32* %11, align 4
  %63 = icmp slt i32 %62, 100
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %213

; <label>:72:                                     ; preds = %61
  br i1 %63, label %73, label %81

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %11, align 4
  %75 = sdiv i32 %74, 10
  store i32 %75, i32* %12, align 4
  %76 = load i32, i32* %11, align 4
  %77 = srem i32 %76, 10
  store i32 %77, i32* %13, align 4
  %78 = load i32, i32* %13, align 4
  %79 = load i32, i32* %12, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %78, i32 %79)
  br label %81

; <label>:81:                                     ; preds = %73, %72, %51
  %82 = load i32, i32* %11, align 4
  %83 = icmp sgt i32 %82, 99
  br i1 %83, label %84, label %119

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %216

; <label>:93:                                     ; preds = %84, %216
  %94 = load i32, i32* %11, align 4
  %95 = icmp slt i32 %94, 1000
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %216

; <label>:104:                                    ; preds = %93
  br i1 %95, label %105, label %119

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %11, align 4
  %107 = sdiv i32 %106, 100
  store i32 %107, i32* %12, align 4
  %108 = load i32, i32* %11, align 4
  %109 = load i32, i32* %12, align 4
  %110 = mul nsw i32 %109, 100
  %111 = sub nsw i32 %108, %110
  %112 = sdiv i32 %111, 10
  store i32 %112, i32* %13, align 4
  %113 = load i32, i32* %11, align 4
  %114 = srem i32 %113, 10
  store i32 %114, i32* %14, align 4
  %115 = load i32, i32* %14, align 4
  %116 = load i32, i32* %13, align 4
  %117 = load i32, i32* %12, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %115, i32 %116, i32 %117)
  br label %119

; <label>:119:                                    ; preds = %105, %104, %81
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %219

; <label>:128:                                    ; preds = %119, %219
  %129 = load i32, i32* %11, align 4
  %130 = icmp sgt i32 %129, 999
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %219

; <label>:139:                                    ; preds = %128
  br i1 %130, label %140, label %181

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %222

; <label>:149:                                    ; preds = %140, %222
  %150 = load i32, i32* %11, align 4
  %151 = sdiv i32 %150, 1000
  store i32 %151, i32* %12, align 4
  %152 = load i32, i32* %11, align 4
  %153 = load i32, i32* %12, align 4
  %154 = mul nsw i32 %153, 1000
  %155 = sub nsw i32 %152, %154
  %156 = sdiv i32 %155, 100
  store i32 %156, i32* %13, align 4
  %157 = load i32, i32* %11, align 4
  %158 = load i32, i32* %12, align 4
  %159 = mul nsw i32 %158, 1000
  %160 = sub nsw i32 %157, %159
  %161 = load i32, i32* %13, align 4
  %162 = mul nsw i32 %161, 100
  %163 = sub nsw i32 %160, %162
  %164 = sdiv i32 %163, 10
  store i32 %164, i32* %14, align 4
  %165 = load i32, i32* %11, align 4
  %166 = srem i32 %165, 10
  store i32 %166, i32* %15, align 4
  %167 = load i32, i32* %15, align 4
  %168 = load i32, i32* %14, align 4
  %169 = load i32, i32* %13, align 4
  %170 = load i32, i32* %12, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %167, i32 %168, i32 %169, i32 %170)
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %222

; <label>:180:                                    ; preds = %149
  br label %181

; <label>:181:                                    ; preds = %180, %139
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %287

; <label>:190:                                    ; preds = %181, %287
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %287

; <label>:199:                                    ; preds = %190
  ret i32 0

; <label>:200:                                    ; preds = %9, %0
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  store i32 0, i32* %201, align 4
  %207 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %202)
  %208 = load i32, i32* %202, align 4
  %209 = icmp slt i32 %208, 10
  br label %9

; <label>:210:                                    ; preds = %40, %31
  %211 = load i32, i32* %11, align 4
  %212 = icmp sgt i32 %211, 9
  br label %40

; <label>:213:                                    ; preds = %61, %52
  %214 = load i32, i32* %11, align 4
  %215 = icmp slt i32 %214, 100
  br label %61

; <label>:216:                                    ; preds = %93, %84
  %217 = load i32, i32* %11, align 4
  %218 = icmp slt i32 %217, 1000
  br label %93

; <label>:219:                                    ; preds = %128, %119
  %220 = load i32, i32* %11, align 4
  %221 = icmp sgt i32 %220, 999
  br label %128

; <label>:222:                                    ; preds = %149, %140
  %223 = load i32, i32* %11, align 4
  %224 = shl i32 %223, 1000
  %225 = shl i32 %223, 1000
  %226 = sub i32 0, %223
  %227 = add i32 %226, 1000
  %228 = shl i32 %223, 1000
  %229 = sdiv i32 %223, 1000
  store i32 %229, i32* %12, align 4
  %230 = load i32, i32* %11, align 4
  %231 = load i32, i32* %12, align 4
  %232 = shl i32 %231, 1000
  %233 = shl i32 %231, 1000
  %234 = shl i32 %231, 1000
  %235 = sub i32 0, %231
  %236 = add i32 %235, 1000
  %237 = shl i32 %231, 1000
  %238 = sub i32 0, %231
  %239 = add i32 %238, 1000
  %240 = sub i32 %231, 1000
  %241 = mul i32 %240, 1000
  %242 = mul nsw i32 %231, 1000
  %243 = sub nsw i32 %230, %242
  %244 = shl i32 %243, 100
  %245 = shl i32 %243, 100
  %246 = sdiv i32 %243, 100
  store i32 %246, i32* %13, align 4
  %247 = load i32, i32* %11, align 4
  %248 = load i32, i32* %12, align 4
  %249 = sub i32 %248, 1000
  %250 = mul i32 %249, 1000
  %251 = mul nsw i32 %248, 1000
  %252 = shl i32 %247, %251
  %253 = sub i32 0, %247
  %254 = add i32 %253, %251
  %255 = shl i32 %247, %251
  %256 = sub nsw i32 %247, %251
  %257 = load i32, i32* %13, align 4
  %258 = shl i32 %257, 100
  %259 = sub i32 0, %257
  %260 = add i32 %259, 100
  %261 = mul nsw i32 %257, 100
  %262 = shl i32 %256, %261
  %263 = sub i32 %256, %261
  %264 = mul i32 %263, %261
  %265 = sub i32 %256, %261
  %266 = mul i32 %265, %261
  %267 = shl i32 %256, %261
  %268 = shl i32 %256, %261
  %269 = sub i32 0, %256
  %270 = add i32 %269, %261
  %271 = sub nsw i32 %256, %261
  %272 = shl i32 %271, 10
  %273 = sdiv i32 %271, 10
  store i32 %273, i32* %14, align 4
  %274 = load i32, i32* %11, align 4
  %275 = sub i32 0, %274
  %276 = add i32 %275, 10
  %277 = sub i32 %274, 10
  %278 = mul i32 %277, 10
  %279 = sub i32 %274, 10
  %280 = mul i32 %279, 10
  %281 = srem i32 %274, 10
  store i32 %281, i32* %15, align 4
  %282 = load i32, i32* %15, align 4
  %283 = load i32, i32* %14, align 4
  %284 = load i32, i32* %13, align 4
  %285 = load i32, i32* %12, align 4
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %282, i32 %283, i32 %284, i32 %285)
  br label %149

; <label>:287:                                    ; preds = %190, %181
  br label %190
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
