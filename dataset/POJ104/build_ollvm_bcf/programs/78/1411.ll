; ModuleID = 'source-C-CXX/78/1411.c'
source_filename = "source-C-CXX/78/1411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %243

; <label>:9:                                      ; preds = %0, %243
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32*, align 8
  store i32 0, i32* %10, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %243

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %25, %241
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %28 = load i32, i32* %11, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %12, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %30
  br label %242

; <label>:34:                                     ; preds = %30, %26
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = mul i64 4, %36
  %38 = call noalias i8* @malloc(i64 %37) #3
  %39 = bitcast i8* %38 to i32*
  store i32* %39, i32** %16, align 8
  store i32 0, i32* %13, align 4
  br label %40

; <label>:40:                                     ; preds = %49, %34
  %41 = load i32, i32* %13, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %52

; <label>:44:                                     ; preds = %40
  %45 = load i32*, i32** %16, align 8
  %46 = load i32, i32* %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  store i32 1, i32* %48, align 4
  br label %49

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* %13, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %13, align 4
  br label %40

; <label>:52:                                     ; preds = %40
  store i32 0, i32* %13, align 4
  br label %53

; <label>:53:                                     ; preds = %163, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %251

; <label>:62:                                     ; preds = %53, %251
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %251

; <label>:71:                                     ; preds = %62
  br i1 true, label %72, label %164

; <label>:72:                                     ; preds = %71
  br label %73

; <label>:73:                                     ; preds = %78, %72
  %74 = load i32, i32* %13, align 4
  %75 = load i32, i32* %11, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp sgt i32 %74, %76
  br i1 %77, label %78, label %82

; <label>:78:                                     ; preds = %73
  %79 = load i32, i32* %13, align 4
  %80 = load i32, i32* %11, align 4
  %81 = srem i32 %79, %80
  store i32 %81, i32* %13, align 4
  br label %73

; <label>:82:                                     ; preds = %73
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %252

; <label>:91:                                     ; preds = %82, %252
  %92 = load i32, i32* %15, align 4
  %93 = load i32*, i32** %16, align 8
  %94 = load i32, i32* %13, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %92, %97
  store i32 %98, i32* %15, align 4
  %99 = load i32, i32* %12, align 4
  %100 = load i32, i32* %15, align 4
  %101 = icmp eq i32 %99, %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %252

; <label>:110:                                    ; preds = %91
  br i1 %101, label %111, label %118

; <label>:111:                                    ; preds = %110
  %112 = load i32*, i32** %16, align 8
  %113 = load i32, i32* %13, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  store i32 0, i32* %115, align 4
  %116 = load i32, i32* %14, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %118

; <label>:118:                                    ; preds = %111, %110
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %276

; <label>:127:                                    ; preds = %118, %276
  %128 = load i32, i32* %14, align 4
  %129 = load i32, i32* %11, align 4
  %130 = sub nsw i32 %129, 1
  %131 = icmp eq i32 %128, %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %276

; <label>:140:                                    ; preds = %127
  br i1 %131, label %141, label %142

; <label>:141:                                    ; preds = %140
  br label %164

; <label>:142:                                    ; preds = %140
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %285

; <label>:152:                                    ; preds = %143, %285
  %153 = load i32, i32* %13, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %13, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %285

; <label>:163:                                    ; preds = %152
  br label %53

; <label>:164:                                    ; preds = %141, %71
  store i32 0, i32* %13, align 4
  br label %165

; <label>:165:                                    ; preds = %235, %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %289

; <label>:174:                                    ; preds = %165, %289
  %175 = load i32, i32* %13, align 4
  %176 = load i32, i32* %11, align 4
  %177 = icmp slt i32 %175, %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %289

; <label>:186:                                    ; preds = %174
  br i1 %177, label %187, label %238

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %293

; <label>:196:                                    ; preds = %187, %293
  %197 = load i32*, i32** %16, align 8
  %198 = load i32, i32* %13, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %197, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp sgt i32 %201, 0
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %293

; <label>:211:                                    ; preds = %196
  br i1 %202, label %212, label %216

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %13, align 4
  %214 = add nsw i32 %213, 1
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %214)
  br label %238

; <label>:216:                                    ; preds = %211
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %300

; <label>:225:                                    ; preds = %216, %300
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %300

; <label>:234:                                    ; preds = %225
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %13, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %13, align 4
  br label %165

; <label>:238:                                    ; preds = %212, %186
  %239 = load i32*, i32** %16, align 8
  %240 = bitcast i32* %239 to i8*
  call void @free(i8* %240) #3
  br label %241

; <label>:241:                                    ; preds = %238
  br label %26

; <label>:242:                                    ; preds = %33
  ret i32 0

; <label>:243:                                    ; preds = %9, %0
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  %246 = alloca i32, align 4
  %247 = alloca i32, align 4
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  %250 = alloca i32*, align 8
  store i32 0, i32* %244, align 4
  br label %9

; <label>:251:                                    ; preds = %62, %53
  br label %62

; <label>:252:                                    ; preds = %91, %82
  %253 = load i32, i32* %15, align 4
  %254 = load i32*, i32** %16, align 8
  %255 = load i32, i32* %13, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %254, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = sub i32 %253, %258
  %260 = mul i32 %259, %258
  %261 = sub i32 %253, %258
  %262 = mul i32 %261, %258
  %263 = sub i32 0, %253
  %264 = add i32 %263, %258
  %265 = sub i32 %253, %258
  %266 = mul i32 %265, %258
  %267 = shl i32 %253, %258
  %268 = sub i32 %253, %258
  %269 = mul i32 %268, %258
  %270 = sub i32 0, %253
  %271 = add i32 %270, %258
  %272 = add nsw i32 %253, %258
  store i32 %272, i32* %15, align 4
  %273 = load i32, i32* %12, align 4
  %274 = load i32, i32* %15, align 4
  %275 = icmp eq i32 %273, %274
  br label %91

; <label>:276:                                    ; preds = %127, %118
  %277 = load i32, i32* %14, align 4
  %278 = load i32, i32* %11, align 4
  %279 = sub i32 0, %278
  %280 = add i32 %279, 1
  %281 = sub i32 0, %278
  %282 = add i32 %281, 1
  %283 = sub nsw i32 %278, 1
  %284 = icmp eq i32 %277, %283
  br label %127

; <label>:285:                                    ; preds = %152, %143
  %286 = load i32, i32* %13, align 4
  %287 = shl i32 %286, 1
  %288 = add nsw i32 %286, 1
  store i32 %288, i32* %13, align 4
  br label %152

; <label>:289:                                    ; preds = %174, %165
  %290 = load i32, i32* %13, align 4
  %291 = load i32, i32* %11, align 4
  %292 = icmp slt i32 %290, %291
  br label %174

; <label>:293:                                    ; preds = %196, %187
  %294 = load i32*, i32** %16, align 8
  %295 = load i32, i32* %13, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, i32* %294, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = icmp sgt i32 %298, 0
  br label %196

; <label>:300:                                    ; preds = %225, %216
  br label %225
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
