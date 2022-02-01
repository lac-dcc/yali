; ModuleID = 'source-C-CXX/48/955.c'
source_filename = "source-C-CXX/48/955.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %229

; <label>:9:                                      ; preds = %0, %229
  %10 = alloca [500 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [500 x i8], align 16
  %16 = alloca [500 x i8], align 16
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [500 x i8]* %10)
  store i32 2, i32* %11, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %229

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %207, %26
  %28 = load i32, i32* %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #4
  %32 = icmp ule i64 %29, %31
  br i1 %32, label %33, label %210

; <label>:33:                                     ; preds = %27
  store i32 0, i32* %12, align 4
  br label %34

; <label>:34:                                     ; preds = %185, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %238

; <label>:43:                                     ; preds = %34, %238
  %44 = load i32, i32* %12, align 4
  %45 = load i32, i32* %11, align 4
  %46 = add nsw i32 %44, %45
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #4
  %51 = icmp ult i64 %48, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %238

; <label>:60:                                     ; preds = %43
  br i1 %51, label %61, label %188

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %268

; <label>:70:                                     ; preds = %61, %268
  %71 = bitcast [500 x i8]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %71, i8 0, i64 500, i32 16, i1 false)
  %72 = bitcast [500 x i8]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %72, i8 0, i64 500, i32 16, i1 false)
  %73 = load i32, i32* %12, align 4
  store i32 %73, i32* %13, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %268

; <label>:82:                                     ; preds = %70
  br label %83

; <label>:83:                                     ; preds = %138, %82
  %84 = load i32, i32* %13, align 4
  %85 = load i32, i32* %12, align 4
  %86 = load i32, i32* %11, align 4
  %87 = add nsw i32 %85, %86
  %88 = sub nsw i32 %87, 1
  %89 = icmp sle i32 %84, %88
  br i1 %89, label %90, label %139

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %272

; <label>:99:                                     ; preds = %90, %272
  %100 = load i32, i32* %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = load i32, i32* %13, align 4
  %105 = load i32, i32* %12, align 4
  %106 = sub nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [500 x i8], [500 x i8]* %15, i64 0, i64 %107
  store i8 %103, i8* %108, align 1
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %272

; <label>:117:                                    ; preds = %99
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %283

; <label>:127:                                    ; preds = %118, %283
  %128 = load i32, i32* %13, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %13, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %283

; <label>:138:                                    ; preds = %127
  br label %83

; <label>:139:                                    ; preds = %83
  store i32 0, i32* %14, align 4
  br label %140

; <label>:140:                                    ; preds = %155, %139
  %141 = load i32, i32* %14, align 4
  %142 = load i32, i32* %11, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %158

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %11, align 4
  %146 = load i32, i32* %14, align 4
  %147 = sub nsw i32 %145, %146
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [500 x i8], [500 x i8]* %15, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = load i32, i32* %14, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [500 x i8], [500 x i8]* %16, i64 0, i64 %153
  store i8 %151, i8* %154, align 1
  br label %155

; <label>:155:                                    ; preds = %144
  %156 = load i32, i32* %14, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %14, align 4
  br label %140

; <label>:158:                                    ; preds = %140
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %289

; <label>:167:                                    ; preds = %158, %289
  %168 = getelementptr inbounds [500 x i8], [500 x i8]* %15, i32 0, i32 0
  %169 = getelementptr inbounds [500 x i8], [500 x i8]* %16, i32 0, i32 0
  %170 = call i32 @strcmp(i8* %168, i8* %169) #4
  %171 = icmp eq i32 %170, 0
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %289

; <label>:180:                                    ; preds = %167
  br i1 %171, label %181, label %184

; <label>:181:                                    ; preds = %180
  %182 = getelementptr inbounds [500 x i8], [500 x i8]* %15, i32 0, i32 0
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %182)
  br label %184

; <label>:184:                                    ; preds = %181, %180
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %12, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %12, align 4
  br label %34

; <label>:188:                                    ; preds = %60
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %294

; <label>:197:                                    ; preds = %188, %294
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %294

; <label>:206:                                    ; preds = %197
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %11, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %11, align 4
  br label %27

; <label>:210:                                    ; preds = %27
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %295

; <label>:219:                                    ; preds = %210, %295
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %295

; <label>:228:                                    ; preds = %219
  ret void

; <label>:229:                                    ; preds = %9, %0
  %230 = alloca [500 x i8], align 16
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca [500 x i8], align 16
  %236 = alloca [500 x i8], align 16
  %237 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [500 x i8]* %230)
  store i32 2, i32* %231, align 4
  br label %9

; <label>:238:                                    ; preds = %43, %34
  %239 = load i32, i32* %12, align 4
  %240 = load i32, i32* %11, align 4
  %241 = sub i32 %239, %240
  %242 = mul i32 %241, %240
  %243 = sub i32 0, %239
  %244 = add i32 %243, %240
  %245 = shl i32 %239, %240
  %246 = shl i32 %239, %240
  %247 = sub i32 0, %239
  %248 = add i32 %247, %240
  %249 = sub i32 0, %239
  %250 = add i32 %249, %240
  %251 = add nsw i32 %239, %240
  %252 = sub i32 %251, 1
  %253 = mul i32 %252, 1
  %254 = sub i32 %251, 1
  %255 = mul i32 %254, 1
  %256 = sub i32 0, %251
  %257 = add i32 %256, 1
  %258 = shl i32 %251, 1
  %259 = sub i32 %251, 1
  %260 = mul i32 %259, 1
  %261 = sub i32 %251, 1
  %262 = mul i32 %261, 1
  %263 = sub nsw i32 %251, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %266 = call i64 @strlen(i8* %265) #4
  %267 = icmp ult i64 %264, %266
  br label %43

; <label>:268:                                    ; preds = %70, %61
  %269 = bitcast [500 x i8]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %269, i8 0, i64 500, i32 16, i1 false)
  %270 = bitcast [500 x i8]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %270, i8 0, i64 500, i32 16, i1 false)
  %271 = load i32, i32* %12, align 4
  store i32 %271, i32* %13, align 4
  br label %70

; <label>:272:                                    ; preds = %99, %90
  %273 = load i32, i32* %13, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = load i32, i32* %13, align 4
  %278 = load i32, i32* %12, align 4
  %279 = shl i32 %277, %278
  %280 = sub nsw i32 %277, %278
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [500 x i8], [500 x i8]* %15, i64 0, i64 %281
  store i8 %276, i8* %282, align 1
  br label %99

; <label>:283:                                    ; preds = %127, %118
  %284 = load i32, i32* %13, align 4
  %285 = shl i32 %284, 1
  %286 = sub i32 %284, 1
  %287 = mul i32 %286, 1
  %288 = add nsw i32 %284, 1
  store i32 %288, i32* %13, align 4
  br label %127

; <label>:289:                                    ; preds = %167, %158
  %290 = getelementptr inbounds [500 x i8], [500 x i8]* %15, i32 0, i32 0
  %291 = getelementptr inbounds [500 x i8], [500 x i8]* %16, i32 0, i32 0
  %292 = call i32 @strcmp(i8* %290, i8* %291) #4
  %293 = icmp eq i32 %292, 0
  br label %167

; <label>:294:                                    ; preds = %197, %188
  br label %197

; <label>:295:                                    ; preds = %219, %210
  br label %219
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
