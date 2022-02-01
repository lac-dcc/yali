; ModuleID = 'source-C-CXX/94/1326.c'
source_filename = "source-C-CXX/94/1326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
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
  br i1 %8, label %9, label %245

; <label>:9:                                      ; preds = %0, %245
  %10 = alloca i32, align 4
  %11 = alloca [85 x i8], align 16
  %12 = alloca [85 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %15 = getelementptr inbounds [85 x i8], [85 x i8]* %11, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [85 x i8], [85 x i8]* %12, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %245

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %218, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %255

; <label>:37:                                     ; preds = %28, %255
  %38 = load i32, i32* %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [85 x i8], [85 x i8]* %11, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %255

; <label>:52:                                     ; preds = %37
  br i1 %43, label %53, label %60

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %13, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [85 x i8], [85 x i8]* %12, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  br label %60

; <label>:60:                                     ; preds = %53, %52
  %61 = phi i1 [ false, %52 ], [ %59, %53 ]
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %262

; <label>:70:                                     ; preds = %60, %262
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %262

; <label>:79:                                     ; preds = %70
  br i1 %61, label %80, label %221

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %263

; <label>:89:                                     ; preds = %80, %263
  %90 = load i32, i32* %13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [85 x i8], [85 x i8]* %11, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sge i32 %94, 97
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %263

; <label>:104:                                    ; preds = %89
  br i1 %95, label %105, label %135

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %270

; <label>:114:                                    ; preds = %105, %270
  %115 = load i32, i32* %13, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [85 x i8], [85 x i8]* %11, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = sub nsw i32 %119, 97
  %121 = add nsw i32 %120, 65
  %122 = trunc i32 %121 to i8
  %123 = load i32, i32* %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [85 x i8], [85 x i8]* %11, i64 0, i64 %124
  store i8 %122, i8* %125, align 1
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %270

; <label>:134:                                    ; preds = %114
  br label %135

; <label>:135:                                    ; preds = %134, %104
  %136 = load i32, i32* %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [85 x i8], [85 x i8]* %12, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp sge i32 %140, 97
  br i1 %141, label %142, label %154

; <label>:142:                                    ; preds = %135
  %143 = load i32, i32* %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [85 x i8], [85 x i8]* %12, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = sub nsw i32 %147, 97
  %149 = add nsw i32 %148, 65
  %150 = trunc i32 %149 to i8
  %151 = load i32, i32* %13, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [85 x i8], [85 x i8]* %12, i64 0, i64 %152
  store i8 %150, i8* %153, align 1
  br label %154

; <label>:154:                                    ; preds = %142, %135
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %303

; <label>:163:                                    ; preds = %154, %303
  %164 = load i32, i32* %13, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [85 x i8], [85 x i8]* %11, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = load i32, i32* %13, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [85 x i8], [85 x i8]* %12, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp sgt i32 %168, %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %303

; <label>:183:                                    ; preds = %163
  br i1 %174, label %184, label %186

; <label>:184:                                    ; preds = %183
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %14, align 4
  br label %221

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* %13, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [85 x i8], [85 x i8]* %11, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = load i32, i32* %13, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [85 x i8], [85 x i8]* %12, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp slt i32 %191, %196
  br i1 %197, label %198, label %218

; <label>:198:                                    ; preds = %186
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %315

; <label>:207:                                    ; preds = %198, %315
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %14, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %315

; <label>:217:                                    ; preds = %207
  br label %221

; <label>:218:                                    ; preds = %186
  %219 = load i32, i32* %13, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %13, align 4
  br label %28

; <label>:221:                                    ; preds = %217, %184, %79
  %222 = load i32, i32* %14, align 4
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %244

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %317

; <label>:233:                                    ; preds = %224, %317
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %317

; <label>:243:                                    ; preds = %233
  br label %244

; <label>:244:                                    ; preds = %243, %221
  ret i32 0

; <label>:245:                                    ; preds = %9, %0
  %246 = alloca i32, align 4
  %247 = alloca [85 x i8], align 16
  %248 = alloca [85 x i8], align 16
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  store i32 0, i32* %246, align 4
  store i32 0, i32* %249, align 4
  store i32 0, i32* %250, align 4
  %251 = getelementptr inbounds [85 x i8], [85 x i8]* %247, i32 0, i32 0
  %252 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %251)
  %253 = getelementptr inbounds [85 x i8], [85 x i8]* %248, i32 0, i32 0
  %254 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %253)
  br label %9

; <label>:255:                                    ; preds = %37, %28
  %256 = load i32, i32* %13, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [85 x i8], [85 x i8]* %11, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp ne i32 %260, 0
  br label %37

; <label>:262:                                    ; preds = %70, %60
  br label %70

; <label>:263:                                    ; preds = %89, %80
  %264 = load i32, i32* %13, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [85 x i8], [85 x i8]* %11, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp sge i32 %268, 97
  br label %89

; <label>:270:                                    ; preds = %114, %105
  %271 = load i32, i32* %13, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [85 x i8], [85 x i8]* %11, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = sub i32 0, %275
  %277 = add i32 %276, 97
  %278 = shl i32 %275, 97
  %279 = sub i32 0, %275
  %280 = add i32 %279, 97
  %281 = sub i32 0, %275
  %282 = add i32 %281, 97
  %283 = shl i32 %275, 97
  %284 = sub i32 %275, 97
  %285 = mul i32 %284, 97
  %286 = sub i32 %275, 97
  %287 = mul i32 %286, 97
  %288 = sub nsw i32 %275, 97
  %289 = sub i32 0, %288
  %290 = add i32 %289, 65
  %291 = shl i32 %288, 65
  %292 = shl i32 %288, 65
  %293 = sub i32 0, %288
  %294 = add i32 %293, 65
  %295 = sub i32 %288, 65
  %296 = mul i32 %295, 65
  %297 = shl i32 %288, 65
  %298 = add nsw i32 %288, 65
  %299 = trunc i32 %298 to i8
  %300 = load i32, i32* %13, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [85 x i8], [85 x i8]* %11, i64 0, i64 %301
  store i8 %299, i8* %302, align 1
  br label %114

; <label>:303:                                    ; preds = %163, %154
  %304 = load i32, i32* %13, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [85 x i8], [85 x i8]* %11, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i32
  %309 = load i32, i32* %13, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [85 x i8], [85 x i8]* %12, i64 0, i64 %310
  %312 = load i8, i8* %311, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp sgt i32 %308, %313
  br label %163

; <label>:315:                                    ; preds = %207, %198
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %14, align 4
  br label %207

; <label>:317:                                    ; preds = %233, %224
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %233
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
