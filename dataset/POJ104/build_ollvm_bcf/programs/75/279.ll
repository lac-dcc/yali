; ModuleID = 'source-C-CXX/75/279.c'
source_filename = "source-C-CXX/75/279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10009 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [10009 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 40036, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %105, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %108

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %278

; <label>:24:                                     ; preds = %15, %278
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %278

; <label>:36:                                     ; preds = %24
  br label %37

; <label>:37:                                     ; preds = %85, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %287

; <label>:46:                                     ; preds = %37, %287
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp sle i32 %47, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %287

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %86

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10009 x i32], [10009 x i32]* %5, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %62, align 4
  br label %65

; <label>:65:                                     ; preds = %59
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %291

; <label>:74:                                     ; preds = %65, %291
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %291

; <label>:85:                                     ; preds = %74
  br label %37

; <label>:86:                                     ; preds = %58
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
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %301

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %2, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %2, align 4
  br label %11

; <label>:108:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  br label %109

; <label>:109:                                    ; preds = %157, %108
  %110 = load i32, i32* %2, align 4
  %111 = icmp slt i32 %110, 10009
  br i1 %111, label %112, label %160

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %302

; <label>:121:                                    ; preds = %112, %302
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10009 x i32], [10009 x i32]* %5, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp ne i32 %125, 0
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %302

; <label>:135:                                    ; preds = %121
  br i1 %126, label %136, label %156

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %308

; <label>:145:                                    ; preds = %136, %308
  %146 = load i32, i32* %2, align 4
  store i32 %146, i32* %6, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %308

; <label>:155:                                    ; preds = %145
  br label %160

; <label>:156:                                    ; preds = %135
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %2, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %2, align 4
  br label %109

; <label>:160:                                    ; preds = %155, %109
  store i32 10008, i32* %2, align 4
  br label %161

; <label>:161:                                    ; preds = %209, %160
  %162 = load i32, i32* %2, align 4
  %163 = icmp sge i32 %162, 0
  br i1 %163, label %164, label %212

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %310

; <label>:173:                                    ; preds = %164, %310
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10009 x i32], [10009 x i32]* %5, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp ne i32 %177, 0
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %310

; <label>:187:                                    ; preds = %173
  br i1 %178, label %188, label %190

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %2, align 4
  store i32 %189, i32* %7, align 4
  br label %212

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %316

; <label>:199:                                    ; preds = %190, %316
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %316

; <label>:208:                                    ; preds = %199
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %2, align 4
  %211 = add nsw i32 %210, -1
  store i32 %211, i32* %2, align 4
  br label %161

; <label>:212:                                    ; preds = %188, %161
  %213 = load i32, i32* %6, align 4
  store i32 %213, i32* %2, align 4
  br label %214

; <label>:214:                                    ; preds = %246, %212
  %215 = load i32, i32* %2, align 4
  %216 = load i32, i32* %7, align 4
  %217 = icmp sle i32 %215, %216
  br i1 %217, label %218, label %249

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* %2, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10009 x i32], [10009 x i32]* %5, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %227

; <label>:224:                                    ; preds = %218
  %225 = load i32, i32* %8, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %8, align 4
  br label %249

; <label>:227:                                    ; preds = %218
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %317

; <label>:236:                                    ; preds = %227, %317
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %317

; <label>:245:                                    ; preds = %236
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %2, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %2, align 4
  br label %214

; <label>:249:                                    ; preds = %224, %214
  %250 = load i32, i32* %8, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %254

; <label>:252:                                    ; preds = %249
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %259

; <label>:254:                                    ; preds = %249
  %255 = load i32, i32* %6, align 4
  %256 = sub nsw i32 %255, 1
  %257 = load i32, i32* %7, align 4
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %256, i32 %257)
  br label %259

; <label>:259:                                    ; preds = %254, %252
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %318

; <label>:268:                                    ; preds = %259, %318
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %318

; <label>:277:                                    ; preds = %268
  ret i32 0

; <label>:278:                                    ; preds = %24, %15
  %279 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %280 = load i32, i32* %6, align 4
  %281 = shl i32 %280, 1
  %282 = sub i32 %280, 1
  %283 = mul i32 %282, 1
  %284 = sub i32 %280, 1
  %285 = mul i32 %284, 1
  %286 = add nsw i32 %280, 1
  store i32 %286, i32* %3, align 4
  br label %24

; <label>:287:                                    ; preds = %46, %37
  %288 = load i32, i32* %3, align 4
  %289 = load i32, i32* %7, align 4
  %290 = icmp sle i32 %288, %289
  br label %46

; <label>:291:                                    ; preds = %74, %65
  %292 = load i32, i32* %3, align 4
  %293 = sub i32 0, %292
  %294 = add i32 %293, 1
  %295 = shl i32 %292, 1
  %296 = shl i32 %292, 1
  %297 = sub i32 0, %292
  %298 = add i32 %297, 1
  %299 = shl i32 %292, 1
  %300 = add nsw i32 %292, 1
  store i32 %300, i32* %3, align 4
  br label %74

; <label>:301:                                    ; preds = %95, %86
  br label %95

; <label>:302:                                    ; preds = %121, %112
  %303 = load i32, i32* %2, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [10009 x i32], [10009 x i32]* %5, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = icmp ne i32 %306, 0
  br label %121

; <label>:308:                                    ; preds = %145, %136
  %309 = load i32, i32* %2, align 4
  store i32 %309, i32* %6, align 4
  br label %145

; <label>:310:                                    ; preds = %173, %164
  %311 = load i32, i32* %2, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [10009 x i32], [10009 x i32]* %5, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = icmp ne i32 %314, 0
  br label %173

; <label>:316:                                    ; preds = %199, %190
  br label %199

; <label>:317:                                    ; preds = %236, %227
  br label %236

; <label>:318:                                    ; preds = %268, %259
  br label %268
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
