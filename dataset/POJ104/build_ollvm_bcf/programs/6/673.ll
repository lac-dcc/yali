; ModuleID = 'source-C-CXX/6/673.c'
source_filename = "source-C-CXX/6/673.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
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
  br i1 %8, label %9, label %250

; <label>:9:                                      ; preds = %0, %250
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [256 x i8], align 16
  %20 = alloca [100 x i8], align 16
  %21 = alloca [100 x i8], align 16
  %22 = alloca [100 x i8], align 16
  %23 = alloca [100 x i8], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %19, i32 0, i32 0
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 0
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %24, i8* %25, i8* %26)
  %28 = getelementptr inbounds [256 x i8], [256 x i8]* %19, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %17, align 4
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %18, align 4
  store i32 0, i32* %11, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %250

; <label>:42:                                     ; preds = %9
  br label %43

; <label>:43:                                     ; preds = %222, %42
  %44 = load i32, i32* %11, align 4
  %45 = load i32, i32* %17, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %225

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %275

; <label>:56:                                     ; preds = %47, %275
  store i32 0, i32* %16, align 4
  %57 = load i32, i32* %11, align 4
  store i32 %57, i32* %13, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %275

; <label>:66:                                     ; preds = %56
  br label %67

; <label>:67:                                     ; preds = %125, %66
  %68 = load i32, i32* %13, align 4
  %69 = load i32, i32* %11, align 4
  %70 = load i32, i32* %18, align 4
  %71 = add nsw i32 %69, %70
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %128

; <label>:73:                                     ; preds = %67
  %74 = load i32, i32* %13, align 4
  %75 = load i32, i32* %11, align 4
  %76 = sub nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = load i32, i32* %13, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [256 x i8], [256 x i8]* %19, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %80, %85
  br i1 %86, label %87, label %106

; <label>:87:                                     ; preds = %73
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %277

; <label>:96:                                     ; preds = %87, %277
  store i32 1, i32* %16, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %277

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %105, %73
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %278

; <label>:115:                                    ; preds = %106, %278
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %278

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %13, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %13, align 4
  br label %67

; <label>:128:                                    ; preds = %67
  %129 = load i32, i32* %16, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %221

; <label>:131:                                    ; preds = %128
  store i32 0, i32* %12, align 4
  br label %132

; <label>:132:                                    ; preds = %144, %131
  %133 = load i32, i32* %12, align 4
  %134 = load i32, i32* %11, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %147

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [256 x i8], [256 x i8]* %19, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i64 0, i64 %142
  store i8 %140, i8* %143, align 1
  br label %144

; <label>:144:                                    ; preds = %136
  %145 = load i32, i32* %12, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %12, align 4
  br label %132

; <label>:147:                                    ; preds = %132
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %279

; <label>:156:                                    ; preds = %147, %279
  %157 = load i32, i32* %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i64 0, i64 %158
  store i8 0, i8* %159, align 1
  %160 = load i32, i32* %11, align 4
  %161 = load i32, i32* %18, align 4
  %162 = add nsw i32 %160, %161
  store i32 %162, i32* %14, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %279

; <label>:171:                                    ; preds = %156
  br label %172

; <label>:172:                                    ; preds = %206, %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %297

; <label>:181:                                    ; preds = %172, %297
  %182 = load i32, i32* %14, align 4
  %183 = load i32, i32* %17, align 4
  %184 = icmp slt i32 %182, %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %297

; <label>:193:                                    ; preds = %181
  br i1 %184, label %194, label %209

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %14, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [256 x i8], [256 x i8]* %19, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = load i32, i32* %14, align 4
  %200 = load i32, i32* %11, align 4
  %201 = sub nsw i32 %199, %200
  %202 = load i32, i32* %18, align 4
  %203 = sub nsw i32 %201, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %23, i64 0, i64 %204
  store i8 %198, i8* %205, align 1
  br label %206

; <label>:206:                                    ; preds = %194
  %207 = load i32, i32* %14, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %14, align 4
  br label %172

; <label>:209:                                    ; preds = %193
  %210 = load i32, i32* %14, align 4
  %211 = load i32, i32* %11, align 4
  %212 = sub nsw i32 %210, %211
  %213 = load i32, i32* %18, align 4
  %214 = sub nsw i32 %212, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* %23, i64 0, i64 %215
  store i8 0, i8* %216, align 1
  store i32 1, i32* %15, align 4
  %217 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i32 0, i32 0
  %218 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %219 = getelementptr inbounds [100 x i8], [100 x i8]* %23, i32 0, i32 0
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %217, i8* %218, i8* %219)
  br label %225

; <label>:221:                                    ; preds = %128
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %11, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %11, align 4
  br label %43

; <label>:225:                                    ; preds = %209, %43
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %301

; <label>:234:                                    ; preds = %225, %301
  %235 = load i32, i32* %15, align 4
  %236 = icmp eq i32 %235, 0
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %301

; <label>:245:                                    ; preds = %234
  br i1 %236, label %246, label %249

; <label>:246:                                    ; preds = %245
  %247 = getelementptr inbounds [256 x i8], [256 x i8]* %19, i32 0, i32 0
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %247)
  br label %249

; <label>:249:                                    ; preds = %246, %245
  ret i32 0

; <label>:250:                                    ; preds = %9, %0
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca [256 x i8], align 16
  %261 = alloca [100 x i8], align 16
  %262 = alloca [100 x i8], align 16
  %263 = alloca [100 x i8], align 16
  %264 = alloca [100 x i8], align 16
  store i32 0, i32* %251, align 4
  store i32 0, i32* %256, align 4
  store i32 0, i32* %257, align 4
  %265 = getelementptr inbounds [256 x i8], [256 x i8]* %260, i32 0, i32 0
  %266 = getelementptr inbounds [100 x i8], [100 x i8]* %261, i32 0, i32 0
  %267 = getelementptr inbounds [100 x i8], [100 x i8]* %262, i32 0, i32 0
  %268 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %265, i8* %266, i8* %267)
  %269 = getelementptr inbounds [256 x i8], [256 x i8]* %260, i32 0, i32 0
  %270 = call i64 @strlen(i8* %269) #3
  %271 = trunc i64 %270 to i32
  store i32 %271, i32* %258, align 4
  %272 = getelementptr inbounds [100 x i8], [100 x i8]* %261, i32 0, i32 0
  %273 = call i64 @strlen(i8* %272) #3
  %274 = trunc i64 %273 to i32
  store i32 %274, i32* %259, align 4
  store i32 0, i32* %252, align 4
  br label %9

; <label>:275:                                    ; preds = %56, %47
  store i32 0, i32* %16, align 4
  %276 = load i32, i32* %11, align 4
  store i32 %276, i32* %13, align 4
  br label %56

; <label>:277:                                    ; preds = %96, %87
  store i32 1, i32* %16, align 4
  br label %96

; <label>:278:                                    ; preds = %115, %106
  br label %115

; <label>:279:                                    ; preds = %156, %147
  %280 = load i32, i32* %12, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i64 0, i64 %281
  store i8 0, i8* %282, align 1
  %283 = load i32, i32* %11, align 4
  %284 = load i32, i32* %18, align 4
  %285 = sub i32 %283, %284
  %286 = mul i32 %285, %284
  %287 = sub i32 0, %283
  %288 = add i32 %287, %284
  %289 = sub i32 0, %283
  %290 = add i32 %289, %284
  %291 = shl i32 %283, %284
  %292 = sub i32 %283, %284
  %293 = mul i32 %292, %284
  %294 = shl i32 %283, %284
  %295 = shl i32 %283, %284
  %296 = add nsw i32 %283, %284
  store i32 %296, i32* %14, align 4
  br label %156

; <label>:297:                                    ; preds = %181, %172
  %298 = load i32, i32* %14, align 4
  %299 = load i32, i32* %17, align 4
  %300 = icmp slt i32 %298, %299
  br label %181

; <label>:301:                                    ; preds = %234, %225
  %302 = load i32, i32* %15, align 4
  %303 = icmp eq i32 %302, 0
  br label %234
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
