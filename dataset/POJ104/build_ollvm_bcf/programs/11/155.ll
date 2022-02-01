; ModuleID = 'source-C-CXX/11/155.c'
source_filename = "source-C-CXX/11/155.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %261

; <label>:9:                                      ; preds = %0, %261
  %10 = alloca [20 x [20 x i32]], align 16
  %11 = alloca [100 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %22, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %261

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %31, %244
  %33 = load i32, i32* %17, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %17, align 4
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %36 = load i32, i32* %12, align 4
  %37 = icmp eq i32 -1, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %32
  br label %245

; <label>:39:                                     ; preds = %32
  store i32 0, i32* %21, align 4
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %17, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %42
  %44 = load i32, i32* %22, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %22, align 4
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [20 x i32], [20 x i32]* %43, i64 0, i64 %46
  store i32 %40, i32* %47, align 4
  %48 = load i32, i32* %19, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %19, align 4
  br label %50

; <label>:50:                                     ; preds = %39, %107
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %52 = load i32, i32* %21, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %21, align 4
  %54 = load i32, i32* %13, align 4
  %55 = load i32, i32* %17, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %56
  %58 = load i32, i32* %22, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %22, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [20 x i32], [20 x i32]* %57, i64 0, i64 %60
  store i32 %54, i32* %61, align 4
  %62 = load i32, i32* %13, align 4
  %63 = icmp eq i32 0, %62
  br i1 %63, label %64, label %89

; <label>:64:                                     ; preds = %50
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %275

; <label>:73:                                     ; preds = %64, %275
  %74 = load i32, i32* %17, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %75
  %77 = load i32, i32* %22, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20 x i32], [20 x i32]* %76, i64 0, i64 %78
  store i32 0, i32* %79, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %275

; <label>:88:                                     ; preds = %73
  br label %108

; <label>:89:                                     ; preds = %50
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %282

; <label>:98:                                     ; preds = %89, %282
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %282

; <label>:107:                                    ; preds = %98
  br label %50

; <label>:108:                                    ; preds = %88
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %283

; <label>:117:                                    ; preds = %108, %283
  store i32 0, i32* %15, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %283

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %217, %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %284

; <label>:136:                                    ; preds = %127, %284
  %137 = load i32, i32* %15, align 4
  %138 = load i32, i32* %21, align 4
  %139 = icmp slt i32 %137, %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %284

; <label>:148:                                    ; preds = %136
  br i1 %139, label %149, label %218

; <label>:149:                                    ; preds = %148
  store i32 0, i32* %14, align 4
  br label %150

; <label>:150:                                    ; preds = %193, %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %288

; <label>:159:                                    ; preds = %150, %288
  %160 = load i32, i32* %14, align 4
  %161 = load i32, i32* %21, align 4
  %162 = icmp slt i32 %160, %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %288

; <label>:171:                                    ; preds = %159
  br i1 %162, label %172, label %196

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %17, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %174
  %176 = load i32, i32* %15, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [20 x i32], [20 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %17, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %181
  %183 = load i32, i32* %14, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [20 x i32], [20 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = mul nsw i32 %186, 2
  %188 = icmp eq i32 %179, %187
  br i1 %188, label %189, label %192

; <label>:189:                                    ; preds = %172
  %190 = load i32, i32* %16, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %16, align 4
  br label %192

; <label>:192:                                    ; preds = %189, %172
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %14, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %14, align 4
  br label %150

; <label>:196:                                    ; preds = %171
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %292

; <label>:206:                                    ; preds = %197, %292
  %207 = load i32, i32* %15, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %15, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %292

; <label>:217:                                    ; preds = %206
  br label %127

; <label>:218:                                    ; preds = %148
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %301

; <label>:227:                                    ; preds = %218, %301
  %228 = load i32, i32* %16, align 4
  %229 = load i32, i32* %18, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %18, align 4
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %231
  store i32 %228, i32* %232, align 4
  store i32 0, i32* %16, align 4
  %233 = load i32, i32* %18, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %234
  store i32 0, i32* %235, align 4
  store i32 0, i32* %22, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %301

; <label>:244:                                    ; preds = %227
  br label %32

; <label>:245:                                    ; preds = %38
  store i32 0, i32* %20, align 4
  br label %246

; <label>:246:                                    ; preds = %257, %245
  %247 = load i32, i32* %20, align 4
  %248 = load i32, i32* %19, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %260

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* %20, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %254)
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %257

; <label>:257:                                    ; preds = %250
  %258 = load i32, i32* %20, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %20, align 4
  br label %246

; <label>:260:                                    ; preds = %246
  ret void

; <label>:261:                                    ; preds = %9, %0
  %262 = alloca [20 x [20 x i32]], align 16
  %263 = alloca [100 x i32], align 16
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  store i32 0, i32* %268, align 4
  store i32 0, i32* %269, align 4
  store i32 0, i32* %270, align 4
  store i32 0, i32* %271, align 4
  store i32 0, i32* %274, align 4
  br label %9

; <label>:275:                                    ; preds = %73, %64
  %276 = load i32, i32* %17, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %277
  %279 = load i32, i32* %22, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [20 x i32], [20 x i32]* %278, i64 0, i64 %280
  store i32 0, i32* %281, align 4
  br label %73

; <label>:282:                                    ; preds = %98, %89
  br label %98

; <label>:283:                                    ; preds = %117, %108
  store i32 0, i32* %15, align 4
  br label %117

; <label>:284:                                    ; preds = %136, %127
  %285 = load i32, i32* %15, align 4
  %286 = load i32, i32* %21, align 4
  %287 = icmp slt i32 %285, %286
  br label %136

; <label>:288:                                    ; preds = %159, %150
  %289 = load i32, i32* %14, align 4
  %290 = load i32, i32* %21, align 4
  %291 = icmp slt i32 %289, %290
  br label %159

; <label>:292:                                    ; preds = %206, %197
  %293 = load i32, i32* %15, align 4
  %294 = sub i32 %293, 1
  %295 = mul i32 %294, 1
  %296 = sub i32 0, %293
  %297 = add i32 %296, 1
  %298 = sub i32 0, %293
  %299 = add i32 %298, 1
  %300 = add nsw i32 %293, 1
  store i32 %300, i32* %15, align 4
  br label %206

; <label>:301:                                    ; preds = %227, %218
  %302 = load i32, i32* %16, align 4
  %303 = load i32, i32* %18, align 4
  %304 = sub i32 0, %303
  %305 = add i32 %304, 1
  %306 = shl i32 %303, 1
  %307 = add nsw i32 %303, 1
  store i32 %307, i32* %18, align 4
  %308 = sext i32 %303 to i64
  %309 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %308
  store i32 %302, i32* %309, align 4
  store i32 0, i32* %16, align 4
  %310 = load i32, i32* %18, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %311
  store i32 0, i32* %312, align 4
  store i32 0, i32* %22, align 4
  br label %227
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
