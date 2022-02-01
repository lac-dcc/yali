; ModuleID = 'source-C-CXX/27/400.c'
source_filename = "source-C-CXX/27/400.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %47, %0
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %14, label %50

; <label>:14:                                     ; preds = %8
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 32
  br i1 %20, label %21, label %28

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %21, %14
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %200

; <label>:37:                                     ; preds = %28, %200
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %200

; <label>:46:                                     ; preds = %37
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  br label %8

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %4, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %177

; <label>:53:                                     ; preds = %50
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %55 = load i32, i32* %54, align 16
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %55)
  store i32 0, i32* %2, align 4
  br label %57

; <label>:57:                                     ; preds = %144, %53
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %147

; <label>:62:                                     ; preds = %57
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %201

; <label>:71:                                     ; preds = %62, %201
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub nsw i32 %76, %80
  %82 = sub nsw i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %201

; <label>:92:                                     ; preds = %71
  br i1 %83, label %93, label %112

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %244

; <label>:102:                                    ; preds = %93, %244
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %244

; <label>:111:                                    ; preds = %102
  br label %144

; <label>:112:                                    ; preds = %92
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %245

; <label>:121:                                    ; preds = %112, %245
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub nsw i32 %126, %130
  %132 = sub nsw i32 %131, 1
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %132)
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %245

; <label>:142:                                    ; preds = %121
  br label %143

; <label>:143:                                    ; preds = %142
  br label %144

; <label>:144:                                    ; preds = %143, %111
  %145 = load i32, i32* %2, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %2, align 4
  br label %57

; <label>:147:                                    ; preds = %57
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %282

; <label>:156:                                    ; preds = %147, %282
  %157 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %158 = call i64 @strlen(i8* %157) #3
  %159 = load i32, i32* %4, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = sub i64 %158, %164
  %166 = sub i64 %165, 1
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %166)
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %282

; <label>:176:                                    ; preds = %156
  br label %199

; <label>:177:                                    ; preds = %50
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %329

; <label>:186:                                    ; preds = %177, %329
  %187 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %188 = call i64 @strlen(i8* %187) #3
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %188)
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %329

; <label>:198:                                    ; preds = %186
  br label %199

; <label>:199:                                    ; preds = %198, %176
  ret void

; <label>:200:                                    ; preds = %37, %28
  br label %37

; <label>:201:                                    ; preds = %71, %62
  %202 = load i32, i32* %2, align 4
  %203 = sub i32 %202, 1
  %204 = mul i32 %203, 1
  %205 = sub i32 0, %202
  %206 = add i32 %205, 1
  %207 = shl i32 %202, 1
  %208 = shl i32 %202, 1
  %209 = add nsw i32 %202, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sub i32 0, %212
  %218 = add i32 %217, %216
  %219 = sub i32 0, %212
  %220 = add i32 %219, %216
  %221 = shl i32 %212, %216
  %222 = sub i32 0, %212
  %223 = add i32 %222, %216
  %224 = sub i32 %212, %216
  %225 = mul i32 %224, %216
  %226 = sub i32 %212, %216
  %227 = mul i32 %226, %216
  %228 = shl i32 %212, %216
  %229 = sub nsw i32 %212, %216
  %230 = sub i32 0, %229
  %231 = add i32 %230, 1
  %232 = shl i32 %229, 1
  %233 = sub i32 %229, 1
  %234 = mul i32 %233, 1
  %235 = sub i32 %229, 1
  %236 = mul i32 %235, 1
  %237 = shl i32 %229, 1
  %238 = sub i32 %229, 1
  %239 = mul i32 %238, 1
  %240 = sub i32 0, %229
  %241 = add i32 %240, 1
  %242 = sub nsw i32 %229, 1
  %243 = icmp eq i32 %242, 0
  br label %71

; <label>:244:                                    ; preds = %102, %93
  br label %102

; <label>:245:                                    ; preds = %121, %112
  %246 = load i32, i32* %2, align 4
  %247 = sub i32 0, %246
  %248 = add i32 %247, 1
  %249 = shl i32 %246, 1
  %250 = add nsw i32 %246, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %2, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = sub i32 %253, %257
  %259 = mul i32 %258, %257
  %260 = sub i32 %253, %257
  %261 = mul i32 %260, %257
  %262 = sub i32 %253, %257
  %263 = mul i32 %262, %257
  %264 = sub i32 %253, %257
  %265 = mul i32 %264, %257
  %266 = sub nsw i32 %253, %257
  %267 = sub i32 0, %266
  %268 = add i32 %267, 1
  %269 = sub i32 %266, 1
  %270 = mul i32 %269, 1
  %271 = sub i32 %266, 1
  %272 = mul i32 %271, 1
  %273 = shl i32 %266, 1
  %274 = sub i32 %266, 1
  %275 = mul i32 %274, 1
  %276 = sub i32 %266, 1
  %277 = mul i32 %276, 1
  %278 = sub i32 %266, 1
  %279 = mul i32 %278, 1
  %280 = sub nsw i32 %266, 1
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %280)
  br label %121

; <label>:282:                                    ; preds = %156, %147
  %283 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %284 = call i64 @strlen(i8* %283) #3
  %285 = load i32, i32* %4, align 4
  %286 = sub i32 0, %285
  %287 = add i32 %286, 1
  %288 = shl i32 %285, 1
  %289 = sub i32 %285, 1
  %290 = mul i32 %289, 1
  %291 = sub i32 %285, 1
  %292 = mul i32 %291, 1
  %293 = shl i32 %285, 1
  %294 = shl i32 %285, 1
  %295 = shl i32 %285, 1
  %296 = sub i32 %285, 1
  %297 = mul i32 %296, 1
  %298 = shl i32 %285, 1
  %299 = sub nsw i32 %285, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = sext i32 %302 to i64
  %304 = sub i64 %284, %303
  %305 = mul i64 %304, %303
  %306 = shl i64 %284, %303
  %307 = sub i64 %284, %303
  %308 = mul i64 %307, %303
  %309 = shl i64 %284, %303
  %310 = sub i64 %284, %303
  %311 = mul i64 %310, %303
  %312 = sub i64 %284, %303
  %313 = shl i64 %312, 1
  %314 = shl i64 %312, 1
  %315 = sub i64 0, %312
  %316 = add i64 %315, 1
  %317 = sub i64 0, %312
  %318 = add i64 %317, 1
  %319 = sub i64 %312, 1
  %320 = mul i64 %319, 1
  %321 = sub i64 %312, 1
  %322 = mul i64 %321, 1
  %323 = shl i64 %312, 1
  %324 = sub i64 %312, 1
  %325 = mul i64 %324, 1
  %326 = shl i64 %312, 1
  %327 = sub i64 %312, 1
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %327)
  br label %156

; <label>:329:                                    ; preds = %186, %177
  %330 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %331 = call i64 @strlen(i8* %330) #3
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %331)
  br label %186
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
