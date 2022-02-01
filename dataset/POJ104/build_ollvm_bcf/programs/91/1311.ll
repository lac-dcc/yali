; ModuleID = 'source-C-CXX/91/1311.c'
source_filename = "source-C-CXX/91/1311.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@N = common global i32 0, align 4
@a = common global [1001 x i32] zeroinitializer, align 16
@b = common global [1001 x i32] zeroinitializer, align 16
@f = common global [1001 x [1001 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  br label %7

; <label>:7:                                      ; preds = %252, %0
  %8 = load i32, i32* @N, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %263

; <label>:10:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %56, %10
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %264

; <label>:20:                                     ; preds = %11, %264
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* @N, align 4
  %23 = icmp sle i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %264

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %59

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %268

; <label>:42:                                     ; preds = %33, %268
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %268

; <label>:55:                                     ; preds = %42
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  br label %11

; <label>:59:                                     ; preds = %32
  store i32 1, i32* %3, align 4
  br label %60

; <label>:60:                                     ; preds = %89, %59
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* @N, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %90

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %67)
  br label %69

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %273

; <label>:78:                                     ; preds = %69, %273
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %273

; <label>:89:                                     ; preds = %78
  br label %60

; <label>:90:                                     ; preds = %60
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %284

; <label>:99:                                     ; preds = %90, %284
  %100 = load i32, i32* @N, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @a, i32 0, i32 0), i64 %101
  %103 = getelementptr inbounds i32, i32* %102, i64 1
  %104 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @a, i32 0, i64 1), i32* %103)
  %105 = load i32, i32* @N, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @b, i32 0, i32 0), i64 %106
  %108 = getelementptr inbounds i32, i32* %107, i64 1
  %109 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @b, i32 0, i64 1), i32* %108)
  store i32 1, i32* %4, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %284

; <label>:118:                                    ; preds = %99
  br label %119

; <label>:119:                                    ; preds = %249, %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %295

; <label>:128:                                    ; preds = %119, %295
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* @N, align 4
  %131 = icmp sle i32 %129, %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %295

; <label>:140:                                    ; preds = %128
  br i1 %131, label %141, label %252

; <label>:141:                                    ; preds = %140
  store i32 1, i32* %5, align 4
  br label %142

; <label>:142:                                    ; preds = %245, %141
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* @N, align 4
  %145 = icmp sle i32 %143, %144
  br i1 %145, label %146, label %248

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sgt i32 %150, %154
  br i1 %155, label %156, label %173

; <label>:156:                                    ; preds = %146
  %157 = load i32, i32* %4, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %159
  %161 = load i32, i32* %5, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1001 x i32], [1001 x i32]* %160, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %165, 1
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %168
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1001 x i32], [1001 x i32]* %169, i64 0, i64 %171
  store i32 %166, i32* %172, align 4
  br label %226

; <label>:173:                                    ; preds = %146
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp slt i32 %177, %181
  br i1 %182, label %183, label %199

; <label>:183:                                    ; preds = %173
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %185
  %187 = load i32, i32* %5, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1001 x i32], [1001 x i32]* %186, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sub nsw i32 %191, 1
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %194
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1001 x i32], [1001 x i32]* %195, i64 0, i64 %197
  store i32 %192, i32* %198, align 4
  br label %225

; <label>:199:                                    ; preds = %173
  %200 = load i32, i32* %4, align 4
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %202
  %204 = load i32, i32* %5, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1001 x i32], [1001 x i32]* %203, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %210
  %212 = load i32, i32* %5, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1001 x i32], [1001 x i32]* %211, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sub nsw i32 %216, 1
  %218 = call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %208, i32 %217)
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %220
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1001 x i32], [1001 x i32]* %221, i64 0, i64 %223
  store i32 %218, i32* %224, align 4
  br label %225

; <label>:225:                                    ; preds = %199, %183
  br label %226

; <label>:226:                                    ; preds = %225, %156
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %299

; <label>:235:                                    ; preds = %226, %299
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %299

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %5, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %5, align 4
  br label %142

; <label>:248:                                    ; preds = %142
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %4, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %4, align 4
  br label %119

; <label>:252:                                    ; preds = %140
  %253 = load i32, i32* @N, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %254
  %256 = load i32, i32* @N, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1001 x i32], [1001 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = mul nsw i32 %259, 200
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %260)
  %262 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  br label %7

; <label>:263:                                    ; preds = %7
  ret i32 0

; <label>:264:                                    ; preds = %20, %11
  %265 = load i32, i32* %2, align 4
  %266 = load i32, i32* @N, align 4
  %267 = icmp sle i32 %265, %266
  br label %20

; <label>:268:                                    ; preds = %42, %33
  %269 = load i32, i32* %2, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %270
  %272 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %271)
  br label %42

; <label>:273:                                    ; preds = %78, %69
  %274 = load i32, i32* %3, align 4
  %275 = sub i32 0, %274
  %276 = add i32 %275, 1
  %277 = shl i32 %274, 1
  %278 = shl i32 %274, 1
  %279 = sub i32 %274, 1
  %280 = mul i32 %279, 1
  %281 = sub i32 %274, 1
  %282 = mul i32 %281, 1
  %283 = add nsw i32 %274, 1
  store i32 %283, i32* %3, align 4
  br label %78

; <label>:284:                                    ; preds = %99, %90
  %285 = load i32, i32* @N, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @a, i32 0, i32 0), i64 %286
  %288 = getelementptr inbounds i32, i32* %287, i64 1
  %289 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @a, i32 0, i64 1), i32* %288)
  %290 = load i32, i32* @N, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @b, i32 0, i32 0), i64 %291
  %293 = getelementptr inbounds i32, i32* %292, i64 1
  %294 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @b, i32 0, i64 1), i32* %293)
  store i32 1, i32* %4, align 4
  br label %99

; <label>:295:                                    ; preds = %128, %119
  %296 = load i32, i32* %4, align 4
  %297 = load i32, i32* @N, align 4
  %298 = icmp sle i32 %296, %297
  br label %128

; <label>:299:                                    ; preds = %235, %226
  br label %235
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @max(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
