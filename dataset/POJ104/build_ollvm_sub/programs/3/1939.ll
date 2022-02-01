; ModuleID = 'source-C-CXX/3/1939.c'
source_filename = "source-C-CXX/3/1939.c"
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %34, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %40

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %26, %13
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %33

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %20
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %6, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %6, align 4
  br label %14

; <label>:33:                                     ; preds = %14
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 %35, 2015096270
  %37 = add i32 %36, 1
  %38 = add i32 %37, 2015096270
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %5, align 4
  br label %9

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %178

; <label>:44:                                     ; preds = %40
  store i32 0, i32* %7, align 4
  br label %45

; <label>:45:                                     ; preds = %74, %44
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %81

; <label>:49:                                     ; preds = %45
  store i32 0, i32* %5, align 4
  br label %50

; <label>:50:                                     ; preds = %67, %49
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %7, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %73

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %56
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sub i32 0, %59
  %61 = add i32 %58, %60
  %62 = sub nsw i32 %58, %59
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %65)
  br label %67

; <label>:67:                                     ; preds = %54
  %68 = load i32, i32* %5, align 4
  %69 = sub i32 %68, -464995072
  %70 = add i32 %69, 1
  %71 = add i32 %70, -464995072
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %5, align 4
  br label %50

; <label>:73:                                     ; preds = %50
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %7, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %7, align 4
  br label %45

; <label>:81:                                     ; preds = %45
  %82 = load i32, i32* %2, align 4
  store i32 %82, i32* %7, align 4
  br label %83

; <label>:83:                                     ; preds = %112, %81
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %117

; <label>:87:                                     ; preds = %83
  store i32 0, i32* %5, align 4
  br label %88

; <label>:88:                                     ; preds = %105, %87
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %111

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %94
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sub i32 0, %97
  %99 = add i32 %96, %98
  %100 = sub nsw i32 %96, %97
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %103)
  br label %105

; <label>:105:                                    ; preds = %92
  %106 = load i32, i32* %5, align 4
  %107 = sub i32 %106, -1052638179
  %108 = add i32 %107, 1
  %109 = add i32 %108, -1052638179
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %5, align 4
  br label %88

; <label>:111:                                    ; preds = %88
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %7, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 1
  store i32 %115, i32* %7, align 4
  br label %83

; <label>:117:                                    ; preds = %83
  %118 = load i32, i32* %3, align 4
  store i32 %118, i32* %7, align 4
  br label %119

; <label>:119:                                    ; preds = %172, %117
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %3, align 4
  %123 = sub i32 0, %121
  %124 = sub i32 0, %122
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %121, %122
  %128 = add i32 %126, -1185689287
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1185689287
  %131 = sub nsw i32 %126, 1
  %132 = icmp slt i32 %120, %130
  br i1 %132, label %133, label %177

; <label>:133:                                    ; preds = %119
  %134 = load i32, i32* %3, align 4
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub nsw i32 %134, 1
  store i32 %136, i32* %6, align 4
  br label %138

; <label>:138:                                    ; preds = %164, %133
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %2, align 4
  %142 = add i32 %140, 1852955967
  %143 = sub i32 %142, %141
  %144 = sub i32 %143, 1852955967
  %145 = sub nsw i32 %140, %141
  %146 = sub i32 %144, 1775637950
  %147 = add i32 %146, 1
  %148 = add i32 %147, 1775637950
  %149 = add nsw i32 %144, 1
  %150 = icmp sge i32 %139, %148
  br i1 %150, label %151, label %171

; <label>:151:                                    ; preds = %138
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* %6, align 4
  %154 = sub i32 0, %153
  %155 = add i32 %152, %154
  %156 = sub nsw i32 %152, %153
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %157
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %162)
  br label %164

; <label>:164:                                    ; preds = %151
  %165 = load i32, i32* %6, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, -1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, -1
  store i32 %169, i32* %6, align 4
  br label %138

; <label>:171:                                    ; preds = %138
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %7, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 1
  store i32 %175, i32* %7, align 4
  br label %119

; <label>:177:                                    ; preds = %119
  br label %178

; <label>:178:                                    ; preds = %177, %40
  %179 = load i32, i32* %2, align 4
  %180 = load i32, i32* %3, align 4
  %181 = icmp sge i32 %179, %180
  br i1 %181, label %182, label %318

; <label>:182:                                    ; preds = %178
  store i32 0, i32* %7, align 4
  br label %183

; <label>:183:                                    ; preds = %212, %182
  %184 = load i32, i32* %7, align 4
  %185 = load i32, i32* %3, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %217

; <label>:187:                                    ; preds = %183
  store i32 0, i32* %5, align 4
  br label %188

; <label>:188:                                    ; preds = %205, %187
  %189 = load i32, i32* %5, align 4
  %190 = load i32, i32* %7, align 4
  %191 = icmp sle i32 %189, %190
  br i1 %191, label %192, label %211

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %194
  %196 = load i32, i32* %7, align 4
  %197 = load i32, i32* %5, align 4
  %198 = sub i32 0, %197
  %199 = add i32 %196, %198
  %200 = sub nsw i32 %196, %197
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %195, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %203)
  br label %205

; <label>:205:                                    ; preds = %192
  %206 = load i32, i32* %5, align 4
  %207 = sub i32 %206, 1244051763
  %208 = add i32 %207, 1
  %209 = add i32 %208, 1244051763
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %5, align 4
  br label %188

; <label>:211:                                    ; preds = %188
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %7, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %216 = add nsw i32 %213, 1
  store i32 %215, i32* %7, align 4
  br label %183

; <label>:217:                                    ; preds = %183
  %218 = load i32, i32* %3, align 4
  store i32 %218, i32* %7, align 4
  br label %219

; <label>:219:                                    ; preds = %251, %217
  %220 = load i32, i32* %7, align 4
  %221 = load i32, i32* %2, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %258

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* %3, align 4
  %225 = sub i32 %224, -917651183
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -917651183
  %228 = sub nsw i32 %224, 1
  store i32 %227, i32* %6, align 4
  br label %229

; <label>:229:                                    ; preds = %245, %223
  %230 = load i32, i32* %6, align 4
  %231 = icmp sge i32 %230, 0
  br i1 %231, label %232, label %250

; <label>:232:                                    ; preds = %229
  %233 = load i32, i32* %7, align 4
  %234 = load i32, i32* %6, align 4
  %235 = sub i32 0, %234
  %236 = add i32 %233, %235
  %237 = sub nsw i32 %233, %234
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %238
  %240 = load i32, i32* %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %243)
  br label %245

; <label>:245:                                    ; preds = %232
  %246 = load i32, i32* %6, align 4
  %247 = sub i32 0, -1
  %248 = sub i32 %246, %247
  %249 = add nsw i32 %246, -1
  store i32 %248, i32* %6, align 4
  br label %229

; <label>:250:                                    ; preds = %229
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %7, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add nsw i32 %252, 1
  store i32 %256, i32* %7, align 4
  br label %219

; <label>:258:                                    ; preds = %219
  %259 = load i32, i32* %2, align 4
  store i32 %259, i32* %7, align 4
  br label %260

; <label>:260:                                    ; preds = %311, %258
  %261 = load i32, i32* %7, align 4
  %262 = load i32, i32* %2, align 4
  %263 = load i32, i32* %3, align 4
  %264 = add i32 %262, 263100500
  %265 = add i32 %264, %263
  %266 = sub i32 %265, 263100500
  %267 = add nsw i32 %262, %263
  %268 = add i32 %266, 1274570281
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1274570281
  %271 = sub nsw i32 %266, 1
  %272 = icmp slt i32 %261, %270
  br i1 %272, label %273, label %317

; <label>:273:                                    ; preds = %260
  %274 = load i32, i32* %3, align 4
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub nsw i32 %274, 1
  store i32 %276, i32* %6, align 4
  br label %278

; <label>:278:                                    ; preds = %304, %273
  %279 = load i32, i32* %6, align 4
  %280 = load i32, i32* %7, align 4
  %281 = load i32, i32* %2, align 4
  %282 = add i32 %280, -175730073
  %283 = sub i32 %282, %281
  %284 = sub i32 %283, -175730073
  %285 = sub nsw i32 %280, %281
  %286 = sub i32 0, 1
  %287 = sub i32 %284, %286
  %288 = add nsw i32 %284, 1
  %289 = icmp sge i32 %279, %287
  br i1 %289, label %290, label %310

; <label>:290:                                    ; preds = %278
  %291 = load i32, i32* %7, align 4
  %292 = load i32, i32* %6, align 4
  %293 = sub i32 %291, 138878976
  %294 = sub i32 %293, %292
  %295 = add i32 %294, 138878976
  %296 = sub nsw i32 %291, %292
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %297
  %299 = load i32, i32* %6, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x i32], [100 x i32]* %298, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %302)
  br label %304

; <label>:304:                                    ; preds = %290
  %305 = load i32, i32* %6, align 4
  %306 = add i32 %305, -620345772
  %307 = add i32 %306, -1
  %308 = sub i32 %307, -620345772
  %309 = add nsw i32 %305, -1
  store i32 %308, i32* %6, align 4
  br label %278

; <label>:310:                                    ; preds = %278
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %7, align 4
  %313 = sub i32 %312, -314819773
  %314 = add i32 %313, 1
  %315 = add i32 %314, -314819773
  %316 = add nsw i32 %312, 1
  store i32 %315, i32* %7, align 4
  br label %260

; <label>:317:                                    ; preds = %260
  br label %318

; <label>:318:                                    ; preds = %317, %178
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
