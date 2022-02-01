; ModuleID = 'source-C-CXX/6/861.c'
source_filename = "source-C-CXX/6/861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15, i8* %16)
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %9, align 4
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %24

; <label>:24:                                     ; preds = %205, %0
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %9, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %206

; <label>:28:                                     ; preds = %24
  store i32 0, i32* %11, align 4
  %29 = load i32, i32* %7, align 4
  store i32 %29, i32* %8, align 4
  br label %30

; <label>:30:                                     ; preds = %70, %28
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %249

; <label>:39:                                     ; preds = %30, %249
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %10, align 4
  %43 = add nsw i32 %41, %42
  %44 = icmp slt i32 %40, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %249

; <label>:53:                                     ; preds = %39
  br i1 %44, label %54, label %73

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sub nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %61, %66
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %54
  store i32 1, i32* %11, align 4
  br label %69

; <label>:69:                                     ; preds = %68, %54
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  br label %30

; <label>:73:                                     ; preds = %53
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %261

; <label>:82:                                     ; preds = %73, %261
  %83 = load i32, i32* %11, align 4
  %84 = icmp eq i32 %83, 0
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %261

; <label>:93:                                     ; preds = %82
  br i1 %84, label %94, label %184

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %264

; <label>:103:                                    ; preds = %94, %264
  store i32 0, i32* %12, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %264

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %125, %112
  %114 = load i32, i32* %12, align 4
  %115 = load i32, i32* %7, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %128

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %123
  store i8 %121, i8* %124, align 1
  br label %125

; <label>:125:                                    ; preds = %117
  %126 = load i32, i32* %12, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %12, align 4
  br label %113

; <label>:128:                                    ; preds = %113
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %130
  store i8 0, i8* %131, align 1
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %10, align 4
  %134 = add nsw i32 %132, %133
  store i32 %134, i32* %13, align 4
  br label %135

; <label>:135:                                    ; preds = %169, %128
  %136 = load i32, i32* %13, align 4
  %137 = load i32, i32* %9, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %172

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %265

; <label>:148:                                    ; preds = %139, %265
  %149 = load i32, i32* %13, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = load i32, i32* %13, align 4
  %154 = load i32, i32* %7, align 4
  %155 = sub nsw i32 %153, %154
  %156 = load i32, i32* %10, align 4
  %157 = sub nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %158
  store i8 %152, i8* %159, align 1
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %265

; <label>:168:                                    ; preds = %148
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %13, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %13, align 4
  br label %135

; <label>:172:                                    ; preds = %135
  %173 = load i32, i32* %13, align 4
  %174 = load i32, i32* %7, align 4
  %175 = sub nsw i32 %173, %174
  %176 = load i32, i32* %10, align 4
  %177 = sub nsw i32 %175, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %178
  store i8 0, i8* %179, align 1
  %180 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %181 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %182 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %180, i8* %181, i8* %182)
  br label %206

; <label>:184:                                    ; preds = %93
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %287

; <label>:194:                                    ; preds = %185, %287
  %195 = load i32, i32* %7, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %7, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %287

; <label>:205:                                    ; preds = %194
  br label %24

; <label>:206:                                    ; preds = %172, %24
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %301

; <label>:215:                                    ; preds = %206, %301
  %216 = load i32, i32* %11, align 4
  %217 = icmp eq i32 %216, 1
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %301

; <label>:226:                                    ; preds = %215
  br i1 %217, label %227, label %248

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %304

; <label>:236:                                    ; preds = %227, %304
  %237 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %237)
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %304

; <label>:247:                                    ; preds = %236
  br label %248

; <label>:248:                                    ; preds = %247, %226
  ret i32 0

; <label>:249:                                    ; preds = %39, %30
  %250 = load i32, i32* %8, align 4
  %251 = load i32, i32* %7, align 4
  %252 = load i32, i32* %10, align 4
  %253 = sub i32 0, %251
  %254 = add i32 %253, %252
  %255 = sub i32 0, %251
  %256 = add i32 %255, %252
  %257 = sub i32 0, %251
  %258 = add i32 %257, %252
  %259 = add nsw i32 %251, %252
  %260 = icmp slt i32 %250, %259
  br label %39

; <label>:261:                                    ; preds = %82, %73
  %262 = load i32, i32* %11, align 4
  %263 = icmp eq i32 %262, 0
  br label %82

; <label>:264:                                    ; preds = %103, %94
  store i32 0, i32* %12, align 4
  br label %103

; <label>:265:                                    ; preds = %148, %139
  %266 = load i32, i32* %13, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = load i32, i32* %13, align 4
  %271 = load i32, i32* %7, align 4
  %272 = sub i32 0, %270
  %273 = add i32 %272, %271
  %274 = sub i32 %270, %271
  %275 = mul i32 %274, %271
  %276 = sub i32 %270, %271
  %277 = mul i32 %276, %271
  %278 = sub nsw i32 %270, %271
  %279 = load i32, i32* %10, align 4
  %280 = sub i32 0, %278
  %281 = add i32 %280, %279
  %282 = sub i32 %278, %279
  %283 = mul i32 %282, %279
  %284 = sub nsw i32 %278, %279
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %285
  store i8 %269, i8* %286, align 1
  br label %148

; <label>:287:                                    ; preds = %194, %185
  %288 = load i32, i32* %7, align 4
  %289 = sub i32 %288, 1
  %290 = mul i32 %289, 1
  %291 = sub i32 0, %288
  %292 = add i32 %291, 1
  %293 = sub i32 0, %288
  %294 = add i32 %293, 1
  %295 = shl i32 %288, 1
  %296 = shl i32 %288, 1
  %297 = shl i32 %288, 1
  %298 = sub i32 0, %288
  %299 = add i32 %298, 1
  %300 = add nsw i32 %288, 1
  store i32 %300, i32* %7, align 4
  br label %194

; <label>:301:                                    ; preds = %215, %206
  %302 = load i32, i32* %11, align 4
  %303 = icmp eq i32 %302, 1
  br label %215

; <label>:304:                                    ; preds = %236, %227
  %305 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %305)
  br label %236
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
