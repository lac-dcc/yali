; ModuleID = 'source-C-CXX/65/279.c'
source_filename = "source-C-CXX/65/279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %10 = load i32, i32* %2, align 4
  %11 = add i32 %10, -43148250
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -43148250
  %14 = sub nsw i32 %10, 1
  %15 = sdiv i32 %13, 4
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 %16, 282400769
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 282400769
  %20 = sub nsw i32 %16, 1
  %21 = sdiv i32 %19, 100
  %22 = add i32 %15, 1753913005
  %23 = sub i32 %22, %21
  %24 = sub i32 %23, 1753913005
  %25 = sub nsw i32 %15, %21
  %26 = load i32, i32* %2, align 4
  %27 = add i32 %26, -1994246200
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1994246200
  %30 = sub nsw i32 %26, 1
  %31 = sdiv i32 %29, 400
  %32 = sub i32 %24, -146422708
  %33 = add i32 %32, %31
  %34 = add i32 %33, -146422708
  %35 = add nsw i32 %24, %31
  %36 = load i32, i32* %2, align 4
  %37 = add i32 %36, 2111482513
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 2111482513
  %40 = sub nsw i32 %36, 1
  %41 = sdiv i32 %39, 10000
  %42 = add i32 %34, 423795988
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, 423795988
  %45 = sub nsw i32 %34, %41
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub nsw i32 %46, 1
  %50 = sdiv i32 %48, 40000
  %51 = sub i32 0, %44
  %52 = sub i32 0, %50
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %44, %50
  %56 = load i32, i32* %2, align 4
  %57 = add i32 %56, 1676650193
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1676650193
  %60 = sub nsw i32 %56, 1
  %61 = sdiv i32 %59, 1000000
  %62 = sub i32 %54, 1274559447
  %63 = sub i32 %62, %61
  %64 = add i32 %63, 1274559447
  %65 = sub nsw i32 %54, %61
  %66 = load i32, i32* %2, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub nsw i32 %66, 1
  %70 = sdiv i32 %68, 4000000
  %71 = sub i32 %64, -1665433305
  %72 = add i32 %71, %70
  %73 = add i32 %72, -1665433305
  %74 = add nsw i32 %64, %70
  %75 = load i32, i32* %2, align 4
  %76 = sub i32 %75, -1991561001
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1991561001
  %79 = sub nsw i32 %75, 1
  %80 = sdiv i32 %78, 100000000
  %81 = sub i32 0, %80
  %82 = add i32 %73, %81
  %83 = sub nsw i32 %73, %80
  %84 = load i32, i32* %2, align 4
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub nsw i32 %84, 1
  %88 = sdiv i32 %86, 400000000
  %89 = sub i32 %82, -1891255047
  %90 = add i32 %89, %88
  %91 = add i32 %90, -1891255047
  %92 = add nsw i32 %82, %88
  %93 = sext i32 %91 to i64
  %94 = load i32, i32* %2, align 4
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub nsw i32 %94, 1
  %98 = sext i32 %96 to i64
  %99 = sdiv i64 %98, 10000000000
  %100 = sub i64 %93, -2639967443695500236
  %101 = sub i64 %100, %99
  %102 = add i64 %101, -2639967443695500236
  %103 = sub nsw i64 %93, %99
  %104 = load i32, i32* %2, align 4
  %105 = sub i32 %104, -1618911087
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1618911087
  %108 = sub nsw i32 %104, 1
  %109 = sext i32 %107 to i64
  %110 = sdiv i64 %109, 40000000000
  %111 = sub i64 0, %110
  %112 = sub i64 %102, %111
  %113 = add nsw i64 %102, %110
  %114 = trunc i64 %112 to i32
  store i32 %114, i32* %5, align 4
  %115 = load i32, i32* %2, align 4
  %116 = add i32 %115, 293603229
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 293603229
  %119 = sub nsw i32 %115, 1
  %120 = load i32, i32* %5, align 4
  %121 = sub i32 %118, -599703035
  %122 = sub i32 %121, %120
  %123 = add i32 %122, -599703035
  %124 = sub nsw i32 %118, %120
  %125 = mul nsw i32 365, %123
  %126 = load i32, i32* %5, align 4
  %127 = mul nsw i32 366, %126
  %128 = sub i32 %125, -410320870
  %129 = add i32 %128, %127
  %130 = add i32 %129, -410320870
  %131 = add nsw i32 %125, %127
  store i32 %130, i32* %6, align 4
  %132 = load i32, i32* %3, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %136

; <label>:134:                                    ; preds = %0
  %135 = load i32, i32* %4, align 4
  store i32 %135, i32* %7, align 4
  br label %136

; <label>:136:                                    ; preds = %134, %0
  %137 = load i32, i32* %3, align 4
  %138 = icmp eq i32 %137, 2
  br i1 %138, label %139, label %145

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %4, align 4
  %141 = sub i32 3, 94972662
  %142 = add i32 %141, %140
  %143 = add i32 %142, 94972662
  %144 = add nsw i32 3, %140
  store i32 %143, i32* %7, align 4
  br label %145

; <label>:145:                                    ; preds = %139, %136
  %146 = load i32, i32* %3, align 4
  %147 = icmp eq i32 %146, 3
  br i1 %147, label %148, label %154

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %4, align 4
  %150 = sub i32 3, -1165861930
  %151 = add i32 %150, %149
  %152 = add i32 %151, -1165861930
  %153 = add nsw i32 3, %149
  store i32 %152, i32* %7, align 4
  br label %154

; <label>:154:                                    ; preds = %148, %145
  %155 = load i32, i32* %3, align 4
  %156 = icmp eq i32 %155, 4
  br i1 %156, label %157, label %163

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %4, align 4
  %159 = sub i32 6, -1168530364
  %160 = add i32 %159, %158
  %161 = add i32 %160, -1168530364
  %162 = add nsw i32 6, %158
  store i32 %161, i32* %7, align 4
  br label %163

; <label>:163:                                    ; preds = %157, %154
  %164 = load i32, i32* %3, align 4
  %165 = icmp eq i32 %164, 5
  br i1 %165, label %166, label %172

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %4, align 4
  %168 = add i32 1, -1263031513
  %169 = add i32 %168, %167
  %170 = sub i32 %169, -1263031513
  %171 = add nsw i32 1, %167
  store i32 %170, i32* %7, align 4
  br label %172

; <label>:172:                                    ; preds = %166, %163
  %173 = load i32, i32* %3, align 4
  %174 = icmp eq i32 %173, 6
  br i1 %174, label %175, label %181

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %4, align 4
  %177 = add i32 4, -1923310111
  %178 = add i32 %177, %176
  %179 = sub i32 %178, -1923310111
  %180 = add nsw i32 4, %176
  store i32 %179, i32* %7, align 4
  br label %181

; <label>:181:                                    ; preds = %175, %172
  %182 = load i32, i32* %3, align 4
  %183 = icmp eq i32 %182, 7
  br i1 %183, label %184, label %190

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %4, align 4
  %186 = sub i32 6, 595385455
  %187 = add i32 %186, %185
  %188 = add i32 %187, 595385455
  %189 = add nsw i32 6, %185
  store i32 %188, i32* %7, align 4
  br label %190

; <label>:190:                                    ; preds = %184, %181
  %191 = load i32, i32* %3, align 4
  %192 = icmp eq i32 %191, 8
  br i1 %192, label %193, label %198

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* %4, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 2, %195
  %197 = add nsw i32 2, %194
  store i32 %196, i32* %7, align 4
  br label %198

; <label>:198:                                    ; preds = %193, %190
  %199 = load i32, i32* %3, align 4
  %200 = icmp eq i32 %199, 9
  br i1 %200, label %201, label %206

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %4, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 5, %203
  %205 = add nsw i32 5, %202
  store i32 %204, i32* %7, align 4
  br label %206

; <label>:206:                                    ; preds = %201, %198
  %207 = load i32, i32* %3, align 4
  %208 = icmp eq i32 %207, 10
  br i1 %208, label %209, label %211

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* %4, align 4
  store i32 %210, i32* %7, align 4
  br label %211

; <label>:211:                                    ; preds = %209, %206
  %212 = load i32, i32* %3, align 4
  %213 = icmp eq i32 %212, 11
  br i1 %213, label %214, label %220

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* %4, align 4
  %216 = sub i32 3, -1052391768
  %217 = add i32 %216, %215
  %218 = add i32 %217, -1052391768
  %219 = add nsw i32 3, %215
  store i32 %218, i32* %7, align 4
  br label %220

; <label>:220:                                    ; preds = %214, %211
  %221 = load i32, i32* %3, align 4
  %222 = icmp eq i32 %221, 12
  br i1 %222, label %223, label %229

; <label>:223:                                    ; preds = %220
  %224 = load i32, i32* %4, align 4
  %225 = sub i32 5, 779598210
  %226 = add i32 %225, %224
  %227 = add i32 %226, 779598210
  %228 = add nsw i32 5, %224
  store i32 %227, i32* %7, align 4
  br label %229

; <label>:229:                                    ; preds = %223, %220
  %230 = load i32, i32* %2, align 4
  %231 = srem i32 %230, 4
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %237

; <label>:233:                                    ; preds = %229
  %234 = load i32, i32* %2, align 4
  %235 = srem i32 %234, 100
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %241, label %237

; <label>:237:                                    ; preds = %233, %229
  %238 = load i32, i32* %2, align 4
  %239 = srem i32 %238, 400
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %250

; <label>:241:                                    ; preds = %237, %233
  %242 = load i32, i32* %3, align 4
  %243 = icmp sgt i32 %242, 2
  br i1 %243, label %244, label %250

; <label>:244:                                    ; preds = %241
  %245 = load i32, i32* %7, align 4
  %246 = add i32 %245, -1209828715
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -1209828715
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %7, align 4
  br label %250

; <label>:250:                                    ; preds = %244, %241, %237
  %251 = load i32, i32* %6, align 4
  %252 = load i32, i32* %7, align 4
  %253 = add i32 %251, 397203572
  %254 = add i32 %253, %252
  %255 = sub i32 %254, 397203572
  %256 = add nsw i32 %251, %252
  %257 = srem i32 %255, 7
  store i32 %257, i32* %8, align 4
  %258 = load i32, i32* %8, align 4
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %262

; <label>:260:                                    ; preds = %250
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %262

; <label>:262:                                    ; preds = %260, %250
  %263 = load i32, i32* %8, align 4
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %265, label %267

; <label>:265:                                    ; preds = %262
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %267

; <label>:267:                                    ; preds = %265, %262
  %268 = load i32, i32* %8, align 4
  %269 = icmp eq i32 %268, 2
  br i1 %269, label %270, label %272

; <label>:270:                                    ; preds = %267
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %272

; <label>:272:                                    ; preds = %270, %267
  %273 = load i32, i32* %8, align 4
  %274 = icmp eq i32 %273, 3
  br i1 %274, label %275, label %277

; <label>:275:                                    ; preds = %272
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %277

; <label>:277:                                    ; preds = %275, %272
  %278 = load i32, i32* %8, align 4
  %279 = icmp eq i32 %278, 4
  br i1 %279, label %280, label %282

; <label>:280:                                    ; preds = %277
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %282

; <label>:282:                                    ; preds = %280, %277
  %283 = load i32, i32* %8, align 4
  %284 = icmp eq i32 %283, 5
  br i1 %284, label %285, label %287

; <label>:285:                                    ; preds = %282
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %287

; <label>:287:                                    ; preds = %285, %282
  %288 = load i32, i32* %8, align 4
  %289 = icmp eq i32 %288, 6
  br i1 %289, label %290, label %292

; <label>:290:                                    ; preds = %287
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %292

; <label>:292:                                    ; preds = %290, %287
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
