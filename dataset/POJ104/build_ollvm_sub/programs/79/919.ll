; ModuleID = 'source-C-CXX/79/919.c'
source_filename = "source-C-CXX/79/919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4, i32* %6, i32* %3, i32* %5, i32* %7)
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %123

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = add i32 %20, -1526228443
  %23 = sub i32 %22, %21
  %24 = sub i32 %23, -1526228443
  %25 = sub nsw i32 %20, %21
  store i32 %24, i32* %8, align 4
  br label %122

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %4, align 4
  store i32 %27, i32* %10, align 4
  br label %28

; <label>:28:                                     ; preds = %104, %26
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %109

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %10, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %50, label %35

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %10, align 4
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %50, label %38

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %10, align 4
  %40 = icmp eq i32 %39, 5
  br i1 %40, label %50, label %41

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %10, align 4
  %43 = icmp eq i32 %42, 7
  br i1 %43, label %50, label %44

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %10, align 4
  %46 = icmp eq i32 %45, 8
  br i1 %46, label %50, label %47

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %10, align 4
  %49 = icmp eq i32 %48, 10
  br i1 %49, label %50, label %56

; <label>:50:                                     ; preds = %47, %44, %41, %38, %35, %32
  %51 = load i32, i32* %8, align 4
  %52 = add i32 %51, 517086948
  %53 = add i32 %52, 31
  %54 = sub i32 %53, 517086948
  %55 = add nsw i32 %51, 31
  store i32 %54, i32* %8, align 4
  br label %103

; <label>:56:                                     ; preds = %47
  %57 = load i32, i32* %10, align 4
  %58 = icmp eq i32 %57, 4
  br i1 %58, label %68, label %59

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %10, align 4
  %61 = icmp eq i32 %60, 6
  br i1 %61, label %68, label %62

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %10, align 4
  %64 = icmp eq i32 %63, 9
  br i1 %64, label %68, label %65

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %10, align 4
  %67 = icmp eq i32 %66, 11
  br i1 %67, label %68, label %74

; <label>:68:                                     ; preds = %65, %62, %59, %56
  %69 = load i32, i32* %8, align 4
  %70 = sub i32 %69, 1511033310
  %71 = add i32 %70, 30
  %72 = add i32 %71, 1511033310
  %73 = add nsw i32 %69, 30
  store i32 %72, i32* %8, align 4
  br label %102

; <label>:74:                                     ; preds = %65
  %75 = load i32, i32* %2, align 4
  %76 = srem i32 %75, 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %82

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %2, align 4
  %80 = srem i32 %79, 100
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %86, label %82

; <label>:82:                                     ; preds = %78, %74
  %83 = load i32, i32* %2, align 4
  %84 = srem i32 %83, 400
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %96

; <label>:86:                                     ; preds = %82, %78
  %87 = load i32, i32* %10, align 4
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %96

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %8, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 29
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 29
  store i32 %94, i32* %8, align 4
  br label %101

; <label>:96:                                     ; preds = %86, %82
  %97 = load i32, i32* %8, align 4
  %98 = sub i32 0, 28
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 28
  store i32 %99, i32* %8, align 4
  br label %101

; <label>:101:                                    ; preds = %96, %89
  br label %102

; <label>:102:                                    ; preds = %101, %68
  br label %103

; <label>:103:                                    ; preds = %102, %50
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %10, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  store i32 %107, i32* %10, align 4
  br label %28

; <label>:109:                                    ; preds = %28
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sub i32 %110, -2080304975
  %113 = sub i32 %112, %111
  %114 = add i32 %113, -2080304975
  %115 = sub nsw i32 %110, %111
  %116 = load i32, i32* %8, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, %114
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, %114
  store i32 %120, i32* %8, align 4
  br label %122

; <label>:122:                                    ; preds = %109, %19
  br label %312

; <label>:123:                                    ; preds = %0
  %124 = load i32, i32* %4, align 4
  store i32 %124, i32* %10, align 4
  br label %125

; <label>:125:                                    ; preds = %243, %123
  %126 = load i32, i32* %10, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 12
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 12
  %133 = icmp slt i32 %126, %131
  br i1 %133, label %134, label %250

; <label>:134:                                    ; preds = %125
  %135 = load i32, i32* %10, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %173, label %137

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %10, align 4
  %139 = icmp eq i32 %138, 3
  br i1 %139, label %173, label %140

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %10, align 4
  %142 = icmp eq i32 %141, 5
  br i1 %142, label %173, label %143

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %10, align 4
  %145 = icmp eq i32 %144, 7
  br i1 %145, label %173, label %146

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %10, align 4
  %148 = icmp eq i32 %147, 8
  br i1 %148, label %173, label %149

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %10, align 4
  %151 = icmp eq i32 %150, 10
  br i1 %151, label %173, label %152

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %10, align 4
  %154 = icmp eq i32 %153, 12
  br i1 %154, label %173, label %155

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %10, align 4
  %157 = icmp eq i32 %156, 13
  br i1 %157, label %173, label %158

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %10, align 4
  %160 = icmp eq i32 %159, 15
  br i1 %160, label %173, label %161

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %10, align 4
  %163 = icmp eq i32 %162, 17
  br i1 %163, label %173, label %164

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %10, align 4
  %166 = icmp eq i32 %165, 19
  br i1 %166, label %173, label %167

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %10, align 4
  %169 = icmp eq i32 %168, 20
  br i1 %169, label %173, label %170

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %10, align 4
  %172 = icmp eq i32 %171, 22
  br i1 %172, label %173, label %180

; <label>:173:                                    ; preds = %170, %167, %164, %161, %158, %155, %152, %149, %146, %143, %140, %137, %134
  %174 = load i32, i32* %8, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 31
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, 31
  store i32 %178, i32* %8, align 4
  br label %242

; <label>:180:                                    ; preds = %170
  %181 = load i32, i32* %10, align 4
  %182 = icmp eq i32 %181, 4
  br i1 %182, label %204, label %183

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %10, align 4
  %185 = icmp eq i32 %184, 6
  br i1 %185, label %204, label %186

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* %10, align 4
  %188 = icmp eq i32 %187, 9
  br i1 %188, label %204, label %189

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* %10, align 4
  %191 = icmp eq i32 %190, 11
  br i1 %191, label %204, label %192

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* %10, align 4
  %194 = icmp eq i32 %193, 16
  br i1 %194, label %204, label %195

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %10, align 4
  %197 = icmp eq i32 %196, 18
  br i1 %197, label %204, label %198

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %10, align 4
  %200 = icmp eq i32 %199, 21
  br i1 %200, label %204, label %201

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %10, align 4
  %203 = icmp eq i32 %202, 23
  br i1 %203, label %204, label %210

; <label>:204:                                    ; preds = %201, %198, %195, %192, %189, %186, %183, %180
  %205 = load i32, i32* %8, align 4
  %206 = sub i32 %205, -275816042
  %207 = add i32 %206, 30
  %208 = add i32 %207, -275816042
  %209 = add nsw i32 %205, 30
  store i32 %208, i32* %8, align 4
  br label %241

; <label>:210:                                    ; preds = %201
  %211 = load i32, i32* %2, align 4
  %212 = srem i32 %211, 4
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %218

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* %2, align 4
  %216 = srem i32 %215, 100
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %222, label %218

; <label>:218:                                    ; preds = %214, %210
  %219 = load i32, i32* %2, align 4
  %220 = srem i32 %219, 400
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %235

; <label>:222:                                    ; preds = %218, %214
  %223 = load i32, i32* %10, align 4
  %224 = icmp eq i32 %223, 2
  br i1 %224, label %228, label %225

; <label>:225:                                    ; preds = %222
  %226 = load i32, i32* %10, align 4
  %227 = icmp eq i32 %226, 14
  br i1 %227, label %228, label %235

; <label>:228:                                    ; preds = %225, %222
  %229 = load i32, i32* %8, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 29
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 29
  store i32 %233, i32* %8, align 4
  br label %240

; <label>:235:                                    ; preds = %225, %218
  %236 = load i32, i32* %8, align 4
  %237 = sub i32 0, 28
  %238 = sub i32 %236, %237
  %239 = add nsw i32 %236, 28
  store i32 %238, i32* %8, align 4
  br label %240

; <label>:240:                                    ; preds = %235, %228
  br label %241

; <label>:241:                                    ; preds = %240, %204
  br label %242

; <label>:242:                                    ; preds = %241, %173
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %10, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 %244, 1
  store i32 %248, i32* %10, align 4
  br label %125

; <label>:250:                                    ; preds = %125
  %251 = load i32, i32* %7, align 4
  %252 = load i32, i32* %6, align 4
  %253 = sub i32 %251, -1003443279
  %254 = sub i32 %253, %252
  %255 = add i32 %254, -1003443279
  %256 = sub nsw i32 %251, %252
  %257 = load i32, i32* %8, align 4
  %258 = sub i32 %257, -151472029
  %259 = add i32 %258, %255
  %260 = add i32 %259, -151472029
  %261 = add nsw i32 %257, %255
  store i32 %260, i32* %8, align 4
  %262 = load i32, i32* %3, align 4
  %263 = load i32, i32* %2, align 4
  %264 = add i32 %262, -47823969
  %265 = sub i32 %264, %263
  %266 = sub i32 %265, -47823969
  %267 = sub nsw i32 %262, %263
  %268 = icmp sge i32 %266, 2
  br i1 %268, label %269, label %311

; <label>:269:                                    ; preds = %250
  %270 = load i32, i32* %2, align 4
  store i32 %270, i32* %10, align 4
  br label %271

; <label>:271:                                    ; preds = %303, %269
  %272 = load i32, i32* %10, align 4
  %273 = load i32, i32* %3, align 4
  %274 = add i32 %273, 1664133836
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1664133836
  %277 = sub nsw i32 %273, 1
  %278 = icmp slt i32 %272, %276
  br i1 %278, label %279, label %310

; <label>:279:                                    ; preds = %271
  %280 = load i32, i32* %10, align 4
  %281 = srem i32 %280, 4
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %287

; <label>:283:                                    ; preds = %279
  %284 = load i32, i32* %10, align 4
  %285 = srem i32 %284, 100
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %291, label %287

; <label>:287:                                    ; preds = %283, %279
  %288 = load i32, i32* %10, align 4
  %289 = srem i32 %288, 400
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %297

; <label>:291:                                    ; preds = %287, %283
  %292 = load i32, i32* %8, align 4
  %293 = add i32 %292, -1574408531
  %294 = add i32 %293, 366
  %295 = sub i32 %294, -1574408531
  %296 = add nsw i32 %292, 366
  store i32 %295, i32* %8, align 4
  br label %302

; <label>:297:                                    ; preds = %287
  %298 = load i32, i32* %8, align 4
  %299 = sub i32 0, 365
  %300 = sub i32 %298, %299
  %301 = add nsw i32 %298, 365
  store i32 %300, i32* %8, align 4
  br label %302

; <label>:302:                                    ; preds = %297, %291
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %10, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add nsw i32 %304, 1
  store i32 %308, i32* %10, align 4
  br label %271

; <label>:310:                                    ; preds = %271
  br label %311

; <label>:311:                                    ; preds = %310, %250
  br label %312

; <label>:312:                                    ; preds = %311, %122
  %313 = load i32, i32* %8, align 4
  %314 = icmp sgt i32 %313, 366
  br i1 %314, label %315, label %320

; <label>:315:                                    ; preds = %312
  %316 = load i32, i32* %8, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %319 = add nsw i32 %316, 1
  store i32 %318, i32* %8, align 4
  br label %320

; <label>:320:                                    ; preds = %315, %312
  %321 = load i32, i32* %8, align 4
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %321)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
