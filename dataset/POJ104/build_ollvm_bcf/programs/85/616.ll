; ModuleID = 'source-C-CXX/85/616.c'
source_filename = "source-C-CXX/85/616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [50 x i32]], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %54, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %57

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %4, i64 0, i64 %12
  %14 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 1, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %50, %10
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %4, i64 0, i64 %19
  %21 = getelementptr inbounds [50 x i32], [50 x i32]* %20, i64 0, i64 0
  %22 = load i32, i32* %21, align 8
  %23 = icmp sle i32 %17, %22
  br i1 %23, label %24, label %53

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %242

; <label>:33:                                     ; preds = %24, %242
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %4, i64 0, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50 x i32], [50 x i32]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %242

; <label>:49:                                     ; preds = %33
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  br label %16

; <label>:53:                                     ; preds = %16
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  br label %6

; <label>:57:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  br label %58

; <label>:58:                                     ; preds = %220, %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %250

; <label>:67:                                     ; preds = %58, %250
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %1, align 4
  %70 = icmp slt i32 %68, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %250

; <label>:79:                                     ; preds = %67
  br i1 %70, label %80, label %223

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %4, i64 0, i64 %82
  %84 = getelementptr inbounds [50 x i32], [50 x i32]* %83, i64 0, i64 0
  %85 = load i32, i32* %84, align 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %89

; <label>:87:                                     ; preds = %80
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %201

; <label>:89:                                     ; preds = %80
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %254

; <label>:98:                                     ; preds = %89, %254
  store i32 1, i32* %3, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %254

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %132, %107
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %4, i64 0, i64 %111
  %113 = getelementptr inbounds [50 x i32], [50 x i32]* %112, i64 0, i64 0
  %114 = load i32, i32* %113, align 8
  %115 = icmp sle i32 %109, %114
  br i1 %115, label %116, label %129

; <label>:116:                                    ; preds = %108
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %4, i64 0, i64 %118
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [50 x i32], [50 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %3, align 4
  %125 = mul nsw i32 %124, 3
  %126 = add nsw i32 %123, %125
  %127 = sub nsw i32 %126, 3
  %128 = icmp sle i32 %127, 60
  br label %129

; <label>:129:                                    ; preds = %116, %108
  %130 = phi i1 [ false, %108 ], [ %128, %116 ]
  br i1 %130, label %131, label %135

; <label>:131:                                    ; preds = %129
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  br label %108

; <label>:135:                                    ; preds = %129
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %255

; <label>:144:                                    ; preds = %135, %255
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %3, align 4
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %4, i64 0, i64 %148
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50 x i32], [50 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sub nsw i32 60, %153
  %155 = load i32, i32* %3, align 4
  %156 = mul nsw i32 %155, 3
  %157 = sub nsw i32 %154, %156
  %158 = icmp sle i32 %157, 3
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %255

; <label>:167:                                    ; preds = %144
  br i1 %158, label %168, label %195

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %302

; <label>:177:                                    ; preds = %168, %302
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %4, i64 0, i64 %179
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [50 x i32], [50 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %184)
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %302

; <label>:194:                                    ; preds = %177
  br label %200

; <label>:195:                                    ; preds = %167
  %196 = load i32, i32* %3, align 4
  %197 = mul nsw i32 %196, 3
  %198 = sub nsw i32 60, %197
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %198)
  br label %200

; <label>:200:                                    ; preds = %195, %194
  br label %201

; <label>:201:                                    ; preds = %200, %87
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %311

; <label>:210:                                    ; preds = %201, %311
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %311

; <label>:219:                                    ; preds = %210
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %2, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %2, align 4
  br label %58

; <label>:223:                                    ; preds = %79
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %312

; <label>:232:                                    ; preds = %223, %312
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %312

; <label>:241:                                    ; preds = %232
  ret void

; <label>:242:                                    ; preds = %33, %24
  %243 = load i32, i32* %2, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %4, i64 0, i64 %244
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [50 x i32], [50 x i32]* %245, i64 0, i64 %247
  %249 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %248)
  br label %33

; <label>:250:                                    ; preds = %67, %58
  %251 = load i32, i32* %2, align 4
  %252 = load i32, i32* %1, align 4
  %253 = icmp slt i32 %251, %252
  br label %67

; <label>:254:                                    ; preds = %98, %89
  store i32 1, i32* %3, align 4
  br label %98

; <label>:255:                                    ; preds = %144, %135
  %256 = load i32, i32* %3, align 4
  %257 = shl i32 %256, -1
  %258 = sub i32 %256, -1
  %259 = mul i32 %258, -1
  %260 = sub i32 %256, -1
  %261 = mul i32 %260, -1
  %262 = sub i32 0, %256
  %263 = add i32 %262, -1
  %264 = sub i32 0, %256
  %265 = add i32 %264, -1
  %266 = sub i32 %256, -1
  %267 = mul i32 %266, -1
  %268 = sub i32 %256, -1
  %269 = mul i32 %268, -1
  %270 = add nsw i32 %256, -1
  store i32 %270, i32* %3, align 4
  %271 = load i32, i32* %2, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %4, i64 0, i64 %272
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [50 x i32], [50 x i32]* %273, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = shl i32 60, %277
  %279 = sub i32 60, %277
  %280 = mul i32 %279, %277
  %281 = shl i32 60, %277
  %282 = sub nsw i32 60, %277
  %283 = load i32, i32* %3, align 4
  %284 = sub i32 0, %283
  %285 = add i32 %284, 3
  %286 = shl i32 %283, 3
  %287 = sub i32 %283, 3
  %288 = mul i32 %287, 3
  %289 = shl i32 %283, 3
  %290 = sub i32 0, %283
  %291 = add i32 %290, 3
  %292 = shl i32 %283, 3
  %293 = sub i32 %283, 3
  %294 = mul i32 %293, 3
  %295 = sub i32 %283, 3
  %296 = mul i32 %295, 3
  %297 = mul nsw i32 %283, 3
  %298 = sub i32 0, %282
  %299 = add i32 %298, %297
  %300 = sub nsw i32 %282, %297
  %301 = icmp sle i32 %300, 3
  br label %144

; <label>:302:                                    ; preds = %177, %168
  %303 = load i32, i32* %2, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %4, i64 0, i64 %304
  %306 = load i32, i32* %3, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [50 x i32], [50 x i32]* %305, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %309)
  br label %177

; <label>:311:                                    ; preds = %210, %201
  br label %210

; <label>:312:                                    ; preds = %232, %223
  br label %232
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
