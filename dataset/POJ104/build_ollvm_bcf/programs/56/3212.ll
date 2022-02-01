; ModuleID = 'source-C-CXX/56/3212.c'
source_filename = "source-C-CXX/56/3212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %272

; <label>:9:                                      ; preds = %0, %272
  %10 = alloca [50 x [25 x i8]], align 16
  %11 = alloca [50 x [25 x i8]], align 16
  %12 = alloca [50 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %13, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %272

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %55, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %281

; <label>:36:                                     ; preds = %27, %281
  %37 = load i32, i32* %13, align 4
  %38 = load i32, i32* %15, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %281

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %58

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %13, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x [25 x i8]], [50 x [25 x i8]]* %10, i64 0, i64 %51
  %53 = getelementptr inbounds [25 x i8], [25 x i8]* %52, i32 0, i32 0
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %53)
  br label %55

; <label>:55:                                     ; preds = %49
  %56 = load i32, i32* %13, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %13, align 4
  br label %27

; <label>:58:                                     ; preds = %48
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %285

; <label>:67:                                     ; preds = %58, %285
  store i32 0, i32* %13, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %285

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %268, %76
  %78 = load i32, i32* %13, align 4
  %79 = load i32, i32* %15, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %271

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %13, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50 x [25 x i8]], [50 x [25 x i8]]* %10, i64 0, i64 %83
  %85 = getelementptr inbounds [25 x i8], [25 x i8]* %84, i32 0, i32 0
  %86 = call i64 @strlen(i8* %85) #3
  %87 = trunc i64 %86 to i32
  %88 = load i32, i32* %13, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* %13, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %16, align 4
  %95 = load i32, i32* %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x [25 x i8]], [50 x [25 x i8]]* %10, i64 0, i64 %96
  %98 = load i32, i32* %16, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [25 x i8], [25 x i8]* %97, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 114
  br i1 %104, label %116, label %105

; <label>:105:                                    ; preds = %81
  %106 = load i32, i32* %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50 x [25 x i8]], [50 x [25 x i8]]* %10, i64 0, i64 %107
  %109 = load i32, i32* %16, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [25 x i8], [25 x i8]* %108, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 121
  br i1 %115, label %116, label %185

; <label>:116:                                    ; preds = %105, %81
  store i32 0, i32* %14, align 4
  br label %117

; <label>:117:                                    ; preds = %163, %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %286

; <label>:126:                                    ; preds = %117, %286
  %127 = load i32, i32* %14, align 4
  %128 = load i32, i32* %16, align 4
  %129 = sub nsw i32 %128, 2
  %130 = icmp slt i32 %127, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %286

; <label>:139:                                    ; preds = %126
  br i1 %130, label %140, label %166

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %13, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [50 x [25 x i8]], [50 x [25 x i8]]* %10, i64 0, i64 %142
  %144 = load i32, i32* %14, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [25 x i8], [25 x i8]* %143, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = load i32, i32* %13, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [50 x [25 x i8]], [50 x [25 x i8]]* %11, i64 0, i64 %149
  %151 = load i32, i32* %14, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [25 x i8], [25 x i8]* %150, i64 0, i64 %152
  store i8 %147, i8* %153, align 1
  %154 = load i32, i32* %13, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50 x [25 x i8]], [50 x [25 x i8]]* %11, i64 0, i64 %155
  %157 = load i32, i32* %14, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [25 x i8], [25 x i8]* %156, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %161)
  br label %163

; <label>:163:                                    ; preds = %140
  %164 = load i32, i32* %14, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %14, align 4
  br label %117

; <label>:166:                                    ; preds = %139
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %301

; <label>:175:                                    ; preds = %166, %301
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %301

; <label>:184:                                    ; preds = %175
  br label %248

; <label>:185:                                    ; preds = %105
  %186 = load i32, i32* %13, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [50 x [25 x i8]], [50 x [25 x i8]]* %10, i64 0, i64 %187
  %189 = load i32, i32* %16, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [25 x i8], [25 x i8]* %188, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 103
  br i1 %195, label %196, label %229

; <label>:196:                                    ; preds = %185
  store i32 0, i32* %14, align 4
  br label %197

; <label>:197:                                    ; preds = %225, %196
  %198 = load i32, i32* %14, align 4
  %199 = load i32, i32* %16, align 4
  %200 = sub nsw i32 %199, 3
  %201 = icmp slt i32 %198, %200
  br i1 %201, label %202, label %228

; <label>:202:                                    ; preds = %197
  %203 = load i32, i32* %13, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [50 x [25 x i8]], [50 x [25 x i8]]* %10, i64 0, i64 %204
  %206 = load i32, i32* %14, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [25 x i8], [25 x i8]* %205, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = load i32, i32* %13, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [50 x [25 x i8]], [50 x [25 x i8]]* %11, i64 0, i64 %211
  %213 = load i32, i32* %14, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [25 x i8], [25 x i8]* %212, i64 0, i64 %214
  store i8 %209, i8* %215, align 1
  %216 = load i32, i32* %13, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [50 x [25 x i8]], [50 x [25 x i8]]* %11, i64 0, i64 %217
  %219 = load i32, i32* %14, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [25 x i8], [25 x i8]* %218, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %223)
  br label %225

; <label>:225:                                    ; preds = %202
  %226 = load i32, i32* %14, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %14, align 4
  br label %197

; <label>:228:                                    ; preds = %197
  br label %229

; <label>:229:                                    ; preds = %228, %185
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %302

; <label>:238:                                    ; preds = %229, %302
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %302

; <label>:247:                                    ; preds = %238
  br label %248

; <label>:248:                                    ; preds = %247, %184
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %303

; <label>:257:                                    ; preds = %248, %303
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %303

; <label>:267:                                    ; preds = %257
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %13, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %13, align 4
  br label %77

; <label>:271:                                    ; preds = %77
  ret void

; <label>:272:                                    ; preds = %9, %0
  %273 = alloca [50 x [25 x i8]], align 16
  %274 = alloca [50 x [25 x i8]], align 16
  %275 = alloca [50 x i32], align 16
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %278)
  store i32 0, i32* %276, align 4
  br label %9

; <label>:281:                                    ; preds = %36, %27
  %282 = load i32, i32* %13, align 4
  %283 = load i32, i32* %15, align 4
  %284 = icmp slt i32 %282, %283
  br label %36

; <label>:285:                                    ; preds = %67, %58
  store i32 0, i32* %13, align 4
  br label %67

; <label>:286:                                    ; preds = %126, %117
  %287 = load i32, i32* %14, align 4
  %288 = load i32, i32* %16, align 4
  %289 = shl i32 %288, 2
  %290 = sub i32 0, %288
  %291 = add i32 %290, 2
  %292 = sub i32 0, %288
  %293 = add i32 %292, 2
  %294 = shl i32 %288, 2
  %295 = shl i32 %288, 2
  %296 = shl i32 %288, 2
  %297 = shl i32 %288, 2
  %298 = shl i32 %288, 2
  %299 = sub nsw i32 %288, 2
  %300 = icmp slt i32 %287, %299
  br label %126

; <label>:301:                                    ; preds = %175, %166
  br label %175

; <label>:302:                                    ; preds = %238, %229
  br label %238

; <label>:303:                                    ; preds = %257, %248
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %257
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
