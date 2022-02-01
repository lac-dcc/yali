; ModuleID = 'source-C-CXX/45/2478.c'
source_filename = "source-C-CXX/45/2478.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 0, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %49, %0
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub nsw i32 %19, 1
  %23 = icmp sle i32 %18, %21
  br i1 %23, label %24, label %55

; <label>:24:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  br label %25

; <label>:25:                                     ; preds = %41, %24
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %2, align 4
  %28 = add i32 %27, 1274747791
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1274747791
  %31 = sub nsw i32 %27, 1
  %32 = icmp sle i32 %26, %30
  br i1 %32, label %33, label %48

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %35
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %39)
  br label %41

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* %8, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %8, align 4
  br label %25

; <label>:48:                                     ; preds = %25
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %7, align 4
  %51 = sub i32 %50, -1743542121
  %52 = add i32 %51, 1
  %53 = add i32 %52, -1743542121
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %7, align 4
  br label %17

; <label>:55:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  %56 = load i32, i32* %2, align 4
  store i32 %56, i32* %10, align 4
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %62

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* %3, align 4
  store i32 %61, i32* %10, align 4
  br label %62

; <label>:62:                                     ; preds = %60, %55
  store i32 0, i32* %11, align 4
  br label %63

; <label>:63:                                     ; preds = %290, %62
  %64 = load i32, i32* %11, align 4
  %65 = load i32, i32* %10, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %296

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %11, align 4
  store i32 %68, i32* %12, align 4
  br label %69

; <label>:69:                                     ; preds = %102, %67
  %70 = load i32, i32* %12, align 4
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %11, align 4
  %73 = sub i32 0, %72
  %74 = add i32 %71, %73
  %75 = sub nsw i32 %71, %72
  %76 = sub i32 %74, 1378816277
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1378816277
  %79 = sub nsw i32 %74, 1
  %80 = icmp sle i32 %70, %78
  br i1 %80, label %81, label %109

; <label>:81:                                     ; preds = %69
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %83
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %88)
  %90 = load i32, i32* %9, align 4
  %91 = add i32 %90, -1063356290
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -1063356290
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %9, align 4
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %2, align 4
  %98 = mul nsw i32 %96, %97
  %99 = icmp eq i32 %95, %98
  br i1 %99, label %100, label %101

; <label>:100:                                    ; preds = %81
  br label %109

; <label>:101:                                    ; preds = %81
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %12, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  store i32 %107, i32* %12, align 4
  br label %69

; <label>:109:                                    ; preds = %100, %69
  %110 = load i32, i32* %9, align 4
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %2, align 4
  %113 = mul nsw i32 %111, %112
  %114 = icmp eq i32 %110, %113
  br i1 %114, label %115, label %116

; <label>:115:                                    ; preds = %109
  br label %296

; <label>:116:                                    ; preds = %109
  %117 = load i32, i32* %11, align 4
  %118 = add i32 %117, -1750330526
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -1750330526
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %13, align 4
  br label %122

; <label>:122:                                    ; preds = %165, %116
  %123 = load i32, i32* %13, align 4
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %11, align 4
  %126 = add i32 %124, 1982544690
  %127 = sub i32 %126, %125
  %128 = sub i32 %127, 1982544690
  %129 = sub nsw i32 %124, %125
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub nsw i32 %128, 1
  %133 = icmp sle i32 %123, %131
  br i1 %133, label %134, label %172

; <label>:134:                                    ; preds = %122
  %135 = load i32, i32* %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %136
  %138 = load i32, i32* %2, align 4
  %139 = add i32 %138, 21630598
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 21630598
  %142 = sub nsw i32 %138, 1
  %143 = load i32, i32* %11, align 4
  %144 = add i32 %141, 1830679928
  %145 = sub i32 %144, %143
  %146 = sub i32 %145, 1830679928
  %147 = sub nsw i32 %141, %143
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %137, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %150)
  %152 = load i32, i32* %9, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 1
  store i32 %156, i32* %9, align 4
  %158 = load i32, i32* %9, align 4
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %2, align 4
  %161 = mul nsw i32 %159, %160
  %162 = icmp eq i32 %158, %161
  br i1 %162, label %163, label %164

; <label>:163:                                    ; preds = %134
  br label %172

; <label>:164:                                    ; preds = %134
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %13, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, 1
  store i32 %170, i32* %13, align 4
  br label %122

; <label>:172:                                    ; preds = %163, %122
  %173 = load i32, i32* %9, align 4
  %174 = load i32, i32* %3, align 4
  %175 = load i32, i32* %2, align 4
  %176 = mul nsw i32 %174, %175
  %177 = icmp eq i32 %173, %176
  br i1 %177, label %178, label %179

; <label>:178:                                    ; preds = %172
  br label %296

; <label>:179:                                    ; preds = %172
  %180 = load i32, i32* %2, align 4
  %181 = load i32, i32* %11, align 4
  %182 = sub i32 0, %181
  %183 = add i32 %180, %182
  %184 = sub nsw i32 %180, %181
  %185 = sub i32 %183, 1656174407
  %186 = sub i32 %185, 2
  %187 = add i32 %186, 1656174407
  %188 = sub nsw i32 %183, 2
  store i32 %187, i32* %14, align 4
  br label %189

; <label>:189:                                    ; preds = %224, %179
  %190 = load i32, i32* %14, align 4
  %191 = load i32, i32* %11, align 4
  %192 = icmp sge i32 %190, %191
  br i1 %192, label %193, label %230

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* %3, align 4
  %195 = load i32, i32* %11, align 4
  %196 = sub i32 %194, -1035641335
  %197 = sub i32 %196, %195
  %198 = add i32 %197, -1035641335
  %199 = sub nsw i32 %194, %195
  %200 = add i32 %198, 52294731
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 52294731
  %203 = sub nsw i32 %198, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %204
  %206 = load i32, i32* %14, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %209)
  %211 = load i32, i32* %9, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %211, 1
  store i32 %215, i32* %9, align 4
  %217 = load i32, i32* %9, align 4
  %218 = load i32, i32* %3, align 4
  %219 = load i32, i32* %2, align 4
  %220 = mul nsw i32 %218, %219
  %221 = icmp eq i32 %217, %220
  br i1 %221, label %222, label %223

; <label>:222:                                    ; preds = %193
  br label %230

; <label>:223:                                    ; preds = %193
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %14, align 4
  %226 = add i32 %225, -2036975860
  %227 = add i32 %226, -1
  %228 = sub i32 %227, -2036975860
  %229 = add nsw i32 %225, -1
  store i32 %228, i32* %14, align 4
  br label %189

; <label>:230:                                    ; preds = %222, %189
  %231 = load i32, i32* %9, align 4
  %232 = load i32, i32* %3, align 4
  %233 = load i32, i32* %2, align 4
  %234 = mul nsw i32 %232, %233
  %235 = icmp eq i32 %231, %234
  br i1 %235, label %236, label %237

; <label>:236:                                    ; preds = %230
  br label %296

; <label>:237:                                    ; preds = %230
  %238 = load i32, i32* %3, align 4
  %239 = load i32, i32* %11, align 4
  %240 = sub i32 %238, -1483392828
  %241 = sub i32 %240, %239
  %242 = add i32 %241, -1483392828
  %243 = sub nsw i32 %238, %239
  %244 = add i32 %242, -1602568774
  %245 = sub i32 %244, 2
  %246 = sub i32 %245, -1602568774
  %247 = sub nsw i32 %242, 2
  store i32 %246, i32* %15, align 4
  br label %248

; <label>:248:                                    ; preds = %276, %237
  %249 = load i32, i32* %15, align 4
  %250 = load i32, i32* %11, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %253 = add nsw i32 %250, 1
  %254 = icmp sge i32 %249, %252
  br i1 %254, label %255, label %282

; <label>:255:                                    ; preds = %248
  %256 = load i32, i32* %15, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %257
  %259 = load i32, i32* %11, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* %258, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %262)
  %264 = load i32, i32* %9, align 4
  %265 = sub i32 %264, 1677992631
  %266 = add i32 %265, 1
  %267 = add i32 %266, 1677992631
  %268 = add nsw i32 %264, 1
  store i32 %267, i32* %9, align 4
  %269 = load i32, i32* %9, align 4
  %270 = load i32, i32* %3, align 4
  %271 = load i32, i32* %2, align 4
  %272 = mul nsw i32 %270, %271
  %273 = icmp eq i32 %269, %272
  br i1 %273, label %274, label %275

; <label>:274:                                    ; preds = %255
  br label %282

; <label>:275:                                    ; preds = %255
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %15, align 4
  %278 = sub i32 %277, 1034749231
  %279 = add i32 %278, -1
  %280 = add i32 %279, 1034749231
  %281 = add nsw i32 %277, -1
  store i32 %280, i32* %15, align 4
  br label %248

; <label>:282:                                    ; preds = %274, %248
  %283 = load i32, i32* %9, align 4
  %284 = load i32, i32* %3, align 4
  %285 = load i32, i32* %2, align 4
  %286 = mul nsw i32 %284, %285
  %287 = icmp eq i32 %283, %286
  br i1 %287, label %288, label %289

; <label>:288:                                    ; preds = %282
  br label %296

; <label>:289:                                    ; preds = %282
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %11, align 4
  %292 = add i32 %291, 835455626
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 835455626
  %295 = add nsw i32 %291, 1
  store i32 %294, i32* %11, align 4
  br label %63

; <label>:296:                                    ; preds = %288, %236, %178, %115, %63
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
