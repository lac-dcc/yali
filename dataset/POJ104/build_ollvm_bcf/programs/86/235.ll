; ModuleID = 'source-C-CXX/86/235.c'
source_filename = "source-C-CXX/86/235.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  br label %10

; <label>:10:                                     ; preds = %187, %0
  %11 = load i32, i32* %9, align 4
  %12 = icmp slt i32 %11, 100
  br i1 %12, label %13, label %190

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %191

; <label>:22:                                     ; preds = %13, %191
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %24, 0
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %191

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %87

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %195

; <label>:44:                                     ; preds = %35, %195
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 0
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %195

; <label>:55:                                     ; preds = %44
  br i1 %46, label %56, label %87

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %4, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %87

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %198

; <label>:68:                                     ; preds = %59, %198
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %69, 0
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %198

; <label>:79:                                     ; preds = %68
  br i1 %70, label %80, label %87

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %6, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %87

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %7, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %83
  br label %190

; <label>:87:                                     ; preds = %83, %80, %79, %56, %55, %34
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %201

; <label>:96:                                     ; preds = %87, %201
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 12
  store i32 %98, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %2, align 4
  %101 = sub nsw i32 %99, %100
  %102 = mul nsw i32 %101, 60
  %103 = mul nsw i32 %102, 60
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, i32* %8, align 4
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %3, align 4
  %108 = icmp sge i32 %106, %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %201

; <label>:117:                                    ; preds = %96
  br i1 %108, label %118, label %125

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %3, align 4
  %121 = sub nsw i32 %119, %120
  %122 = mul nsw i32 %121, 60
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, %122
  store i32 %124, i32* %8, align 4
  br label %150

; <label>:125:                                    ; preds = %117
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %256

; <label>:134:                                    ; preds = %125, %256
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %6, align 4
  %137 = sub nsw i32 %135, %136
  %138 = mul nsw i32 %137, 60
  %139 = load i32, i32* %8, align 4
  %140 = sub nsw i32 %139, %138
  store i32 %140, i32* %8, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %256

; <label>:149:                                    ; preds = %134
  br label %150

; <label>:150:                                    ; preds = %149, %118
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %4, align 4
  %153 = icmp sge i32 %151, %152
  br i1 %153, label %154, label %160

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* %4, align 4
  %157 = sub nsw i32 %155, %156
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %158, %157
  store i32 %159, i32* %8, align 4
  br label %184

; <label>:160:                                    ; preds = %150
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %289

; <label>:169:                                    ; preds = %160, %289
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* %7, align 4
  %172 = sub nsw i32 %170, %171
  %173 = load i32, i32* %8, align 4
  %174 = sub nsw i32 %173, %172
  store i32 %174, i32* %8, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %289

; <label>:183:                                    ; preds = %169
  br label %184

; <label>:184:                                    ; preds = %183, %154
  %185 = load i32, i32* %8, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %185)
  br label %187

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %9, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %9, align 4
  br label %10

; <label>:190:                                    ; preds = %86, %10
  ret i32 0

; <label>:191:                                    ; preds = %22, %13
  %192 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %193 = load i32, i32* %2, align 4
  %194 = icmp eq i32 %193, 0
  br label %22

; <label>:195:                                    ; preds = %44, %35
  %196 = load i32, i32* %3, align 4
  %197 = icmp eq i32 %196, 0
  br label %44

; <label>:198:                                    ; preds = %68, %59
  %199 = load i32, i32* %5, align 4
  %200 = icmp eq i32 %199, 0
  br label %68

; <label>:201:                                    ; preds = %96, %87
  %202 = load i32, i32* %5, align 4
  %203 = sub i32 0, %202
  %204 = add i32 %203, 12
  %205 = sub i32 0, %202
  %206 = add i32 %205, 12
  %207 = shl i32 %202, 12
  %208 = sub i32 %202, 12
  %209 = mul i32 %208, 12
  %210 = sub i32 0, %202
  %211 = add i32 %210, 12
  %212 = shl i32 %202, 12
  %213 = add nsw i32 %202, 12
  store i32 %213, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %214 = load i32, i32* %5, align 4
  %215 = load i32, i32* %2, align 4
  %216 = sub i32 0, %214
  %217 = add i32 %216, %215
  %218 = shl i32 %214, %215
  %219 = shl i32 %214, %215
  %220 = sub i32 0, %214
  %221 = add i32 %220, %215
  %222 = sub i32 0, %214
  %223 = add i32 %222, %215
  %224 = sub i32 0, %214
  %225 = add i32 %224, %215
  %226 = sub i32 %214, %215
  %227 = mul i32 %226, %215
  %228 = sub i32 %214, %215
  %229 = mul i32 %228, %215
  %230 = sub nsw i32 %214, %215
  %231 = mul nsw i32 %230, 60
  %232 = shl i32 %231, 60
  %233 = sub i32 0, %231
  %234 = add i32 %233, 60
  %235 = sub i32 %231, 60
  %236 = mul i32 %235, 60
  %237 = sub i32 %231, 60
  %238 = mul i32 %237, 60
  %239 = sub i32 0, %231
  %240 = add i32 %239, 60
  %241 = shl i32 %231, 60
  %242 = sub i32 0, %231
  %243 = add i32 %242, 60
  %244 = sub i32 %231, 60
  %245 = mul i32 %244, 60
  %246 = sub i32 0, %231
  %247 = add i32 %246, 60
  %248 = mul nsw i32 %231, 60
  %249 = load i32, i32* %8, align 4
  %250 = sub i32 0, %249
  %251 = add i32 %250, %248
  %252 = add nsw i32 %249, %248
  store i32 %252, i32* %8, align 4
  %253 = load i32, i32* %6, align 4
  %254 = load i32, i32* %3, align 4
  %255 = icmp sge i32 %253, %254
  br label %96

; <label>:256:                                    ; preds = %134, %125
  %257 = load i32, i32* %3, align 4
  %258 = load i32, i32* %6, align 4
  %259 = shl i32 %257, %258
  %260 = shl i32 %257, %258
  %261 = shl i32 %257, %258
  %262 = sub i32 0, %257
  %263 = add i32 %262, %258
  %264 = sub nsw i32 %257, %258
  %265 = sub i32 %264, 60
  %266 = mul i32 %265, 60
  %267 = shl i32 %264, 60
  %268 = sub i32 0, %264
  %269 = add i32 %268, 60
  %270 = sub i32 %264, 60
  %271 = mul i32 %270, 60
  %272 = shl i32 %264, 60
  %273 = mul nsw i32 %264, 60
  %274 = load i32, i32* %8, align 4
  %275 = sub i32 0, %274
  %276 = add i32 %275, %273
  %277 = sub i32 %274, %273
  %278 = mul i32 %277, %273
  %279 = sub i32 %274, %273
  %280 = mul i32 %279, %273
  %281 = sub i32 0, %274
  %282 = add i32 %281, %273
  %283 = shl i32 %274, %273
  %284 = sub i32 0, %274
  %285 = add i32 %284, %273
  %286 = sub i32 0, %274
  %287 = add i32 %286, %273
  %288 = sub nsw i32 %274, %273
  store i32 %288, i32* %8, align 4
  br label %134

; <label>:289:                                    ; preds = %169, %160
  %290 = load i32, i32* %4, align 4
  %291 = load i32, i32* %7, align 4
  %292 = shl i32 %290, %291
  %293 = shl i32 %290, %291
  %294 = sub nsw i32 %290, %291
  %295 = load i32, i32* %8, align 4
  %296 = sub i32 %295, %294
  %297 = mul i32 %296, %294
  %298 = shl i32 %295, %294
  %299 = shl i32 %295, %294
  %300 = sub i32 %295, %294
  %301 = mul i32 %300, %294
  %302 = shl i32 %295, %294
  %303 = sub i32 %295, %294
  %304 = mul i32 %303, %294
  %305 = sub nsw i32 %295, %294
  store i32 %305, i32* %8, align 4
  br label %169
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
