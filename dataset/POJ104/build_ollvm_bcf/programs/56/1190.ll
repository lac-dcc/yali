; ModuleID = 'source-C-CXX/56/1190.c'
source_filename = "source-C-CXX/56/1190.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.m = type { [34 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  br i1 %8, label %9, label %256

; <label>:9:                                      ; preds = %0, %256
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [52 x %struct.m], align 16
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %256

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %73, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %263

; <label>:34:                                     ; preds = %25, %263
  %35 = load i32, i32* %12, align 4
  %36 = load i32, i32* %11, align 4
  %37 = icmp slt i32 %35, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %263

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %74

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [52 x %struct.m], [52 x %struct.m]* %14, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.m, %struct.m* %50, i32 0, i32 0
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [34 x i8]* %51)
  br label %53

; <label>:53:                                     ; preds = %47
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %267

; <label>:62:                                     ; preds = %53, %267
  %63 = load i32, i32* %12, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %12, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %267

; <label>:73:                                     ; preds = %62
  br label %25

; <label>:74:                                     ; preds = %46
  store i32 0, i32* %12, align 4
  br label %75

; <label>:75:                                     ; preds = %167, %74
  %76 = load i32, i32* %12, align 4
  %77 = load i32, i32* %11, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %168

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [52 x %struct.m], [52 x %struct.m]* %14, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.m, %struct.m* %82, i32 0, i32 0
  %84 = getelementptr inbounds [34 x i8], [34 x i8]* %83, i32 0, i32 0
  %85 = call i64 @strlen(i8* %84) #3
  %86 = trunc i64 %85 to i32
  store i32 %86, i32* %13, align 4
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [52 x %struct.m], [52 x %struct.m]* %14, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.m, %struct.m* %89, i32 0, i32 0
  %91 = load i32, i32* %13, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [34 x i8], [34 x i8]* %90, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 114
  br i1 %97, label %128, label %98

; <label>:98:                                     ; preds = %79
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %274

; <label>:107:                                    ; preds = %98, %274
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [52 x %struct.m], [52 x %struct.m]* %14, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.m, %struct.m* %110, i32 0, i32 0
  %112 = load i32, i32* %13, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [34 x i8], [34 x i8]* %111, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 121
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %274

; <label>:127:                                    ; preds = %107
  br i1 %118, label %128, label %137

; <label>:128:                                    ; preds = %127, %79
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [52 x %struct.m], [52 x %struct.m]* %14, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.m, %struct.m* %131, i32 0, i32 0
  %133 = load i32, i32* %13, align 4
  %134 = sub nsw i32 %133, 2
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [34 x i8], [34 x i8]* %132, i64 0, i64 %135
  store i8 0, i8* %136, align 1
  br label %146

; <label>:137:                                    ; preds = %127
  %138 = load i32, i32* %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [52 x %struct.m], [52 x %struct.m]* %14, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.m, %struct.m* %140, i32 0, i32 0
  %142 = load i32, i32* %13, align 4
  %143 = sub nsw i32 %142, 3
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [34 x i8], [34 x i8]* %141, i64 0, i64 %144
  store i8 0, i8* %145, align 1
  br label %146

; <label>:146:                                    ; preds = %137, %128
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %294

; <label>:156:                                    ; preds = %147, %294
  %157 = load i32, i32* %12, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %12, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %294

; <label>:167:                                    ; preds = %156
  br label %75

; <label>:168:                                    ; preds = %75
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %305

; <label>:177:                                    ; preds = %168, %305
  store i32 0, i32* %12, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %305

; <label>:186:                                    ; preds = %177
  br label %187

; <label>:187:                                    ; preds = %254, %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %306

; <label>:196:                                    ; preds = %187, %306
  %197 = load i32, i32* %12, align 4
  %198 = load i32, i32* %11, align 4
  %199 = icmp slt i32 %197, %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %306

; <label>:208:                                    ; preds = %196
  br i1 %199, label %209, label %255

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %310

; <label>:218:                                    ; preds = %209, %310
  %219 = load i32, i32* %12, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [52 x %struct.m], [52 x %struct.m]* %14, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.m, %struct.m* %221, i32 0, i32 0
  %223 = getelementptr inbounds [34 x i8], [34 x i8]* %222, i32 0, i32 0
  %224 = call i32 @puts(i8* %223)
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %310

; <label>:233:                                    ; preds = %218
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %317

; <label>:243:                                    ; preds = %234, %317
  %244 = load i32, i32* %12, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %12, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %317

; <label>:254:                                    ; preds = %243
  br label %187

; <label>:255:                                    ; preds = %208
  ret i32 0

; <label>:256:                                    ; preds = %9, %0
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca [52 x %struct.m], align 16
  store i32 0, i32* %257, align 4
  %262 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %258)
  store i32 0, i32* %259, align 4
  br label %9

; <label>:263:                                    ; preds = %34, %25
  %264 = load i32, i32* %12, align 4
  %265 = load i32, i32* %11, align 4
  %266 = icmp slt i32 %264, %265
  br label %34

; <label>:267:                                    ; preds = %62, %53
  %268 = load i32, i32* %12, align 4
  %269 = shl i32 %268, 1
  %270 = sub i32 %268, 1
  %271 = mul i32 %270, 1
  %272 = shl i32 %268, 1
  %273 = add nsw i32 %268, 1
  store i32 %273, i32* %12, align 4
  br label %62

; <label>:274:                                    ; preds = %107, %98
  %275 = load i32, i32* %12, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [52 x %struct.m], [52 x %struct.m]* %14, i64 0, i64 %276
  %278 = getelementptr inbounds %struct.m, %struct.m* %277, i32 0, i32 0
  %279 = load i32, i32* %13, align 4
  %280 = sub i32 0, %279
  %281 = add i32 %280, 1
  %282 = shl i32 %279, 1
  %283 = shl i32 %279, 1
  %284 = sub i32 0, %279
  %285 = add i32 %284, 1
  %286 = shl i32 %279, 1
  %287 = shl i32 %279, 1
  %288 = sub nsw i32 %279, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [34 x i8], [34 x i8]* %278, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 121
  br label %107

; <label>:294:                                    ; preds = %156, %147
  %295 = load i32, i32* %12, align 4
  %296 = shl i32 %295, 1
  %297 = sub i32 0, %295
  %298 = add i32 %297, 1
  %299 = sub i32 %295, 1
  %300 = mul i32 %299, 1
  %301 = sub i32 %295, 1
  %302 = mul i32 %301, 1
  %303 = shl i32 %295, 1
  %304 = add nsw i32 %295, 1
  store i32 %304, i32* %12, align 4
  br label %156

; <label>:305:                                    ; preds = %177, %168
  store i32 0, i32* %12, align 4
  br label %177

; <label>:306:                                    ; preds = %196, %187
  %307 = load i32, i32* %12, align 4
  %308 = load i32, i32* %11, align 4
  %309 = icmp slt i32 %307, %308
  br label %196

; <label>:310:                                    ; preds = %218, %209
  %311 = load i32, i32* %12, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [52 x %struct.m], [52 x %struct.m]* %14, i64 0, i64 %312
  %314 = getelementptr inbounds %struct.m, %struct.m* %313, i32 0, i32 0
  %315 = getelementptr inbounds [34 x i8], [34 x i8]* %314, i32 0, i32 0
  %316 = call i32 @puts(i8* %315)
  br label %218

; <label>:317:                                    ; preds = %243, %234
  %318 = load i32, i32* %12, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %12, align 4
  br label %243
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
