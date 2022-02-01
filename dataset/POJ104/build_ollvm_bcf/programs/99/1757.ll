; ModuleID = 'source-C-CXX/99/1757.c'
source_filename = "source-C-CXX/99/1757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i8], align 16
  %3 = alloca [53 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %40, %0
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 26
  br i1 %13, label %14, label %43

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %258

; <label>:23:                                     ; preds = %14, %258
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 65
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %8, align 1
  %27 = load i8, i8* %8, align 1
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [53 x i8], [53 x i8]* %3, i64 0, i64 %29
  store i8 %27, i8* %30, align 1
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %258

; <label>:39:                                     ; preds = %23
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  br label %11

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %270

; <label>:52:                                     ; preds = %43, %270
  store i32 26, i32* %4, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %270

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %91, %61
  %63 = load i32, i32* %4, align 4
  %64 = icmp slt i32 %63, 52
  br i1 %64, label %65, label %94

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %271

; <label>:74:                                     ; preds = %65, %271
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 71
  %77 = trunc i32 %76 to i8
  store i8 %77, i8* %9, align 1
  %78 = load i8, i8* %9, align 1
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [53 x i8], [53 x i8]* %3, i64 0, i64 %80
  store i8 %78, i8* %81, align 1
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %271

; <label>:90:                                     ; preds = %74
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  br label %62

; <label>:94:                                     ; preds = %62
  %95 = getelementptr inbounds [53 x i8], [53 x i8]* %3, i64 0, i64 52
  store i8 0, i8* %95, align 4
  %96 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %97 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %96)
  %98 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %99 = call i64 @strlen(i8* %98) #3
  %100 = trunc i64 %99 to i32
  store i32 %100, i32* %10, align 4
  store i32 0, i32* %4, align 4
  br label %101

; <label>:101:                                    ; preds = %230, %94
  %102 = load i32, i32* %4, align 4
  %103 = icmp slt i32 %102, 52
  br i1 %103, label %104, label %233

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %283

; <label>:113:                                    ; preds = %104, %283
  store i32 0, i32* %5, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %283

; <label>:122:                                    ; preds = %113
  br label %123

; <label>:123:                                    ; preds = %199, %122
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %10, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %200

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [53 x i8], [53 x i8]* %3, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %132, %137
  br i1 %138, label %139, label %160

; <label>:139:                                    ; preds = %127
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %284

; <label>:148:                                    ; preds = %139, %284
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %6, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %284

; <label>:159:                                    ; preds = %148
  br label %160

; <label>:160:                                    ; preds = %159, %127
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %293

; <label>:169:                                    ; preds = %160, %293
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %293

; <label>:178:                                    ; preds = %169
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %294

; <label>:188:                                    ; preds = %179, %294
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %5, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %294

; <label>:199:                                    ; preds = %188
  br label %123

; <label>:200:                                    ; preds = %123
  %201 = load i32, i32* %6, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %229

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %298

; <label>:212:                                    ; preds = %203, %298
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [53 x i8], [53 x i8]* %3, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = load i32, i32* %6, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %217, i32 %218)
  store i32 1, i32* %7, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %298

; <label>:228:                                    ; preds = %212
  br label %229

; <label>:229:                                    ; preds = %228, %200
  store i32 0, i32* %6, align 4
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %4, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %4, align 4
  br label %101

; <label>:233:                                    ; preds = %101
  %234 = load i32, i32* %7, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %238, label %236

; <label>:236:                                    ; preds = %233
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %238

; <label>:238:                                    ; preds = %236, %233
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %306

; <label>:247:                                    ; preds = %238, %306
  %248 = load i32, i32* %1, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %306

; <label>:257:                                    ; preds = %247
  ret i32 %248

; <label>:258:                                    ; preds = %23, %14
  %259 = load i32, i32* %4, align 4
  %260 = sub i32 %259, 65
  %261 = mul i32 %260, 65
  %262 = sub i32 0, %259
  %263 = add i32 %262, 65
  %264 = add nsw i32 %259, 65
  %265 = trunc i32 %264 to i8
  store i8 %265, i8* %8, align 1
  %266 = load i8, i8* %8, align 1
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [53 x i8], [53 x i8]* %3, i64 0, i64 %268
  store i8 %266, i8* %269, align 1
  br label %23

; <label>:270:                                    ; preds = %52, %43
  store i32 26, i32* %4, align 4
  br label %52

; <label>:271:                                    ; preds = %74, %65
  %272 = load i32, i32* %4, align 4
  %273 = shl i32 %272, 71
  %274 = shl i32 %272, 71
  %275 = sub i32 0, %272
  %276 = add i32 %275, 71
  %277 = add nsw i32 %272, 71
  %278 = trunc i32 %277 to i8
  store i8 %278, i8* %9, align 1
  %279 = load i8, i8* %9, align 1
  %280 = load i32, i32* %4, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [53 x i8], [53 x i8]* %3, i64 0, i64 %281
  store i8 %279, i8* %282, align 1
  br label %74

; <label>:283:                                    ; preds = %113, %104
  store i32 0, i32* %5, align 4
  br label %113

; <label>:284:                                    ; preds = %148, %139
  %285 = load i32, i32* %6, align 4
  %286 = sub i32 %285, 1
  %287 = mul i32 %286, 1
  %288 = shl i32 %285, 1
  %289 = shl i32 %285, 1
  %290 = sub i32 %285, 1
  %291 = mul i32 %290, 1
  %292 = add nsw i32 %285, 1
  store i32 %292, i32* %6, align 4
  br label %148

; <label>:293:                                    ; preds = %169, %160
  br label %169

; <label>:294:                                    ; preds = %188, %179
  %295 = load i32, i32* %5, align 4
  %296 = shl i32 %295, 1
  %297 = add nsw i32 %295, 1
  store i32 %297, i32* %5, align 4
  br label %188

; <label>:298:                                    ; preds = %212, %203
  %299 = load i32, i32* %4, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [53 x i8], [53 x i8]* %3, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = load i32, i32* %6, align 4
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %303, i32 %304)
  store i32 1, i32* %7, align 4
  br label %212

; <label>:306:                                    ; preds = %247, %238
  %307 = load i32, i32* %1, align 4
  br label %247
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
