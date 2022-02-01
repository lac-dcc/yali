; ModuleID = 'source-C-CXX/5/1052.c'
source_filename = "source-C-CXX/5/1052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %270

; <label>:9:                                      ; preds = %0, %270
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %18, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %16, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %270

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %265, %29
  %31 = load i32, i32* %16, align 4
  %32 = load i32, i32* %13, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %268

; <label>:34:                                     ; preds = %30
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %14, align 4
  br label %36

; <label>:36:                                     ; preds = %75, %34
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %282

; <label>:45:                                     ; preds = %36, %282
  %46 = load i32, i32* %14, align 4
  %47 = load i32, i32* %11, align 4
  %48 = icmp slt i32 %46, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %282

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %78

; <label>:58:                                     ; preds = %57
  store i32 0, i32* %15, align 4
  br label %59

; <label>:59:                                     ; preds = %71, %58
  %60 = load i32, i32* %15, align 4
  %61 = load i32, i32* %12, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %74

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %14, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %65
  %67 = load i32, i32* %15, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 0, i64 %68
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %69)
  br label %71

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* %15, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %15, align 4
  br label %59

; <label>:74:                                     ; preds = %59
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %14, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %14, align 4
  br label %36

; <label>:78:                                     ; preds = %57
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %286

; <label>:87:                                     ; preds = %78, %286
  %88 = load i32, i32* %11, align 4
  %89 = load i32, i32* %12, align 4
  %90 = icmp eq i32 %88, %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %286

; <label>:99:                                     ; preds = %87
  br i1 %90, label %100, label %108

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %12, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %108

; <label>:103:                                    ; preds = %100
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 0
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 0, i64 0
  %106 = load i32, i32* %105, align 16
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %106)
  br label %264

; <label>:108:                                    ; preds = %100, %99
  store i32 0, i32* %15, align 4
  br label %109

; <label>:109:                                    ; preds = %169, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %290

; <label>:118:                                    ; preds = %109, %290
  %119 = load i32, i32* %15, align 4
  %120 = load i32, i32* %12, align 4
  %121 = icmp slt i32 %119, %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %290

; <label>:130:                                    ; preds = %118
  br i1 %121, label %131, label %170

; <label>:131:                                    ; preds = %130
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 0
  %133 = load i32, i32* %15, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %18, align 4
  %138 = add nsw i32 %137, %136
  store i32 %138, i32* %18, align 4
  %139 = load i32, i32* %11, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %141
  %143 = load i32, i32* %15, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %18, align 4
  %148 = add nsw i32 %147, %146
  store i32 %148, i32* %18, align 4
  br label %149

; <label>:149:                                    ; preds = %131
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %294

; <label>:158:                                    ; preds = %149, %294
  %159 = load i32, i32* %15, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %15, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %294

; <label>:169:                                    ; preds = %158
  br label %109

; <label>:170:                                    ; preds = %130
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %305

; <label>:179:                                    ; preds = %170, %305
  store i32 0, i32* %14, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %305

; <label>:188:                                    ; preds = %179
  br label %189

; <label>:189:                                    ; preds = %231, %188
  %190 = load i32, i32* %14, align 4
  %191 = load i32, i32* %11, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %232

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* %14, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %195
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %196, i64 0, i64 0
  %198 = load i32, i32* %197, align 16
  %199 = load i32, i32* %18, align 4
  %200 = add nsw i32 %199, %198
  store i32 %200, i32* %18, align 4
  %201 = load i32, i32* %14, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %202
  %204 = load i32, i32* %12, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %203, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %18, align 4
  %210 = add nsw i32 %209, %208
  store i32 %210, i32* %18, align 4
  br label %211

; <label>:211:                                    ; preds = %193
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %306

; <label>:220:                                    ; preds = %211, %306
  %221 = load i32, i32* %14, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %14, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %306

; <label>:231:                                    ; preds = %220
  br label %189

; <label>:232:                                    ; preds = %189
  %233 = load i32, i32* %18, align 4
  %234 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 0
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %234, i64 0, i64 0
  %236 = load i32, i32* %235, align 16
  %237 = sub nsw i32 %233, %236
  %238 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 0
  %239 = load i32, i32* %12, align 4
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %238, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = sub nsw i32 %237, %243
  %245 = load i32, i32* %11, align 4
  %246 = sub nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %247
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %248, i64 0, i64 0
  %250 = load i32, i32* %249, align 16
  %251 = sub nsw i32 %244, %250
  %252 = load i32, i32* %11, align 4
  %253 = sub nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %254
  %256 = load i32, i32* %12, align 4
  %257 = sub nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i32], [100 x i32]* %255, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = sub nsw i32 %251, %260
  store i32 %261, i32* %18, align 4
  %262 = load i32, i32* %18, align 4
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %262)
  br label %264

; <label>:264:                                    ; preds = %232, %103
  store i32 0, i32* %18, align 4
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %16, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %16, align 4
  br label %30

; <label>:268:                                    ; preds = %30
  %269 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  ret i32 0

; <label>:270:                                    ; preds = %9, %0
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %271, align 4
  store i32 0, i32* %279, align 4
  %281 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %274)
  store i32 0, i32* %277, align 4
  br label %9

; <label>:282:                                    ; preds = %45, %36
  %283 = load i32, i32* %14, align 4
  %284 = load i32, i32* %11, align 4
  %285 = icmp slt i32 %283, %284
  br label %45

; <label>:286:                                    ; preds = %87, %78
  %287 = load i32, i32* %11, align 4
  %288 = load i32, i32* %12, align 4
  %289 = icmp eq i32 %287, %288
  br label %87

; <label>:290:                                    ; preds = %118, %109
  %291 = load i32, i32* %15, align 4
  %292 = load i32, i32* %12, align 4
  %293 = icmp slt i32 %291, %292
  br label %118

; <label>:294:                                    ; preds = %158, %149
  %295 = load i32, i32* %15, align 4
  %296 = shl i32 %295, 1
  %297 = sub i32 0, %295
  %298 = add i32 %297, 1
  %299 = sub i32 0, %295
  %300 = add i32 %299, 1
  %301 = sub i32 %295, 1
  %302 = mul i32 %301, 1
  %303 = shl i32 %295, 1
  %304 = add nsw i32 %295, 1
  store i32 %304, i32* %15, align 4
  br label %158

; <label>:305:                                    ; preds = %179, %170
  store i32 0, i32* %14, align 4
  br label %179

; <label>:306:                                    ; preds = %220, %211
  %307 = load i32, i32* %14, align 4
  %308 = sub i32 0, %307
  %309 = add i32 %308, 1
  %310 = shl i32 %307, 1
  %311 = sub i32 %307, 1
  %312 = mul i32 %311, 1
  %313 = shl i32 %307, 1
  %314 = add nsw i32 %307, 1
  store i32 %314, i32* %14, align 4
  br label %220
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
