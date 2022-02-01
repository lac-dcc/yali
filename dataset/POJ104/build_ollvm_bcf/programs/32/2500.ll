; ModuleID = 'source-C-CXX/32/2500.c'
source_filename = "source-C-CXX/32/2500.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %260

; <label>:9:                                      ; preds = %0, %260
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [10000 x [260 x i8]], align 16
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %11, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %260

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %238, %24
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* %13, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %241

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10000 x [260 x i8]], [10000 x [260 x i8]]* %14, i64 0, i64 %31
  %33 = getelementptr inbounds [260 x i8], [260 x i8]* %32, i32 0, i32 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %33)
  store i32 0, i32* %12, align 4
  br label %35

; <label>:35:                                     ; preds = %231, %29
  %36 = load i32, i32* %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10000 x [260 x i8]], [10000 x [260 x i8]]* %14, i64 0, i64 %37
  %39 = load i32, i32* %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [260 x i8], [260 x i8]* %38, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %232

; <label>:45:                                     ; preds = %35
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10000 x [260 x i8]], [10000 x [260 x i8]]* %14, i64 0, i64 %47
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [260 x i8], [260 x i8]* %48, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sub nsw i32 %53, 65
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %63

; <label>:56:                                     ; preds = %45
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10000 x [260 x i8]], [10000 x [260 x i8]]* %14, i64 0, i64 %58
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [260 x i8], [260 x i8]* %59, i64 0, i64 %61
  store i8 84, i8* %62, align 1
  br label %210

; <label>:63:                                     ; preds = %45
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10000 x [260 x i8]], [10000 x [260 x i8]]* %14, i64 0, i64 %65
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [260 x i8], [260 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %71, 84
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %81

; <label>:74:                                     ; preds = %63
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10000 x [260 x i8]], [10000 x [260 x i8]]* %14, i64 0, i64 %76
  %78 = load i32, i32* %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [260 x i8], [260 x i8]* %77, i64 0, i64 %79
  store i8 65, i8* %80, align 1
  br label %191

; <label>:81:                                     ; preds = %63
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %267

; <label>:90:                                     ; preds = %81, %267
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10000 x [260 x i8]], [10000 x [260 x i8]]* %14, i64 0, i64 %92
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [260 x i8], [260 x i8]* %93, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = sub nsw i32 %98, 67
  %100 = icmp eq i32 %99, 0
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %267

; <label>:109:                                    ; preds = %90
  br i1 %100, label %110, label %117

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10000 x [260 x i8]], [10000 x [260 x i8]]* %14, i64 0, i64 %112
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [260 x i8], [260 x i8]* %113, i64 0, i64 %115
  store i8 71, i8* %116, align 1
  br label %172

; <label>:117:                                    ; preds = %109
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10000 x [260 x i8]], [10000 x [260 x i8]]* %14, i64 0, i64 %119
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [260 x i8], [260 x i8]* %120, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = sub nsw i32 %125, 71
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %153

; <label>:128:                                    ; preds = %117
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %289

; <label>:137:                                    ; preds = %128, %289
  %138 = load i32, i32* %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10000 x [260 x i8]], [10000 x [260 x i8]]* %14, i64 0, i64 %139
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [260 x i8], [260 x i8]* %140, i64 0, i64 %142
  store i8 67, i8* %143, align 1
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %289

; <label>:152:                                    ; preds = %137
  br label %153

; <label>:153:                                    ; preds = %152, %117
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %296

; <label>:162:                                    ; preds = %153, %296
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %296

; <label>:171:                                    ; preds = %162
  br label %172

; <label>:172:                                    ; preds = %171, %110
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %297

; <label>:181:                                    ; preds = %172, %297
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %297

; <label>:190:                                    ; preds = %181
  br label %191

; <label>:191:                                    ; preds = %190, %74
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %298

; <label>:200:                                    ; preds = %191, %298
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %298

; <label>:209:                                    ; preds = %200
  br label %210

; <label>:210:                                    ; preds = %209, %56
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %299

; <label>:220:                                    ; preds = %211, %299
  %221 = load i32, i32* %12, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %12, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %299

; <label>:231:                                    ; preds = %220
  br label %35

; <label>:232:                                    ; preds = %35
  %233 = load i32, i32* %11, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10000 x [260 x i8]], [10000 x [260 x i8]]* %14, i64 0, i64 %234
  %236 = getelementptr inbounds [260 x i8], [260 x i8]* %235, i32 0, i32 0
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %236)
  br label %238

; <label>:238:                                    ; preds = %232
  %239 = load i32, i32* %11, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %11, align 4
  br label %25

; <label>:241:                                    ; preds = %25
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %305

; <label>:250:                                    ; preds = %241, %305
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %305

; <label>:259:                                    ; preds = %250
  ret i32 0

; <label>:260:                                    ; preds = %9, %0
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca [10000 x [260 x i8]], align 16
  store i32 0, i32* %261, align 4
  %266 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %264)
  store i32 0, i32* %262, align 4
  br label %9

; <label>:267:                                    ; preds = %90, %81
  %268 = load i32, i32* %11, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [10000 x [260 x i8]], [10000 x [260 x i8]]* %14, i64 0, i64 %269
  %271 = load i32, i32* %12, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [260 x i8], [260 x i8]* %270, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = sub i32 0, %275
  %277 = add i32 %276, 67
  %278 = sub i32 0, %275
  %279 = add i32 %278, 67
  %280 = sub i32 %275, 67
  %281 = mul i32 %280, 67
  %282 = sub i32 %275, 67
  %283 = mul i32 %282, 67
  %284 = sub i32 0, %275
  %285 = add i32 %284, 67
  %286 = shl i32 %275, 67
  %287 = sub nsw i32 %275, 67
  %288 = icmp eq i32 %287, 0
  br label %90

; <label>:289:                                    ; preds = %137, %128
  %290 = load i32, i32* %11, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [10000 x [260 x i8]], [10000 x [260 x i8]]* %14, i64 0, i64 %291
  %293 = load i32, i32* %12, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [260 x i8], [260 x i8]* %292, i64 0, i64 %294
  store i8 67, i8* %295, align 1
  br label %137

; <label>:296:                                    ; preds = %162, %153
  br label %162

; <label>:297:                                    ; preds = %181, %172
  br label %181

; <label>:298:                                    ; preds = %200, %191
  br label %200

; <label>:299:                                    ; preds = %220, %211
  %300 = load i32, i32* %12, align 4
  %301 = sub i32 0, %300
  %302 = add i32 %301, 1
  %303 = shl i32 %300, 1
  %304 = add nsw i32 %300, 1
  store i32 %304, i32* %12, align 4
  br label %220

; <label>:305:                                    ; preds = %250, %241
  br label %250
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
