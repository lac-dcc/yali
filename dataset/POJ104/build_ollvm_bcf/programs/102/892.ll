; ModuleID = 'source-C-CXX/102/892.c'
source_filename = "source-C-CXX/102/892.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1005 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [1005 x i8], [1005 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [1005 x i8], [1005 x i8]* %2, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %3, align 4
  store i32 1, i32* %5, align 4
  %12 = getelementptr inbounds [1005 x i8], [1005 x i8]* %2, i64 0, i64 0
  %13 = load i8, i8* %12, align 16
  %14 = sext i8 %13 to i32
  %15 = icmp sge i32 %14, 97
  br i1 %15, label %16, label %47

; <label>:16:                                     ; preds = %0
  %17 = getelementptr inbounds [1005 x i8], [1005 x i8]* %2, i64 0, i64 0
  %18 = load i8, i8* %17, align 16
  %19 = sext i8 %18 to i32
  %20 = icmp sle i32 %19, 122
  br i1 %20, label %21, label %47

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %232

; <label>:30:                                     ; preds = %21, %232
  %31 = getelementptr inbounds [1005 x i8], [1005 x i8]* %2, i64 0, i64 0
  %32 = load i8, i8* %31, align 16
  %33 = sext i8 %32 to i32
  %34 = sub nsw i32 %33, 97
  %35 = add nsw i32 %34, 65
  %36 = trunc i32 %35 to i8
  %37 = getelementptr inbounds [1005 x i8], [1005 x i8]* %2, i64 0, i64 0
  store i8 %36, i8* %37, align 16
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %232

; <label>:46:                                     ; preds = %30
  br label %47

; <label>:47:                                     ; preds = %46, %16, %0
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %255

; <label>:56:                                     ; preds = %47, %255
  %57 = getelementptr inbounds [1005 x i8], [1005 x i8]* %2, i64 0, i64 0
  %58 = load i8, i8* %57, align 16
  store i8 %58, i8* %6, align 1
  store i32 1, i32* %4, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %255

; <label>:67:                                     ; preds = %56
  br label %68

; <label>:68:                                     ; preds = %230, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %258

; <label>:77:                                     ; preds = %68, %258
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp sle i32 %78, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %258

; <label>:89:                                     ; preds = %77
  br i1 %80, label %90, label %231

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1005 x i8], [1005 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sge i32 %95, 97
  br i1 %96, label %97, label %152

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %262

; <label>:106:                                    ; preds = %97, %262
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1005 x i8], [1005 x i8]* %2, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp sle i32 %111, 122
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %262

; <label>:121:                                    ; preds = %106
  br i1 %112, label %122, label %152

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %269

; <label>:131:                                    ; preds = %122, %269
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1005 x i8], [1005 x i8]* %2, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = sub nsw i32 %136, 97
  %138 = add nsw i32 %137, 65
  %139 = trunc i32 %138 to i8
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1005 x i8], [1005 x i8]* %2, i64 0, i64 %141
  store i8 %139, i8* %142, align 1
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %269

; <label>:151:                                    ; preds = %131
  br label %152

; <label>:152:                                    ; preds = %151, %121, %90
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1005 x i8], [1005 x i8]* %2, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = load i8, i8* %6, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp ne i32 %157, %159
  br i1 %160, label %161, label %170

; <label>:161:                                    ; preds = %152
  %162 = load i8, i8* %6, align 1
  %163 = sext i8 %162 to i32
  %164 = load i32, i32* %5, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %163, i32 %164)
  store i32 1, i32* %5, align 4
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1005 x i8], [1005 x i8]* %2, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  store i8 %169, i8* %6, align 1
  br label %191

; <label>:170:                                    ; preds = %152
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %289

; <label>:179:                                    ; preds = %170, %289
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %5, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %289

; <label>:190:                                    ; preds = %179
  br label %191

; <label>:191:                                    ; preds = %190, %161
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %297

; <label>:200:                                    ; preds = %191, %297
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %297

; <label>:209:                                    ; preds = %200
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %298

; <label>:219:                                    ; preds = %210, %298
  %220 = load i32, i32* %4, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %4, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %298

; <label>:230:                                    ; preds = %219
  br label %68

; <label>:231:                                    ; preds = %89
  ret i32 0

; <label>:232:                                    ; preds = %30, %21
  %233 = getelementptr inbounds [1005 x i8], [1005 x i8]* %2, i64 0, i64 0
  %234 = load i8, i8* %233, align 16
  %235 = sext i8 %234 to i32
  %236 = sub i32 0, %235
  %237 = add i32 %236, 97
  %238 = sub nsw i32 %235, 97
  %239 = sub i32 %238, 65
  %240 = mul i32 %239, 65
  %241 = sub i32 0, %238
  %242 = add i32 %241, 65
  %243 = sub i32 %238, 65
  %244 = mul i32 %243, 65
  %245 = shl i32 %238, 65
  %246 = sub i32 %238, 65
  %247 = mul i32 %246, 65
  %248 = sub i32 %238, 65
  %249 = mul i32 %248, 65
  %250 = sub i32 0, %238
  %251 = add i32 %250, 65
  %252 = add nsw i32 %238, 65
  %253 = trunc i32 %252 to i8
  %254 = getelementptr inbounds [1005 x i8], [1005 x i8]* %2, i64 0, i64 0
  store i8 %253, i8* %254, align 16
  br label %30

; <label>:255:                                    ; preds = %56, %47
  %256 = getelementptr inbounds [1005 x i8], [1005 x i8]* %2, i64 0, i64 0
  %257 = load i8, i8* %256, align 16
  store i8 %257, i8* %6, align 1
  store i32 1, i32* %4, align 4
  br label %56

; <label>:258:                                    ; preds = %77, %68
  %259 = load i32, i32* %4, align 4
  %260 = load i32, i32* %3, align 4
  %261 = icmp sle i32 %259, %260
  br label %77

; <label>:262:                                    ; preds = %106, %97
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1005 x i8], [1005 x i8]* %2, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp sle i32 %267, 122
  br label %106

; <label>:269:                                    ; preds = %131, %122
  %270 = load i32, i32* %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1005 x i8], [1005 x i8]* %2, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = sub i32 0, %274
  %276 = add i32 %275, 97
  %277 = sub nsw i32 %274, 97
  %278 = shl i32 %277, 65
  %279 = shl i32 %277, 65
  %280 = sub i32 0, %277
  %281 = add i32 %280, 65
  %282 = sub i32 %277, 65
  %283 = mul i32 %282, 65
  %284 = add nsw i32 %277, 65
  %285 = trunc i32 %284 to i8
  %286 = load i32, i32* %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [1005 x i8], [1005 x i8]* %2, i64 0, i64 %287
  store i8 %285, i8* %288, align 1
  br label %131

; <label>:289:                                    ; preds = %179, %170
  %290 = load i32, i32* %5, align 4
  %291 = shl i32 %290, 1
  %292 = sub i32 0, %290
  %293 = add i32 %292, 1
  %294 = sub i32 %290, 1
  %295 = mul i32 %294, 1
  %296 = add nsw i32 %290, 1
  store i32 %296, i32* %5, align 4
  br label %179

; <label>:297:                                    ; preds = %200, %191
  br label %200

; <label>:298:                                    ; preds = %219, %210
  %299 = load i32, i32* %4, align 4
  %300 = sub i32 %299, 1
  %301 = mul i32 %300, 1
  %302 = sub i32 %299, 1
  %303 = mul i32 %302, 1
  %304 = sub i32 %299, 1
  %305 = mul i32 %304, 1
  %306 = shl i32 %299, 1
  %307 = shl i32 %299, 1
  %308 = shl i32 %299, 1
  %309 = add nsw i32 %299, 1
  store i32 %309, i32* %4, align 4
  br label %219
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
