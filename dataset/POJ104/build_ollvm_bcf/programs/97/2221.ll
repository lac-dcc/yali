; ModuleID = 'source-C-CXX/97/2221.c'
source_filename = "source-C-CXX/97/2221.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [200 x [41 x i8]], align 16
  %8 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %9 = bitcast [100 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 100, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %39, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %42

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %263

; <label>:24:                                     ; preds = %15, %263
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x [41 x i8]], [200 x [41 x i8]]* %7, i64 0, i64 %26
  %28 = getelementptr inbounds [41 x i8], [41 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %28)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %263

; <label>:38:                                     ; preds = %24
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  br label %11

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %269

; <label>:51:                                     ; preds = %42, %269
  store i32 0, i32* %5, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %269

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %259, %60
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %262

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %270

; <label>:74:                                     ; preds = %65, %270
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200 x [41 x i8]], [200 x [41 x i8]]* %7, i64 0, i64 %76
  %78 = getelementptr inbounds [41 x i8], [41 x i8]* %77, i32 0, i32 0
  %79 = call i64 @strlen(i8* %78) #5
  %80 = add i64 %79, 1
  %81 = trunc i64 %80 to i32
  store i32 %81, i32* %3, align 4
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %82, %83
  store i32 %84, i32* %4, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp sle i32 %85, 81
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %270

; <label>:95:                                     ; preds = %74
  br i1 %86, label %96, label %176

; <label>:96:                                     ; preds = %95
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200 x [41 x i8]], [200 x [41 x i8]]* %7, i64 0, i64 %99
  %101 = getelementptr inbounds [41 x i8], [41 x i8]* %100, i32 0, i32 0
  %102 = call i8* @strcat(i8* %97, i8* %101) #6
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %104 = call i8* @strcat(i8* %103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #6
  %105 = load i32, i32* %4, align 4
  %106 = icmp eq i32 %105, 81
  br i1 %106, label %107, label %144

; <label>:107:                                    ; preds = %96
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 80
  store i8 0, i8* %108, align 16
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %110 = call i32 @puts(i8* %109)
  store i32 0, i32* %6, align 4
  br label %111

; <label>:111:                                    ; preds = %142, %107
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %143

; <label>:118:                                    ; preds = %111
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %120
  store i8 0, i8* %121, align 1
  br label %122

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %292

; <label>:131:                                    ; preds = %122, %292
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %6, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %292

; <label>:142:                                    ; preds = %131
  br label %111

; <label>:143:                                    ; preds = %111
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %144

; <label>:144:                                    ; preds = %143, %96
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %304

; <label>:153:                                    ; preds = %144, %304
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %2, align 4
  %156 = sub nsw i32 %155, 1
  %157 = icmp eq i32 %154, %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %304

; <label>:166:                                    ; preds = %153
  br i1 %157, label %167, label %175

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %4, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %170
  store i8 0, i8* %171, align 1
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %173 = call i32 @puts(i8* %172)
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %175

; <label>:175:                                    ; preds = %167, %166
  br label %176

; <label>:176:                                    ; preds = %175, %95
  %177 = load i32, i32* %4, align 4
  %178 = icmp sgt i32 %177, 81
  br i1 %178, label %179, label %240

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* %4, align 4
  %181 = sub nsw i32 %180, 1
  %182 = load i32, i32* %3, align 4
  %183 = sub nsw i32 %181, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %184
  store i8 0, i8* %185, align 1
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %187 = call i32 @puts(i8* %186)
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  br label %189

; <label>:189:                                    ; preds = %218, %179
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %221

; <label>:196:                                    ; preds = %189
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %314

; <label>:205:                                    ; preds = %196, %314
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %207
  store i8 0, i8* %208, align 1
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %314

; <label>:217:                                    ; preds = %205
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %6, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %6, align 4
  br label %189

; <label>:221:                                    ; preds = %189
  %222 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [200 x [41 x i8]], [200 x [41 x i8]]* %7, i64 0, i64 %224
  %226 = getelementptr inbounds [41 x i8], [41 x i8]* %225, i32 0, i32 0
  %227 = call i8* @strcat(i8* %222, i8* %226) #6
  %228 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %229 = call i8* @strcat(i8* %228, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #6
  store i32 0, i32* %4, align 4
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [200 x [41 x i8]], [200 x [41 x i8]]* %7, i64 0, i64 %231
  %233 = getelementptr inbounds [41 x i8], [41 x i8]* %232, i32 0, i32 0
  %234 = call i64 @strlen(i8* %233) #5
  %235 = add i64 %234, 1
  %236 = trunc i64 %235 to i32
  store i32 %236, i32* %3, align 4
  %237 = load i32, i32* %4, align 4
  %238 = load i32, i32* %3, align 4
  %239 = add nsw i32 %237, %238
  store i32 %239, i32* %4, align 4
  br label %240

; <label>:240:                                    ; preds = %221, %176
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %318

; <label>:249:                                    ; preds = %240, %318
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %318

; <label>:258:                                    ; preds = %249
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %5, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %5, align 4
  br label %61

; <label>:262:                                    ; preds = %61
  ret i32 0

; <label>:263:                                    ; preds = %24, %15
  %264 = load i32, i32* %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [200 x [41 x i8]], [200 x [41 x i8]]* %7, i64 0, i64 %265
  %267 = getelementptr inbounds [41 x i8], [41 x i8]* %266, i32 0, i32 0
  %268 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %267)
  br label %24

; <label>:269:                                    ; preds = %51, %42
  store i32 0, i32* %5, align 4
  br label %51

; <label>:270:                                    ; preds = %74, %65
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [200 x [41 x i8]], [200 x [41 x i8]]* %7, i64 0, i64 %272
  %274 = getelementptr inbounds [41 x i8], [41 x i8]* %273, i32 0, i32 0
  %275 = call i64 @strlen(i8* %274) #5
  %276 = shl i64 %275, 1
  %277 = sub i64 0, %275
  %278 = add i64 %277, 1
  %279 = add i64 %275, 1
  %280 = trunc i64 %279 to i32
  store i32 %280, i32* %3, align 4
  %281 = load i32, i32* %4, align 4
  %282 = load i32, i32* %3, align 4
  %283 = sub i32 0, %281
  %284 = add i32 %283, %282
  %285 = sub i32 0, %281
  %286 = add i32 %285, %282
  %287 = shl i32 %281, %282
  %288 = shl i32 %281, %282
  %289 = add nsw i32 %281, %282
  store i32 %289, i32* %4, align 4
  %290 = load i32, i32* %4, align 4
  %291 = icmp sle i32 %290, 81
  br label %74

; <label>:292:                                    ; preds = %131, %122
  %293 = load i32, i32* %6, align 4
  %294 = shl i32 %293, 1
  %295 = sub i32 %293, 1
  %296 = mul i32 %295, 1
  %297 = shl i32 %293, 1
  %298 = sub i32 %293, 1
  %299 = mul i32 %298, 1
  %300 = sub i32 %293, 1
  %301 = mul i32 %300, 1
  %302 = shl i32 %293, 1
  %303 = add nsw i32 %293, 1
  store i32 %303, i32* %6, align 4
  br label %131

; <label>:304:                                    ; preds = %153, %144
  %305 = load i32, i32* %5, align 4
  %306 = load i32, i32* %2, align 4
  %307 = sub i32 0, %306
  %308 = add i32 %307, 1
  %309 = shl i32 %306, 1
  %310 = sub i32 0, %306
  %311 = add i32 %310, 1
  %312 = sub nsw i32 %306, 1
  %313 = icmp eq i32 %305, %312
  br label %153

; <label>:314:                                    ; preds = %205, %196
  %315 = load i32, i32* %6, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %316
  store i8 0, i8* %317, align 1
  br label %205

; <label>:318:                                    ; preds = %249, %240
  br label %249
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

declare i32 @puts(i8*) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
