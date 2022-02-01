; ModuleID = 'source-C-CXX/23/2636.c'
source_filename = "source-C-CXX/23/2636.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x [50 x i8]], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32*, align 8
  %8 = alloca [50 x i8]*, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i32 0, i32 0
  store i32* %10, i32** %7, align 8
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %49, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %273

; <label>:20:                                     ; preds = %11, %273
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %1, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %273

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %52

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %5, i64 0, i64 %35
  %37 = getelementptr inbounds [50 x i8], [50 x i8]* %36, i32 0, i32 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %37)
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %5, i64 0, i64 %40
  %42 = getelementptr inbounds [50 x i8], [50 x i8]* %41, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #3
  %44 = trunc i64 %43 to i32
  %45 = load i32*, i32** %7, align 8
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  store i32 %44, i32* %48, align 4
  br label %49

; <label>:49:                                     ; preds = %33
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  br label %11

; <label>:52:                                     ; preds = %32
  store i32 1, i32* %2, align 4
  br label %53

; <label>:53:                                     ; preds = %122, %52
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %1, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %125

; <label>:57:                                     ; preds = %53
  store i32 0, i32* %3, align 4
  br label %58

; <label>:58:                                     ; preds = %120, %57
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %1, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sub nsw i32 %60, %61
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %121

; <label>:64:                                     ; preds = %58
  %65 = load i32*, i32** %7, align 8
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32*, i32** %7, align 8
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  %74 = getelementptr inbounds i32, i32* %73, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %69, %75
  br i1 %76, label %77, label %99

; <label>:77:                                     ; preds = %64
  %78 = load i32*, i32** %7, align 8
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %4, align 4
  %83 = load i32*, i32** %7, align 8
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = getelementptr inbounds i32, i32* %86, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = load i32*, i32** %7, align 8
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  store i32 %88, i32* %92, align 4
  %93 = load i32, i32* %4, align 4
  %94 = load i32*, i32** %7, align 8
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = getelementptr inbounds i32, i32* %97, i64 1
  store i32 %93, i32* %98, align 4
  br label %99

; <label>:99:                                     ; preds = %77, %64
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %277

; <label>:109:                                    ; preds = %100, %277
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %277

; <label>:120:                                    ; preds = %109
  br label %58

; <label>:121:                                    ; preds = %58
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %2, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %2, align 4
  br label %53

; <label>:125:                                    ; preds = %53
  store i32 0, i32* %2, align 4
  br label %126

; <label>:126:                                    ; preds = %170, %125
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %1, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %173

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %5, i64 0, i64 %132
  %134 = getelementptr inbounds [50 x i8], [50 x i8]* %133, i32 0, i32 0
  %135 = call i64 @strlen(i8* %134) #3
  %136 = trunc i64 %135 to i32
  store i32 %136, i32* %4, align 4
  %137 = load i32, i32* %4, align 4
  %138 = load i32*, i32** %7, align 8
  %139 = load i32, i32* %1, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  %142 = getelementptr inbounds i32, i32* %141, i64 -1
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %137, %143
  br i1 %144, label %145, label %169

; <label>:145:                                    ; preds = %130
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %289

; <label>:154:                                    ; preds = %145, %289
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %5, i64 0, i64 %156
  %158 = getelementptr inbounds [50 x i8], [50 x i8]* %157, i32 0, i32 0
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %158)
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %289

; <label>:168:                                    ; preds = %154
  br label %173

; <label>:169:                                    ; preds = %130
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %2, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %2, align 4
  br label %126

; <label>:173:                                    ; preds = %168, %126
  store i32 0, i32* %2, align 4
  br label %174

; <label>:174:                                    ; preds = %271, %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %295

; <label>:183:                                    ; preds = %174, %295
  %184 = load i32, i32* %2, align 4
  %185 = load i32, i32* %1, align 4
  %186 = icmp slt i32 %184, %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %295

; <label>:195:                                    ; preds = %183
  br i1 %186, label %196, label %272

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %299

; <label>:205:                                    ; preds = %196, %299
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %5, i64 0, i64 %207
  %209 = getelementptr inbounds [50 x i8], [50 x i8]* %208, i32 0, i32 0
  %210 = call i64 @strlen(i8* %209) #3
  %211 = trunc i64 %210 to i32
  store i32 %211, i32* %4, align 4
  %212 = load i32, i32* %4, align 4
  %213 = load i32*, i32** %7, align 8
  %214 = getelementptr inbounds i32, i32* %213, i64 0
  %215 = load i32, i32* %214, align 4
  %216 = icmp eq i32 %212, %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %299

; <label>:225:                                    ; preds = %205
  br i1 %216, label %226, label %250

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %311

; <label>:235:                                    ; preds = %226, %311
  %236 = load i32, i32* %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %5, i64 0, i64 %237
  %239 = getelementptr inbounds [50 x i8], [50 x i8]* %238, i32 0, i32 0
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %239)
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %311

; <label>:249:                                    ; preds = %235
  br label %272

; <label>:250:                                    ; preds = %225
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %317

; <label>:260:                                    ; preds = %251, %317
  %261 = load i32, i32* %2, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %2, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %317

; <label>:271:                                    ; preds = %260
  br label %174

; <label>:272:                                    ; preds = %249, %195
  ret void

; <label>:273:                                    ; preds = %20, %11
  %274 = load i32, i32* %2, align 4
  %275 = load i32, i32* %1, align 4
  %276 = icmp slt i32 %274, %275
  br label %20

; <label>:277:                                    ; preds = %109, %100
  %278 = load i32, i32* %3, align 4
  %279 = sub i32 0, %278
  %280 = add i32 %279, 1
  %281 = sub i32 %278, 1
  %282 = mul i32 %281, 1
  %283 = shl i32 %278, 1
  %284 = sub i32 %278, 1
  %285 = mul i32 %284, 1
  %286 = sub i32 %278, 1
  %287 = mul i32 %286, 1
  %288 = add nsw i32 %278, 1
  store i32 %288, i32* %3, align 4
  br label %109

; <label>:289:                                    ; preds = %154, %145
  %290 = load i32, i32* %2, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %5, i64 0, i64 %291
  %293 = getelementptr inbounds [50 x i8], [50 x i8]* %292, i32 0, i32 0
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %293)
  br label %154

; <label>:295:                                    ; preds = %183, %174
  %296 = load i32, i32* %2, align 4
  %297 = load i32, i32* %1, align 4
  %298 = icmp slt i32 %296, %297
  br label %183

; <label>:299:                                    ; preds = %205, %196
  %300 = load i32, i32* %2, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %5, i64 0, i64 %301
  %303 = getelementptr inbounds [50 x i8], [50 x i8]* %302, i32 0, i32 0
  %304 = call i64 @strlen(i8* %303) #3
  %305 = trunc i64 %304 to i32
  store i32 %305, i32* %4, align 4
  %306 = load i32, i32* %4, align 4
  %307 = load i32*, i32** %7, align 8
  %308 = getelementptr inbounds i32, i32* %307, i64 0
  %309 = load i32, i32* %308, align 4
  %310 = icmp eq i32 %306, %309
  br label %205

; <label>:311:                                    ; preds = %235, %226
  %312 = load i32, i32* %2, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %5, i64 0, i64 %313
  %315 = getelementptr inbounds [50 x i8], [50 x i8]* %314, i32 0, i32 0
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %315)
  br label %235

; <label>:317:                                    ; preds = %260, %251
  %318 = load i32, i32* %2, align 4
  %319 = sub i32 0, %318
  %320 = add i32 %319, 1
  %321 = sub i32 %318, 1
  %322 = mul i32 %321, 1
  %323 = add nsw i32 %318, 1
  store i32 %323, i32* %2, align 4
  br label %260
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
