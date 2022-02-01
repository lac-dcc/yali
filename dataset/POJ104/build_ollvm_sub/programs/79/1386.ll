; ModuleID = 'source-C-CXX/79/1386.c'
source_filename = "source-C-CXX/79/1386.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 0, %22
  %24 = add i32 %21, %23
  %25 = sub nsw i32 %21, %22
  store i32 %24, i32* %8, align 4
  br label %85

; <label>:26:                                     ; preds = %16, %0
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %47, label %29

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %47, label %32

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 5
  br i1 %34, label %47, label %35

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 7
  br i1 %37, label %47, label %38

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %39, 8
  br i1 %40, label %47, label %41

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %42, 10
  br i1 %43, label %47, label %44

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 12
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %44, %41, %38, %35, %32, %29, %26
  store i32 31, i32* %10, align 4
  br label %48

; <label>:48:                                     ; preds = %47, %44
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %60, label %51

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %3, align 4
  %53 = icmp eq i32 %52, 6
  br i1 %53, label %60, label %54

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %55, 9
  br i1 %56, label %60, label %57

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %3, align 4
  %59 = icmp eq i32 %58, 11
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %57, %54, %51, %48
  store i32 30, i32* %10, align 4
  br label %61

; <label>:61:                                     ; preds = %60, %57
  %62 = load i32, i32* %3, align 4
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %79

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %2, align 4
  %66 = srem i32 %65, 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %72

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %2, align 4
  %70 = srem i32 %69, 100
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %76, label %72

; <label>:72:                                     ; preds = %68, %64
  %73 = load i32, i32* %2, align 4
  %74 = srem i32 %73, 400
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %72, %68
  store i32 29, i32* %10, align 4
  br label %78

; <label>:77:                                     ; preds = %72
  store i32 28, i32* %10, align 4
  br label %78

; <label>:78:                                     ; preds = %77, %76
  br label %79

; <label>:79:                                     ; preds = %78, %61
  %80 = load i32, i32* %10, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 0, %81
  %83 = add i32 %80, %82
  %84 = sub nsw i32 %80, %81
  store i32 %83, i32* %8, align 4
  br label %85

; <label>:85:                                     ; preds = %79, %20
  %86 = load i32, i32* %3, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* %9, align 4
  br label %90

; <label>:90:                                     ; preds = %156, %85
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %6, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %98, label %94

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %101

; <label>:98:                                     ; preds = %94, %90
  %99 = load i32, i32* %9, align 4
  %100 = icmp sle i32 %99, 12
  br label %101

; <label>:101:                                    ; preds = %98, %94
  %102 = phi i1 [ false, %94 ], [ %100, %98 ]
  br i1 %102, label %103, label %170

; <label>:103:                                    ; preds = %101
  %104 = load i32, i32* %9, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %124, label %106

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %9, align 4
  %108 = icmp eq i32 %107, 3
  br i1 %108, label %124, label %109

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %9, align 4
  %111 = icmp eq i32 %110, 5
  br i1 %111, label %124, label %112

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %9, align 4
  %114 = icmp eq i32 %113, 7
  br i1 %114, label %124, label %115

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %9, align 4
  %117 = icmp eq i32 %116, 8
  br i1 %117, label %124, label %118

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %9, align 4
  %120 = icmp eq i32 %119, 10
  br i1 %120, label %124, label %121

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %9, align 4
  %123 = icmp eq i32 %122, 12
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %121, %118, %115, %112, %109, %106, %103
  store i32 31, i32* %10, align 4
  br label %125

; <label>:125:                                    ; preds = %124, %121
  %126 = load i32, i32* %9, align 4
  %127 = icmp eq i32 %126, 4
  br i1 %127, label %137, label %128

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %9, align 4
  %130 = icmp eq i32 %129, 6
  br i1 %130, label %137, label %131

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %9, align 4
  %133 = icmp eq i32 %132, 9
  br i1 %133, label %137, label %134

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %9, align 4
  %136 = icmp eq i32 %135, 11
  br i1 %136, label %137, label %138

; <label>:137:                                    ; preds = %134, %131, %128, %125
  store i32 30, i32* %10, align 4
  br label %138

; <label>:138:                                    ; preds = %137, %134
  %139 = load i32, i32* %9, align 4
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %141, label %156

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %2, align 4
  %143 = srem i32 %142, 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %149

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %2, align 4
  %147 = srem i32 %146, 100
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %153, label %149

; <label>:149:                                    ; preds = %145, %141
  %150 = load i32, i32* %2, align 4
  %151 = srem i32 %150, 400
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %154

; <label>:153:                                    ; preds = %149, %145
  store i32 29, i32* %10, align 4
  br label %155

; <label>:154:                                    ; preds = %149
  store i32 28, i32* %10, align 4
  br label %155

; <label>:155:                                    ; preds = %154, %153
  br label %156

; <label>:156:                                    ; preds = %155, %138
  %157 = load i32, i32* %8, align 4
  %158 = load i32, i32* %10, align 4
  %159 = sub i32 0, %157
  %160 = sub i32 0, %158
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %157, %158
  store i32 %162, i32* %8, align 4
  %164 = load i32, i32* %9, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  store i32 %168, i32* %9, align 4
  br label %90

; <label>:170:                                    ; preds = %101
  %171 = load i32, i32* %2, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 1
  store i32 %173, i32* %9, align 4
  br label %175

; <label>:175:                                    ; preds = %202, %170
  %176 = load i32, i32* %9, align 4
  %177 = load i32, i32* %5, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %208

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* %8, align 4
  %181 = sub i32 %180, 259552337
  %182 = add i32 %181, 365
  %183 = add i32 %182, 259552337
  %184 = add nsw i32 %180, 365
  store i32 %183, i32* %8, align 4
  %185 = load i32, i32* %9, align 4
  %186 = srem i32 %185, 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %192

; <label>:188:                                    ; preds = %179
  %189 = load i32, i32* %9, align 4
  %190 = srem i32 %189, 100
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %196, label %192

; <label>:192:                                    ; preds = %188, %179
  %193 = load i32, i32* %9, align 4
  %194 = srem i32 %193, 400
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %202

; <label>:196:                                    ; preds = %192, %188
  %197 = load i32, i32* %8, align 4
  %198 = sub i32 %197, 912218517
  %199 = add i32 %198, 1
  %200 = add i32 %199, 912218517
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %8, align 4
  br label %202

; <label>:202:                                    ; preds = %196, %192
  %203 = load i32, i32* %9, align 4
  %204 = sub i32 %203, 1335192084
  %205 = add i32 %204, 1
  %206 = add i32 %205, 1335192084
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %9, align 4
  br label %175

; <label>:208:                                    ; preds = %175
  %209 = load i32, i32* %2, align 4
  %210 = load i32, i32* %5, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %284

; <label>:212:                                    ; preds = %208
  store i32 1, i32* %9, align 4
  br label %213

; <label>:213:                                    ; preds = %270, %212
  %214 = load i32, i32* %9, align 4
  %215 = load i32, i32* %6, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %283

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* %9, align 4
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %238, label %220

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* %9, align 4
  %222 = icmp eq i32 %221, 3
  br i1 %222, label %238, label %223

; <label>:223:                                    ; preds = %220
  %224 = load i32, i32* %9, align 4
  %225 = icmp eq i32 %224, 5
  br i1 %225, label %238, label %226

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* %9, align 4
  %228 = icmp eq i32 %227, 7
  br i1 %228, label %238, label %229

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* %9, align 4
  %231 = icmp eq i32 %230, 8
  br i1 %231, label %238, label %232

; <label>:232:                                    ; preds = %229
  %233 = load i32, i32* %9, align 4
  %234 = icmp eq i32 %233, 10
  br i1 %234, label %238, label %235

; <label>:235:                                    ; preds = %232
  %236 = load i32, i32* %9, align 4
  %237 = icmp eq i32 %236, 12
  br i1 %237, label %238, label %239

; <label>:238:                                    ; preds = %235, %232, %229, %226, %223, %220, %217
  store i32 31, i32* %10, align 4
  br label %239

; <label>:239:                                    ; preds = %238, %235
  %240 = load i32, i32* %9, align 4
  %241 = icmp eq i32 %240, 4
  br i1 %241, label %251, label %242

; <label>:242:                                    ; preds = %239
  %243 = load i32, i32* %9, align 4
  %244 = icmp eq i32 %243, 6
  br i1 %244, label %251, label %245

; <label>:245:                                    ; preds = %242
  %246 = load i32, i32* %9, align 4
  %247 = icmp eq i32 %246, 9
  br i1 %247, label %251, label %248

; <label>:248:                                    ; preds = %245
  %249 = load i32, i32* %9, align 4
  %250 = icmp eq i32 %249, 11
  br i1 %250, label %251, label %252

; <label>:251:                                    ; preds = %248, %245, %242, %239
  store i32 30, i32* %10, align 4
  br label %252

; <label>:252:                                    ; preds = %251, %248
  %253 = load i32, i32* %9, align 4
  %254 = icmp eq i32 %253, 2
  br i1 %254, label %255, label %270

; <label>:255:                                    ; preds = %252
  %256 = load i32, i32* %5, align 4
  %257 = srem i32 %256, 4
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %263

; <label>:259:                                    ; preds = %255
  %260 = load i32, i32* %5, align 4
  %261 = srem i32 %260, 100
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %267, label %263

; <label>:263:                                    ; preds = %259, %255
  %264 = load i32, i32* %5, align 4
  %265 = srem i32 %264, 400
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %268

; <label>:267:                                    ; preds = %263, %259
  store i32 29, i32* %10, align 4
  br label %269

; <label>:268:                                    ; preds = %263
  store i32 28, i32* %10, align 4
  br label %269

; <label>:269:                                    ; preds = %268, %267
  br label %270

; <label>:270:                                    ; preds = %269, %252
  %271 = load i32, i32* %8, align 4
  %272 = load i32, i32* %10, align 4
  %273 = sub i32 %271, 1556055182
  %274 = add i32 %273, %272
  %275 = add i32 %274, 1556055182
  %276 = add nsw i32 %271, %272
  store i32 %275, i32* %8, align 4
  %277 = load i32, i32* %9, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %282 = add nsw i32 %277, 1
  store i32 %281, i32* %9, align 4
  br label %213

; <label>:283:                                    ; preds = %213
  br label %284

; <label>:284:                                    ; preds = %283, %208
  %285 = load i32, i32* %2, align 4
  %286 = load i32, i32* %5, align 4
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %292, label %288

; <label>:288:                                    ; preds = %284
  %289 = load i32, i32* %3, align 4
  %290 = load i32, i32* %6, align 4
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %299

; <label>:292:                                    ; preds = %288, %284
  %293 = load i32, i32* %8, align 4
  %294 = load i32, i32* %7, align 4
  %295 = sub i32 %293, 669276242
  %296 = add i32 %295, %294
  %297 = add i32 %296, 669276242
  %298 = add nsw i32 %293, %294
  store i32 %297, i32* %8, align 4
  br label %299

; <label>:299:                                    ; preds = %292, %288
  %300 = load i32, i32* %8, align 4
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %300)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
