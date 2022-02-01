; ModuleID = 'source-C-CXX/78/1417.c'
source_filename = "source-C-CXX/78/1417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [300 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 300, i32 16, i1 false)
  store i32 1, i32* %8, align 4
  store i32 1, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %259, %63, %0
  %13 = load i32, i32* %8, align 4
  %14 = icmp sle i32 %13, 2
  br i1 %14, label %15, label %260

; <label>:15:                                     ; preds = %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %3)
  %17 = load i32, i32* %9, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %41

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %41

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %280

; <label>:31:                                     ; preds = %22, %280
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %280

; <label>:40:                                     ; preds = %31
  br label %260

; <label>:41:                                     ; preds = %19, %15
  %42 = load i32, i32* %9, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %64

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %281

; <label>:53:                                     ; preds = %44, %281
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %281

; <label>:63:                                     ; preds = %53
  br label %12

; <label>:64:                                     ; preds = %41
  store i32 0, i32* %4, align 4
  br label %65

; <label>:65:                                     ; preds = %110, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %283

; <label>:74:                                     ; preds = %65, %283
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %9, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp sle i32 %75, %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %283

; <label>:87:                                     ; preds = %74
  br i1 %78, label %88, label %113

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %290

; <label>:97:                                     ; preds = %88, %290
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %99
  store i8 49, i8* %100, align 1
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %290

; <label>:109:                                    ; preds = %97
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  br label %65

; <label>:113:                                    ; preds = %87
  store i32 0, i32* %10, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %7, align 4
  br label %114

; <label>:114:                                    ; preds = %200, %113
  store i32 0, i32* %5, align 4
  br label %115

; <label>:115:                                    ; preds = %192, %114
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %9, align 4
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %193

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %167

; <label>:126:                                    ; preds = %119
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %3, align 4
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %138

; <label>:132:                                    ; preds = %126
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %134
  store i8 0, i8* %135, align 1
  %136 = load i32, i32* %10, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %10, align 4
  br label %193

; <label>:138:                                    ; preds = %126
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %9, align 4
  %141 = sub nsw i32 %140, 1
  %142 = icmp eq i32 %139, %141
  br i1 %142, label %143, label %148

; <label>:143:                                    ; preds = %138
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %3, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %148

; <label>:147:                                    ; preds = %143
  store i32 -1, i32* %4, align 4
  br label %148

; <label>:148:                                    ; preds = %147, %143, %138
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %294

; <label>:157:                                    ; preds = %148, %294
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %294

; <label>:166:                                    ; preds = %157
  br label %167

; <label>:167:                                    ; preds = %166, %119
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %4, align 4
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* %9, align 4
  %172 = icmp sge i32 %170, %171
  br i1 %172, label %173, label %174

; <label>:173:                                    ; preds = %167
  store i32 0, i32* %4, align 4
  br label %174

; <label>:174:                                    ; preds = %173, %167
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
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %295

; <label>:192:                                    ; preds = %183
  br label %115

; <label>:193:                                    ; preds = %132, %115
  %194 = load i32, i32* %10, align 4
  %195 = load i32, i32* %9, align 4
  %196 = sub nsw i32 %195, 1
  %197 = icmp eq i32 %194, %196
  br i1 %197, label %198, label %199

; <label>:198:                                    ; preds = %193
  br label %203

; <label>:199:                                    ; preds = %193
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %7, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %7, align 4
  br label %114

; <label>:203:                                    ; preds = %198
  store i32 0, i32* %4, align 4
  br label %204

; <label>:204:                                    ; preds = %235, %203
  %205 = load i32, i32* %4, align 4
  %206 = load i32, i32* %9, align 4
  %207 = icmp sle i32 %205, %206
  br i1 %207, label %208, label %238

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %216

; <label>:215:                                    ; preds = %208
  br label %238

; <label>:216:                                    ; preds = %208
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %296

; <label>:225:                                    ; preds = %216, %296
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %296

; <label>:234:                                    ; preds = %225
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %4, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %4, align 4
  br label %204

; <label>:238:                                    ; preds = %215, %204
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %297

; <label>:247:                                    ; preds = %238, %297
  %248 = load i32, i32* %4, align 4
  %249 = add nsw i32 %248, 1
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %249)
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %297

; <label>:259:                                    ; preds = %247
  br label %12

; <label>:260:                                    ; preds = %40, %12
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %315

; <label>:269:                                    ; preds = %260, %315
  %270 = load i32, i32* %1, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %315

; <label>:279:                                    ; preds = %269
  ret i32 %270

; <label>:280:                                    ; preds = %31, %22
  br label %31

; <label>:281:                                    ; preds = %53, %44
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %53

; <label>:283:                                    ; preds = %74, %65
  %284 = load i32, i32* %4, align 4
  %285 = load i32, i32* %9, align 4
  %286 = sub i32 0, %285
  %287 = add i32 %286, 1
  %288 = sub nsw i32 %285, 1
  %289 = icmp sle i32 %284, %288
  br label %74

; <label>:290:                                    ; preds = %97, %88
  %291 = load i32, i32* %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %292
  store i8 49, i8* %293, align 1
  br label %97

; <label>:294:                                    ; preds = %157, %148
  br label %157

; <label>:295:                                    ; preds = %183, %174
  br label %183

; <label>:296:                                    ; preds = %225, %216
  br label %225

; <label>:297:                                    ; preds = %247, %238
  %298 = load i32, i32* %4, align 4
  %299 = shl i32 %298, 1
  %300 = shl i32 %298, 1
  %301 = sub i32 0, %298
  %302 = add i32 %301, 1
  %303 = sub i32 %298, 1
  %304 = mul i32 %303, 1
  %305 = sub i32 0, %298
  %306 = add i32 %305, 1
  %307 = sub i32 0, %298
  %308 = add i32 %307, 1
  %309 = sub i32 %298, 1
  %310 = mul i32 %309, 1
  %311 = sub i32 0, %298
  %312 = add i32 %311, 1
  %313 = add nsw i32 %298, 1
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %313)
  br label %247

; <label>:315:                                    ; preds = %269, %260
  %316 = load i32, i32* %1, align 4
  br label %269
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
