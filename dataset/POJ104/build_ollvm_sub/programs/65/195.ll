; ModuleID = 'source-C-CXX/65/195.c'
source_filename = "source-C-CXX/65/195.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %15 = load i32, i32* %7, align 4
  %16 = srem i32 %15, 2000
  store i32 %16, i32* %12, align 4
  %17 = load i32, i32* %7, align 4
  %18 = sdiv i32 %17, 2000
  store i32 %18, i32* %13, align 4
  %19 = load i32, i32* %13, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %144

; <label>:21:                                     ; preds = %2
  store i32 1, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %50, %21
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %56

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %6, align 4
  %28 = srem i32 %27, 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %6, align 4
  %32 = srem i32 %31, 100
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %38, label %34

; <label>:34:                                     ; preds = %30, %26
  %35 = load i32, i32* %6, align 4
  %36 = srem i32 %35, 400
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

; <label>:38:                                     ; preds = %34, %30
  %39 = load i32, i32* %10, align 4
  %40 = sub i32 0, 366
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 366
  store i32 %41, i32* %10, align 4
  br label %49

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* %10, align 4
  %45 = add i32 %44, -92158133
  %46 = add i32 %45, 365
  %47 = sub i32 %46, -92158133
  %48 = add nsw i32 %44, 365
  store i32 %47, i32* %10, align 4
  br label %49

; <label>:49:                                     ; preds = %43, %38
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %6, align 4
  %52 = add i32 %51, -1121257405
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -1121257405
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %6, align 4
  br label %22

; <label>:56:                                     ; preds = %22
  store i32 1, i32* %6, align 4
  br label %57

; <label>:57:                                     ; preds = %130, %56
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %8, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %137

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %82, label %64

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %6, align 4
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %82, label %67

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %6, align 4
  %69 = icmp eq i32 %68, 5
  br i1 %69, label %82, label %70

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %6, align 4
  %72 = icmp eq i32 %71, 7
  br i1 %72, label %82, label %73

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %6, align 4
  %75 = icmp eq i32 %74, 8
  br i1 %75, label %82, label %76

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %6, align 4
  %78 = icmp eq i32 %77, 10
  br i1 %78, label %82, label %79

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %6, align 4
  %81 = icmp eq i32 %80, 12
  br i1 %81, label %82, label %89

; <label>:82:                                     ; preds = %79, %76, %73, %70, %67, %64, %61
  %83 = load i32, i32* %10, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 31
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 31
  store i32 %87, i32* %10, align 4
  br label %129

; <label>:89:                                     ; preds = %79
  %90 = load i32, i32* %7, align 4
  %91 = srem i32 %90, 100
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %97

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %7, align 4
  %95 = srem i32 %94, 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %101, label %97

; <label>:97:                                     ; preds = %93, %89
  %98 = load i32, i32* %7, align 4
  %99 = srem i32 %98, 400
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %111

; <label>:101:                                    ; preds = %97, %93
  %102 = load i32, i32* %6, align 4
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %111

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %10, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 29
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 29
  store i32 %109, i32* %10, align 4
  br label %128

; <label>:111:                                    ; preds = %101, %97
  %112 = load i32, i32* %6, align 4
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %120

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %10, align 4
  %116 = sub i32 %115, 1672726249
  %117 = add i32 %116, 28
  %118 = add i32 %117, 1672726249
  %119 = add nsw i32 %115, 28
  store i32 %118, i32* %10, align 4
  br label %127

; <label>:120:                                    ; preds = %111
  %121 = load i32, i32* %10, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 30
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 30
  store i32 %125, i32* %10, align 4
  br label %127

; <label>:127:                                    ; preds = %120, %114
  br label %128

; <label>:128:                                    ; preds = %127, %104
  br label %129

; <label>:129:                                    ; preds = %128, %82
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %6, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 1
  store i32 %135, i32* %6, align 4
  br label %57

; <label>:137:                                    ; preds = %57
  %138 = load i32, i32* %10, align 4
  %139 = load i32, i32* %9, align 4
  %140 = add i32 %138, 550600344
  %141 = add i32 %140, %139
  %142 = sub i32 %141, 550600344
  %143 = add nsw i32 %138, %139
  store i32 %142, i32* %10, align 4
  br label %267

; <label>:144:                                    ; preds = %2
  %145 = load i32, i32* %13, align 4
  %146 = mul nsw i32 %145, 2000
  store i32 %146, i32* %6, align 4
  br label %147

; <label>:147:                                    ; preds = %175, %144
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %7, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %181

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %6, align 4
  %153 = srem i32 %152, 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %159

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %6, align 4
  %157 = srem i32 %156, 100
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %163, label %159

; <label>:159:                                    ; preds = %155, %151
  %160 = load i32, i32* %6, align 4
  %161 = srem i32 %160, 400
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %169

; <label>:163:                                    ; preds = %159, %155
  %164 = load i32, i32* %10, align 4
  %165 = add i32 %164, -839429796
  %166 = add i32 %165, 366
  %167 = sub i32 %166, -839429796
  %168 = add nsw i32 %164, 366
  store i32 %167, i32* %10, align 4
  br label %174

; <label>:169:                                    ; preds = %159
  %170 = load i32, i32* %10, align 4
  %171 = sub i32 0, 365
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 365
  store i32 %172, i32* %10, align 4
  br label %174

; <label>:174:                                    ; preds = %169, %163
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %6, align 4
  %177 = sub i32 %176, -1776145286
  %178 = add i32 %177, 1
  %179 = add i32 %178, -1776145286
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %6, align 4
  br label %147

; <label>:181:                                    ; preds = %147
  store i32 1, i32* %6, align 4
  br label %182

; <label>:182:                                    ; preds = %252, %181
  %183 = load i32, i32* %6, align 4
  %184 = load i32, i32* %8, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %258

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %6, align 4
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %207, label %189

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* %6, align 4
  %191 = icmp eq i32 %190, 3
  br i1 %191, label %207, label %192

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* %6, align 4
  %194 = icmp eq i32 %193, 5
  br i1 %194, label %207, label %195

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %6, align 4
  %197 = icmp eq i32 %196, 7
  br i1 %197, label %207, label %198

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %6, align 4
  %200 = icmp eq i32 %199, 8
  br i1 %200, label %207, label %201

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %6, align 4
  %203 = icmp eq i32 %202, 10
  br i1 %203, label %207, label %204

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* %6, align 4
  %206 = icmp eq i32 %205, 12
  br i1 %206, label %207, label %214

; <label>:207:                                    ; preds = %204, %201, %198, %195, %192, %189, %186
  %208 = load i32, i32* %10, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 31
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %208, 31
  store i32 %212, i32* %10, align 4
  br label %251

; <label>:214:                                    ; preds = %204
  %215 = load i32, i32* %7, align 4
  %216 = srem i32 %215, 100
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %222

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* %7, align 4
  %220 = srem i32 %219, 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %226, label %222

; <label>:222:                                    ; preds = %218, %214
  %223 = load i32, i32* %7, align 4
  %224 = srem i32 %223, 400
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %235

; <label>:226:                                    ; preds = %222, %218
  %227 = load i32, i32* %6, align 4
  %228 = icmp eq i32 %227, 2
  br i1 %228, label %229, label %235

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* %10, align 4
  %231 = sub i32 %230, -1684964515
  %232 = add i32 %231, 29
  %233 = add i32 %232, -1684964515
  %234 = add nsw i32 %230, 29
  store i32 %233, i32* %10, align 4
  br label %250

; <label>:235:                                    ; preds = %226, %222
  %236 = load i32, i32* %6, align 4
  %237 = icmp eq i32 %236, 2
  br i1 %237, label %238, label %243

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* %10, align 4
  %240 = sub i32 0, 28
  %241 = sub i32 %239, %240
  %242 = add nsw i32 %239, 28
  store i32 %241, i32* %10, align 4
  br label %249

; <label>:243:                                    ; preds = %235
  %244 = load i32, i32* %10, align 4
  %245 = add i32 %244, 639614368
  %246 = add i32 %245, 30
  %247 = sub i32 %246, 639614368
  %248 = add nsw i32 %244, 30
  store i32 %247, i32* %10, align 4
  br label %249

; <label>:249:                                    ; preds = %243, %238
  br label %250

; <label>:250:                                    ; preds = %249, %229
  br label %251

; <label>:251:                                    ; preds = %250, %207
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %6, align 4
  %254 = add i32 %253, -1759268423
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -1759268423
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %6, align 4
  br label %182

; <label>:258:                                    ; preds = %182
  %259 = load i32, i32* %10, align 4
  %260 = load i32, i32* %9, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 %259, %261
  %263 = add nsw i32 %259, %260
  %264 = sub i32 0, 2
  %265 = add i32 %262, %264
  %266 = sub nsw i32 %262, 2
  store i32 %265, i32* %10, align 4
  br label %267

; <label>:267:                                    ; preds = %258, %137
  %268 = load i32, i32* %10, align 4
  %269 = srem i32 %268, 7
  store i32 %269, i32* %11, align 4
  %270 = load i32, i32* %11, align 4
  switch i32 %270, label %285 [
    i32 1, label %271
    i32 2, label %273
    i32 3, label %275
    i32 4, label %277
    i32 5, label %279
    i32 6, label %281
    i32 0, label %283
  ]

; <label>:271:                                    ; preds = %267
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %285

; <label>:273:                                    ; preds = %267
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %285

; <label>:275:                                    ; preds = %267
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %285

; <label>:277:                                    ; preds = %267
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %285

; <label>:279:                                    ; preds = %267
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %285

; <label>:281:                                    ; preds = %267
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %285

; <label>:283:                                    ; preds = %267
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %285

; <label>:285:                                    ; preds = %267, %283, %281, %279, %277, %275, %273, %271
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
