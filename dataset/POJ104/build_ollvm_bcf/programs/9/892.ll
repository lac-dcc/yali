; ModuleID = 'source-C-CXX/9/892.c'
source_filename = "source-C-CXX/9/892.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %264

; <label>:9:                                      ; preds = %0, %264
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [30 x i32], align 16
  %18 = alloca [30 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %11, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %264

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %56, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %275

; <label>:38:                                     ; preds = %29, %275
  %39 = load i32, i32* %11, align 4
  %40 = load i32, i32* %14, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %275

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %59

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [30 x i32], [30 x i32]* %17, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %54)
  br label %56

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* %11, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %11, align 4
  br label %29

; <label>:59:                                     ; preds = %50
  %60 = load i32, i32* %14, align 4
  %61 = sub nsw i32 %60, 1
  store i32 %61, i32* %11, align 4
  br label %62

; <label>:62:                                     ; preds = %196, %59
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %279

; <label>:71:                                     ; preds = %62, %279
  %72 = load i32, i32* %11, align 4
  %73 = icmp sge i32 %72, 0
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %279

; <label>:82:                                     ; preds = %71
  br i1 %73, label %83, label %199

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [30 x i32], [30 x i32]* %18, i64 0, i64 %85
  store i32 1, i32* %86, align 4
  %87 = load i32, i32* %14, align 4
  %88 = sub nsw i32 %87, 1
  store i32 %88, i32* %12, align 4
  br label %89

; <label>:89:                                     ; preds = %159, %83
  %90 = load i32, i32* %12, align 4
  %91 = load i32, i32* %11, align 4
  %92 = icmp sge i32 %90, %91
  br i1 %92, label %93, label %162

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [30 x i32], [30 x i32]* %17, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [30 x i32], [30 x i32]* %17, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sge i32 %97, %101
  br i1 %102, label %103, label %140

; <label>:103:                                    ; preds = %93
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %282

; <label>:112:                                    ; preds = %103, %282
  store i32 1, i32* %16, align 4
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [30 x i32], [30 x i32]* %18, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [30 x i32], [30 x i32]* %18, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp slt i32 %116, %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %282

; <label>:130:                                    ; preds = %112
  br i1 %121, label %131, label %139

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [30 x i32], [30 x i32]* %18, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [30 x i32], [30 x i32]* %18, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  br label %139

; <label>:139:                                    ; preds = %131, %130
  br label %140

; <label>:140:                                    ; preds = %139, %93
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %292

; <label>:149:                                    ; preds = %140, %292
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %292

; <label>:158:                                    ; preds = %149
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %12, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* %12, align 4
  br label %89

; <label>:162:                                    ; preds = %89
  %163 = load i32, i32* %11, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [30 x i32], [30 x i32]* %18, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %166, 1
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [30 x i32], [30 x i32]* %18, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  %171 = load i32, i32* %16, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %177

; <label>:173:                                    ; preds = %162
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [30 x i32], [30 x i32]* %18, i64 0, i64 %175
  store i32 1, i32* %176, align 4
  br label %177

; <label>:177:                                    ; preds = %173, %162
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %293

; <label>:186:                                    ; preds = %177, %293
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %293

; <label>:195:                                    ; preds = %186
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %11, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, i32* %11, align 4
  br label %62

; <label>:199:                                    ; preds = %82
  store i32 0, i32* %11, align 4
  br label %200

; <label>:200:                                    ; preds = %255, %199
  %201 = load i32, i32* %11, align 4
  %202 = load i32, i32* %14, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %258

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %294

; <label>:213:                                    ; preds = %204, %294
  %214 = getelementptr inbounds [30 x i32], [30 x i32]* %18, i64 0, i64 0
  %215 = load i32, i32* %214, align 16
  %216 = load i32, i32* %11, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [30 x i32], [30 x i32]* %18, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp slt i32 %215, %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %294

; <label>:229:                                    ; preds = %213
  br i1 %220, label %230, label %254

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %302

; <label>:239:                                    ; preds = %230, %302
  %240 = load i32, i32* %11, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [30 x i32], [30 x i32]* %18, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = getelementptr inbounds [30 x i32], [30 x i32]* %18, i64 0, i64 0
  store i32 %243, i32* %244, align 16
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %302

; <label>:253:                                    ; preds = %239
  br label %254

; <label>:254:                                    ; preds = %253, %229
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %11, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %11, align 4
  br label %200

; <label>:258:                                    ; preds = %200
  %259 = getelementptr inbounds [30 x i32], [30 x i32]* %18, i64 0, i64 0
  %260 = load i32, i32* %259, align 16
  %261 = sub nsw i32 %260, 1
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %261)
  %263 = load i32, i32* %10, align 4
  ret i32 %263

; <label>:264:                                    ; preds = %9, %0
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca [30 x i32], align 16
  %273 = alloca [30 x i32], align 16
  store i32 0, i32* %265, align 4
  store i32 0, i32* %271, align 4
  %274 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %269)
  store i32 0, i32* %266, align 4
  br label %9

; <label>:275:                                    ; preds = %38, %29
  %276 = load i32, i32* %11, align 4
  %277 = load i32, i32* %14, align 4
  %278 = icmp slt i32 %276, %277
  br label %38

; <label>:279:                                    ; preds = %71, %62
  %280 = load i32, i32* %11, align 4
  %281 = icmp sge i32 %280, 0
  br label %71

; <label>:282:                                    ; preds = %112, %103
  store i32 1, i32* %16, align 4
  %283 = load i32, i32* %11, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [30 x i32], [30 x i32]* %18, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %12, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [30 x i32], [30 x i32]* %18, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = icmp slt i32 %286, %290
  br label %112

; <label>:292:                                    ; preds = %149, %140
  br label %149

; <label>:293:                                    ; preds = %186, %177
  br label %186

; <label>:294:                                    ; preds = %213, %204
  %295 = getelementptr inbounds [30 x i32], [30 x i32]* %18, i64 0, i64 0
  %296 = load i32, i32* %295, align 16
  %297 = load i32, i32* %11, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [30 x i32], [30 x i32]* %18, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = icmp slt i32 %296, %300
  br label %213

; <label>:302:                                    ; preds = %239, %230
  %303 = load i32, i32* %11, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [30 x i32], [30 x i32]* %18, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = getelementptr inbounds [30 x i32], [30 x i32]* %18, i64 0, i64 0
  store i32 %306, i32* %307, align 16
  br label %239
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
