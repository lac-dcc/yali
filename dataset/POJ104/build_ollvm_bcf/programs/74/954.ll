; ModuleID = 'source-C-CXX/74/954.c'
source_filename = "source-C-CXX/74/954.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  br i1 %8, label %9, label %276

; <label>:9:                                      ; preds = %0, %276
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [2000 x [2 x i32]], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %19, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %276

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %80, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %288

; <label>:39:                                     ; preds = %30, %288
  %40 = load i32, i32* %19, align 4
  %41 = icmp slt i32 %40, 2000
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %288

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %81

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %19, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %16, i64 0, i64 %53
  %55 = getelementptr inbounds [2 x i32], [2 x i32]* %54, i64 0, i64 0
  store i32 0, i32* %55, align 8
  %56 = load i32, i32* %19, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %16, i64 0, i64 %57
  %59 = getelementptr inbounds [2 x i32], [2 x i32]* %58, i64 0, i64 1
  store i32 0, i32* %59, align 4
  br label %60

; <label>:60:                                     ; preds = %51
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %291

; <label>:69:                                     ; preds = %60, %291
  %70 = load i32, i32* %19, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %19, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %291

; <label>:80:                                     ; preds = %69
  br label %30

; <label>:81:                                     ; preds = %50
  br label %82

; <label>:82:                                     ; preds = %113, %81
  %83 = load i8, i8* %11, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 10
  br i1 %85, label %86, label %114

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %301

; <label>:95:                                     ; preds = %86, %301
  %96 = load i32, i32* %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %16, i64 0, i64 %97
  %99 = getelementptr inbounds [2 x i32], [2 x i32]* %98, i64 0, i64 0
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %99)
  %101 = call i32 @getchar()
  %102 = trunc i32 %101 to i8
  store i8 %102, i8* %11, align 1
  %103 = load i32, i32* %13, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %13, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %301

; <label>:113:                                    ; preds = %95
  br label %82

; <label>:114:                                    ; preds = %82
  store i32 0, i32* %18, align 4
  br label %115

; <label>:115:                                    ; preds = %151, %114
  %116 = load i32, i32* %18, align 4
  %117 = load i32, i32* %13, align 4
  %118 = sub nsw i32 %117, 1
  %119 = icmp sle i32 %116, %118
  br i1 %119, label %120, label %154

; <label>:120:                                    ; preds = %115
  %121 = load i32, i32* %18, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %16, i64 0, i64 %122
  %124 = getelementptr inbounds [2 x i32], [2 x i32]* %123, i64 0, i64 1
  %125 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %124)
  %126 = load i32, i32* %18, align 4
  %127 = load i32, i32* %13, align 4
  %128 = icmp ne i32 %126, %127
  br i1 %128, label %129, label %132

; <label>:129:                                    ; preds = %120
  %130 = call i32 @getchar()
  %131 = trunc i32 %130 to i8
  store i8 %131, i8* %11, align 1
  br label %132

; <label>:132:                                    ; preds = %129, %120
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %321

; <label>:141:                                    ; preds = %132, %321
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %321

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %18, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %18, align 4
  br label %115

; <label>:154:                                    ; preds = %115
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %322

; <label>:163:                                    ; preds = %154, %322
  %164 = load i32, i32* %13, align 4
  %165 = sub nsw i32 %164, 1
  store i32 %165, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %322

; <label>:174:                                    ; preds = %163
  br label %175

; <label>:175:                                    ; preds = %268, %174
  %176 = load i32, i32* %13, align 4
  %177 = icmp slt i32 %176, 1000
  br i1 %177, label %178, label %271

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %328

; <label>:187:                                    ; preds = %178, %328
  store i32 0, i32* %20, align 4
  store i32 0, i32* %18, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %328

; <label>:196:                                    ; preds = %187
  br label %197

; <label>:197:                                    ; preds = %240, %196
  %198 = load i32, i32* %18, align 4
  %199 = load i32, i32* %12, align 4
  %200 = add nsw i32 %199, 1
  %201 = icmp slt i32 %198, %200
  br i1 %201, label %202, label %243

; <label>:202:                                    ; preds = %197
  %203 = load i32, i32* %18, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %16, i64 0, i64 %204
  %206 = getelementptr inbounds [2 x i32], [2 x i32]* %205, i64 0, i64 0
  %207 = load i32, i32* %206, align 8
  %208 = load i32, i32* %13, align 4
  %209 = icmp sle i32 %207, %208
  br i1 %209, label %210, label %221

; <label>:210:                                    ; preds = %202
  %211 = load i32, i32* %18, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %16, i64 0, i64 %212
  %214 = getelementptr inbounds [2 x i32], [2 x i32]* %213, i64 0, i64 1
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %13, align 4
  %217 = icmp sgt i32 %215, %216
  br i1 %217, label %218, label %221

; <label>:218:                                    ; preds = %210
  %219 = load i32, i32* %20, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %20, align 4
  br label %221

; <label>:221:                                    ; preds = %218, %210, %202
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %329

; <label>:230:                                    ; preds = %221, %329
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %329

; <label>:239:                                    ; preds = %230
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %18, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %18, align 4
  br label %197

; <label>:243:                                    ; preds = %197
  %244 = load i32, i32* %20, align 4
  %245 = load i32, i32* %17, align 4
  %246 = icmp sge i32 %244, %245
  br i1 %246, label %247, label %267

; <label>:247:                                    ; preds = %243
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %330

; <label>:256:                                    ; preds = %247, %330
  %257 = load i32, i32* %20, align 4
  store i32 %257, i32* %17, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %330

; <label>:266:                                    ; preds = %256
  br label %267

; <label>:267:                                    ; preds = %266, %243
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %13, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %13, align 4
  br label %175

; <label>:271:                                    ; preds = %175
  %272 = load i32, i32* %12, align 4
  %273 = add nsw i32 %272, 1
  %274 = load i32, i32* %17, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %273, i32 %274)
  ret i32 0

; <label>:276:                                    ; preds = %9, %0
  %277 = alloca i32, align 4
  %278 = alloca i8, align 1
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  %283 = alloca [2000 x [2 x i32]], align 16
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  store i32 0, i32* %277, align 4
  store i32 0, i32* %279, align 4
  store i32 0, i32* %280, align 4
  store i32 0, i32* %281, align 4
  store i32 0, i32* %282, align 4
  store i32 0, i32* %284, align 4
  store i32 0, i32* %286, align 4
  br label %9

; <label>:288:                                    ; preds = %39, %30
  %289 = load i32, i32* %19, align 4
  %290 = icmp slt i32 %289, 2000
  br label %39

; <label>:291:                                    ; preds = %69, %60
  %292 = load i32, i32* %19, align 4
  %293 = sub i32 %292, 1
  %294 = mul i32 %293, 1
  %295 = shl i32 %292, 1
  %296 = shl i32 %292, 1
  %297 = shl i32 %292, 1
  %298 = sub i32 0, %292
  %299 = add i32 %298, 1
  %300 = add nsw i32 %292, 1
  store i32 %300, i32* %19, align 4
  br label %69

; <label>:301:                                    ; preds = %95, %86
  %302 = load i32, i32* %13, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %16, i64 0, i64 %303
  %305 = getelementptr inbounds [2 x i32], [2 x i32]* %304, i64 0, i64 0
  %306 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %305)
  %307 = call i32 @getchar()
  %308 = trunc i32 %307 to i8
  store i8 %308, i8* %11, align 1
  %309 = load i32, i32* %13, align 4
  %310 = sub i32 0, %309
  %311 = add i32 %310, 1
  %312 = sub i32 0, %309
  %313 = add i32 %312, 1
  %314 = sub i32 0, %309
  %315 = add i32 %314, 1
  %316 = sub i32 0, %309
  %317 = add i32 %316, 1
  %318 = sub i32 0, %309
  %319 = add i32 %318, 1
  %320 = add nsw i32 %309, 1
  store i32 %320, i32* %13, align 4
  br label %95

; <label>:321:                                    ; preds = %141, %132
  br label %141

; <label>:322:                                    ; preds = %163, %154
  %323 = load i32, i32* %13, align 4
  %324 = sub i32 %323, 1
  %325 = mul i32 %324, 1
  %326 = shl i32 %323, 1
  %327 = sub nsw i32 %323, 1
  store i32 %327, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %163

; <label>:328:                                    ; preds = %187, %178
  store i32 0, i32* %20, align 4
  store i32 0, i32* %18, align 4
  br label %187

; <label>:329:                                    ; preds = %230, %221
  br label %230

; <label>:330:                                    ; preds = %256, %247
  %331 = load i32, i32* %20, align 4
  store i32 %331, i32* %17, align 4
  br label %256
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
