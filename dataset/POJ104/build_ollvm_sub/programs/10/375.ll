; ModuleID = 'source-C-CXX/10/375.c'
source_filename = "source-C-CXX/10/375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 400
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %22, label %14

; <label>:14:                                     ; preds = %10, %0
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %172

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 100
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %172

; <label>:22:                                     ; preds = %18, %10
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %4, align 4
  store i32 %26, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %25, %22
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 31, %32
  %34 = add nsw i32 31, %31
  store i32 %33, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %30, %27
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %44

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 60, -376849242
  %41 = add i32 %40, %39
  %42 = add i32 %41, -376849242
  %43 = add nsw i32 60, %39
  store i32 %42, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %38, %35
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %47, label %53

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %4, align 4
  %49 = sub i32 91, 330547595
  %50 = add i32 %49, %48
  %51 = add i32 %50, 330547595
  %52 = add nsw i32 91, %48
  store i32 %51, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %47, %44
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %54, 5
  br i1 %55, label %56, label %62

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 121, 435339501
  %59 = add i32 %58, %57
  %60 = add i32 %59, 435339501
  %61 = add nsw i32 121, %57
  store i32 %60, i32* %5, align 4
  br label %62

; <label>:62:                                     ; preds = %56, %53
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %63, 6
  br i1 %64, label %65, label %71

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %4, align 4
  %67 = add i32 152, 310309888
  %68 = add i32 %67, %66
  %69 = sub i32 %68, 310309888
  %70 = add nsw i32 152, %66
  store i32 %69, i32* %5, align 4
  br label %71

; <label>:71:                                     ; preds = %65, %62
  %72 = load i32, i32* %3, align 4
  %73 = icmp eq i32 %72, 7
  br i1 %73, label %74, label %81

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %4, align 4
  %76 = sub i32 0, 182
  %77 = sub i32 0, %75
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 182, %75
  store i32 %79, i32* %5, align 4
  br label %81

; <label>:81:                                     ; preds = %74, %71
  %82 = load i32, i32* %3, align 4
  %83 = icmp eq i32 %82, 8
  br i1 %83, label %84, label %90

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 213, -1256609607
  %87 = add i32 %86, %85
  %88 = add i32 %87, -1256609607
  %89 = add nsw i32 213, %85
  store i32 %88, i32* %5, align 4
  br label %90

; <label>:90:                                     ; preds = %84, %81
  %91 = load i32, i32* %3, align 4
  %92 = icmp eq i32 %91, 9
  br i1 %92, label %93, label %105

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 0, 213
  %96 = sub i32 0, %94
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 213, %94
  %100 = sub i32 0, %98
  %101 = sub i32 0, 31
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %98, 31
  store i32 %103, i32* %5, align 4
  br label %105

; <label>:105:                                    ; preds = %93, %90
  %106 = load i32, i32* %3, align 4
  %107 = icmp eq i32 %106, 10
  br i1 %107, label %108, label %122

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 213, %110
  %112 = add nsw i32 213, %109
  %113 = sub i32 0, %111
  %114 = sub i32 0, 31
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %111, 31
  %118 = add i32 %116, -531071134
  %119 = add i32 %118, 30
  %120 = sub i32 %119, -531071134
  %121 = add nsw i32 %116, 30
  store i32 %120, i32* %5, align 4
  br label %122

; <label>:122:                                    ; preds = %108, %105
  %123 = load i32, i32* %3, align 4
  %124 = icmp eq i32 %123, 11
  br i1 %124, label %125, label %144

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %4, align 4
  %127 = sub i32 0, 213
  %128 = sub i32 0, %126
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 213, %126
  %132 = sub i32 0, %130
  %133 = sub i32 0, 31
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %130, 31
  %137 = sub i32 0, 30
  %138 = sub i32 %135, %137
  %139 = add nsw i32 %135, 30
  %140 = sub i32 %138, -89809133
  %141 = add i32 %140, 31
  %142 = add i32 %141, -89809133
  %143 = add nsw i32 %138, 31
  store i32 %142, i32* %5, align 4
  br label %144

; <label>:144:                                    ; preds = %125, %122
  %145 = load i32, i32* %3, align 4
  %146 = icmp eq i32 %145, 12
  br i1 %146, label %147, label %169

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %4, align 4
  %149 = sub i32 0, 213
  %150 = sub i32 0, %148
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 213, %148
  %154 = sub i32 0, 31
  %155 = sub i32 %152, %154
  %156 = add nsw i32 %152, 31
  %157 = sub i32 %155, -679213218
  %158 = add i32 %157, 30
  %159 = add i32 %158, -679213218
  %160 = add nsw i32 %155, 30
  %161 = sub i32 0, %159
  %162 = sub i32 0, 31
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %159, 31
  %166 = sub i32 0, 30
  %167 = sub i32 %164, %166
  %168 = add nsw i32 %164, 30
  store i32 %167, i32* %5, align 4
  br label %169

; <label>:169:                                    ; preds = %147, %144
  %170 = load i32, i32* %5, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %170)
  br label %318

; <label>:172:                                    ; preds = %18, %14
  %173 = load i32, i32* %3, align 4
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %177

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %4, align 4
  store i32 %176, i32* %5, align 4
  br label %177

; <label>:177:                                    ; preds = %175, %172
  %178 = load i32, i32* %3, align 4
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %180, label %186

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %4, align 4
  %182 = sub i32 31, 659180467
  %183 = add i32 %182, %181
  %184 = add i32 %183, 659180467
  %185 = add nsw i32 31, %181
  store i32 %184, i32* %5, align 4
  br label %186

; <label>:186:                                    ; preds = %180, %177
  %187 = load i32, i32* %3, align 4
  %188 = icmp eq i32 %187, 3
  br i1 %188, label %189, label %196

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* %4, align 4
  %191 = sub i32 0, 59
  %192 = sub i32 0, %190
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 59, %190
  store i32 %194, i32* %5, align 4
  br label %196

; <label>:196:                                    ; preds = %189, %186
  %197 = load i32, i32* %3, align 4
  %198 = icmp eq i32 %197, 4
  br i1 %198, label %199, label %205

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* %4, align 4
  %201 = add i32 90, 266541904
  %202 = add i32 %201, %200
  %203 = sub i32 %202, 266541904
  %204 = add nsw i32 90, %200
  store i32 %203, i32* %5, align 4
  br label %205

; <label>:205:                                    ; preds = %199, %196
  %206 = load i32, i32* %3, align 4
  %207 = icmp eq i32 %206, 5
  br i1 %207, label %208, label %213

; <label>:208:                                    ; preds = %205
  %209 = load i32, i32* %4, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 120, %210
  %212 = add nsw i32 120, %209
  store i32 %211, i32* %5, align 4
  br label %213

; <label>:213:                                    ; preds = %208, %205
  %214 = load i32, i32* %3, align 4
  %215 = icmp eq i32 %214, 6
  br i1 %215, label %216, label %222

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* %4, align 4
  %218 = add i32 151, -610762821
  %219 = add i32 %218, %217
  %220 = sub i32 %219, -610762821
  %221 = add nsw i32 151, %217
  store i32 %220, i32* %5, align 4
  br label %222

; <label>:222:                                    ; preds = %216, %213
  %223 = load i32, i32* %3, align 4
  %224 = icmp eq i32 %223, 7
  br i1 %224, label %225, label %231

; <label>:225:                                    ; preds = %222
  %226 = load i32, i32* %4, align 4
  %227 = sub i32 181, -1998157531
  %228 = add i32 %227, %226
  %229 = add i32 %228, -1998157531
  %230 = add nsw i32 181, %226
  store i32 %229, i32* %5, align 4
  br label %231

; <label>:231:                                    ; preds = %225, %222
  %232 = load i32, i32* %3, align 4
  %233 = icmp eq i32 %232, 8
  br i1 %233, label %234, label %241

; <label>:234:                                    ; preds = %231
  %235 = load i32, i32* %4, align 4
  %236 = sub i32 0, 212
  %237 = sub i32 0, %235
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 212, %235
  store i32 %239, i32* %5, align 4
  br label %241

; <label>:241:                                    ; preds = %234, %231
  %242 = load i32, i32* %3, align 4
  %243 = icmp eq i32 %242, 9
  br i1 %243, label %244, label %253

; <label>:244:                                    ; preds = %241
  %245 = load i32, i32* %4, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 212, %246
  %248 = add nsw i32 212, %245
  %249 = sub i32 %247, 1939249668
  %250 = add i32 %249, 31
  %251 = add i32 %250, 1939249668
  %252 = add nsw i32 %247, 31
  store i32 %251, i32* %5, align 4
  br label %253

; <label>:253:                                    ; preds = %244, %241
  %254 = load i32, i32* %3, align 4
  %255 = icmp eq i32 %254, 10
  br i1 %255, label %256, label %269

; <label>:256:                                    ; preds = %253
  %257 = load i32, i32* %4, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 212, %258
  %260 = add nsw i32 212, %257
  %261 = sub i32 %259, -790071917
  %262 = add i32 %261, 31
  %263 = add i32 %262, -790071917
  %264 = add nsw i32 %259, 31
  %265 = sub i32 %263, -807135165
  %266 = add i32 %265, 30
  %267 = add i32 %266, -807135165
  %268 = add nsw i32 %263, 30
  store i32 %267, i32* %5, align 4
  br label %269

; <label>:269:                                    ; preds = %256, %253
  %270 = load i32, i32* %3, align 4
  %271 = icmp eq i32 %270, 11
  br i1 %271, label %272, label %290

; <label>:272:                                    ; preds = %269
  %273 = load i32, i32* %4, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 212, %274
  %276 = add nsw i32 212, %273
  %277 = sub i32 %275, 287784744
  %278 = add i32 %277, 31
  %279 = add i32 %278, 287784744
  %280 = add nsw i32 %275, 31
  %281 = sub i32 0, %279
  %282 = sub i32 0, 30
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %285 = add nsw i32 %279, 30
  %286 = add i32 %284, 969619160
  %287 = add i32 %286, 31
  %288 = sub i32 %287, 969619160
  %289 = add nsw i32 %284, 31
  store i32 %288, i32* %5, align 4
  br label %290

; <label>:290:                                    ; preds = %272, %269
  %291 = load i32, i32* %3, align 4
  %292 = icmp eq i32 %291, 12
  br i1 %292, label %293, label %315

; <label>:293:                                    ; preds = %290
  %294 = load i32, i32* %4, align 4
  %295 = add i32 212, -461407455
  %296 = add i32 %295, %294
  %297 = sub i32 %296, -461407455
  %298 = add nsw i32 212, %294
  %299 = sub i32 0, 31
  %300 = sub i32 %297, %299
  %301 = add nsw i32 %297, 31
  %302 = sub i32 0, 30
  %303 = sub i32 %300, %302
  %304 = add nsw i32 %300, 30
  %305 = sub i32 0, %303
  %306 = sub i32 0, 31
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add nsw i32 %303, 31
  %310 = sub i32 0, %308
  %311 = sub i32 0, 30
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %314 = add nsw i32 %308, 30
  store i32 %313, i32* %5, align 4
  br label %315

; <label>:315:                                    ; preds = %293, %290
  %316 = load i32, i32* %5, align 4
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %316)
  br label %318

; <label>:318:                                    ; preds = %315, %169
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
