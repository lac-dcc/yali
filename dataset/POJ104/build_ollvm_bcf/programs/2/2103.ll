; ModuleID = 'source-C-CXX/2/2103.c'
source_filename = "source-C-CXX/2/2103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
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
  br i1 %8, label %9, label %240

; <label>:9:                                      ; preds = %0, %240
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13)
  store i32 0, i32* %14, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %240

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %36, %26
  %28 = load i32, i32* %14, align 4
  %29 = load i32, i32* %12, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %39

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %14, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  br label %36

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %14, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %14, align 4
  br label %27

; <label>:39:                                     ; preds = %27
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %249

; <label>:48:                                     ; preds = %39, %249
  store i32 0, i32* %14, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %249

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %215, %57
  %59 = load i32, i32* %14, align 4
  %60 = load i32, i32* %12, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %216

; <label>:62:                                     ; preds = %58
  store i32 1, i32* %15, align 4
  br label %63

; <label>:63:                                     ; preds = %124, %62
  %64 = load i32, i32* %14, align 4
  %65 = load i32, i32* %15, align 4
  %66 = add nsw i32 %64, %65
  %67 = load i32, i32* %12, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %125

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* %14, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %14, align 4
  %75 = load i32, i32* %15, align 4
  %76 = add nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %73, %79
  %81 = load i32, i32* %13, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %103

; <label>:83:                                     ; preds = %69
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %250

; <label>:92:                                     ; preds = %83, %250
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %16, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %250

; <label>:102:                                    ; preds = %92
  br label %125

; <label>:103:                                    ; preds = %69
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %252

; <label>:113:                                    ; preds = %104, %252
  %114 = load i32, i32* %15, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %15, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %252

; <label>:124:                                    ; preds = %113
  br label %63

; <label>:125:                                    ; preds = %102, %63
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %261

; <label>:134:                                    ; preds = %125, %261
  %135 = load i32, i32* %14, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %14, align 4
  %140 = load i32, i32* %15, align 4
  %141 = add nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %138, %144
  %146 = load i32, i32* %13, align 4
  %147 = icmp eq i32 %145, %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %261

; <label>:156:                                    ; preds = %134
  br i1 %147, label %157, label %176

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %297

; <label>:166:                                    ; preds = %157, %297
  store i32 1, i32* %16, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %297

; <label>:175:                                    ; preds = %166
  br label %216

; <label>:176:                                    ; preds = %156
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %298

; <label>:185:                                    ; preds = %176, %298
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %298

; <label>:194:                                    ; preds = %185
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %299

; <label>:204:                                    ; preds = %195, %299
  %205 = load i32, i32* %14, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %14, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %299

; <label>:215:                                    ; preds = %204
  br label %58

; <label>:216:                                    ; preds = %175, %58
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %310

; <label>:225:                                    ; preds = %216, %310
  %226 = load i32, i32* %16, align 4
  %227 = icmp eq i32 %226, 0
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %310

; <label>:236:                                    ; preds = %225
  br i1 %227, label %237, label %239

; <label>:237:                                    ; preds = %236
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %239

; <label>:239:                                    ; preds = %237, %236
  ret i32 0

; <label>:240:                                    ; preds = %9, %0
  %241 = alloca i32, align 4
  %242 = alloca [100 x i32], align 16
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  %246 = alloca i32, align 4
  %247 = alloca i32, align 4
  store i32 0, i32* %241, align 4
  store i32 0, i32* %247, align 4
  %248 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %243, i32* %244)
  store i32 0, i32* %245, align 4
  br label %9

; <label>:249:                                    ; preds = %48, %39
  store i32 0, i32* %14, align 4
  br label %48

; <label>:250:                                    ; preds = %92, %83
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %16, align 4
  br label %92

; <label>:252:                                    ; preds = %113, %104
  %253 = load i32, i32* %15, align 4
  %254 = shl i32 %253, 1
  %255 = sub i32 %253, 1
  %256 = mul i32 %255, 1
  %257 = shl i32 %253, 1
  %258 = sub i32 0, %253
  %259 = add i32 %258, 1
  %260 = add nsw i32 %253, 1
  store i32 %260, i32* %15, align 4
  br label %113

; <label>:261:                                    ; preds = %134, %125
  %262 = load i32, i32* %14, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %14, align 4
  %267 = load i32, i32* %15, align 4
  %268 = shl i32 %266, %267
  %269 = sub i32 0, %266
  %270 = add i32 %269, %267
  %271 = shl i32 %266, %267
  %272 = sub i32 0, %266
  %273 = add i32 %272, %267
  %274 = sub i32 0, %266
  %275 = add i32 %274, %267
  %276 = sub i32 0, %266
  %277 = add i32 %276, %267
  %278 = add nsw i32 %266, %267
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = sub i32 0, %265
  %283 = add i32 %282, %281
  %284 = sub i32 %265, %281
  %285 = mul i32 %284, %281
  %286 = sub i32 %265, %281
  %287 = mul i32 %286, %281
  %288 = sub i32 0, %265
  %289 = add i32 %288, %281
  %290 = sub i32 0, %265
  %291 = add i32 %290, %281
  %292 = sub i32 %265, %281
  %293 = mul i32 %292, %281
  %294 = add nsw i32 %265, %281
  %295 = load i32, i32* %13, align 4
  %296 = icmp eq i32 %294, %295
  br label %134

; <label>:297:                                    ; preds = %166, %157
  store i32 1, i32* %16, align 4
  br label %166

; <label>:298:                                    ; preds = %185, %176
  br label %185

; <label>:299:                                    ; preds = %204, %195
  %300 = load i32, i32* %14, align 4
  %301 = sub i32 %300, 1
  %302 = mul i32 %301, 1
  %303 = sub i32 0, %300
  %304 = add i32 %303, 1
  %305 = sub i32 0, %300
  %306 = add i32 %305, 1
  %307 = sub i32 %300, 1
  %308 = mul i32 %307, 1
  %309 = add nsw i32 %300, 1
  store i32 %309, i32* %14, align 4
  br label %204

; <label>:310:                                    ; preds = %225, %216
  %311 = load i32, i32* %16, align 4
  %312 = icmp eq i32 %311, 0
  br label %225
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
