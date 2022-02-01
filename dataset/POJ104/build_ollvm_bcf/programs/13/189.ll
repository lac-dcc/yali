; ModuleID = 'source-C-CXX/13/189.c'
source_filename = "source-C-CXX/13/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.score = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100000 x i32], align 16
  %17 = alloca [100000 x %struct.score], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %18, align 4
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
  %40 = load i32, i32* %18, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp sle i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %288

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %83

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %18, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %17, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.score, %struct.score* %55, i32 0, i32 0
  %57 = load i32, i32* %18, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %17, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.score, %struct.score* %59, i32 0, i32 1
  %61 = load i32, i32* %18, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %17, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.score, %struct.score* %63, i32 0, i32 2
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %56, i32* %60, i32* %64)
  %66 = load i32, i32* %18, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %17, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.score, %struct.score* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %18, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %17, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.score, %struct.score* %73, i32 0, i32 2
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %70, %75
  %77 = load i32, i32* %18, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100000 x i32], [100000 x i32]* %16, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  br label %80

; <label>:80:                                     ; preds = %52
  %81 = load i32, i32* %18, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %18, align 4
  br label %30

; <label>:83:                                     ; preds = %51
  store i32 1, i32* %15, align 4
  br label %84

; <label>:84:                                     ; preds = %215, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %292

; <label>:93:                                     ; preds = %84, %292
  %94 = load i32, i32* %15, align 4
  %95 = icmp sle i32 %94, 3
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %292

; <label>:104:                                    ; preds = %93
  br i1 %95, label %105, label %218

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %15, align 4
  store i32 %106, i32* %12, align 4
  br label %107

; <label>:107:                                    ; preds = %193, %105
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %295

; <label>:116:                                    ; preds = %107, %295
  %117 = load i32, i32* %12, align 4
  %118 = load i32, i32* %11, align 4
  %119 = icmp sle i32 %117, %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %295

; <label>:128:                                    ; preds = %116
  br i1 %119, label %129, label %196

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100000 x i32], [100000 x i32]* %16, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %15, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100000 x i32], [100000 x i32]* %16, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sgt i32 %133, %137
  br i1 %138, label %139, label %174

; <label>:139:                                    ; preds = %129
  %140 = load i32, i32* %15, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100000 x i32], [100000 x i32]* %16, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %13, align 4
  %144 = load i32, i32* %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100000 x i32], [100000 x i32]* %16, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %15, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100000 x i32], [100000 x i32]* %16, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  %151 = load i32, i32* %13, align 4
  %152 = load i32, i32* %12, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100000 x i32], [100000 x i32]* %16, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  %155 = load i32, i32* %15, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %17, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.score, %struct.score* %157, i32 0, i32 0
  %159 = load i32, i32* %158, align 4
  store i32 %159, i32* %14, align 4
  %160 = load i32, i32* %12, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %17, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.score, %struct.score* %162, i32 0, i32 0
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %15, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %17, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.score, %struct.score* %167, i32 0, i32 0
  store i32 %164, i32* %168, align 4
  %169 = load i32, i32* %14, align 4
  %170 = load i32, i32* %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %17, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.score, %struct.score* %172, i32 0, i32 0
  store i32 %169, i32* %173, align 4
  br label %174

; <label>:174:                                    ; preds = %139, %129
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %299

; <label>:183:                                    ; preds = %174, %299
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %299

; <label>:192:                                    ; preds = %183
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %12, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %12, align 4
  br label %107

; <label>:196:                                    ; preds = %128
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %300

; <label>:205:                                    ; preds = %196, %300
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %300

; <label>:214:                                    ; preds = %205
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %15, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %15, align 4
  br label %84

; <label>:218:                                    ; preds = %104
  store i32 1, i32* %19, align 4
  br label %219

; <label>:219:                                    ; preds = %253, %218
  %220 = load i32, i32* %19, align 4
  %221 = icmp sle i32 %220, 3
  br i1 %221, label %222, label %254

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* %19, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %17, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.score, %struct.score* %225, i32 0, i32 0
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %19, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100000 x i32], [100000 x i32]* %16, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %227, i32 %231)
  br label %233

; <label>:233:                                    ; preds = %222
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %301

; <label>:242:                                    ; preds = %233, %301
  %243 = load i32, i32* %19, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %19, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %301

; <label>:253:                                    ; preds = %242
  br label %219

; <label>:254:                                    ; preds = %219
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %308

; <label>:263:                                    ; preds = %254, %308
  %264 = call i32 @getchar()
  %265 = call i32 @getchar()
  %266 = load i32, i32* %10, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %308

; <label>:275:                                    ; preds = %263
  ret i32 %266

; <label>:276:                                    ; preds = %9, %0
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  %283 = alloca [100000 x i32], align 16
  %284 = alloca [100000 x %struct.score], align 16
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  store i32 0, i32* %277, align 4
  %287 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %278)
  store i32 1, i32* %285, align 4
  br label %9

; <label>:288:                                    ; preds = %39, %30
  %289 = load i32, i32* %18, align 4
  %290 = load i32, i32* %11, align 4
  %291 = icmp sle i32 %289, %290
  br label %39

; <label>:292:                                    ; preds = %93, %84
  %293 = load i32, i32* %15, align 4
  %294 = icmp sle i32 %293, 3
  br label %93

; <label>:295:                                    ; preds = %116, %107
  %296 = load i32, i32* %12, align 4
  %297 = load i32, i32* %11, align 4
  %298 = icmp sle i32 %296, %297
  br label %116

; <label>:299:                                    ; preds = %183, %174
  br label %183

; <label>:300:                                    ; preds = %205, %196
  br label %205

; <label>:301:                                    ; preds = %242, %233
  %302 = load i32, i32* %19, align 4
  %303 = sub i32 0, %302
  %304 = add i32 %303, 1
  %305 = sub i32 0, %302
  %306 = add i32 %305, 1
  %307 = add nsw i32 %302, 1
  store i32 %307, i32* %19, align 4
  br label %242

; <label>:308:                                    ; preds = %263, %254
  %309 = call i32 @getchar()
  %310 = call i32 @getchar()
  %311 = load i32, i32* %10, align 4
  br label %263
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
