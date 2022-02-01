; ModuleID = 'source-C-CXX/57/1022.c'
source_filename = "source-C-CXX/57/1022.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %8 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 4000, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i8 0, i8* %6, align 1
  store i8 0, i8* %7, align 1
  %10 = call i32 @getchar()
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %244, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %280

; <label>:20:                                     ; preds = %11, %280
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %280

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %247

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %284

; <label>:42:                                     ; preds = %33, %284
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %44
  store i32 1, i32* %45, align 4
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %6)
  %47 = load i8, i8* %6, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sge i32 %48, 65
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %284

; <label>:58:                                     ; preds = %42
  br i1 %49, label %59, label %63

; <label>:59:                                     ; preds = %58
  %60 = load i8, i8* %6, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sle i32 %61, 90
  br i1 %62, label %75, label %63

; <label>:63:                                     ; preds = %59, %58
  %64 = load i8, i8* %6, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sge i32 %65, 97
  br i1 %66, label %67, label %71

; <label>:67:                                     ; preds = %63
  %68 = load i8, i8* %6, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sle i32 %69, 122
  br i1 %70, label %75, label %71

; <label>:71:                                     ; preds = %67, %63
  %72 = load i8, i8* %6, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 95
  br i1 %74, label %75, label %84

; <label>:75:                                     ; preds = %71, %67, %59
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = mul nsw i32 %79, 1
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  br label %93

; <label>:84:                                     ; preds = %71
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = mul nsw i32 %88, 0
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  br label %93

; <label>:93:                                     ; preds = %84, %75
  store i32 0, i32* %4, align 4
  br label %94

; <label>:94:                                     ; preds = %240, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %292

; <label>:103:                                    ; preds = %94, %292
  %104 = load i32, i32* %4, align 4
  %105 = icmp slt i32 %104, 90
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %292

; <label>:114:                                    ; preds = %103
  br i1 %105, label %115, label %243

; <label>:115:                                    ; preds = %114
  %116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %7)
  %117 = load i8, i8* %7, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 10
  br i1 %119, label %120, label %121

; <label>:120:                                    ; preds = %115
  br label %243

; <label>:121:                                    ; preds = %115
  %122 = load i8, i8* %7, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 95
  br i1 %124, label %221, label %125

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %295

; <label>:134:                                    ; preds = %125, %295
  %135 = load i8, i8* %7, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp sge i32 %136, 48
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %295

; <label>:146:                                    ; preds = %134
  br i1 %137, label %147, label %169

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %299

; <label>:156:                                    ; preds = %147, %299
  %157 = load i8, i8* %7, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp sle i32 %158, 57
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %299

; <label>:168:                                    ; preds = %156
  br i1 %159, label %221, label %169

; <label>:169:                                    ; preds = %168, %146
  %170 = load i8, i8* %7, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp sge i32 %171, 65
  br i1 %172, label %173, label %195

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %303

; <label>:182:                                    ; preds = %173, %303
  %183 = load i8, i8* %7, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp sle i32 %184, 90
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %303

; <label>:194:                                    ; preds = %182
  br i1 %185, label %221, label %195

; <label>:195:                                    ; preds = %194, %169
  %196 = load i8, i8* %7, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp sge i32 %197, 97
  br i1 %198, label %199, label %230

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %307

; <label>:208:                                    ; preds = %199, %307
  %209 = load i8, i8* %7, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp sle i32 %210, 122
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %307

; <label>:220:                                    ; preds = %208
  br i1 %211, label %221, label %230

; <label>:221:                                    ; preds = %220, %194, %168, %121
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = mul nsw i32 %225, 1
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %228
  store i32 %226, i32* %229, align 4
  br label %239

; <label>:230:                                    ; preds = %220, %195
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = mul nsw i32 %234, 0
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %237
  store i32 %235, i32* %238, align 4
  br label %239

; <label>:239:                                    ; preds = %230, %221
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %4, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %4, align 4
  br label %94

; <label>:243:                                    ; preds = %120, %114
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %3, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %3, align 4
  br label %11

; <label>:247:                                    ; preds = %32
  store i32 1, i32* %3, align 4
  br label %248

; <label>:248:                                    ; preds = %278, %247
  %249 = load i32, i32* %3, align 4
  %250 = load i32, i32* %2, align 4
  %251 = icmp sle i32 %249, %250
  br i1 %251, label %252, label %279

; <label>:252:                                    ; preds = %248
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %256)
  br label %258

; <label>:258:                                    ; preds = %252
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %311

; <label>:267:                                    ; preds = %258, %311
  %268 = load i32, i32* %3, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %3, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %311

; <label>:278:                                    ; preds = %267
  br label %248

; <label>:279:                                    ; preds = %248
  ret i32 0

; <label>:280:                                    ; preds = %20, %11
  %281 = load i32, i32* %3, align 4
  %282 = load i32, i32* %2, align 4
  %283 = icmp sle i32 %281, %282
  br label %20

; <label>:284:                                    ; preds = %42, %33
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %286
  store i32 1, i32* %287, align 4
  %288 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %6)
  %289 = load i8, i8* %6, align 1
  %290 = sext i8 %289 to i32
  %291 = icmp sge i32 %290, 65
  br label %42

; <label>:292:                                    ; preds = %103, %94
  %293 = load i32, i32* %4, align 4
  %294 = icmp slt i32 %293, 90
  br label %103

; <label>:295:                                    ; preds = %134, %125
  %296 = load i8, i8* %7, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp sge i32 %297, 48
  br label %134

; <label>:299:                                    ; preds = %156, %147
  %300 = load i8, i8* %7, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp sle i32 %301, 57
  br label %156

; <label>:303:                                    ; preds = %182, %173
  %304 = load i8, i8* %7, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp sle i32 %305, 90
  br label %182

; <label>:307:                                    ; preds = %208, %199
  %308 = load i8, i8* %7, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp sle i32 %309, 122
  br label %208

; <label>:311:                                    ; preds = %267, %258
  %312 = load i32, i32* %3, align 4
  %313 = sub i32 0, %312
  %314 = add i32 %313, 1
  %315 = shl i32 %312, 1
  %316 = sub i32 0, %312
  %317 = add i32 %316, 1
  %318 = add nsw i32 %312, 1
  store i32 %318, i32* %3, align 4
  br label %267
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
