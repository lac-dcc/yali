; ModuleID = 'source-C-CXX/32/2867.c'
source_filename = "source-C-CXX/32/2867.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x [256 x i8]], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %203, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %206

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %257

; <label>:20:                                     ; preds = %11, %257
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %5, i64 0, i64 %22
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  store i32 0, i32* %4, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %257

; <label>:34:                                     ; preds = %20
  br label %35

; <label>:35:                                     ; preds = %199, %34
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %36, 256
  br i1 %37, label %38, label %202

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %5, i64 0, i64 %40
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [256 x i8], [256 x i8]* %41, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 65
  br i1 %47, label %48, label %55

; <label>:48:                                     ; preds = %38
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %5, i64 0, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [256 x i8], [256 x i8]* %51, i64 0, i64 %53
  store i8 84, i8* %54, align 1
  br label %163

; <label>:55:                                     ; preds = %38
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %5, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [256 x i8], [256 x i8]* %58, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 84
  br i1 %64, label %65, label %72

; <label>:65:                                     ; preds = %55
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %5, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [256 x i8], [256 x i8]* %68, i64 0, i64 %70
  store i8 65, i8* %71, align 1
  br label %162

; <label>:72:                                     ; preds = %55
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %263

; <label>:81:                                     ; preds = %72, %263
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %5, i64 0, i64 %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [256 x i8], [256 x i8]* %84, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 67
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %263

; <label>:99:                                     ; preds = %81
  br i1 %90, label %100, label %125

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %273

; <label>:109:                                    ; preds = %100, %273
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %5, i64 0, i64 %111
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [256 x i8], [256 x i8]* %112, i64 0, i64 %114
  store i8 71, i8* %115, align 1
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %273

; <label>:124:                                    ; preds = %109
  br label %161

; <label>:125:                                    ; preds = %99
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %280

; <label>:134:                                    ; preds = %125, %280
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %5, i64 0, i64 %136
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [256 x i8], [256 x i8]* %137, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 71
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %280

; <label>:152:                                    ; preds = %134
  br i1 %143, label %153, label %160

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %5, i64 0, i64 %155
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [256 x i8], [256 x i8]* %156, i64 0, i64 %158
  store i8 67, i8* %159, align 1
  br label %160

; <label>:160:                                    ; preds = %153, %152
  br label %161

; <label>:161:                                    ; preds = %160, %124
  br label %162

; <label>:162:                                    ; preds = %161, %65
  br label %163

; <label>:163:                                    ; preds = %162, %48
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %290

; <label>:172:                                    ; preds = %163, %290
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %5, i64 0, i64 %174
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [256 x i8], [256 x i8]* %175, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 0
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %290

; <label>:190:                                    ; preds = %172
  br i1 %181, label %191, label %198

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %5, i64 0, i64 %193
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [256 x i8], [256 x i8]* %194, i64 0, i64 %196
  store i8 0, i8* %197, align 1
  br label %202

; <label>:198:                                    ; preds = %190
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %4, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %4, align 4
  br label %35

; <label>:202:                                    ; preds = %191, %35
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %3, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %3, align 4
  br label %7

; <label>:206:                                    ; preds = %7
  store i32 0, i32* %3, align 4
  br label %207

; <label>:207:                                    ; preds = %255, %206
  %208 = load i32, i32* %3, align 4
  %209 = load i32, i32* %2, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %256

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %300

; <label>:220:                                    ; preds = %211, %300
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %5, i64 0, i64 %222
  %224 = getelementptr inbounds [256 x i8], [256 x i8]* %223, i32 0, i32 0
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %224)
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %300

; <label>:234:                                    ; preds = %220
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %306

; <label>:244:                                    ; preds = %235, %306
  %245 = load i32, i32* %3, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %3, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %306

; <label>:255:                                    ; preds = %244
  br label %207

; <label>:256:                                    ; preds = %207
  ret i32 0

; <label>:257:                                    ; preds = %20, %11
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %5, i64 0, i64 %259
  %261 = getelementptr inbounds [256 x i8], [256 x i8]* %260, i32 0, i32 0
  %262 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %261)
  store i32 0, i32* %4, align 4
  br label %20

; <label>:263:                                    ; preds = %81, %72
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %5, i64 0, i64 %265
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [256 x i8], [256 x i8]* %266, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp eq i32 %271, 67
  br label %81

; <label>:273:                                    ; preds = %109, %100
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %5, i64 0, i64 %275
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [256 x i8], [256 x i8]* %276, i64 0, i64 %278
  store i8 71, i8* %279, align 1
  br label %109

; <label>:280:                                    ; preds = %134, %125
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %5, i64 0, i64 %282
  %284 = load i32, i32* %4, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [256 x i8], [256 x i8]* %283, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %288, 71
  br label %134

; <label>:290:                                    ; preds = %172, %163
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %5, i64 0, i64 %292
  %294 = load i32, i32* %4, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [256 x i8], [256 x i8]* %293, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp eq i32 %298, 0
  br label %172

; <label>:300:                                    ; preds = %220, %211
  %301 = load i32, i32* %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %5, i64 0, i64 %302
  %304 = getelementptr inbounds [256 x i8], [256 x i8]* %303, i32 0, i32 0
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %304)
  br label %220

; <label>:306:                                    ; preds = %244, %235
  %307 = load i32, i32* %3, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %3, align 4
  br label %244
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
