; ModuleID = 'source-C-CXX/10/493.c'
source_filename = "source-C-CXX/10/493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %11 = load i32, i32* %7, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* %8, align 4
  store i32 %14, i32* %9, align 4
  br label %15

; <label>:15:                                     ; preds = %13, %2
  %16 = load i32, i32* %7, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = add i32 31, 1588368282
  %21 = add i32 %20, %19
  %22 = sub i32 %21, 1588368282
  %23 = add nsw i32 31, %19
  store i32 %22, i32* %9, align 4
  br label %24

; <label>:24:                                     ; preds = %18, %15
  %25 = load i32, i32* %7, align 4
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %52

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = srem i32 %28, 400
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %39, label %31

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %6, align 4
  %33 = srem i32 %32, 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %45

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %6, align 4
  %37 = srem i32 %36, 100
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

; <label>:39:                                     ; preds = %35, %27
  %40 = load i32, i32* %8, align 4
  %41 = add i32 60, 1091345608
  %42 = add i32 %41, %40
  %43 = sub i32 %42, 1091345608
  %44 = add nsw i32 60, %40
  store i32 %43, i32* %9, align 4
  br label %51

; <label>:45:                                     ; preds = %35, %31
  %46 = load i32, i32* %8, align 4
  %47 = sub i32 59, 1946262385
  %48 = add i32 %47, %46
  %49 = add i32 %48, 1946262385
  %50 = add nsw i32 59, %46
  store i32 %49, i32* %9, align 4
  br label %51

; <label>:51:                                     ; preds = %45, %39
  br label %52

; <label>:52:                                     ; preds = %51, %24
  %53 = load i32, i32* %7, align 4
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %80

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %6, align 4
  %57 = srem i32 %56, 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %6, align 4
  %61 = srem i32 %60, 100
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %67, label %63

; <label>:63:                                     ; preds = %59, %55
  %64 = load i32, i32* %6, align 4
  %65 = srem i32 %64, 400
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %73

; <label>:67:                                     ; preds = %63, %59
  %68 = load i32, i32* %8, align 4
  %69 = add i32 91, -792558631
  %70 = add i32 %69, %68
  %71 = sub i32 %70, -792558631
  %72 = add nsw i32 91, %68
  store i32 %71, i32* %9, align 4
  br label %79

; <label>:73:                                     ; preds = %63
  %74 = load i32, i32* %8, align 4
  %75 = sub i32 90, 1887580673
  %76 = add i32 %75, %74
  %77 = add i32 %76, 1887580673
  %78 = add nsw i32 90, %74
  store i32 %77, i32* %9, align 4
  br label %79

; <label>:79:                                     ; preds = %73, %67
  br label %80

; <label>:80:                                     ; preds = %79, %52
  %81 = load i32, i32* %7, align 4
  %82 = icmp eq i32 %81, 5
  br i1 %82, label %83, label %107

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %6, align 4
  %85 = srem i32 %84, 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %91

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %6, align 4
  %89 = srem i32 %88, 100
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %95, label %91

; <label>:91:                                     ; preds = %87, %83
  %92 = load i32, i32* %6, align 4
  %93 = srem i32 %92, 400
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %100

; <label>:95:                                     ; preds = %91, %87
  %96 = load i32, i32* %8, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 121, %97
  %99 = add nsw i32 121, %96
  store i32 %98, i32* %9, align 4
  br label %106

; <label>:100:                                    ; preds = %91
  %101 = load i32, i32* %8, align 4
  %102 = sub i32 120, 686510935
  %103 = add i32 %102, %101
  %104 = add i32 %103, 686510935
  %105 = add nsw i32 120, %101
  store i32 %104, i32* %9, align 4
  br label %106

; <label>:106:                                    ; preds = %100, %95
  br label %107

; <label>:107:                                    ; preds = %106, %80
  %108 = load i32, i32* %7, align 4
  %109 = icmp eq i32 %108, 6
  br i1 %109, label %110, label %134

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %6, align 4
  %112 = srem i32 %111, 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %118

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %6, align 4
  %116 = srem i32 %115, 100
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %122, label %118

; <label>:118:                                    ; preds = %114, %110
  %119 = load i32, i32* %6, align 4
  %120 = srem i32 %119, 400
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %127

; <label>:122:                                    ; preds = %118, %114
  %123 = load i32, i32* %8, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 152, %124
  %126 = add nsw i32 152, %123
  store i32 %125, i32* %9, align 4
  br label %133

; <label>:127:                                    ; preds = %118
  %128 = load i32, i32* %8, align 4
  %129 = sub i32 151, 488388789
  %130 = add i32 %129, %128
  %131 = add i32 %130, 488388789
  %132 = add nsw i32 151, %128
  store i32 %131, i32* %9, align 4
  br label %133

; <label>:133:                                    ; preds = %127, %122
  br label %134

; <label>:134:                                    ; preds = %133, %107
  %135 = load i32, i32* %7, align 4
  %136 = icmp eq i32 %135, 7
  br i1 %136, label %137, label %163

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %6, align 4
  %139 = srem i32 %138, 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %145

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %6, align 4
  %143 = srem i32 %142, 100
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %149, label %145

; <label>:145:                                    ; preds = %141, %137
  %146 = load i32, i32* %6, align 4
  %147 = srem i32 %146, 400
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %156

; <label>:149:                                    ; preds = %145, %141
  %150 = load i32, i32* %8, align 4
  %151 = sub i32 0, 182
  %152 = sub i32 0, %150
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 182, %150
  store i32 %154, i32* %9, align 4
  br label %162

; <label>:156:                                    ; preds = %145
  %157 = load i32, i32* %8, align 4
  %158 = sub i32 181, 699436769
  %159 = add i32 %158, %157
  %160 = add i32 %159, 699436769
  %161 = add nsw i32 181, %157
  store i32 %160, i32* %9, align 4
  br label %162

; <label>:162:                                    ; preds = %156, %149
  br label %163

; <label>:163:                                    ; preds = %162, %134
  %164 = load i32, i32* %7, align 4
  %165 = icmp eq i32 %164, 8
  br i1 %165, label %166, label %191

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %6, align 4
  %168 = srem i32 %167, 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %174

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %6, align 4
  %172 = srem i32 %171, 100
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %178, label %174

; <label>:174:                                    ; preds = %170, %166
  %175 = load i32, i32* %6, align 4
  %176 = srem i32 %175, 400
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %184

; <label>:178:                                    ; preds = %174, %170
  %179 = load i32, i32* %8, align 4
  %180 = add i32 213, -1349073800
  %181 = add i32 %180, %179
  %182 = sub i32 %181, -1349073800
  %183 = add nsw i32 213, %179
  store i32 %182, i32* %9, align 4
  br label %190

; <label>:184:                                    ; preds = %174
  %185 = load i32, i32* %8, align 4
  %186 = add i32 212, -2025115668
  %187 = add i32 %186, %185
  %188 = sub i32 %187, -2025115668
  %189 = add nsw i32 212, %185
  store i32 %188, i32* %9, align 4
  br label %190

; <label>:190:                                    ; preds = %184, %178
  br label %191

; <label>:191:                                    ; preds = %190, %163
  %192 = load i32, i32* %7, align 4
  %193 = icmp eq i32 %192, 9
  br i1 %193, label %194, label %220

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* %6, align 4
  %196 = srem i32 %195, 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %202

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* %6, align 4
  %200 = srem i32 %199, 100
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %206, label %202

; <label>:202:                                    ; preds = %198, %194
  %203 = load i32, i32* %6, align 4
  %204 = srem i32 %203, 400
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %212

; <label>:206:                                    ; preds = %202, %198
  %207 = load i32, i32* %8, align 4
  %208 = add i32 244, -2006462032
  %209 = add i32 %208, %207
  %210 = sub i32 %209, -2006462032
  %211 = add nsw i32 244, %207
  store i32 %210, i32* %9, align 4
  br label %219

; <label>:212:                                    ; preds = %202
  %213 = load i32, i32* %8, align 4
  %214 = sub i32 0, 243
  %215 = sub i32 0, %213
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 243, %213
  store i32 %217, i32* %9, align 4
  br label %219

; <label>:219:                                    ; preds = %212, %206
  br label %220

; <label>:220:                                    ; preds = %219, %191
  %221 = load i32, i32* %7, align 4
  %222 = icmp eq i32 %221, 10
  br i1 %222, label %223, label %247

; <label>:223:                                    ; preds = %220
  %224 = load i32, i32* %6, align 4
  %225 = srem i32 %224, 4
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %231

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* %6, align 4
  %229 = srem i32 %228, 100
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %235, label %231

; <label>:231:                                    ; preds = %227, %223
  %232 = load i32, i32* %6, align 4
  %233 = srem i32 %232, 400
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %241

; <label>:235:                                    ; preds = %231, %227
  %236 = load i32, i32* %8, align 4
  %237 = sub i32 274, 364696434
  %238 = add i32 %237, %236
  %239 = add i32 %238, 364696434
  %240 = add nsw i32 274, %236
  store i32 %239, i32* %9, align 4
  br label %246

; <label>:241:                                    ; preds = %231
  %242 = load i32, i32* %8, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 273, %243
  %245 = add nsw i32 273, %242
  store i32 %244, i32* %9, align 4
  br label %246

; <label>:246:                                    ; preds = %241, %235
  br label %247

; <label>:247:                                    ; preds = %246, %220
  %248 = load i32, i32* %7, align 4
  %249 = icmp eq i32 %248, 11
  br i1 %249, label %250, label %276

; <label>:250:                                    ; preds = %247
  %251 = load i32, i32* %6, align 4
  %252 = srem i32 %251, 4
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %258

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* %6, align 4
  %256 = srem i32 %255, 100
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %262, label %258

; <label>:258:                                    ; preds = %254, %250
  %259 = load i32, i32* %6, align 4
  %260 = srem i32 %259, 400
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %268

; <label>:262:                                    ; preds = %258, %254
  %263 = load i32, i32* %8, align 4
  %264 = add i32 305, -1304431589
  %265 = add i32 %264, %263
  %266 = sub i32 %265, -1304431589
  %267 = add nsw i32 305, %263
  store i32 %266, i32* %9, align 4
  br label %275

; <label>:268:                                    ; preds = %258
  %269 = load i32, i32* %8, align 4
  %270 = sub i32 0, 304
  %271 = sub i32 0, %269
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add nsw i32 304, %269
  store i32 %273, i32* %9, align 4
  br label %275

; <label>:275:                                    ; preds = %268, %262
  br label %276

; <label>:276:                                    ; preds = %275, %247
  %277 = load i32, i32* %7, align 4
  %278 = icmp eq i32 %277, 12
  br i1 %278, label %279, label %304

; <label>:279:                                    ; preds = %276
  %280 = load i32, i32* %6, align 4
  %281 = srem i32 %280, 4
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %287

; <label>:283:                                    ; preds = %279
  %284 = load i32, i32* %6, align 4
  %285 = srem i32 %284, 100
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %291, label %287

; <label>:287:                                    ; preds = %283, %279
  %288 = load i32, i32* %6, align 4
  %289 = srem i32 %288, 400
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %296

; <label>:291:                                    ; preds = %287, %283
  %292 = load i32, i32* %8, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 335, %293
  %295 = add nsw i32 335, %292
  store i32 %294, i32* %9, align 4
  br label %303

; <label>:296:                                    ; preds = %287
  %297 = load i32, i32* %8, align 4
  %298 = sub i32 0, 334
  %299 = sub i32 0, %297
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %302 = add nsw i32 334, %297
  store i32 %301, i32* %9, align 4
  br label %303

; <label>:303:                                    ; preds = %296, %291
  br label %304

; <label>:304:                                    ; preds = %303, %276
  %305 = load i32, i32* %9, align 4
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %305)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
