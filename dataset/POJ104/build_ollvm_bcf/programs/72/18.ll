; ModuleID = 'source-C-CXX/72/18.c'
source_filename = "source-C-CXX/72/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %140, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %259

; <label>:16:                                     ; preds = %7, %259
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 5
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %259

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %141

; <label>:28:                                     ; preds = %27
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %96, %28
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %30, 5
  br i1 %31, label %32, label %97

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %34
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %41
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %48
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %46, %53
  br i1 %54, label %55, label %75

; <label>:55:                                     ; preds = %32
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %262

; <label>:64:                                     ; preds = %55, %262
  %65 = load i32, i32* %5, align 4
  store i32 %65, i32* %6, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %262

; <label>:74:                                     ; preds = %64
  br label %75

; <label>:75:                                     ; preds = %74, %32
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %264

; <label>:85:                                     ; preds = %76, %264
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %264

; <label>:96:                                     ; preds = %85
  br label %29

; <label>:97:                                     ; preds = %29
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %278

; <label>:106:                                    ; preds = %97, %278
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %278

; <label>:119:                                    ; preds = %106
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %283

; <label>:129:                                    ; preds = %120, %283
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %283

; <label>:140:                                    ; preds = %129
  br label %7

; <label>:141:                                    ; preds = %27
  store i32 0, i32* %5, align 4
  br label %142

; <label>:142:                                    ; preds = %176, %141
  %143 = load i32, i32* %5, align 4
  %144 = icmp slt i32 %143, 5
  br i1 %144, label %145, label %179

; <label>:145:                                    ; preds = %142
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %146

; <label>:146:                                    ; preds = %168, %145
  %147 = load i32, i32* %4, align 4
  %148 = icmp slt i32 %147, 5
  br i1 %148, label %149, label %171

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %151
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5 x i32], [5 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %158
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5 x i32], [5 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp slt i32 %156, %163
  br i1 %164, label %165, label %167

; <label>:165:                                    ; preds = %149
  %166 = load i32, i32* %4, align 4
  store i32 %166, i32* %6, align 4
  br label %167

; <label>:167:                                    ; preds = %165, %149
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %4, align 4
  br label %146

; <label>:171:                                    ; preds = %146
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %174
  store i32 %172, i32* %175, align 4
  br label %176

; <label>:176:                                    ; preds = %171
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %5, align 4
  br label %142

; <label>:179:                                    ; preds = %142
  store i32 0, i32* %4, align 4
  br label %180

; <label>:180:                                    ; preds = %215, %179
  %181 = load i32, i32* %4, align 4
  %182 = icmp slt i32 %181, 5
  br i1 %182, label %183, label %216

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %4, align 4
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %193, label %194

; <label>:193:                                    ; preds = %183
  br label %216

; <label>:194:                                    ; preds = %183
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %290

; <label>:204:                                    ; preds = %195, %290
  %205 = load i32, i32* %4, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %4, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %290

; <label>:215:                                    ; preds = %204
  br label %180

; <label>:216:                                    ; preds = %193, %180
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %302

; <label>:225:                                    ; preds = %216, %302
  %226 = load i32, i32* %4, align 4
  %227 = icmp eq i32 %226, 5
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %302

; <label>:236:                                    ; preds = %225
  br i1 %227, label %237, label %239

; <label>:237:                                    ; preds = %236
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  br label %258

; <label>:239:                                    ; preds = %236
  %240 = load i32, i32* %4, align 4
  %241 = add nsw i32 %240, 1
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = add nsw i32 %245, 1
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %248
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [5 x i32], [5 x i32]* %249, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %241, i32 %246, i32 %256)
  br label %258

; <label>:258:                                    ; preds = %239, %237
  ret void

; <label>:259:                                    ; preds = %16, %7
  %260 = load i32, i32* %4, align 4
  %261 = icmp slt i32 %260, 5
  br label %16

; <label>:262:                                    ; preds = %64, %55
  %263 = load i32, i32* %5, align 4
  store i32 %263, i32* %6, align 4
  br label %64

; <label>:264:                                    ; preds = %85, %76
  %265 = load i32, i32* %5, align 4
  %266 = sub i32 0, %265
  %267 = add i32 %266, 1
  %268 = shl i32 %265, 1
  %269 = shl i32 %265, 1
  %270 = sub i32 %265, 1
  %271 = mul i32 %270, 1
  %272 = shl i32 %265, 1
  %273 = sub i32 %265, 1
  %274 = mul i32 %273, 1
  %275 = sub i32 0, %265
  %276 = add i32 %275, 1
  %277 = add nsw i32 %265, 1
  store i32 %277, i32* %5, align 4
  br label %85

; <label>:278:                                    ; preds = %106, %97
  %279 = load i32, i32* %6, align 4
  %280 = load i32, i32* %4, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %281
  store i32 %279, i32* %282, align 4
  br label %106

; <label>:283:                                    ; preds = %129, %120
  %284 = load i32, i32* %4, align 4
  %285 = shl i32 %284, 1
  %286 = shl i32 %284, 1
  %287 = sub i32 %284, 1
  %288 = mul i32 %287, 1
  %289 = add nsw i32 %284, 1
  store i32 %289, i32* %4, align 4
  br label %129

; <label>:290:                                    ; preds = %204, %195
  %291 = load i32, i32* %4, align 4
  %292 = sub i32 %291, 1
  %293 = mul i32 %292, 1
  %294 = shl i32 %291, 1
  %295 = shl i32 %291, 1
  %296 = sub i32 0, %291
  %297 = add i32 %296, 1
  %298 = sub i32 0, %291
  %299 = add i32 %298, 1
  %300 = shl i32 %291, 1
  %301 = add nsw i32 %291, 1
  store i32 %301, i32* %4, align 4
  br label %204

; <label>:302:                                    ; preds = %225, %216
  %303 = load i32, i32* %4, align 4
  %304 = icmp eq i32 %303, 5
  br label %225
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
