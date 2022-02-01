; ModuleID = 'source-C-CXX/102/89.c'
source_filename = "source-C-CXX/102/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1100 x i8], align 16
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [1100 x i8], [1100 x i8]* %6, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %219, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %225

; <label>:19:                                     ; preds = %10, %225
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1100 x i8], [1100 x i8]* %6, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %225

; <label>:34:                                     ; preds = %19
  br i1 %25, label %35, label %221

; <label>:35:                                     ; preds = %34
  store i32 0, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1100 x i8], [1100 x i8]* %6, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  store i8 %39, i8* %7, align 1
  %40 = load i32, i32* %2, align 4
  store i32 %40, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %147, %35
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %232

; <label>:50:                                     ; preds = %41, %232
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1100 x i8], [1100 x i8]* %6, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i8, i8* %7, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %55, %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %232

; <label>:67:                                     ; preds = %50
  br i1 %58, label %124, label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %241

; <label>:77:                                     ; preds = %68, %241
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1100 x i8], [1100 x i8]* %6, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = load i8, i8* %7, align 1
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %82, %84
  %86 = icmp eq i32 %85, -32
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %241

; <label>:95:                                     ; preds = %77
  br i1 %86, label %124, label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %261

; <label>:105:                                    ; preds = %96, %261
  %106 = load i8, i8* %7, align 1
  %107 = sext i8 %106 to i32
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1100 x i8], [1100 x i8]* %6, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = sub nsw i32 %107, %112
  %114 = icmp eq i32 %113, -32
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %261

; <label>:123:                                    ; preds = %105
  br label %124

; <label>:124:                                    ; preds = %123, %95, %67
  %125 = phi i1 [ true, %95 ], [ true, %67 ], [ %114, %123 ]
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %285

; <label>:134:                                    ; preds = %124, %285
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %285

; <label>:143:                                    ; preds = %134
  br i1 %125, label %144, label %150

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  br label %147

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  br label %41

; <label>:150:                                    ; preds = %143
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %286

; <label>:159:                                    ; preds = %150, %286
  %160 = load i8, i8* %7, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp slt i32 %161, 90
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %286

; <label>:171:                                    ; preds = %159
  br i1 %162, label %172, label %195

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %290

; <label>:181:                                    ; preds = %172, %290
  %182 = load i8, i8* %7, align 1
  %183 = sext i8 %182 to i32
  %184 = load i32, i32* %5, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %183, i32 %184)
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %290

; <label>:194:                                    ; preds = %181
  br label %219

; <label>:195:                                    ; preds = %171
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %295

; <label>:204:                                    ; preds = %195, %295
  %205 = load i8, i8* %7, align 1
  %206 = sext i8 %205 to i32
  %207 = sub nsw i32 %206, 32
  %208 = load i32, i32* %5, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %207, i32 %208)
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %295

; <label>:218:                                    ; preds = %204
  br label %219

; <label>:219:                                    ; preds = %218, %194
  %220 = load i32, i32* %3, align 4
  store i32 %220, i32* %2, align 4
  br label %10

; <label>:221:                                    ; preds = %34
  %222 = call i32 @getchar()
  %223 = call i32 @getchar()
  %224 = load i32, i32* %1, align 4
  ret i32 %224

; <label>:225:                                    ; preds = %19, %10
  %226 = load i32, i32* %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1100 x i8], [1100 x i8]* %6, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp ne i32 %230, 0
  br label %19

; <label>:232:                                    ; preds = %50, %41
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1100 x i8], [1100 x i8]* %6, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = load i8, i8* %7, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %237, %239
  br label %50

; <label>:241:                                    ; preds = %77, %68
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1100 x i8], [1100 x i8]* %6, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = load i8, i8* %7, align 1
  %248 = sext i8 %247 to i32
  %249 = sub i32 %246, %248
  %250 = mul i32 %249, %248
  %251 = sub i32 0, %246
  %252 = add i32 %251, %248
  %253 = sub i32 %246, %248
  %254 = mul i32 %253, %248
  %255 = sub i32 0, %246
  %256 = add i32 %255, %248
  %257 = sub i32 %246, %248
  %258 = mul i32 %257, %248
  %259 = sub nsw i32 %246, %248
  %260 = icmp eq i32 %259, -32
  br label %77

; <label>:261:                                    ; preds = %105, %96
  %262 = load i8, i8* %7, align 1
  %263 = sext i8 %262 to i32
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [1100 x i8], [1100 x i8]* %6, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = sub i32 0, %263
  %270 = add i32 %269, %268
  %271 = sub i32 0, %263
  %272 = add i32 %271, %268
  %273 = sub i32 %263, %268
  %274 = mul i32 %273, %268
  %275 = sub i32 %263, %268
  %276 = mul i32 %275, %268
  %277 = sub i32 %263, %268
  %278 = mul i32 %277, %268
  %279 = sub i32 0, %263
  %280 = add i32 %279, %268
  %281 = sub i32 %263, %268
  %282 = mul i32 %281, %268
  %283 = sub nsw i32 %263, %268
  %284 = icmp eq i32 %283, -32
  br label %105

; <label>:285:                                    ; preds = %134, %124
  br label %134

; <label>:286:                                    ; preds = %159, %150
  %287 = load i8, i8* %7, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp slt i32 %288, 90
  br label %159

; <label>:290:                                    ; preds = %181, %172
  %291 = load i8, i8* %7, align 1
  %292 = sext i8 %291 to i32
  %293 = load i32, i32* %5, align 4
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %292, i32 %293)
  br label %181

; <label>:295:                                    ; preds = %204, %195
  %296 = load i8, i8* %7, align 1
  %297 = sext i8 %296 to i32
  %298 = shl i32 %297, 32
  %299 = sub nsw i32 %297, 32
  %300 = load i32, i32* %5, align 4
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %299, i32 %300)
  br label %204
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
