; ModuleID = 'source-C-CXX/15/219.c'
source_filename = "source-C-CXX/15/219.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  %4 = icmp slt i32 %3, 10
  br i1 %4, label %5, label %8

; <label>:5:                                      ; preds = %0
  %6 = load i32, i32* %1, align 4
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %6)
  br label %139

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %9, 100
  br i1 %10, label %11, label %38

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %140

; <label>:20:                                     ; preds = %11, %140
  %21 = load i32, i32* %1, align 4
  %22 = srem i32 %21, 10
  %23 = load i32, i32* %1, align 4
  %24 = load i32, i32* %1, align 4
  %25 = srem i32 %24, 10
  %26 = sub nsw i32 %23, %25
  %27 = sdiv i32 %26, 10
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %22, i32 %27)
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %140

; <label>:37:                                     ; preds = %20
  br label %138

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %1, align 4
  %40 = icmp slt i32 %39, 1000
  br i1 %40, label %41, label %56

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %1, align 4
  %43 = srem i32 %42, 10
  %44 = load i32, i32* %1, align 4
  %45 = srem i32 %44, 100
  %46 = load i32, i32* %1, align 4
  %47 = srem i32 %46, 10
  %48 = sub nsw i32 %45, %47
  %49 = sdiv i32 %48, 10
  %50 = load i32, i32* %1, align 4
  %51 = load i32, i32* %1, align 4
  %52 = srem i32 %51, 100
  %53 = sub nsw i32 %50, %52
  %54 = sdiv i32 %53, 100
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %43, i32 %49, i32 %54)
  br label %119

; <label>:56:                                     ; preds = %38
  %57 = load i32, i32* %1, align 4
  %58 = icmp slt i32 %57, 10000
  br i1 %58, label %59, label %98

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %188

; <label>:68:                                     ; preds = %59, %188
  %69 = load i32, i32* %1, align 4
  %70 = srem i32 %69, 10
  %71 = load i32, i32* %1, align 4
  %72 = srem i32 %71, 100
  %73 = load i32, i32* %1, align 4
  %74 = srem i32 %73, 10
  %75 = sub nsw i32 %72, %74
  %76 = sdiv i32 %75, 10
  %77 = load i32, i32* %1, align 4
  %78 = srem i32 %77, 1000
  %79 = load i32, i32* %1, align 4
  %80 = srem i32 %79, 100
  %81 = sub nsw i32 %78, %80
  %82 = sdiv i32 %81, 100
  %83 = load i32, i32* %1, align 4
  %84 = load i32, i32* %1, align 4
  %85 = srem i32 %84, 1000
  %86 = sub nsw i32 %83, %85
  %87 = sdiv i32 %86, 1000
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %70, i32 %76, i32 %82, i32 %87)
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %188

; <label>:97:                                     ; preds = %68
  br label %100

; <label>:98:                                     ; preds = %56
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %100

; <label>:100:                                    ; preds = %98, %97
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %311

; <label>:109:                                    ; preds = %100, %311
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %311

; <label>:118:                                    ; preds = %109
  br label %119

; <label>:119:                                    ; preds = %118, %41
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %312

; <label>:128:                                    ; preds = %119, %312
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %312

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %137, %37
  br label %139

; <label>:139:                                    ; preds = %138, %5
  ret void

; <label>:140:                                    ; preds = %20, %11
  %141 = load i32, i32* %1, align 4
  %142 = shl i32 %141, 10
  %143 = shl i32 %141, 10
  %144 = sub i32 0, %141
  %145 = add i32 %144, 10
  %146 = sub i32 %141, 10
  %147 = mul i32 %146, 10
  %148 = sub i32 0, %141
  %149 = add i32 %148, 10
  %150 = shl i32 %141, 10
  %151 = sub i32 0, %141
  %152 = add i32 %151, 10
  %153 = shl i32 %141, 10
  %154 = srem i32 %141, 10
  %155 = load i32, i32* %1, align 4
  %156 = load i32, i32* %1, align 4
  %157 = shl i32 %156, 10
  %158 = sub i32 %156, 10
  %159 = mul i32 %158, 10
  %160 = sub i32 %156, 10
  %161 = mul i32 %160, 10
  %162 = sub i32 0, %156
  %163 = add i32 %162, 10
  %164 = shl i32 %156, 10
  %165 = sub i32 0, %156
  %166 = add i32 %165, 10
  %167 = shl i32 %156, 10
  %168 = sub i32 %156, 10
  %169 = mul i32 %168, 10
  %170 = srem i32 %156, 10
  %171 = shl i32 %155, %170
  %172 = sub i32 %155, %170
  %173 = mul i32 %172, %170
  %174 = sub nsw i32 %155, %170
  %175 = sub i32 %174, 10
  %176 = mul i32 %175, 10
  %177 = sub i32 0, %174
  %178 = add i32 %177, 10
  %179 = sub i32 %174, 10
  %180 = mul i32 %179, 10
  %181 = shl i32 %174, 10
  %182 = sub i32 0, %174
  %183 = add i32 %182, 10
  %184 = sub i32 %174, 10
  %185 = mul i32 %184, 10
  %186 = sdiv i32 %174, 10
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %154, i32 %186)
  br label %20

; <label>:188:                                    ; preds = %68, %59
  %189 = load i32, i32* %1, align 4
  %190 = sub i32 0, %189
  %191 = add i32 %190, 10
  %192 = shl i32 %189, 10
  %193 = shl i32 %189, 10
  %194 = sub i32 0, %189
  %195 = add i32 %194, 10
  %196 = sub i32 %189, 10
  %197 = mul i32 %196, 10
  %198 = sub i32 0, %189
  %199 = add i32 %198, 10
  %200 = shl i32 %189, 10
  %201 = shl i32 %189, 10
  %202 = srem i32 %189, 10
  %203 = load i32, i32* %1, align 4
  %204 = sub i32 0, %203
  %205 = add i32 %204, 100
  %206 = shl i32 %203, 100
  %207 = sub i32 0, %203
  %208 = add i32 %207, 100
  %209 = sub i32 %203, 100
  %210 = mul i32 %209, 100
  %211 = srem i32 %203, 100
  %212 = load i32, i32* %1, align 4
  %213 = shl i32 %212, 10
  %214 = srem i32 %212, 10
  %215 = sub i32 %211, %214
  %216 = mul i32 %215, %214
  %217 = sub i32 0, %211
  %218 = add i32 %217, %214
  %219 = sub nsw i32 %211, %214
  %220 = sub i32 0, %219
  %221 = add i32 %220, 10
  %222 = shl i32 %219, 10
  %223 = shl i32 %219, 10
  %224 = shl i32 %219, 10
  %225 = sub i32 %219, 10
  %226 = mul i32 %225, 10
  %227 = sub i32 %219, 10
  %228 = mul i32 %227, 10
  %229 = sub i32 0, %219
  %230 = add i32 %229, 10
  %231 = shl i32 %219, 10
  %232 = sdiv i32 %219, 10
  %233 = load i32, i32* %1, align 4
  %234 = shl i32 %233, 1000
  %235 = sub i32 %233, 1000
  %236 = mul i32 %235, 1000
  %237 = sub i32 %233, 1000
  %238 = mul i32 %237, 1000
  %239 = srem i32 %233, 1000
  %240 = load i32, i32* %1, align 4
  %241 = shl i32 %240, 100
  %242 = sub i32 0, %240
  %243 = add i32 %242, 100
  %244 = sub i32 0, %240
  %245 = add i32 %244, 100
  %246 = sub i32 0, %240
  %247 = add i32 %246, 100
  %248 = sub i32 %240, 100
  %249 = mul i32 %248, 100
  %250 = sub i32 %240, 100
  %251 = mul i32 %250, 100
  %252 = shl i32 %240, 100
  %253 = srem i32 %240, 100
  %254 = sub i32 0, %239
  %255 = add i32 %254, %253
  %256 = sub i32 %239, %253
  %257 = mul i32 %256, %253
  %258 = sub i32 %239, %253
  %259 = mul i32 %258, %253
  %260 = sub i32 0, %239
  %261 = add i32 %260, %253
  %262 = sub i32 %239, %253
  %263 = mul i32 %262, %253
  %264 = shl i32 %239, %253
  %265 = shl i32 %239, %253
  %266 = sub nsw i32 %239, %253
  %267 = sub i32 %266, 100
  %268 = mul i32 %267, 100
  %269 = sub i32 %266, 100
  %270 = mul i32 %269, 100
  %271 = shl i32 %266, 100
  %272 = sub i32 %266, 100
  %273 = mul i32 %272, 100
  %274 = shl i32 %266, 100
  %275 = shl i32 %266, 100
  %276 = sub i32 %266, 100
  %277 = mul i32 %276, 100
  %278 = sdiv i32 %266, 100
  %279 = load i32, i32* %1, align 4
  %280 = load i32, i32* %1, align 4
  %281 = sub i32 0, %280
  %282 = add i32 %281, 1000
  %283 = srem i32 %280, 1000
  %284 = sub i32 0, %279
  %285 = add i32 %284, %283
  %286 = sub i32 %279, %283
  %287 = mul i32 %286, %283
  %288 = sub i32 %279, %283
  %289 = mul i32 %288, %283
  %290 = shl i32 %279, %283
  %291 = shl i32 %279, %283
  %292 = sub i32 0, %279
  %293 = add i32 %292, %283
  %294 = sub i32 %279, %283
  %295 = mul i32 %294, %283
  %296 = sub nsw i32 %279, %283
  %297 = shl i32 %296, 1000
  %298 = sub i32 %296, 1000
  %299 = mul i32 %298, 1000
  %300 = sub i32 %296, 1000
  %301 = mul i32 %300, 1000
  %302 = sub i32 %296, 1000
  %303 = mul i32 %302, 1000
  %304 = shl i32 %296, 1000
  %305 = sub i32 0, %296
  %306 = add i32 %305, 1000
  %307 = sub i32 %296, 1000
  %308 = mul i32 %307, 1000
  %309 = sdiv i32 %296, 1000
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %202, i32 %232, i32 %278, i32 %309)
  br label %68

; <label>:311:                                    ; preds = %109, %100
  br label %109

; <label>:312:                                    ; preds = %128, %119
  br label %128
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
