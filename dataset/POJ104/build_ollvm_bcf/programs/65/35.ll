; ModuleID = 'source-C-CXX/65/35.c'
source_filename = "source-C-CXX/65/35.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.p = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
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
  %8 = alloca i64, align 8
  %9 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %10 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([12 x i32]* @main.p to i8*), i64 48, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %8, i32* %2, i32* %3)
  %12 = load i64, i64* %8, align 8
  %13 = srem i64 %12, 7
  %14 = sub nsw i64 %13, 1
  %15 = mul nsw i64 %14, 1
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = add nsw i64 %15, %17
  %19 = sub nsw i64 %18, 1
  %20 = srem i64 %19, 7
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %0
  br label %43

; <label>:25:                                     ; preds = %0
  store i32 0, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %39, %25
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %42

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = srem i32 %36, 7
  %38 = add nsw i32 %32, %37
  store i32 %38, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  br label %26

; <label>:42:                                     ; preds = %26
  br label %43

; <label>:43:                                     ; preds = %42, %24
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %203

; <label>:52:                                     ; preds = %43, %203
  %53 = load i64, i64* %8, align 8
  %54 = sub nsw i64 %53, 1
  %55 = sdiv i64 %54, 4
  %56 = load i64, i64* %8, align 8
  %57 = sub nsw i64 %56, 1
  %58 = sdiv i64 %57, 100
  %59 = sub nsw i64 %55, %58
  %60 = load i64, i64* %8, align 8
  %61 = sub nsw i64 %60, 1
  %62 = sdiv i64 %61, 400
  %63 = add nsw i64 %59, %62
  %64 = trunc i64 %63 to i32
  store i32 %64, i32* %6, align 4
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %65, %66
  store i32 %67, i32* %4, align 4
  %68 = load i64, i64* %8, align 8
  %69 = srem i64 %68, 4
  %70 = icmp eq i64 %69, 0
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %203

; <label>:79:                                     ; preds = %52
  br i1 %70, label %80, label %84

; <label>:80:                                     ; preds = %79
  %81 = load i64, i64* %8, align 8
  %82 = srem i64 %81, 100
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %106, label %84

; <label>:84:                                     ; preds = %80, %79
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %303

; <label>:93:                                     ; preds = %84, %303
  %94 = load i64, i64* %8, align 8
  %95 = srem i64 %94, 400
  %96 = icmp eq i64 %95, 0
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %303

; <label>:105:                                    ; preds = %93
  br i1 %96, label %106, label %130

; <label>:106:                                    ; preds = %105, %80
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %307

; <label>:115:                                    ; preds = %106, %307
  %116 = load i32, i32* %2, align 4
  %117 = icmp sgt i32 %116, 2
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %307

; <label>:126:                                    ; preds = %115
  br i1 %117, label %127, label %130

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  br label %130

; <label>:130:                                    ; preds = %127, %126, %105
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %310

; <label>:139:                                    ; preds = %130, %310
  %140 = load i32, i32* %4, align 4
  %141 = srem i32 %140, 7
  store i32 %141, i32* %7, align 4
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %310

; <label>:151:                                    ; preds = %139
  switch i32 %142, label %202 [
    i32 0, label %152
    i32 1, label %172
    i32 2, label %174
    i32 3, label %176
    i32 4, label %178
    i32 5, label %180
    i32 6, label %182
  ]

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %322

; <label>:161:                                    ; preds = %152, %322
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %322

; <label>:171:                                    ; preds = %161
  br label %202

; <label>:172:                                    ; preds = %151
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %202

; <label>:174:                                    ; preds = %151
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %202

; <label>:176:                                    ; preds = %151
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %202

; <label>:178:                                    ; preds = %151
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %202

; <label>:180:                                    ; preds = %151
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %202

; <label>:182:                                    ; preds = %151
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %324

; <label>:191:                                    ; preds = %182, %324
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %324

; <label>:201:                                    ; preds = %191
  br label %202

; <label>:202:                                    ; preds = %151, %201, %180, %178, %176, %174, %172, %171
  ret i32 0

; <label>:203:                                    ; preds = %52, %43
  %204 = load i64, i64* %8, align 8
  %205 = sub i64 0, %204
  %206 = add i64 %205, 1
  %207 = sub i64 %204, 1
  %208 = mul i64 %207, 1
  %209 = sub i64 0, %204
  %210 = add i64 %209, 1
  %211 = sub i64 %204, 1
  %212 = mul i64 %211, 1
  %213 = sub i64 0, %204
  %214 = add i64 %213, 1
  %215 = sub nsw i64 %204, 1
  %216 = sub i64 0, %215
  %217 = add i64 %216, 4
  %218 = sdiv i64 %215, 4
  %219 = load i64, i64* %8, align 8
  %220 = sub i64 0, %219
  %221 = add i64 %220, 1
  %222 = sub i64 0, %219
  %223 = add i64 %222, 1
  %224 = sub i64 %219, 1
  %225 = mul i64 %224, 1
  %226 = shl i64 %219, 1
  %227 = shl i64 %219, 1
  %228 = sub nsw i64 %219, 1
  %229 = shl i64 %228, 100
  %230 = sub i64 0, %228
  %231 = add i64 %230, 100
  %232 = sub i64 %228, 100
  %233 = mul i64 %232, 100
  %234 = sub i64 %228, 100
  %235 = mul i64 %234, 100
  %236 = sdiv i64 %228, 100
  %237 = sub i64 %218, %236
  %238 = mul i64 %237, %236
  %239 = shl i64 %218, %236
  %240 = sub i64 0, %218
  %241 = add i64 %240, %236
  %242 = sub nsw i64 %218, %236
  %243 = load i64, i64* %8, align 8
  %244 = sub i64 0, %243
  %245 = add i64 %244, 1
  %246 = sub nsw i64 %243, 1
  %247 = sub i64 0, %246
  %248 = add i64 %247, 400
  %249 = shl i64 %246, 400
  %250 = sub i64 %246, 400
  %251 = mul i64 %250, 400
  %252 = sub i64 %246, 400
  %253 = mul i64 %252, 400
  %254 = shl i64 %246, 400
  %255 = sub i64 %246, 400
  %256 = mul i64 %255, 400
  %257 = shl i64 %246, 400
  %258 = sub i64 %246, 400
  %259 = mul i64 %258, 400
  %260 = sdiv i64 %246, 400
  %261 = shl i64 %242, %260
  %262 = sub i64 0, %242
  %263 = add i64 %262, %260
  %264 = sub i64 0, %242
  %265 = add i64 %264, %260
  %266 = sub i64 0, %242
  %267 = add i64 %266, %260
  %268 = shl i64 %242, %260
  %269 = sub i64 %242, %260
  %270 = mul i64 %269, %260
  %271 = sub i64 0, %242
  %272 = add i64 %271, %260
  %273 = add nsw i64 %242, %260
  %274 = trunc i64 %273 to i32
  store i32 %274, i32* %6, align 4
  %275 = load i32, i32* %4, align 4
  %276 = load i32, i32* %6, align 4
  %277 = sub i32 %275, %276
  %278 = mul i32 %277, %276
  %279 = shl i32 %275, %276
  %280 = shl i32 %275, %276
  %281 = sub i32 %275, %276
  %282 = mul i32 %281, %276
  %283 = sub i32 %275, %276
  %284 = mul i32 %283, %276
  %285 = shl i32 %275, %276
  %286 = shl i32 %275, %276
  %287 = sub i32 %275, %276
  %288 = mul i32 %287, %276
  %289 = sub i32 0, %275
  %290 = add i32 %289, %276
  %291 = add nsw i32 %275, %276
  store i32 %291, i32* %4, align 4
  %292 = load i64, i64* %8, align 8
  %293 = sub i64 0, %292
  %294 = add i64 %293, 4
  %295 = sub i64 0, %292
  %296 = add i64 %295, 4
  %297 = sub i64 0, %292
  %298 = add i64 %297, 4
  %299 = shl i64 %292, 4
  %300 = shl i64 %292, 4
  %301 = srem i64 %292, 4
  %302 = icmp eq i64 %301, 0
  br label %52

; <label>:303:                                    ; preds = %93, %84
  %304 = load i64, i64* %8, align 8
  %305 = srem i64 %304, 400
  %306 = icmp eq i64 %305, 0
  br label %93

; <label>:307:                                    ; preds = %115, %106
  %308 = load i32, i32* %2, align 4
  %309 = icmp sgt i32 %308, 2
  br label %115

; <label>:310:                                    ; preds = %139, %130
  %311 = load i32, i32* %4, align 4
  %312 = shl i32 %311, 7
  %313 = sub i32 %311, 7
  %314 = mul i32 %313, 7
  %315 = shl i32 %311, 7
  %316 = sub i32 %311, 7
  %317 = mul i32 %316, 7
  %318 = sub i32 %311, 7
  %319 = mul i32 %318, 7
  %320 = srem i32 %311, 7
  store i32 %320, i32* %7, align 4
  %321 = load i32, i32* %7, align 4
  br label %139

; <label>:322:                                    ; preds = %161, %152
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %161

; <label>:324:                                    ; preds = %191, %182
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %191
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
