; ModuleID = 'source-C-CXX/6/63.c'
source_filename = "source-C-CXX/6/63.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  br i1 %8, label %9, label %224

; <label>:9:                                      ; preds = %0, %224
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca [256 x i8], align 16
  %13 = alloca [256 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [50 x i32], align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %26, align 4
  %27 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %28 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  %29 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i32 0, i32 0
  %30 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %29)
  %31 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i32 0, i32 0
  %32 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %31)
  store i32 0, i32* %19, align 4
  %33 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %24, align 4
  %36 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %25, align 4
  store i32 0, i32* %14, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %224

; <label>:47:                                     ; preds = %9
  br label %48

; <label>:48:                                     ; preds = %174, %47
  %49 = load i32, i32* %14, align 4
  %50 = load i32, i32* %24, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %177

; <label>:52:                                     ; preds = %48
  store i32 0, i32* %20, align 4
  store i32 0, i32* %15, align 4
  br label %53

; <label>:53:                                     ; preds = %129, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %254

; <label>:62:                                     ; preds = %53, %254
  %63 = load i32, i32* %15, align 4
  %64 = load i32, i32* %25, align 4
  %65 = icmp slt i32 %63, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %254

; <label>:74:                                     ; preds = %62
  br i1 %65, label %75, label %132

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %258

; <label>:84:                                     ; preds = %75, %258
  %85 = load i32, i32* %14, align 4
  %86 = load i32, i32* %15, align 4
  %87 = add nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = load i32, i32* %15, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %91, %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %258

; <label>:106:                                    ; preds = %84
  br i1 %97, label %107, label %110

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %20, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %20, align 4
  br label %110

; <label>:110:                                    ; preds = %107, %106
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %281

; <label>:119:                                    ; preds = %110, %281
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %281

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %15, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %15, align 4
  br label %53

; <label>:132:                                    ; preds = %74
  %133 = load i32, i32* %20, align 4
  %134 = load i32, i32* %25, align 4
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %155

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %282

; <label>:145:                                    ; preds = %136, %282
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %282

; <label>:154:                                    ; preds = %145
  br label %177

; <label>:155:                                    ; preds = %132
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %283

; <label>:164:                                    ; preds = %155, %283
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %283

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %14, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %14, align 4
  br label %48

; <label>:177:                                    ; preds = %154, %48
  %178 = load i32, i32* %20, align 4
  %179 = load i32, i32* %25, align 4
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %181, label %221

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* %14, align 4
  store i32 %182, i32* %15, align 4
  br label %183

; <label>:183:                                    ; preds = %217, %181
  %184 = load i32, i32* %15, align 4
  %185 = load i32, i32* %25, align 4
  %186 = load i32, i32* %14, align 4
  %187 = add nsw i32 %185, %186
  %188 = icmp slt i32 %184, %187
  br i1 %188, label %189, label %220

; <label>:189:                                    ; preds = %183
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %284

; <label>:198:                                    ; preds = %189, %284
  %199 = load i32, i32* %15, align 4
  %200 = load i32, i32* %14, align 4
  %201 = sub nsw i32 %199, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = load i32, i32* %15, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %206
  store i8 %204, i8* %207, align 1
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %284

; <label>:216:                                    ; preds = %198
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %15, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %15, align 4
  br label %183

; <label>:220:                                    ; preds = %183
  br label %221

; <label>:221:                                    ; preds = %220, %177
  %222 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %222)
  ret i32 0

; <label>:224:                                    ; preds = %9, %0
  %225 = alloca i32, align 4
  %226 = alloca [256 x i8], align 16
  %227 = alloca [256 x i8], align 16
  %228 = alloca [256 x i8], align 16
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  %238 = alloca [50 x i32], align 16
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  store i32 0, i32* %225, align 4
  store i32 0, i32* %241, align 4
  %242 = getelementptr inbounds [256 x i8], [256 x i8]* %226, i32 0, i32 0
  %243 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %242)
  %244 = getelementptr inbounds [256 x i8], [256 x i8]* %227, i32 0, i32 0
  %245 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %244)
  %246 = getelementptr inbounds [256 x i8], [256 x i8]* %228, i32 0, i32 0
  %247 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %246)
  store i32 0, i32* %234, align 4
  %248 = getelementptr inbounds [256 x i8], [256 x i8]* %226, i32 0, i32 0
  %249 = call i64 @strlen(i8* %248) #3
  %250 = trunc i64 %249 to i32
  store i32 %250, i32* %239, align 4
  %251 = getelementptr inbounds [256 x i8], [256 x i8]* %227, i32 0, i32 0
  %252 = call i64 @strlen(i8* %251) #3
  %253 = trunc i64 %252 to i32
  store i32 %253, i32* %240, align 4
  store i32 0, i32* %229, align 4
  br label %9

; <label>:254:                                    ; preds = %62, %53
  %255 = load i32, i32* %15, align 4
  %256 = load i32, i32* %25, align 4
  %257 = icmp slt i32 %255, %256
  br label %62

; <label>:258:                                    ; preds = %84, %75
  %259 = load i32, i32* %14, align 4
  %260 = load i32, i32* %15, align 4
  %261 = sub i32 %259, %260
  %262 = mul i32 %261, %260
  %263 = shl i32 %259, %260
  %264 = sub i32 0, %259
  %265 = add i32 %264, %260
  %266 = sub i32 %259, %260
  %267 = mul i32 %266, %260
  %268 = sub i32 %259, %260
  %269 = mul i32 %268, %260
  %270 = add nsw i32 %259, %260
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = load i32, i32* %15, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp eq i32 %274, %279
  br label %84

; <label>:281:                                    ; preds = %119, %110
  br label %119

; <label>:282:                                    ; preds = %145, %136
  br label %145

; <label>:283:                                    ; preds = %164, %155
  br label %164

; <label>:284:                                    ; preds = %198, %189
  %285 = load i32, i32* %15, align 4
  %286 = load i32, i32* %14, align 4
  %287 = sub i32 0, %285
  %288 = add i32 %287, %286
  %289 = sub i32 0, %285
  %290 = add i32 %289, %286
  %291 = sub nsw i32 %285, %286
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = load i32, i32* %15, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %296
  store i8 %294, i8* %297, align 1
  br label %198
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
