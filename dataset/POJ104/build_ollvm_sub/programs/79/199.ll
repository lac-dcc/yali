; ModuleID = 'source-C-CXX/79/199.c'
source_filename = "source-C-CXX/79/199.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
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
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %6, i32* %8)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %7, i32* %9)
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* %1, align 4
  br label %15

; <label>:15:                                     ; preds = %105, %0
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %112

; <label>:19:                                     ; preds = %15
  store i32 1, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %99, %19
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %21, 13
  br i1 %22, label %23, label %104

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %44, label %26

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %44, label %29

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %2, align 4
  %31 = icmp eq i32 %30, 5
  br i1 %31, label %44, label %32

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %2, align 4
  %34 = icmp eq i32 %33, 7
  br i1 %34, label %44, label %35

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %2, align 4
  %37 = icmp eq i32 %36, 8
  br i1 %37, label %44, label %38

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %2, align 4
  %40 = icmp eq i32 %39, 10
  br i1 %40, label %44, label %41

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %2, align 4
  %43 = icmp eq i32 %42, 12
  br i1 %43, label %44, label %51

; <label>:44:                                     ; preds = %41, %38, %35, %32, %29, %26, %23
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 31
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 31
  store i32 %49, i32* %3, align 4
  br label %98

; <label>:51:                                     ; preds = %41
  %52 = load i32, i32* %2, align 4
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %63, label %54

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %2, align 4
  %56 = icmp eq i32 %55, 6
  br i1 %56, label %63, label %57

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %2, align 4
  %59 = icmp eq i32 %58, 9
  br i1 %59, label %63, label %60

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %2, align 4
  %62 = icmp eq i32 %61, 11
  br i1 %62, label %63, label %69

; <label>:63:                                     ; preds = %60, %57, %54, %51
  %64 = load i32, i32* %3, align 4
  %65 = add i32 %64, -854828834
  %66 = add i32 %65, 30
  %67 = sub i32 %66, -854828834
  %68 = add nsw i32 %64, 30
  store i32 %67, i32* %3, align 4
  br label %97

; <label>:69:                                     ; preds = %60
  %70 = load i32, i32* %2, align 4
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %96

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %1, align 4
  %74 = srem i32 %73, 400
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %84, label %76

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %1, align 4
  %78 = srem i32 %77, 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %90

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %1, align 4
  %82 = srem i32 %81, 100
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %90

; <label>:84:                                     ; preds = %80, %72
  %85 = load i32, i32* %3, align 4
  %86 = add i32 %85, 1803403319
  %87 = add i32 %86, 29
  %88 = sub i32 %87, 1803403319
  %89 = add nsw i32 %85, 29
  store i32 %88, i32* %3, align 4
  br label %95

; <label>:90:                                     ; preds = %80, %76
  %91 = load i32, i32* %3, align 4
  %92 = sub i32 0, 28
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 28
  store i32 %93, i32* %3, align 4
  br label %95

; <label>:95:                                     ; preds = %90, %84
  br label %96

; <label>:96:                                     ; preds = %95, %69
  br label %97

; <label>:97:                                     ; preds = %96, %63
  br label %98

; <label>:98:                                     ; preds = %97, %44
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %2, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  store i32 %102, i32* %2, align 4
  br label %20

; <label>:104:                                    ; preds = %20
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %1, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  store i32 %110, i32* %1, align 4
  br label %15

; <label>:112:                                    ; preds = %15
  store i32 1, i32* %2, align 4
  br label %113

; <label>:113:                                    ; preds = %192, %112
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %6, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %198

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %2, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %138, label %120

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %2, align 4
  %122 = icmp eq i32 %121, 3
  br i1 %122, label %138, label %123

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %2, align 4
  %125 = icmp eq i32 %124, 5
  br i1 %125, label %138, label %126

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %2, align 4
  %128 = icmp eq i32 %127, 7
  br i1 %128, label %138, label %129

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %2, align 4
  %131 = icmp eq i32 %130, 8
  br i1 %131, label %138, label %132

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %2, align 4
  %134 = icmp eq i32 %133, 10
  br i1 %134, label %138, label %135

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %2, align 4
  %137 = icmp eq i32 %136, 12
  br i1 %137, label %138, label %144

; <label>:138:                                    ; preds = %135, %132, %129, %126, %123, %120, %117
  %139 = load i32, i32* %10, align 4
  %140 = sub i32 %139, -1732359311
  %141 = add i32 %140, 31
  %142 = add i32 %141, -1732359311
  %143 = add nsw i32 %139, 31
  store i32 %142, i32* %10, align 4
  br label %191

; <label>:144:                                    ; preds = %135
  %145 = load i32, i32* %2, align 4
  %146 = icmp eq i32 %145, 4
  br i1 %146, label %156, label %147

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %2, align 4
  %149 = icmp eq i32 %148, 6
  br i1 %149, label %156, label %150

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %2, align 4
  %152 = icmp eq i32 %151, 9
  br i1 %152, label %156, label %153

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %2, align 4
  %155 = icmp eq i32 %154, 11
  br i1 %155, label %156, label %162

; <label>:156:                                    ; preds = %153, %150, %147, %144
  %157 = load i32, i32* %10, align 4
  %158 = add i32 %157, 376167641
  %159 = add i32 %158, 30
  %160 = sub i32 %159, 376167641
  %161 = add nsw i32 %157, 30
  store i32 %160, i32* %10, align 4
  br label %190

; <label>:162:                                    ; preds = %153
  %163 = load i32, i32* %2, align 4
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %189

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %4, align 4
  %167 = srem i32 %166, 400
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %177, label %169

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %4, align 4
  %171 = srem i32 %170, 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %183

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* %4, align 4
  %175 = srem i32 %174, 100
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %183

; <label>:177:                                    ; preds = %173, %165
  %178 = load i32, i32* %10, align 4
  %179 = add i32 %178, -686682659
  %180 = add i32 %179, 29
  %181 = sub i32 %180, -686682659
  %182 = add nsw i32 %178, 29
  store i32 %181, i32* %10, align 4
  br label %188

; <label>:183:                                    ; preds = %173, %169
  %184 = load i32, i32* %10, align 4
  %185 = sub i32 0, 28
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, 28
  store i32 %186, i32* %10, align 4
  br label %188

; <label>:188:                                    ; preds = %183, %177
  br label %189

; <label>:189:                                    ; preds = %188, %162
  br label %190

; <label>:190:                                    ; preds = %189, %156
  br label %191

; <label>:191:                                    ; preds = %190, %138
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %2, align 4
  %194 = sub i32 %193, -102428074
  %195 = add i32 %194, 1
  %196 = add i32 %195, -102428074
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %2, align 4
  br label %113

; <label>:198:                                    ; preds = %113
  %199 = load i32, i32* %10, align 4
  %200 = load i32, i32* %8, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 %199, %201
  %203 = add nsw i32 %199, %200
  store i32 %202, i32* %10, align 4
  store i32 1, i32* %2, align 4
  br label %204

; <label>:204:                                    ; preds = %286, %198
  %205 = load i32, i32* %2, align 4
  %206 = load i32, i32* %7, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %293

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* %2, align 4
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %229, label %211

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* %2, align 4
  %213 = icmp eq i32 %212, 3
  br i1 %213, label %229, label %214

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* %2, align 4
  %216 = icmp eq i32 %215, 5
  br i1 %216, label %229, label %217

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* %2, align 4
  %219 = icmp eq i32 %218, 7
  br i1 %219, label %229, label %220

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* %2, align 4
  %222 = icmp eq i32 %221, 8
  br i1 %222, label %229, label %223

; <label>:223:                                    ; preds = %220
  %224 = load i32, i32* %2, align 4
  %225 = icmp eq i32 %224, 10
  br i1 %225, label %229, label %226

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* %2, align 4
  %228 = icmp eq i32 %227, 12
  br i1 %228, label %229, label %236

; <label>:229:                                    ; preds = %226, %223, %220, %217, %214, %211, %208
  %230 = load i32, i32* %11, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 31
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %230, 31
  store i32 %234, i32* %11, align 4
  br label %285

; <label>:236:                                    ; preds = %226
  %237 = load i32, i32* %2, align 4
  %238 = icmp eq i32 %237, 4
  br i1 %238, label %248, label %239

; <label>:239:                                    ; preds = %236
  %240 = load i32, i32* %2, align 4
  %241 = icmp eq i32 %240, 6
  br i1 %241, label %248, label %242

; <label>:242:                                    ; preds = %239
  %243 = load i32, i32* %2, align 4
  %244 = icmp eq i32 %243, 9
  br i1 %244, label %248, label %245

; <label>:245:                                    ; preds = %242
  %246 = load i32, i32* %2, align 4
  %247 = icmp eq i32 %246, 11
  br i1 %247, label %248, label %255

; <label>:248:                                    ; preds = %245, %242, %239, %236
  %249 = load i32, i32* %11, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 30
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 %249, 30
  store i32 %253, i32* %11, align 4
  br label %284

; <label>:255:                                    ; preds = %245
  %256 = load i32, i32* %2, align 4
  %257 = icmp eq i32 %256, 2
  br i1 %257, label %258, label %283

; <label>:258:                                    ; preds = %255
  %259 = load i32, i32* %5, align 4
  %260 = srem i32 %259, 400
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %270, label %262

; <label>:262:                                    ; preds = %258
  %263 = load i32, i32* %5, align 4
  %264 = srem i32 %263, 4
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %277

; <label>:266:                                    ; preds = %262
  %267 = load i32, i32* %5, align 4
  %268 = srem i32 %267, 100
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %277

; <label>:270:                                    ; preds = %266, %258
  %271 = load i32, i32* %11, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 29
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %276 = add nsw i32 %271, 29
  store i32 %275, i32* %11, align 4
  br label %282

; <label>:277:                                    ; preds = %266, %262
  %278 = load i32, i32* %11, align 4
  %279 = sub i32 0, 28
  %280 = sub i32 %278, %279
  %281 = add nsw i32 %278, 28
  store i32 %280, i32* %11, align 4
  br label %282

; <label>:282:                                    ; preds = %277, %270
  br label %283

; <label>:283:                                    ; preds = %282, %255
  br label %284

; <label>:284:                                    ; preds = %283, %248
  br label %285

; <label>:285:                                    ; preds = %284, %229
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %2, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %292 = add nsw i32 %287, 1
  store i32 %291, i32* %2, align 4
  br label %204

; <label>:293:                                    ; preds = %204
  %294 = load i32, i32* %11, align 4
  %295 = load i32, i32* %9, align 4
  %296 = add i32 %294, -1954983033
  %297 = add i32 %296, %295
  %298 = sub i32 %297, -1954983033
  %299 = add nsw i32 %294, %295
  store i32 %298, i32* %11, align 4
  %300 = load i32, i32* %3, align 4
  %301 = load i32, i32* %10, align 4
  %302 = sub i32 0, %301
  %303 = add i32 %300, %302
  %304 = sub nsw i32 %300, %301
  %305 = load i32, i32* %11, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 %303, %306
  %308 = add nsw i32 %303, %305
  store i32 %307, i32* %3, align 4
  %309 = load i32, i32* %3, align 4
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %309)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
