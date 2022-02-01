; ModuleID = 'source-C-CXX/67/738.c'
source_filename = "source-C-CXX/67/738.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %1)
  store i64 6, i64* %5, align 8
  br label %8

; <label>:8:                                      ; preds = %240, %0
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %1, align 8
  %11 = icmp sle i64 %9, %10
  br i1 %11, label %12, label %243

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %262

; <label>:21:                                     ; preds = %12, %262
  store i64 3, i64* %2, align 8
  %22 = load i64, i64* %5, align 8
  %23 = sub nsw i64 %22, 3
  store i64 %23, i64* %3, align 8
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %262

; <label>:32:                                     ; preds = %21
  br label %33

; <label>:33:                                     ; preds = %207, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %267

; <label>:42:                                     ; preds = %33, %267
  %43 = load i64, i64* %2, align 8
  %44 = load i64, i64* %3, align 8
  %45 = icmp sle i64 %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %267

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %212

; <label>:55:                                     ; preds = %54
  store i64 3, i64* %6, align 8
  br label %56

; <label>:56:                                     ; preds = %86, %55
  %57 = load i64, i64* %6, align 8
  %58 = load i64, i64* %2, align 8
  %59 = sdiv i64 %58, 2
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %89

; <label>:61:                                     ; preds = %56
  %62 = load i64, i64* %2, align 8
  %63 = load i64, i64* %6, align 8
  %64 = srem i64 %62, %63
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %85

; <label>:66:                                     ; preds = %61
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %271

; <label>:75:                                     ; preds = %66, %271
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %271

; <label>:84:                                     ; preds = %75
  br label %89

; <label>:85:                                     ; preds = %61
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i64, i64* %6, align 8
  %88 = add nsw i64 %87, 2
  store i64 %88, i64* %6, align 8
  br label %56

; <label>:89:                                     ; preds = %84, %56
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %272

; <label>:98:                                     ; preds = %89, %272
  store i64 3, i64* %4, align 8
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %272

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %176, %107
  %109 = load i64, i64* %4, align 8
  %110 = load i64, i64* %3, align 8
  %111 = sdiv i64 %110, 2
  %112 = icmp slt i64 %109, %111
  br i1 %112, label %113, label %177

; <label>:113:                                    ; preds = %108
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %273

; <label>:122:                                    ; preds = %113, %273
  %123 = load i64, i64* %3, align 8
  %124 = load i64, i64* %4, align 8
  %125 = srem i64 %123, %124
  %126 = icmp eq i64 %125, 0
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %273

; <label>:135:                                    ; preds = %122
  br i1 %126, label %136, label %155

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %287

; <label>:145:                                    ; preds = %136, %287
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %287

; <label>:154:                                    ; preds = %145
  br label %177

; <label>:155:                                    ; preds = %135
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %288

; <label>:165:                                    ; preds = %156, %288
  %166 = load i64, i64* %4, align 8
  %167 = add nsw i64 %166, 2
  store i64 %167, i64* %4, align 8
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %288

; <label>:176:                                    ; preds = %165
  br label %108

; <label>:177:                                    ; preds = %154, %108
  %178 = load i64, i64* %6, align 8
  %179 = load i64, i64* %2, align 8
  %180 = sdiv i64 %179, 2
  %181 = icmp sge i64 %178, %180
  br i1 %181, label %182, label %188

; <label>:182:                                    ; preds = %177
  %183 = load i64, i64* %4, align 8
  %184 = load i64, i64* %3, align 8
  %185 = sdiv i64 %184, 2
  %186 = icmp sge i64 %183, %185
  br i1 %186, label %187, label %188

; <label>:187:                                    ; preds = %182
  br label %212

; <label>:188:                                    ; preds = %182, %177
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %298

; <label>:197:                                    ; preds = %188, %298
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %298

; <label>:206:                                    ; preds = %197
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i64, i64* %2, align 8
  %209 = add nsw i64 %208, 2
  store i64 %209, i64* %2, align 8
  %210 = load i64, i64* %3, align 8
  %211 = sub nsw i64 %210, 2
  store i64 %211, i64* %3, align 8
  br label %33

; <label>:212:                                    ; preds = %187, %54
  %213 = load i64, i64* %2, align 8
  %214 = load i64, i64* %3, align 8
  %215 = icmp sle i64 %213, %214
  br i1 %215, label %216, label %239

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %299

; <label>:225:                                    ; preds = %216, %299
  %226 = load i64, i64* %5, align 8
  %227 = load i64, i64* %2, align 8
  %228 = load i64, i64* %3, align 8
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %226, i64 %227, i64 %228)
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %299

; <label>:238:                                    ; preds = %225
  br label %239

; <label>:239:                                    ; preds = %238, %212
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i64, i64* %5, align 8
  %242 = add nsw i64 %241, 2
  store i64 %242, i64* %5, align 8
  br label %8

; <label>:243:                                    ; preds = %8
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %304

; <label>:252:                                    ; preds = %243, %304
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %304

; <label>:261:                                    ; preds = %252
  ret void

; <label>:262:                                    ; preds = %21, %12
  store i64 3, i64* %2, align 8
  %263 = load i64, i64* %5, align 8
  %264 = shl i64 %263, 3
  %265 = shl i64 %263, 3
  %266 = sub nsw i64 %263, 3
  store i64 %266, i64* %3, align 8
  br label %21

; <label>:267:                                    ; preds = %42, %33
  %268 = load i64, i64* %2, align 8
  %269 = load i64, i64* %3, align 8
  %270 = icmp sle i64 %268, %269
  br label %42

; <label>:271:                                    ; preds = %75, %66
  br label %75

; <label>:272:                                    ; preds = %98, %89
  store i64 3, i64* %4, align 8
  br label %98

; <label>:273:                                    ; preds = %122, %113
  %274 = load i64, i64* %3, align 8
  %275 = load i64, i64* %4, align 8
  %276 = shl i64 %274, %275
  %277 = sub i64 %274, %275
  %278 = mul i64 %277, %275
  %279 = sub i64 0, %274
  %280 = add i64 %279, %275
  %281 = shl i64 %274, %275
  %282 = shl i64 %274, %275
  %283 = shl i64 %274, %275
  %284 = shl i64 %274, %275
  %285 = srem i64 %274, %275
  %286 = icmp eq i64 %285, 0
  br label %122

; <label>:287:                                    ; preds = %145, %136
  br label %145

; <label>:288:                                    ; preds = %165, %156
  %289 = load i64, i64* %4, align 8
  %290 = shl i64 %289, 2
  %291 = sub i64 0, %289
  %292 = add i64 %291, 2
  %293 = shl i64 %289, 2
  %294 = shl i64 %289, 2
  %295 = sub i64 %289, 2
  %296 = mul i64 %295, 2
  %297 = add nsw i64 %289, 2
  store i64 %297, i64* %4, align 8
  br label %165

; <label>:298:                                    ; preds = %197, %188
  br label %197

; <label>:299:                                    ; preds = %225, %216
  %300 = load i64, i64* %5, align 8
  %301 = load i64, i64* %2, align 8
  %302 = load i64, i64* %3, align 8
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %300, i64 %301, i64 %302)
  br label %225

; <label>:304:                                    ; preds = %252, %243
  br label %252
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
