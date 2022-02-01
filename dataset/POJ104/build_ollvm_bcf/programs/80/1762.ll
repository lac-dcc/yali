; ModuleID = 'source-C-CXX/80/1762.c'
source_filename = "source-C-CXX/80/1762.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1
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
  br i1 %8, label %9, label %269

; <label>:9:                                      ; preds = %0, %269
  %10 = alloca i32, align 4
  %11 = alloca [5 x [5 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %269

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %82, %26
  %28 = load i32, i32* %12, align 4
  %29 = icmp slt i32 %28, 5
  br i1 %29, label %30, label %85

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %278

; <label>:39:                                     ; preds = %30, %278
  store i32 0, i32* %13, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %278

; <label>:48:                                     ; preds = %39
  br label %49

; <label>:49:                                     ; preds = %78, %48
  %50 = load i32, i32* %13, align 4
  %51 = icmp slt i32 %50, 5
  br i1 %51, label %52, label %81

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %279

; <label>:61:                                     ; preds = %52, %279
  %62 = load i32, i32* %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %63
  %65 = load i32, i32* %13, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %64, i64 0, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %67)
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %279

; <label>:77:                                     ; preds = %61
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %13, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %13, align 4
  br label %49

; <label>:81:                                     ; preds = %49
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %12, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %12, align 4
  br label %27

; <label>:85:                                     ; preds = %27
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %14, i32* %15)
  %87 = load i32, i32* %14, align 4
  %88 = icmp sle i32 %87, 4
  br i1 %88, label %89, label %248

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %287

; <label>:98:                                     ; preds = %89, %287
  %99 = load i32, i32* %15, align 4
  %100 = icmp sle i32 %99, 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %287

; <label>:109:                                    ; preds = %98
  br i1 %100, label %110, label %248

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %290

; <label>:119:                                    ; preds = %110, %290
  store i32 0, i32* %13, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %290

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %178, %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %291

; <label>:138:                                    ; preds = %129, %291
  %139 = load i32, i32* %13, align 4
  %140 = icmp slt i32 %139, 5
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %291

; <label>:149:                                    ; preds = %138
  br i1 %140, label %150, label %181

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %14, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %152
  %154 = load i32, i32* %13, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5 x i32], [5 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  store i32 %157, i32* %16, align 4
  %158 = load i32, i32* %15, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %159
  %161 = load i32, i32* %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5 x i32], [5 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %14, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %166
  %168 = load i32, i32* %13, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5 x i32], [5 x i32]* %167, i64 0, i64 %169
  store i32 %164, i32* %170, align 4
  %171 = load i32, i32* %16, align 4
  %172 = load i32, i32* %15, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %173
  %175 = load i32, i32* %13, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [5 x i32], [5 x i32]* %174, i64 0, i64 %176
  store i32 %171, i32* %177, align 4
  br label %178

; <label>:178:                                    ; preds = %150
  %179 = load i32, i32* %13, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %13, align 4
  br label %129

; <label>:181:                                    ; preds = %149
  store i32 0, i32* %12, align 4
  br label %182

; <label>:182:                                    ; preds = %246, %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %294

; <label>:191:                                    ; preds = %182, %294
  %192 = load i32, i32* %12, align 4
  %193 = icmp slt i32 %192, 5
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %294

; <label>:202:                                    ; preds = %191
  br i1 %193, label %203, label %247

; <label>:203:                                    ; preds = %202
  store i32 0, i32* %13, align 4
  br label %204

; <label>:204:                                    ; preds = %216, %203
  %205 = load i32, i32* %13, align 4
  %206 = icmp slt i32 %205, 4
  br i1 %206, label %207, label %219

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* %12, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %209
  %211 = load i32, i32* %13, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [5 x i32], [5 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %214)
  br label %216

; <label>:216:                                    ; preds = %207
  %217 = load i32, i32* %13, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %13, align 4
  br label %204

; <label>:219:                                    ; preds = %204
  %220 = load i32, i32* %12, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %221
  %223 = getelementptr inbounds [5 x i32], [5 x i32]* %222, i64 0, i64 4
  %224 = load i32, i32* %223, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %224)
  br label %226

; <label>:226:                                    ; preds = %219
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %297

; <label>:235:                                    ; preds = %226, %297
  %236 = load i32, i32* %12, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %12, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %297

; <label>:246:                                    ; preds = %235
  br label %182

; <label>:247:                                    ; preds = %202
  br label %250

; <label>:248:                                    ; preds = %109, %85
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %250

; <label>:250:                                    ; preds = %248, %247
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %305

; <label>:259:                                    ; preds = %250, %305
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %305

; <label>:268:                                    ; preds = %259
  ret i32 0

; <label>:269:                                    ; preds = %9, %0
  %270 = alloca i32, align 4
  %271 = alloca [5 x [5 x i32]], align 16
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  store i32 0, i32* %270, align 4
  store i32 0, i32* %272, align 4
  br label %9

; <label>:278:                                    ; preds = %39, %30
  store i32 0, i32* %13, align 4
  br label %39

; <label>:279:                                    ; preds = %61, %52
  %280 = load i32, i32* %12, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %281
  %283 = load i32, i32* %13, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [5 x i32], [5 x i32]* %282, i64 0, i64 %284
  %286 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %285)
  br label %61

; <label>:287:                                    ; preds = %98, %89
  %288 = load i32, i32* %15, align 4
  %289 = icmp sle i32 %288, 4
  br label %98

; <label>:290:                                    ; preds = %119, %110
  store i32 0, i32* %13, align 4
  br label %119

; <label>:291:                                    ; preds = %138, %129
  %292 = load i32, i32* %13, align 4
  %293 = icmp slt i32 %292, 5
  br label %138

; <label>:294:                                    ; preds = %191, %182
  %295 = load i32, i32* %12, align 4
  %296 = icmp slt i32 %295, 5
  br label %191

; <label>:297:                                    ; preds = %235, %226
  %298 = load i32, i32* %12, align 4
  %299 = shl i32 %298, 1
  %300 = sub i32 0, %298
  %301 = add i32 %300, 1
  %302 = sub i32 %298, 1
  %303 = mul i32 %302, 1
  %304 = add nsw i32 %298, 1
  store i32 %304, i32* %12, align 4
  br label %235

; <label>:305:                                    ; preds = %259, %250
  br label %259
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
