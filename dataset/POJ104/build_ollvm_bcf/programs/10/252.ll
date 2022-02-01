; ModuleID = 'source-C-CXX/10/252.c'
source_filename = "source-C-CXX/10/252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [30 x [3 x i64]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %29, %0
  %10 = load i32, i32* %8, align 4
  %11 = icmp slt i32 %10, 5
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2, i64* %3)
  %14 = load i64, i64* %1, align 8
  %15 = load i32, i32* %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [30 x [3 x i64]], [30 x [3 x i64]]* %4, i64 0, i64 %16
  %18 = getelementptr inbounds [3 x i64], [3 x i64]* %17, i64 0, i64 0
  store i64 %14, i64* %18, align 8
  %19 = load i64, i64* %2, align 8
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [30 x [3 x i64]], [30 x [3 x i64]]* %4, i64 0, i64 %21
  %23 = getelementptr inbounds [3 x i64], [3 x i64]* %22, i64 0, i64 1
  store i64 %19, i64* %23, align 8
  %24 = load i64, i64* %3, align 8
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [30 x [3 x i64]], [30 x [3 x i64]]* %4, i64 0, i64 %26
  %28 = getelementptr inbounds [3 x i64], [3 x i64]* %27, i64 0, i64 2
  store i64 %24, i64* %28, align 8
  br label %29

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %8, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %8, align 4
  br label %9

; <label>:32:                                     ; preds = %9
  store i32 0, i32* %8, align 4
  br label %33

; <label>:33:                                     ; preds = %270, %32
  %34 = load i32, i32* %8, align 4
  %35 = icmp slt i32 %34, 5
  br i1 %35, label %36, label %271

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [30 x [3 x i64]], [30 x [3 x i64]]* %4, i64 0, i64 %38
  %40 = getelementptr inbounds [3 x i64], [3 x i64]* %39, i64 0, i64 0
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %1, align 8
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [30 x [3 x i64]], [30 x [3 x i64]]* %4, i64 0, i64 %43
  %45 = getelementptr inbounds [3 x i64], [3 x i64]* %44, i64 0, i64 1
  %46 = load i64, i64* %45, align 8
  store i64 %46, i64* %2, align 8
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [30 x [3 x i64]], [30 x [3 x i64]]* %4, i64 0, i64 %48
  %50 = getelementptr inbounds [3 x i64], [3 x i64]* %49, i64 0, i64 2
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %3, align 8
  %52 = load i64, i64* %1, align 8
  %53 = urem i64 %52, 4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %59

; <label>:55:                                     ; preds = %36
  %56 = load i64, i64* %1, align 8
  %57 = urem i64 %56, 100
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %63, label %59

; <label>:59:                                     ; preds = %55, %36
  %60 = load i64, i64* %1, align 8
  %61 = urem i64 %60, 400
  %62 = icmp eq i64 %61, 0
  br label %63

; <label>:63:                                     ; preds = %59, %55
  %64 = phi i1 [ true, %55 ], [ %62, %59 ]
  %65 = zext i1 %64 to i32
  store i32 %65, i32* %5, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %173

; <label>:68:                                     ; preds = %63
  %69 = load i64, i64* %2, align 8
  switch i64 %69, label %172 [
    i64 1, label %70
    i64 2, label %89
    i64 3, label %90
    i64 4, label %91
    i64 5, label %110
    i64 6, label %111
    i64 7, label %112
    i64 8, label %131
    i64 9, label %150
    i64 10, label %151
    i64 11, label %170
    i64 12, label %171
  ]

; <label>:70:                                     ; preds = %68
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %290

; <label>:79:                                     ; preds = %70, %290
  store i32 0, i32* %6, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %290

; <label>:88:                                     ; preds = %79
  br label %172

; <label>:89:                                     ; preds = %68
  store i32 31, i32* %6, align 4
  br label %172

; <label>:90:                                     ; preds = %68
  store i32 60, i32* %6, align 4
  br label %172

; <label>:91:                                     ; preds = %68
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %291

; <label>:100:                                    ; preds = %91, %291
  store i32 91, i32* %6, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %291

; <label>:109:                                    ; preds = %100
  br label %172

; <label>:110:                                    ; preds = %68
  store i32 121, i32* %6, align 4
  br label %172

; <label>:111:                                    ; preds = %68
  store i32 152, i32* %6, align 4
  br label %172

; <label>:112:                                    ; preds = %68
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %292

; <label>:121:                                    ; preds = %112, %292
  store i32 182, i32* %6, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %292

; <label>:130:                                    ; preds = %121
  br label %172

; <label>:131:                                    ; preds = %68
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %293

; <label>:140:                                    ; preds = %131, %293
  store i32 213, i32* %6, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %293

; <label>:149:                                    ; preds = %140
  br label %172

; <label>:150:                                    ; preds = %68
  store i32 244, i32* %6, align 4
  br label %172

; <label>:151:                                    ; preds = %68
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %294

; <label>:160:                                    ; preds = %151, %294
  store i32 274, i32* %6, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %294

; <label>:169:                                    ; preds = %160
  br label %172

; <label>:170:                                    ; preds = %68
  store i32 305, i32* %6, align 4
  br label %172

; <label>:171:                                    ; preds = %68
  store i32 335, i32* %6, align 4
  br label %172

; <label>:172:                                    ; preds = %68, %171, %170, %169, %150, %149, %130, %111, %110, %109, %90, %89, %88
  br label %242

; <label>:173:                                    ; preds = %63
  %174 = load i64, i64* %2, align 8
  switch i64 %174, label %241 [
    i64 1, label %175
    i64 2, label %176
    i64 3, label %195
    i64 4, label %196
    i64 5, label %197
    i64 6, label %198
    i64 7, label %199
    i64 8, label %218
    i64 9, label %219
    i64 10, label %220
    i64 11, label %221
    i64 12, label %222
  ]

; <label>:175:                                    ; preds = %173
  store i32 0, i32* %6, align 4
  br label %241

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %295

; <label>:185:                                    ; preds = %176, %295
  store i32 31, i32* %6, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %295

; <label>:194:                                    ; preds = %185
  br label %241

; <label>:195:                                    ; preds = %173
  store i32 59, i32* %6, align 4
  br label %241

; <label>:196:                                    ; preds = %173
  store i32 90, i32* %6, align 4
  br label %241

; <label>:197:                                    ; preds = %173
  store i32 120, i32* %6, align 4
  br label %241

; <label>:198:                                    ; preds = %173
  store i32 151, i32* %6, align 4
  br label %241

; <label>:199:                                    ; preds = %173
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %296

; <label>:208:                                    ; preds = %199, %296
  store i32 181, i32* %6, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %296

; <label>:217:                                    ; preds = %208
  br label %241

; <label>:218:                                    ; preds = %173
  store i32 212, i32* %6, align 4
  br label %241

; <label>:219:                                    ; preds = %173
  store i32 243, i32* %6, align 4
  br label %241

; <label>:220:                                    ; preds = %173
  store i32 273, i32* %6, align 4
  br label %241

; <label>:221:                                    ; preds = %173
  store i32 304, i32* %6, align 4
  br label %241

; <label>:222:                                    ; preds = %173
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %297

; <label>:231:                                    ; preds = %222, %297
  store i32 334, i32* %6, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %297

; <label>:240:                                    ; preds = %231
  br label %241

; <label>:241:                                    ; preds = %173, %240, %221, %220, %219, %218, %217, %198, %197, %196, %195, %194, %175
  br label %242

; <label>:242:                                    ; preds = %241, %172
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = load i64, i64* %3, align 8
  %246 = add i64 %244, %245
  %247 = trunc i64 %246 to i32
  store i32 %247, i32* %7, align 4
  %248 = load i32, i32* %7, align 4
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %248)
  br label %250

; <label>:250:                                    ; preds = %242
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %298

; <label>:259:                                    ; preds = %250, %298
  %260 = load i32, i32* %8, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %8, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %298

; <label>:270:                                    ; preds = %259
  br label %33

; <label>:271:                                    ; preds = %33
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %303

; <label>:280:                                    ; preds = %271, %303
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %303

; <label>:289:                                    ; preds = %280
  ret void

; <label>:290:                                    ; preds = %79, %70
  store i32 0, i32* %6, align 4
  br label %79

; <label>:291:                                    ; preds = %100, %91
  store i32 91, i32* %6, align 4
  br label %100

; <label>:292:                                    ; preds = %121, %112
  store i32 182, i32* %6, align 4
  br label %121

; <label>:293:                                    ; preds = %140, %131
  store i32 213, i32* %6, align 4
  br label %140

; <label>:294:                                    ; preds = %160, %151
  store i32 274, i32* %6, align 4
  br label %160

; <label>:295:                                    ; preds = %185, %176
  store i32 31, i32* %6, align 4
  br label %185

; <label>:296:                                    ; preds = %208, %199
  store i32 181, i32* %6, align 4
  br label %208

; <label>:297:                                    ; preds = %231, %222
  store i32 334, i32* %6, align 4
  br label %231

; <label>:298:                                    ; preds = %259, %250
  %299 = load i32, i32* %8, align 4
  %300 = sub i32 %299, 1
  %301 = mul i32 %300, 1
  %302 = add nsw i32 %299, 1
  store i32 %302, i32* %8, align 4
  br label %259

; <label>:303:                                    ; preds = %280, %271
  br label %280
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
