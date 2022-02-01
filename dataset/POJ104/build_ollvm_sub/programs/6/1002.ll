; ModuleID = 'source-C-CXX/6/1002.c'
source_filename = "source-C-CXX/6/1002.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca [300 x i8], align 16
  %6 = alloca [300 x i8], align 16
  %7 = alloca [300 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [3 x i32], align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  store i32 0, i32* %9, align 4
  br label %20

; <label>:20:                                     ; preds = %38, %0
  %21 = load i32, i32* %9, align 4
  %22 = icmp slt i32 %21, 290
  br i1 %22, label %23, label %44

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %23
  br label %44

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %9, align 4
  %33 = add i32 %32, 2116974857
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 2116974857
  %36 = add nsw i32 %32, 1
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  store i32 %35, i32* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %9, align 4
  %40 = add i32 %39, 613522001
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 613522001
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %9, align 4
  br label %20

; <label>:44:                                     ; preds = %30, %20
  store i32 0, i32* %9, align 4
  br label %45

; <label>:45:                                     ; preds = %63, %44
  %46 = load i32, i32* %9, align 4
  %47 = icmp slt i32 %46, 290
  br i1 %47, label %48, label %69

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %48
  br label %69

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* %9, align 4
  %58 = sub i32 %57, 243403116
  %59 = add i32 %58, 1
  %60 = add i32 %59, 243403116
  %61 = add nsw i32 %57, 1
  %62 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  store i32 %60, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* %9, align 4
  %65 = add i32 %64, 1520253746
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 1520253746
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %9, align 4
  br label %45

; <label>:69:                                     ; preds = %55, %45
  store i32 0, i32* %9, align 4
  br label %70

; <label>:70:                                     ; preds = %89, %69
  %71 = load i32, i32* %9, align 4
  %72 = icmp slt i32 %71, 290
  br i1 %72, label %73, label %95

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %73
  br label %95

; <label>:81:                                     ; preds = %73
  %82 = load i32, i32* %9, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 2
  store i32 %86, i32* %88, align 4
  br label %89

; <label>:89:                                     ; preds = %81
  %90 = load i32, i32* %9, align 4
  %91 = add i32 %90, -600745636
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -600745636
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %9, align 4
  br label %70

; <label>:95:                                     ; preds = %80, %70
  store i32 0, i32* %8, align 4
  br label %96

; <label>:96:                                     ; preds = %151, %95
  %97 = load i32, i32* %8, align 4
  %98 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %99 = load i32, i32* %98, align 4
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 0, %101
  %103 = add i32 %99, %102
  %104 = sub nsw i32 %99, %101
  %105 = icmp sle i32 %97, %103
  br i1 %105, label %106, label %156

; <label>:106:                                    ; preds = %96
  store i32 0, i32* %11, align 4
  br label %107

; <label>:107:                                    ; preds = %137, %106
  %108 = load i32, i32* %11, align 4
  %109 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %110 = load i32, i32* %109, align 4
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %112, label %143

; <label>:112:                                    ; preds = %107
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %11, align 4
  %115 = add i32 %113, 238357227
  %116 = add i32 %115, %114
  %117 = sub i32 %116, 238357227
  %118 = add nsw i32 %113, %114
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %122, %127
  br i1 %128, label %129, label %135

; <label>:129:                                    ; preds = %112
  %130 = load i32, i32* %10, align 4
  %131 = add i32 %130, 1929136752
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 1929136752
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %10, align 4
  br label %136

; <label>:135:                                    ; preds = %112
  store i32 0, i32* %10, align 4
  br label %136

; <label>:136:                                    ; preds = %135, %129
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %11, align 4
  %139 = sub i32 %138, 1209621478
  %140 = add i32 %139, 1
  %141 = add i32 %140, 1209621478
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %11, align 4
  br label %107

; <label>:143:                                    ; preds = %107
  %144 = load i32, i32* %10, align 4
  %145 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %144, %146
  br i1 %147, label %148, label %150

; <label>:148:                                    ; preds = %143
  %149 = load i32, i32* %8, align 4
  store i32 %149, i32* %12, align 4
  br label %156

; <label>:150:                                    ; preds = %143
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %8, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 1
  store i32 %154, i32* %8, align 4
  br label %96

; <label>:156:                                    ; preds = %148, %96
  %157 = load i32, i32* %10, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %162

; <label>:159:                                    ; preds = %156
  %160 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %160)
  br label %283

; <label>:162:                                    ; preds = %156
  store i32 0, i32* %8, align 4
  br label %163

; <label>:163:                                    ; preds = %181, %162
  %164 = load i32, i32* %8, align 4
  %165 = load i32, i32* %12, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %187

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %173
  store i8 %171, i8* %174, align 1
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %179)
  br label %181

; <label>:181:                                    ; preds = %167
  %182 = load i32, i32* %8, align 4
  %183 = sub i32 %182, 946647003
  %184 = add i32 %183, 1
  %185 = add i32 %184, 946647003
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %8, align 4
  br label %163

; <label>:187:                                    ; preds = %163
  store i32 0, i32* %8, align 4
  br label %188

; <label>:188:                                    ; preds = %200, %187
  %189 = load i32, i32* %8, align 4
  %190 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 2
  %191 = load i32, i32* %190, align 4
  %192 = icmp slt i32 %189, %191
  br i1 %192, label %193, label %207

; <label>:193:                                    ; preds = %188
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %198)
  br label %200

; <label>:200:                                    ; preds = %193
  %201 = load i32, i32* %8, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  store i32 %205, i32* %8, align 4
  br label %188

; <label>:207:                                    ; preds = %188
  store i32 0, i32* %8, align 4
  br label %208

; <label>:208:                                    ; preds = %226, %207
  %209 = load i32, i32* %8, align 4
  %210 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %211 = load i32, i32* %210, align 4
  %212 = icmp slt i32 %209, %211
  br i1 %212, label %213, label %233

; <label>:213:                                    ; preds = %208
  %214 = load i32, i32* %8, align 4
  %215 = load i32, i32* %12, align 4
  %216 = sub i32 %214, -1961878259
  %217 = add i32 %216, %215
  %218 = add i32 %217, -1961878259
  %219 = add nsw i32 %214, %215
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = load i32, i32* %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %224
  store i8 %222, i8* %225, align 1
  br label %226

; <label>:226:                                    ; preds = %213
  %227 = load i32, i32* %8, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, 1
  store i32 %231, i32* %8, align 4
  br label %208

; <label>:233:                                    ; preds = %208
  store i32 0, i32* %8, align 4
  br label %234

; <label>:234:                                    ; preds = %275, %233
  %235 = load i32, i32* %8, align 4
  %236 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %237 = load i32, i32* %236, align 4
  %238 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %239 = load i32, i32* %238, align 4
  %240 = sub i32 0, %239
  %241 = add i32 %237, %240
  %242 = sub nsw i32 %237, %239
  %243 = load i32, i32* %12, align 4
  %244 = add i32 %241, -176480620
  %245 = sub i32 %244, %243
  %246 = sub i32 %245, -176480620
  %247 = sub nsw i32 %241, %243
  %248 = icmp slt i32 %235, %246
  br i1 %248, label %249, label %282

; <label>:249:                                    ; preds = %234
  %250 = load i32, i32* %12, align 4
  %251 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %252 = load i32, i32* %251, align 4
  %253 = sub i32 0, %250
  %254 = sub i32 0, %252
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add nsw i32 %250, %252
  %258 = load i32, i32* %8, align 4
  %259 = sub i32 %256, 1848316737
  %260 = add i32 %259, %258
  %261 = add i32 %260, 1848316737
  %262 = add nsw i32 %256, %258
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = load i32, i32* %8, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %267
  store i8 %265, i8* %268, align 1
  %269 = load i32, i32* %8, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %273)
  br label %275

; <label>:275:                                    ; preds = %249
  %276 = load i32, i32* %8, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %281 = add nsw i32 %276, 1
  store i32 %280, i32* %8, align 4
  br label %234

; <label>:282:                                    ; preds = %234
  br label %283

; <label>:283:                                    ; preds = %282, %159
  %284 = call i32 @getchar()
  %285 = call i32 @getchar()
  %286 = call i32 @getchar()
  %287 = call i32 @getchar()
  %288 = call i32 @getchar()
  %289 = call i32 @getchar()
  %290 = call i32 @getchar()
  %291 = call i32 @getchar()
  %292 = load i32, i32* %1, align 4
  ret i32 %292
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
