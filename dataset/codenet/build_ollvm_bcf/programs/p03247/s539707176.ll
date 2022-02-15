; ModuleID = 'Project_CodeNet_C++1400/p03247/s539707176.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s539707176.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@c = global [5 x i8] c"LDUR\00", align 1
@x = global [1005 x i64] zeroinitializer, align 16
@y = global [1005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %52, %0
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %302

; <label>:23:                                     ; preds = %14, %302
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %302

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %55

; <label>:36:                                     ; preds = %35
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %43
  store i64 %41, i64* %44, align 8
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %50
  store i64 %48, i64* %51, align 8
  br label %52

; <label>:52:                                     ; preds = %36
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  br label %14

; <label>:55:                                     ; preds = %35
  store i8 1, i8* %6, align 1
  store i32 1, i32* %7, align 4
  br label %56

; <label>:56:                                     ; preds = %107, %55
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %306

; <label>:65:                                     ; preds = %56, %306
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp sle i32 %66, %67
  %69 = load i32, i32* @x.7
  %70 = load i32, i32* @y.8
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %306

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %110

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = and i64 %82, 1
  %84 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 1), align 8
  %85 = and i64 %84, 1
  %86 = icmp ne i64 %83, %85
  br i1 %86, label %87, label %106

; <label>:87:                                     ; preds = %78
  %88 = load i32, i32* @x.7
  %89 = load i32, i32* @y.8
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %310

; <label>:96:                                     ; preds = %87, %310
  store i8 0, i8* %6, align 1
  %97 = load i32, i32* @x.7
  %98 = load i32, i32* @y.8
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %310

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %105, %78
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  br label %56

; <label>:110:                                    ; preds = %77
  %111 = load i32, i32* @x.7
  %112 = load i32, i32* @y.8
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %311

; <label>:119:                                    ; preds = %110, %311
  %120 = load i8, i8* %6, align 1
  %121 = trunc i8 %120 to i1
  %122 = load i32, i32* @x.7
  %123 = load i32, i32* @y.8
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %311

; <label>:130:                                    ; preds = %119
  br i1 %121, label %133, label %131

; <label>:131:                                    ; preds = %130
  %132 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %282

; <label>:133:                                    ; preds = %130
  %134 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 1), align 8
  %135 = and i64 %134, 1
  %136 = icmp ne i64 %135, 0
  %137 = xor i1 %136, true
  %138 = zext i1 %137 to i8
  store i8 %138, i8* %8, align 1
  %139 = load i8, i8* %8, align 1
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i32
  %142 = add nsw i32 39, %141
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %142)
  store i64 0, i64* %9, align 8
  %144 = load i8, i8* %8, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %150

; <label>:146:                                    ; preds = %133
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 1)
  %148 = load i64, i64* %9, align 8
  %149 = add nsw i64 %148, 1
  store i64 %149, i64* %9, align 8
  br label %150

; <label>:150:                                    ; preds = %146, %133
  store i32 0, i32* %10, align 4
  br label %151

; <label>:151:                                    ; preds = %202, %150
  %152 = load i32, i32* @x.7
  %153 = load i32, i32* @y.8
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %314

; <label>:160:                                    ; preds = %151, %314
  %161 = load i32, i32* %10, align 4
  %162 = icmp slt i32 %161, 39
  %163 = load i32, i32* @x.7
  %164 = load i32, i32* @y.8
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %314

; <label>:171:                                    ; preds = %160
  br i1 %162, label %172, label %203

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %10, align 4
  %174 = zext i32 %173 to i64
  %175 = shl i64 1, %174
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i64 %175)
  %177 = load i32, i32* %10, align 4
  %178 = zext i32 %177 to i64
  %179 = shl i64 1, %178
  %180 = load i64, i64* %9, align 8
  %181 = add nsw i64 %180, %179
  store i64 %181, i64* %9, align 8
  br label %182

; <label>:182:                                    ; preds = %172
  %183 = load i32, i32* @x.7
  %184 = load i32, i32* @y.8
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %317

; <label>:191:                                    ; preds = %182, %317
  %192 = load i32, i32* %10, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %10, align 4
  %194 = load i32, i32* @x.7
  %195 = load i32, i32* @y.8
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %317

; <label>:202:                                    ; preds = %191
  br label %151

; <label>:203:                                    ; preds = %171
  %204 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0))
  store i32 1, i32* %11, align 4
  br label %205

; <label>:205:                                    ; preds = %278, %203
  %206 = load i32, i32* @x.7
  %207 = load i32, i32* @y.8
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %328

; <label>:214:                                    ; preds = %205, %328
  %215 = load i32, i32* %11, align 4
  %216 = load i32, i32* %2, align 4
  %217 = icmp sle i32 %215, %216
  %218 = load i32, i32* @x.7
  %219 = load i32, i32* @y.8
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %328

; <label>:226:                                    ; preds = %214
  br i1 %217, label %227, label %281

; <label>:227:                                    ; preds = %226
  %228 = load i64, i64* %9, align 8
  %229 = load i32, i32* %11, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = add nsw i64 %232, %228
  store i64 %233, i64* %231, align 8
  %234 = load i64, i64* %9, align 8
  %235 = load i32, i32* %11, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = add nsw i64 %238, %234
  store i64 %239, i64* %237, align 8
  %240 = load i8, i8* %8, align 1
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %246

; <label>:242:                                    ; preds = %227
  %243 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @c, i64 0, i64 0), align 1
  %244 = sext i8 %243 to i32
  %245 = call i32 @putchar(i32 %244)
  br label %246

; <label>:246:                                    ; preds = %242, %227
  store i32 1, i32* %12, align 4
  br label %247

; <label>:247:                                    ; preds = %273, %246
  %248 = load i32, i32* %12, align 4
  %249 = icmp sle i32 %248, 39
  br i1 %249, label %250, label %276

; <label>:250:                                    ; preds = %247
  %251 = load i32, i32* %11, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = load i32, i32* %12, align 4
  %256 = zext i32 %255 to i64
  %257 = ashr i64 %254, %256
  %258 = and i64 %257, 1
  %259 = shl i64 %258, 1
  %260 = load i32, i32* %11, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %261
  %263 = load i64, i64* %262, align 8
  %264 = load i32, i32* %12, align 4
  %265 = zext i32 %264 to i64
  %266 = ashr i64 %263, %265
  %267 = and i64 %266, 1
  %268 = or i64 %259, %267
  %269 = getelementptr inbounds [5 x i8], [5 x i8]* @c, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = call i32 @putchar(i32 %271)
  br label %273

; <label>:273:                                    ; preds = %250
  %274 = load i32, i32* %12, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %12, align 4
  br label %247

; <label>:276:                                    ; preds = %247
  %277 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0))
  br label %278

; <label>:278:                                    ; preds = %276
  %279 = load i32, i32* %11, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %11, align 4
  br label %205

; <label>:281:                                    ; preds = %226
  store i32 0, i32* %1, align 4
  br label %282

; <label>:282:                                    ; preds = %281, %131
  %283 = load i32, i32* @x.7
  %284 = load i32, i32* @y.8
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %332

; <label>:291:                                    ; preds = %282, %332
  %292 = load i32, i32* %1, align 4
  %293 = load i32, i32* @x.7
  %294 = load i32, i32* @y.8
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %332

; <label>:301:                                    ; preds = %291
  ret i32 %292

; <label>:302:                                    ; preds = %23, %14
  %303 = load i32, i32* %3, align 4
  %304 = load i32, i32* %2, align 4
  %305 = icmp sle i32 %303, %304
  br label %23

; <label>:306:                                    ; preds = %65, %56
  %307 = load i32, i32* %7, align 4
  %308 = load i32, i32* %2, align 4
  %309 = icmp sle i32 %307, %308
  br label %65

; <label>:310:                                    ; preds = %96, %87
  store i8 0, i8* %6, align 1
  br label %96

; <label>:311:                                    ; preds = %119, %110
  %312 = load i8, i8* %6, align 1
  %313 = trunc i8 %312 to i1
  br label %119

; <label>:314:                                    ; preds = %160, %151
  %315 = load i32, i32* %10, align 4
  %316 = icmp slt i32 %315, 39
  br label %160

; <label>:317:                                    ; preds = %191, %182
  %318 = load i32, i32* %10, align 4
  %319 = shl i32 %318, 1
  %320 = sub i32 %318, 1
  %321 = mul i32 %320, 1
  %322 = sub i32 0, %318
  %323 = add i32 %322, 1
  %324 = shl i32 %318, 1
  %325 = sub i32 %318, 1
  %326 = mul i32 %325, 1
  %327 = add nsw i32 %318, 1
  store i32 %327, i32* %10, align 4
  br label %191

; <label>:328:                                    ; preds = %214, %205
  %329 = load i32, i32* %11, align 4
  %330 = load i32, i32* %2, align 4
  %331 = icmp sle i32 %329, %330
  br label %214

; <label>:332:                                    ; preds = %291, %282
  %333 = load i32, i32* %1, align 4
  br label %291
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
