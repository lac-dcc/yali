; ModuleID = 'source-C-CXX/22/45.c'
source_filename = "source-C-CXX/22/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %8, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  store i32 0, i32* %14, align 16
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %95, %0
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  store i8 %19, i8* %4, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %96

; <label>:22:                                     ; preds = %15
  %23 = load i8, i8* %4, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 32
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  br label %74

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %211

; <label>:36:                                     ; preds = %27, %211
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %37, 0
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %211

; <label>:47:                                     ; preds = %36
  br i1 %38, label %48, label %73

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %214

; <label>:57:                                     ; preds = %48, %214
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  store i32 1, i32* %6, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %214

; <label>:72:                                     ; preds = %57
  br label %73

; <label>:73:                                     ; preds = %72, %47
  br label %74

; <label>:74:                                     ; preds = %73, %26
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %225

; <label>:84:                                     ; preds = %75, %225
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %225

; <label>:95:                                     ; preds = %84
  br label %15

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %103
  store i8 32, i8* %104, align 1
  store i32 0, i32* %11, align 4
  br label %105

; <label>:105:                                    ; preds = %184, %96
  %106 = load i32, i32* %11, align 4
  %107 = load i32, i32* %8, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %187

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %240

; <label>:118:                                    ; preds = %109, %240
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %10, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %240

; <label>:131:                                    ; preds = %118
  br label %132

; <label>:132:                                    ; preds = %180, %131
  %133 = load i32, i32* %10, align 4
  %134 = load i32, i32* %11, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp slt i32 %133, %138
  br i1 %139, label %140, label %183

; <label>:140:                                    ; preds = %132
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %245

; <label>:149:                                    ; preds = %140, %245
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = load i32, i32* %7, align 4
  %155 = load i32, i32* %11, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sub nsw i32 %154, %159
  %161 = add nsw i32 %160, 1
  %162 = load i32, i32* %10, align 4
  %163 = add nsw i32 %161, %162
  %164 = load i32, i32* %11, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sub nsw i32 %163, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %169
  store i8 %153, i8* %170, align 1
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %245

; <label>:179:                                    ; preds = %149
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %10, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %10, align 4
  br label %132

; <label>:183:                                    ; preds = %132
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %11, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %11, align 4
  br label %105

; <label>:187:                                    ; preds = %105
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %300

; <label>:196:                                    ; preds = %187, %300
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %198
  store i8 0, i8* %199, align 1
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %201 = call i32 @puts(i8* %200)
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %300

; <label>:210:                                    ; preds = %196
  ret i32 0

; <label>:211:                                    ; preds = %36, %27
  %212 = load i32, i32* %6, align 4
  %213 = icmp eq i32 %212, 0
  br label %36

; <label>:214:                                    ; preds = %57, %48
  %215 = load i32, i32* %7, align 4
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %217
  store i32 %215, i32* %218, align 4
  %219 = load i32, i32* %8, align 4
  %220 = sub i32 %219, 1
  %221 = mul i32 %220, 1
  %222 = shl i32 %219, 1
  %223 = shl i32 %219, 1
  %224 = add nsw i32 %219, 1
  store i32 %224, i32* %8, align 4
  store i32 1, i32* %6, align 4
  br label %57

; <label>:225:                                    ; preds = %84, %75
  %226 = load i32, i32* %7, align 4
  %227 = sub i32 0, %226
  %228 = add i32 %227, 1
  %229 = sub i32 %226, 1
  %230 = mul i32 %229, 1
  %231 = sub i32 %226, 1
  %232 = mul i32 %231, 1
  %233 = sub i32 0, %226
  %234 = add i32 %233, 1
  %235 = sub i32 %226, 1
  %236 = mul i32 %235, 1
  %237 = shl i32 %226, 1
  %238 = shl i32 %226, 1
  %239 = add nsw i32 %226, 1
  store i32 %239, i32* %7, align 4
  br label %84

; <label>:240:                                    ; preds = %118, %109
  %241 = load i32, i32* %11, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  store i32 %244, i32* %10, align 4
  br label %118

; <label>:245:                                    ; preds = %149, %140
  %246 = load i32, i32* %10, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = load i32, i32* %7, align 4
  %251 = load i32, i32* %11, align 4
  %252 = sub i32 %251, 1
  %253 = mul i32 %252, 1
  %254 = sub i32 0, %251
  %255 = add i32 %254, 1
  %256 = shl i32 %251, 1
  %257 = add nsw i32 %251, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = shl i32 %250, %260
  %262 = shl i32 %250, %260
  %263 = sub i32 0, %250
  %264 = add i32 %263, %260
  %265 = shl i32 %250, %260
  %266 = sub nsw i32 %250, %260
  %267 = sub i32 0, %266
  %268 = add i32 %267, 1
  %269 = sub i32 %266, 1
  %270 = mul i32 %269, 1
  %271 = sub i32 0, %266
  %272 = add i32 %271, 1
  %273 = sub i32 0, %266
  %274 = add i32 %273, 1
  %275 = shl i32 %266, 1
  %276 = add nsw i32 %266, 1
  %277 = load i32, i32* %10, align 4
  %278 = sub i32 %276, %277
  %279 = mul i32 %278, %277
  %280 = sub i32 %276, %277
  %281 = mul i32 %280, %277
  %282 = sub i32 0, %276
  %283 = add i32 %282, %277
  %284 = sub i32 0, %276
  %285 = add i32 %284, %277
  %286 = sub i32 %276, %277
  %287 = mul i32 %286, %277
  %288 = add nsw i32 %276, %277
  %289 = load i32, i32* %11, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = sub i32 %288, %292
  %294 = mul i32 %293, %292
  %295 = sub i32 %288, %292
  %296 = mul i32 %295, %292
  %297 = sub nsw i32 %288, %292
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %298
  store i8 %249, i8* %299, align 1
  br label %149

; <label>:300:                                    ; preds = %196, %187
  %301 = load i32, i32* %7, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %302
  store i8 0, i8* %303, align 1
  %304 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %305 = call i32 @puts(i8* %304)
  br label %196
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
