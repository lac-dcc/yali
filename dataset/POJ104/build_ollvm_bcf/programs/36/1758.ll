; ModuleID = 'source-C-CXX/36/1758.c'
source_filename = "source-C-CXX/36/1758.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [26 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i8], align 16
  %10 = alloca [26 x i8], align 16
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  br label %12

; <label>:12:                                     ; preds = %264, %0
  %13 = load i32, i32* %5, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %5, align 4
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %265

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %44, %16
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 26
  br i1 %19, label %20, label %45

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %284

; <label>:33:                                     ; preds = %24, %284
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %284

; <label>:44:                                     ; preds = %33
  br label %17

; <label>:45:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %46)
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #3
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %51

; <label>:51:                                     ; preds = %180, %45
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %288

; <label>:60:                                     ; preds = %51, %288
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %61, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %288

; <label>:72:                                     ; preds = %60
  br i1 %63, label %73, label %183

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %6, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %86

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i64 0, i64 %82
  store i8 %80, i8* %83, align 1
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %8, align 4
  br label %161

; <label>:86:                                     ; preds = %73
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %292

; <label>:95:                                     ; preds = %86, %292
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %292

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %144, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %293

; <label>:114:                                    ; preds = %105, %293
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %6, align 4
  %117 = icmp slt i32 %115, %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %293

; <label>:126:                                    ; preds = %114
  br i1 %117, label %127, label %147

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %132, %137
  br i1 %138, label %139, label %143

; <label>:139:                                    ; preds = %127
  store i32 1, i32* %2, align 4
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %141
  store i32 1, i32* %142, align 4
  br label %143

; <label>:143:                                    ; preds = %139, %127
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %7, align 4
  br label %105

; <label>:147:                                    ; preds = %126
  %148 = load i32, i32* %2, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %160

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i64 0, i64 %156
  store i8 %154, i8* %157, align 1
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %8, align 4
  br label %160

; <label>:160:                                    ; preds = %150, %147
  br label %161

; <label>:161:                                    ; preds = %160, %76
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %297

; <label>:170:                                    ; preds = %161, %297
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %297

; <label>:179:                                    ; preds = %170
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %6, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %6, align 4
  br label %51

; <label>:183:                                    ; preds = %72
  store i32 0, i32* %6, align 4
  br label %184

; <label>:184:                                    ; preds = %238, %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %298

; <label>:193:                                    ; preds = %184, %298
  %194 = load i32, i32* %6, align 4
  %195 = load i32, i32* %8, align 4
  %196 = icmp slt i32 %194, %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %298

; <label>:205:                                    ; preds = %193
  br i1 %196, label %206, label %241

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %237

; <label>:212:                                    ; preds = %206
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %302

; <label>:221:                                    ; preds = %212, %302
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %226)
  store i32 1, i32* %3, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %302

; <label>:236:                                    ; preds = %221
  br label %241

; <label>:237:                                    ; preds = %206
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %6, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %6, align 4
  br label %184

; <label>:241:                                    ; preds = %236, %205
  %242 = load i32, i32* %3, align 4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %246

; <label>:244:                                    ; preds = %241
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %246

; <label>:246:                                    ; preds = %244, %241
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %309

; <label>:255:                                    ; preds = %246, %309
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %309

; <label>:264:                                    ; preds = %255
  br label %12

; <label>:265:                                    ; preds = %12
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %310

; <label>:274:                                    ; preds = %265, %310
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %310

; <label>:283:                                    ; preds = %274
  ret void

; <label>:284:                                    ; preds = %33, %24
  %285 = load i32, i32* %6, align 4
  %286 = shl i32 %285, 1
  %287 = add nsw i32 %285, 1
  store i32 %287, i32* %6, align 4
  br label %33

; <label>:288:                                    ; preds = %60, %51
  %289 = load i32, i32* %6, align 4
  %290 = load i32, i32* %4, align 4
  %291 = icmp slt i32 %289, %290
  br label %60

; <label>:292:                                    ; preds = %95, %86
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  br label %95

; <label>:293:                                    ; preds = %114, %105
  %294 = load i32, i32* %7, align 4
  %295 = load i32, i32* %6, align 4
  %296 = icmp slt i32 %294, %295
  br label %114

; <label>:297:                                    ; preds = %170, %161
  br label %170

; <label>:298:                                    ; preds = %193, %184
  %299 = load i32, i32* %6, align 4
  %300 = load i32, i32* %8, align 4
  %301 = icmp slt i32 %299, %300
  br label %193

; <label>:302:                                    ; preds = %221, %212
  %303 = load i32, i32* %6, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = sext i8 %306 to i32
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %307)
  store i32 1, i32* %3, align 4
  br label %221

; <label>:309:                                    ; preds = %255, %246
  br label %255

; <label>:310:                                    ; preds = %274, %265
  br label %274
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
