; ModuleID = 'source-C-CXX/70/2399.c'
source_filename = "source-C-CXX/70/2399.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %309, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %316

; <label>:16:                                     ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %9, i32* %10)
  %18 = load i32, i32* %8, align 4
  %19 = srem i32 %18, 400
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %29, label %21

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %8, align 4
  %23 = srem i32 %22, 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %157

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %8, align 4
  %27 = srem i32 %26, 100
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %157

; <label>:29:                                     ; preds = %25, %16
  store i32 1, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %86, %29
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %9, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %93

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %52, label %37

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %52, label %40

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %41, 5
  br i1 %42, label %52, label %43

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %44, 7
  br i1 %45, label %52, label %46

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %4, align 4
  %48 = icmp eq i32 %47, 8
  br i1 %48, label %52, label %49

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %50, 10
  br i1 %51, label %52, label %58

; <label>:52:                                     ; preds = %49, %46, %43, %40, %37, %34
  %53 = load i32, i32* %5, align 4
  %54 = add i32 %53, -290350204
  %55 = add i32 %54, 31
  %56 = sub i32 %55, -290350204
  %57 = add nsw i32 %53, 31
  store i32 %56, i32* %5, align 4
  br label %58

; <label>:58:                                     ; preds = %52, %49
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %68

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %5, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 29
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 29
  store i32 %66, i32* %5, align 4
  br label %68

; <label>:68:                                     ; preds = %61, %58
  %69 = load i32, i32* %4, align 4
  %70 = icmp eq i32 %69, 4
  br i1 %70, label %80, label %71

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %4, align 4
  %73 = icmp eq i32 %72, 6
  br i1 %73, label %80, label %74

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %4, align 4
  %76 = icmp eq i32 %75, 9
  br i1 %76, label %80, label %77

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %4, align 4
  %79 = icmp eq i32 %78, 11
  br i1 %79, label %80, label %85

; <label>:80:                                     ; preds = %77, %74, %71, %68
  %81 = load i32, i32* %5, align 4
  %82 = sub i32 0, 30
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 30
  store i32 %83, i32* %5, align 4
  br label %85

; <label>:85:                                     ; preds = %80, %77
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  store i32 %91, i32* %4, align 4
  br label %30

; <label>:93:                                     ; preds = %30
  store i32 1, i32* %4, align 4
  br label %94

; <label>:94:                                     ; preds = %150, %93
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %10, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %156

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %4, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %116, label %101

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %4, align 4
  %103 = icmp eq i32 %102, 3
  br i1 %103, label %116, label %104

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %4, align 4
  %106 = icmp eq i32 %105, 5
  br i1 %106, label %116, label %107

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %4, align 4
  %109 = icmp eq i32 %108, 7
  br i1 %109, label %116, label %110

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %4, align 4
  %112 = icmp eq i32 %111, 8
  br i1 %112, label %116, label %113

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %4, align 4
  %115 = icmp eq i32 %114, 10
  br i1 %115, label %116, label %121

; <label>:116:                                    ; preds = %113, %110, %107, %104, %101, %98
  %117 = load i32, i32* %6, align 4
  %118 = sub i32 0, 31
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 31
  store i32 %119, i32* %6, align 4
  br label %121

; <label>:121:                                    ; preds = %116, %113
  %122 = load i32, i32* %4, align 4
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %124, label %130

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %6, align 4
  %126 = sub i32 %125, -1601593662
  %127 = add i32 %126, 29
  %128 = add i32 %127, -1601593662
  %129 = add nsw i32 %125, 29
  store i32 %128, i32* %6, align 4
  br label %130

; <label>:130:                                    ; preds = %124, %121
  %131 = load i32, i32* %4, align 4
  %132 = icmp eq i32 %131, 4
  br i1 %132, label %142, label %133

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %4, align 4
  %135 = icmp eq i32 %134, 6
  br i1 %135, label %142, label %136

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %4, align 4
  %138 = icmp eq i32 %137, 9
  br i1 %138, label %142, label %139

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %4, align 4
  %141 = icmp eq i32 %140, 11
  br i1 %141, label %142, label %149

; <label>:142:                                    ; preds = %139, %136, %133, %130
  %143 = load i32, i32* %6, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 30
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 30
  store i32 %147, i32* %6, align 4
  br label %149

; <label>:149:                                    ; preds = %142, %139
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %4, align 4
  %152 = add i32 %151, -2084961691
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -2084961691
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %4, align 4
  br label %94

; <label>:156:                                    ; preds = %94
  br label %282

; <label>:157:                                    ; preds = %25, %21
  store i32 1, i32* %4, align 4
  br label %158

; <label>:158:                                    ; preds = %213, %157
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* %9, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %219

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %4, align 4
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %180, label %165

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %4, align 4
  %167 = icmp eq i32 %166, 3
  br i1 %167, label %180, label %168

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %4, align 4
  %170 = icmp eq i32 %169, 5
  br i1 %170, label %180, label %171

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %4, align 4
  %173 = icmp eq i32 %172, 7
  br i1 %173, label %180, label %174

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %4, align 4
  %176 = icmp eq i32 %175, 8
  br i1 %176, label %180, label %177

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %4, align 4
  %179 = icmp eq i32 %178, 10
  br i1 %179, label %180, label %185

; <label>:180:                                    ; preds = %177, %174, %171, %168, %165, %162
  %181 = load i32, i32* %5, align 4
  %182 = sub i32 0, 31
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 31
  store i32 %183, i32* %5, align 4
  br label %185

; <label>:185:                                    ; preds = %180, %177
  %186 = load i32, i32* %4, align 4
  %187 = icmp eq i32 %186, 2
  br i1 %187, label %188, label %194

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %5, align 4
  %190 = add i32 %189, -343594030
  %191 = add i32 %190, 28
  %192 = sub i32 %191, -343594030
  %193 = add nsw i32 %189, 28
  store i32 %192, i32* %5, align 4
  br label %194

; <label>:194:                                    ; preds = %188, %185
  %195 = load i32, i32* %4, align 4
  %196 = icmp eq i32 %195, 4
  br i1 %196, label %206, label %197

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* %4, align 4
  %199 = icmp eq i32 %198, 6
  br i1 %199, label %206, label %200

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %4, align 4
  %202 = icmp eq i32 %201, 9
  br i1 %202, label %206, label %203

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* %4, align 4
  %205 = icmp eq i32 %204, 11
  br i1 %205, label %206, label %212

; <label>:206:                                    ; preds = %203, %200, %197, %194
  %207 = load i32, i32* %5, align 4
  %208 = sub i32 %207, 1155650592
  %209 = add i32 %208, 30
  %210 = add i32 %209, 1155650592
  %211 = add nsw i32 %207, 30
  store i32 %210, i32* %5, align 4
  br label %212

; <label>:212:                                    ; preds = %206, %203
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %4, align 4
  %215 = add i32 %214, 527023070
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 527023070
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %4, align 4
  br label %158

; <label>:219:                                    ; preds = %158
  store i32 1, i32* %4, align 4
  br label %220

; <label>:220:                                    ; preds = %275, %219
  %221 = load i32, i32* %4, align 4
  %222 = load i32, i32* %10, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %281

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* %4, align 4
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %242, label %227

; <label>:227:                                    ; preds = %224
  %228 = load i32, i32* %4, align 4
  %229 = icmp eq i32 %228, 3
  br i1 %229, label %242, label %230

; <label>:230:                                    ; preds = %227
  %231 = load i32, i32* %4, align 4
  %232 = icmp eq i32 %231, 5
  br i1 %232, label %242, label %233

; <label>:233:                                    ; preds = %230
  %234 = load i32, i32* %4, align 4
  %235 = icmp eq i32 %234, 7
  br i1 %235, label %242, label %236

; <label>:236:                                    ; preds = %233
  %237 = load i32, i32* %4, align 4
  %238 = icmp eq i32 %237, 8
  br i1 %238, label %242, label %239

; <label>:239:                                    ; preds = %236
  %240 = load i32, i32* %4, align 4
  %241 = icmp eq i32 %240, 10
  br i1 %241, label %242, label %248

; <label>:242:                                    ; preds = %239, %236, %233, %230, %227, %224
  %243 = load i32, i32* %6, align 4
  %244 = add i32 %243, -1498373073
  %245 = add i32 %244, 31
  %246 = sub i32 %245, -1498373073
  %247 = add nsw i32 %243, 31
  store i32 %246, i32* %6, align 4
  br label %248

; <label>:248:                                    ; preds = %242, %239
  %249 = load i32, i32* %4, align 4
  %250 = icmp eq i32 %249, 2
  br i1 %250, label %251, label %256

; <label>:251:                                    ; preds = %248
  %252 = load i32, i32* %6, align 4
  %253 = sub i32 0, 28
  %254 = sub i32 %252, %253
  %255 = add nsw i32 %252, 28
  store i32 %254, i32* %6, align 4
  br label %256

; <label>:256:                                    ; preds = %251, %248
  %257 = load i32, i32* %4, align 4
  %258 = icmp eq i32 %257, 4
  br i1 %258, label %268, label %259

; <label>:259:                                    ; preds = %256
  %260 = load i32, i32* %4, align 4
  %261 = icmp eq i32 %260, 6
  br i1 %261, label %268, label %262

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* %4, align 4
  %264 = icmp eq i32 %263, 9
  br i1 %264, label %268, label %265

; <label>:265:                                    ; preds = %262
  %266 = load i32, i32* %4, align 4
  %267 = icmp eq i32 %266, 11
  br i1 %267, label %268, label %274

; <label>:268:                                    ; preds = %265, %262, %259, %256
  %269 = load i32, i32* %6, align 4
  %270 = sub i32 %269, 141978025
  %271 = add i32 %270, 30
  %272 = add i32 %271, 141978025
  %273 = add nsw i32 %269, 30
  store i32 %272, i32* %6, align 4
  br label %274

; <label>:274:                                    ; preds = %268, %265
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %4, align 4
  %277 = sub i32 %276, -2091807372
  %278 = add i32 %277, 1
  %279 = add i32 %278, -2091807372
  %280 = add nsw i32 %276, 1
  store i32 %279, i32* %4, align 4
  br label %220

; <label>:281:                                    ; preds = %220
  br label %282

; <label>:282:                                    ; preds = %281, %156
  %283 = load i32, i32* %5, align 4
  %284 = load i32, i32* %6, align 4
  %285 = sub i32 0, %284
  %286 = add i32 %283, %285
  %287 = sub nsw i32 %283, %284
  store i32 %286, i32* %7, align 4
  %288 = load i32, i32* %7, align 4
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %290, label %296

; <label>:290:                                    ; preds = %282
  %291 = load i32, i32* %7, align 4
  %292 = sub i32 0, -1590911032
  %293 = sub i32 %292, %291
  %294 = add i32 %293, -1590911032
  %295 = sub nsw i32 0, %291
  store i32 %294, i32* %7, align 4
  br label %296

; <label>:296:                                    ; preds = %290, %282
  %297 = load i32, i32* %7, align 4
  %298 = srem i32 %297, 7
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %302

; <label>:300:                                    ; preds = %296
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %302

; <label>:302:                                    ; preds = %300, %296
  %303 = load i32, i32* %7, align 4
  %304 = srem i32 %303, 7
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %308

; <label>:306:                                    ; preds = %302
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %308

; <label>:308:                                    ; preds = %306, %302
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %3, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add nsw i32 %310, 1
  store i32 %314, i32* %3, align 4
  br label %12

; <label>:316:                                    ; preds = %12
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
