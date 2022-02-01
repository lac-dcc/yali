; ModuleID = 'source-C-CXX/14/1240.c'
source_filename = "source-C-CXX/14/1240.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [500 x [500 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %5, align 4
  store i32 -1, i32* %6, align 4
  store i32 -1, i32* %7, align 4
  store i32 -1, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %50, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %53

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %28, %15
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %31

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %9, i64 0, i64 %22
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [500 x i32], [500 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  br label %16

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %260

; <label>:40:                                     ; preds = %31, %260
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %260

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  br label %11

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %261

; <label>:62:                                     ; preds = %53, %261
  store i32 0, i32* %3, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %261

; <label>:71:                                     ; preds = %62
  br label %72

; <label>:72:                                     ; preds = %176, %71
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %177

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %262

; <label>:85:                                     ; preds = %76, %262
  store i32 0, i32* %4, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %262

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %148, %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %263

; <label>:104:                                    ; preds = %95, %263
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %2, align 4
  %107 = icmp slt i32 %105, %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %263

; <label>:116:                                    ; preds = %104
  br i1 %107, label %117, label %151

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %267

; <label>:126:                                    ; preds = %117, %267
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %9, i64 0, i64 %128
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [500 x i32], [500 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, 0
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %267

; <label>:143:                                    ; preds = %126
  br i1 %134, label %144, label %147

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %4, align 4
  store i32 %145, i32* %5, align 4
  %146 = load i32, i32* %3, align 4
  store i32 %146, i32* %6, align 4
  br label %151

; <label>:147:                                    ; preds = %143
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %4, align 4
  br label %95

; <label>:151:                                    ; preds = %144, %116
  %152 = load i32, i32* %5, align 4
  %153 = icmp ne i32 %152, -1
  br i1 %153, label %154, label %155

; <label>:154:                                    ; preds = %151
  br label %177

; <label>:155:                                    ; preds = %151
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %276

; <label>:165:                                    ; preds = %156, %276
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %3, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %276

; <label>:176:                                    ; preds = %165
  br label %72

; <label>:177:                                    ; preds = %154, %72
  %178 = load i32, i32* %2, align 4
  %179 = sub nsw i32 %178, 1
  store i32 %179, i32* %3, align 4
  br label %180

; <label>:180:                                    ; preds = %246, %177
  %181 = load i32, i32* %3, align 4
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %249

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %2, align 4
  %185 = sub nsw i32 %184, 1
  store i32 %185, i32* %4, align 4
  br label %186

; <label>:186:                                    ; preds = %220, %183
  %187 = load i32, i32* %4, align 4
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %223

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %287

; <label>:198:                                    ; preds = %189, %287
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %9, i64 0, i64 %200
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [500 x i32], [500 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp eq i32 %205, 0
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %287

; <label>:215:                                    ; preds = %198
  br i1 %206, label %216, label %219

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %4, align 4
  store i32 %217, i32* %7, align 4
  %218 = load i32, i32* %3, align 4
  store i32 %218, i32* %8, align 4
  br label %223

; <label>:219:                                    ; preds = %215
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %4, align 4
  %222 = add nsw i32 %221, -1
  store i32 %222, i32* %4, align 4
  br label %186

; <label>:223:                                    ; preds = %216, %186
  %224 = load i32, i32* %7, align 4
  %225 = icmp ne i32 %224, -1
  br i1 %225, label %226, label %227

; <label>:226:                                    ; preds = %223
  br label %249

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %296

; <label>:236:                                    ; preds = %227, %296
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %296

; <label>:245:                                    ; preds = %236
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %3, align 4
  %248 = add nsw i32 %247, -1
  store i32 %248, i32* %3, align 4
  br label %180

; <label>:249:                                    ; preds = %226, %180
  %250 = load i32, i32* %7, align 4
  %251 = load i32, i32* %5, align 4
  %252 = sub nsw i32 %250, %251
  %253 = sub nsw i32 %252, 1
  %254 = load i32, i32* %8, align 4
  %255 = load i32, i32* %6, align 4
  %256 = sub nsw i32 %254, %255
  %257 = sub nsw i32 %256, 1
  %258 = mul nsw i32 %253, %257
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %258)
  ret i32 0

; <label>:260:                                    ; preds = %40, %31
  br label %40

; <label>:261:                                    ; preds = %62, %53
  store i32 0, i32* %3, align 4
  br label %62

; <label>:262:                                    ; preds = %85, %76
  store i32 0, i32* %4, align 4
  br label %85

; <label>:263:                                    ; preds = %104, %95
  %264 = load i32, i32* %4, align 4
  %265 = load i32, i32* %2, align 4
  %266 = icmp slt i32 %264, %265
  br label %104

; <label>:267:                                    ; preds = %126, %117
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %9, i64 0, i64 %269
  %271 = load i32, i32* %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [500 x i32], [500 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp eq i32 %274, 0
  br label %126

; <label>:276:                                    ; preds = %165, %156
  %277 = load i32, i32* %3, align 4
  %278 = sub i32 0, %277
  %279 = add i32 %278, 1
  %280 = sub i32 %277, 1
  %281 = mul i32 %280, 1
  %282 = shl i32 %277, 1
  %283 = shl i32 %277, 1
  %284 = sub i32 0, %277
  %285 = add i32 %284, 1
  %286 = add nsw i32 %277, 1
  store i32 %286, i32* %3, align 4
  br label %165

; <label>:287:                                    ; preds = %198, %189
  %288 = load i32, i32* %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %9, i64 0, i64 %289
  %291 = load i32, i32* %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [500 x i32], [500 x i32]* %290, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp eq i32 %294, 0
  br label %198

; <label>:296:                                    ; preds = %236, %227
  br label %236
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
