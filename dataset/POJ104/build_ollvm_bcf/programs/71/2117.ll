; ModuleID = 'source-C-CXX/71/2117.c'
source_filename = "source-C-CXX/71/2117.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %248

; <label>:9:                                      ; preds = %0, %248
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %21 = load i32, i32* %11, align 4
  %22 = add nsw i32 %21, 2
  %23 = zext i32 %22 to i64
  %24 = load i32, i32* %12, align 4
  %25 = add nsw i32 %24, 2
  %26 = zext i32 %25 to i64
  %27 = call i8* @llvm.stacksave()
  store i8* %27, i8** %13, align 8
  %28 = mul nuw i64 %23, %26
  %29 = alloca i32, i64 %28, align 16
  store i32 0, i32* %14, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %248

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %98, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %286

; <label>:48:                                     ; preds = %39, %286
  %49 = load i32, i32* %14, align 4
  %50 = load i32, i32* %11, align 4
  %51 = add nsw i32 %50, 1
  %52 = icmp sle i32 %49, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %286

; <label>:61:                                     ; preds = %48
  br i1 %52, label %62, label %101

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %299

; <label>:71:                                     ; preds = %62, %299
  store i32 0, i32* %15, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %299

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %94, %80
  %82 = load i32, i32* %15, align 4
  %83 = load i32, i32* %12, align 4
  %84 = add nsw i32 %83, 1
  %85 = icmp sle i32 %82, %84
  br i1 %85, label %86, label %97

; <label>:86:                                     ; preds = %81
  %87 = load i32, i32* %14, align 4
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %88, %26
  %90 = getelementptr inbounds i32, i32* %29, i64 %89
  %91 = load i32, i32* %15, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  store i32 0, i32* %93, align 4
  br label %94

; <label>:94:                                     ; preds = %86
  %95 = load i32, i32* %15, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %15, align 4
  br label %81

; <label>:97:                                     ; preds = %81
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %14, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %14, align 4
  br label %39

; <label>:101:                                    ; preds = %61
  store i32 1, i32* %16, align 4
  br label %102

; <label>:102:                                    ; preds = %124, %101
  %103 = load i32, i32* %16, align 4
  %104 = load i32, i32* %11, align 4
  %105 = icmp sle i32 %103, %104
  br i1 %105, label %106, label %127

; <label>:106:                                    ; preds = %102
  store i32 1, i32* %17, align 4
  br label %107

; <label>:107:                                    ; preds = %120, %106
  %108 = load i32, i32* %17, align 4
  %109 = load i32, i32* %12, align 4
  %110 = icmp sle i32 %108, %109
  br i1 %110, label %111, label %123

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %16, align 4
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %113, %26
  %115 = getelementptr inbounds i32, i32* %29, i64 %114
  %116 = load i32, i32* %17, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  %119 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %118)
  br label %120

; <label>:120:                                    ; preds = %111
  %121 = load i32, i32* %17, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %17, align 4
  br label %107

; <label>:123:                                    ; preds = %107
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %16, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %16, align 4
  br label %102

; <label>:127:                                    ; preds = %102
  store i32 1, i32* %18, align 4
  br label %128

; <label>:128:                                    ; preds = %242, %127
  %129 = load i32, i32* %18, align 4
  %130 = load i32, i32* %11, align 4
  %131 = icmp sle i32 %129, %130
  br i1 %131, label %132, label %245

; <label>:132:                                    ; preds = %128
  store i32 1, i32* %19, align 4
  br label %133

; <label>:133:                                    ; preds = %238, %132
  %134 = load i32, i32* %19, align 4
  %135 = load i32, i32* %12, align 4
  %136 = icmp sle i32 %134, %135
  br i1 %136, label %137, label %241

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %18, align 4
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %139, %26
  %141 = getelementptr inbounds i32, i32* %29, i64 %140
  %142 = load i32, i32* %19, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %141, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %18, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 %148, %26
  %150 = getelementptr inbounds i32, i32* %29, i64 %149
  %151 = load i32, i32* %19, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sge i32 %145, %154
  br i1 %155, label %156, label %237

; <label>:156:                                    ; preds = %137
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %300

; <label>:165:                                    ; preds = %156, %300
  %166 = load i32, i32* %18, align 4
  %167 = sext i32 %166 to i64
  %168 = mul nsw i64 %167, %26
  %169 = getelementptr inbounds i32, i32* %29, i64 %168
  %170 = load i32, i32* %19, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %169, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %18, align 4
  %175 = sext i32 %174 to i64
  %176 = mul nsw i64 %175, %26
  %177 = getelementptr inbounds i32, i32* %29, i64 %176
  %178 = load i32, i32* %19, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %177, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sge i32 %173, %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %300

; <label>:192:                                    ; preds = %165
  br i1 %183, label %193, label %237

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %18, align 4
  %195 = sext i32 %194 to i64
  %196 = mul nsw i64 %195, %26
  %197 = getelementptr inbounds i32, i32* %29, i64 %196
  %198 = load i32, i32* %19, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %197, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %18, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = mul nsw i64 %204, %26
  %206 = getelementptr inbounds i32, i32* %29, i64 %205
  %207 = load i32, i32* %19, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %206, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp sge i32 %201, %210
  br i1 %211, label %212, label %237

; <label>:212:                                    ; preds = %193
  %213 = load i32, i32* %18, align 4
  %214 = sext i32 %213 to i64
  %215 = mul nsw i64 %214, %26
  %216 = getelementptr inbounds i32, i32* %29, i64 %215
  %217 = load i32, i32* %19, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %216, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %18, align 4
  %222 = sext i32 %221 to i64
  %223 = mul nsw i64 %222, %26
  %224 = getelementptr inbounds i32, i32* %29, i64 %223
  %225 = load i32, i32* %19, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, i32* %224, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp sge i32 %220, %229
  br i1 %230, label %231, label %237

; <label>:231:                                    ; preds = %212
  %232 = load i32, i32* %18, align 4
  %233 = sub nsw i32 %232, 1
  %234 = load i32, i32* %19, align 4
  %235 = sub nsw i32 %234, 1
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %233, i32 %235)
  br label %237

; <label>:237:                                    ; preds = %231, %212, %193, %192, %137
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %19, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %19, align 4
  br label %133

; <label>:241:                                    ; preds = %133
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %18, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %18, align 4
  br label %128

; <label>:245:                                    ; preds = %128
  store i32 0, i32* %10, align 4
  %246 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %246)
  %247 = load i32, i32* %10, align 4
  ret i32 %247

; <label>:248:                                    ; preds = %9, %0
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca i8*, align 8
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  store i32 0, i32* %249, align 4
  %259 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %250, i32* %251)
  %260 = load i32, i32* %250, align 4
  %261 = sub i32 %260, 2
  %262 = mul i32 %261, 2
  %263 = shl i32 %260, 2
  %264 = add nsw i32 %260, 2
  %265 = zext i32 %264 to i64
  %266 = load i32, i32* %251, align 4
  %267 = sub i32 %266, 2
  %268 = mul i32 %267, 2
  %269 = sub i32 0, %266
  %270 = add i32 %269, 2
  %271 = add nsw i32 %266, 2
  %272 = zext i32 %271 to i64
  %273 = call i8* @llvm.stacksave()
  store i8* %273, i8** %252, align 8
  %274 = sub i64 %265, %272
  %275 = mul i64 %274, %272
  %276 = sub i64 %265, %272
  %277 = mul i64 %276, %272
  %278 = shl i64 %265, %272
  %279 = sub i64 0, %265
  %280 = add i64 %279, %272
  %281 = sub i64 0, %265
  %282 = add i64 %281, %272
  %283 = shl i64 %265, %272
  %284 = mul nuw i64 %265, %272
  %285 = alloca i32, i64 %284, align 16
  store i32 0, i32* %253, align 4
  br label %9

; <label>:286:                                    ; preds = %48, %39
  %287 = load i32, i32* %14, align 4
  %288 = load i32, i32* %11, align 4
  %289 = sub i32 0, %288
  %290 = add i32 %289, 1
  %291 = sub i32 0, %288
  %292 = add i32 %291, 1
  %293 = sub i32 %288, 1
  %294 = mul i32 %293, 1
  %295 = sub i32 0, %288
  %296 = add i32 %295, 1
  %297 = add nsw i32 %288, 1
  %298 = icmp sle i32 %287, %297
  br label %48

; <label>:299:                                    ; preds = %71, %62
  store i32 0, i32* %15, align 4
  br label %71

; <label>:300:                                    ; preds = %165, %156
  %301 = load i32, i32* %18, align 4
  %302 = sext i32 %301 to i64
  %303 = sub i64 %302, %26
  %304 = mul i64 %303, %26
  %305 = sub i64 0, %302
  %306 = add i64 %305, %26
  %307 = sub i64 0, %302
  %308 = add i64 %307, %26
  %309 = sub i64 0, %302
  %310 = add i64 %309, %26
  %311 = sub i64 0, %302
  %312 = add i64 %311, %26
  %313 = shl i64 %302, %26
  %314 = sub i64 0, %302
  %315 = add i64 %314, %26
  %316 = mul nsw i64 %302, %26
  %317 = getelementptr inbounds i32, i32* %29, i64 %316
  %318 = load i32, i32* %19, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, i32* %317, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %18, align 4
  %323 = sext i32 %322 to i64
  %324 = sub i64 0, %323
  %325 = add i64 %324, %26
  %326 = mul nsw i64 %323, %26
  %327 = getelementptr inbounds i32, i32* %29, i64 %326
  %328 = load i32, i32* %19, align 4
  %329 = sub i32 0, %328
  %330 = add i32 %329, 1
  %331 = sub i32 %328, 1
  %332 = mul i32 %331, 1
  %333 = sub i32 0, %328
  %334 = add i32 %333, 1
  %335 = sub nsw i32 %328, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, i32* %327, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = icmp sge i32 %321, %338
  br label %165
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
