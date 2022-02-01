; ModuleID = 'source-C-CXX/96/2184.c'
source_filename = "source-C-CXX/96/2184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = sdiv i32 %5, 100
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* %3, align 4
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %10)
  br label %14

; <label>:12:                                     ; preds = %0
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %14

; <label>:14:                                     ; preds = %12, %9
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %191

; <label>:23:                                     ; preds = %14, %191
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = mul nsw i32 100, %25
  %27 = sub nsw i32 %24, %26
  store i32 %27, i32* %2, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sdiv i32 %28, 50
  store i32 %29, i32* %3, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp sgt i32 %30, 0
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %191

; <label>:40:                                     ; preds = %23
  br i1 %31, label %41, label %44

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %3, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  br label %46

; <label>:44:                                     ; preds = %40
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %46

; <label>:46:                                     ; preds = %44, %41
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %217

; <label>:55:                                     ; preds = %46, %217
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %3, align 4
  %58 = mul nsw i32 50, %57
  %59 = sub nsw i32 %56, %58
  store i32 %59, i32* %2, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sdiv i32 %60, 20
  store i32 %61, i32* %3, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp sgt i32 %62, 0
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %217

; <label>:72:                                     ; preds = %55
  br i1 %63, label %73, label %76

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %3, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  br label %78

; <label>:76:                                     ; preds = %72
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %78

; <label>:78:                                     ; preds = %76, %73
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %245

; <label>:87:                                     ; preds = %78, %245
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %3, align 4
  %90 = mul nsw i32 20, %89
  %91 = sub nsw i32 %88, %90
  store i32 %91, i32* %2, align 4
  %92 = load i32, i32* %2, align 4
  %93 = sdiv i32 %92, 10
  store i32 %93, i32* %3, align 4
  %94 = load i32, i32* %3, align 4
  %95 = icmp sgt i32 %94, 0
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %245

; <label>:104:                                    ; preds = %87
  br i1 %95, label %105, label %108

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %3, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  br label %128

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %277

; <label>:117:                                    ; preds = %108, %277
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %277

; <label>:127:                                    ; preds = %117
  br label %128

; <label>:128:                                    ; preds = %127, %105
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %3, align 4
  %131 = mul nsw i32 10, %130
  %132 = sub nsw i32 %129, %131
  store i32 %132, i32* %2, align 4
  %133 = load i32, i32* %2, align 4
  %134 = sdiv i32 %133, 5
  store i32 %134, i32* %3, align 4
  %135 = load i32, i32* %3, align 4
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %140

; <label>:137:                                    ; preds = %128
  %138 = load i32, i32* %3, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %138)
  br label %160

; <label>:140:                                    ; preds = %128
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %279

; <label>:149:                                    ; preds = %140, %279
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %279

; <label>:159:                                    ; preds = %149
  br label %160

; <label>:160:                                    ; preds = %159, %137
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %281

; <label>:169:                                    ; preds = %160, %281
  %170 = load i32, i32* %2, align 4
  %171 = load i32, i32* %3, align 4
  %172 = mul nsw i32 5, %171
  %173 = sub nsw i32 %170, %172
  store i32 %173, i32* %2, align 4
  %174 = load i32, i32* %2, align 4
  %175 = icmp sgt i32 %174, 0
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %281

; <label>:184:                                    ; preds = %169
  br i1 %175, label %185, label %188

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %2, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %186)
  br label %190

; <label>:188:                                    ; preds = %184
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %190

; <label>:190:                                    ; preds = %188, %185
  ret i32 0

; <label>:191:                                    ; preds = %23, %14
  %192 = load i32, i32* %2, align 4
  %193 = load i32, i32* %3, align 4
  %194 = sub i32 100, %193
  %195 = mul i32 %194, %193
  %196 = shl i32 100, %193
  %197 = sub i32 100, %193
  %198 = mul i32 %197, %193
  %199 = sub i32 0, 100
  %200 = add i32 %199, %193
  %201 = sub i32 0, 100
  %202 = add i32 %201, %193
  %203 = mul nsw i32 100, %193
  %204 = sub i32 %192, %203
  %205 = mul i32 %204, %203
  %206 = sub i32 %192, %203
  %207 = mul i32 %206, %203
  %208 = sub i32 %192, %203
  %209 = mul i32 %208, %203
  %210 = sub nsw i32 %192, %203
  store i32 %210, i32* %2, align 4
  %211 = load i32, i32* %2, align 4
  %212 = sub i32 %211, 50
  %213 = mul i32 %212, 50
  %214 = sdiv i32 %211, 50
  store i32 %214, i32* %3, align 4
  %215 = load i32, i32* %3, align 4
  %216 = icmp sgt i32 %215, 0
  br label %23

; <label>:217:                                    ; preds = %55, %46
  %218 = load i32, i32* %2, align 4
  %219 = load i32, i32* %3, align 4
  %220 = sub i32 50, %219
  %221 = mul i32 %220, %219
  %222 = shl i32 50, %219
  %223 = mul nsw i32 50, %219
  %224 = shl i32 %218, %223
  %225 = sub i32 %218, %223
  %226 = mul i32 %225, %223
  %227 = sub i32 %218, %223
  %228 = mul i32 %227, %223
  %229 = sub i32 %218, %223
  %230 = mul i32 %229, %223
  %231 = sub i32 0, %218
  %232 = add i32 %231, %223
  %233 = sub nsw i32 %218, %223
  store i32 %233, i32* %2, align 4
  %234 = load i32, i32* %2, align 4
  %235 = sub i32 %234, 20
  %236 = mul i32 %235, 20
  %237 = sub i32 %234, 20
  %238 = mul i32 %237, 20
  %239 = sub i32 %234, 20
  %240 = mul i32 %239, 20
  %241 = shl i32 %234, 20
  %242 = sdiv i32 %234, 20
  store i32 %242, i32* %3, align 4
  %243 = load i32, i32* %3, align 4
  %244 = icmp sgt i32 %243, 0
  br label %55

; <label>:245:                                    ; preds = %87, %78
  %246 = load i32, i32* %2, align 4
  %247 = load i32, i32* %3, align 4
  %248 = sub i32 20, %247
  %249 = mul i32 %248, %247
  %250 = shl i32 20, %247
  %251 = shl i32 20, %247
  %252 = sub i32 20, %247
  %253 = mul i32 %252, %247
  %254 = sub i32 0, 20
  %255 = add i32 %254, %247
  %256 = mul nsw i32 20, %247
  %257 = shl i32 %246, %256
  %258 = sub i32 0, %246
  %259 = add i32 %258, %256
  %260 = sub i32 0, %246
  %261 = add i32 %260, %256
  %262 = sub i32 0, %246
  %263 = add i32 %262, %256
  %264 = shl i32 %246, %256
  %265 = sub i32 %246, %256
  %266 = mul i32 %265, %256
  %267 = sub nsw i32 %246, %256
  store i32 %267, i32* %2, align 4
  %268 = load i32, i32* %2, align 4
  %269 = shl i32 %268, 10
  %270 = sub i32 %268, 10
  %271 = mul i32 %270, 10
  %272 = shl i32 %268, 10
  %273 = shl i32 %268, 10
  %274 = sdiv i32 %268, 10
  store i32 %274, i32* %3, align 4
  %275 = load i32, i32* %3, align 4
  %276 = icmp sgt i32 %275, 0
  br label %87

; <label>:277:                                    ; preds = %117, %108
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %117

; <label>:279:                                    ; preds = %149, %140
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %149

; <label>:281:                                    ; preds = %169, %160
  %282 = load i32, i32* %2, align 4
  %283 = load i32, i32* %3, align 4
  %284 = shl i32 5, %283
  %285 = sub i32 5, %283
  %286 = mul i32 %285, %283
  %287 = sub i32 0, 5
  %288 = add i32 %287, %283
  %289 = shl i32 5, %283
  %290 = mul nsw i32 5, %283
  %291 = shl i32 %282, %290
  %292 = sub nsw i32 %282, %290
  store i32 %292, i32* %2, align 4
  %293 = load i32, i32* %2, align 4
  %294 = icmp sgt i32 %293, 0
  br label %169
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
