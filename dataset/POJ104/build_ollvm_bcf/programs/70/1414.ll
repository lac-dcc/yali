; ModuleID = 'source-C-CXX/70/1414.c'
source_filename = "source-C-CXX/70/1414.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %261, %0
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %264

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %265

; <label>:25:                                     ; preds = %16, %265
  store i32 0, i32* %9, align 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp sgt i32 %27, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %265

; <label>:38:                                     ; preds = %25
  br i1 %29, label %39, label %43

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %3, align 4
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* %4, align 4
  store i32 %41, i32* %3, align 4
  %42 = load i32, i32* %5, align 4
  store i32 %42, i32* %4, align 4
  br label %43

; <label>:43:                                     ; preds = %39, %38
  %44 = load i32, i32* %3, align 4
  store i32 %44, i32* %10, align 4
  br label %45

; <label>:45:                                     ; preds = %231, %43
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %234

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %270

; <label>:58:                                     ; preds = %49, %270
  %59 = load i32, i32* %10, align 4
  %60 = icmp eq i32 %59, 1
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %270

; <label>:69:                                     ; preds = %58
  br i1 %60, label %106, label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %10, align 4
  %72 = icmp eq i32 %71, 3
  br i1 %72, label %106, label %73

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %273

; <label>:82:                                     ; preds = %73, %273
  %83 = load i32, i32* %10, align 4
  %84 = icmp eq i32 %83, 5
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %273

; <label>:93:                                     ; preds = %82
  br i1 %84, label %106, label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %10, align 4
  %96 = icmp eq i32 %95, 7
  br i1 %96, label %106, label %97

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %10, align 4
  %99 = icmp eq i32 %98, 8
  br i1 %99, label %106, label %100

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %10, align 4
  %102 = icmp eq i32 %101, 10
  br i1 %102, label %106, label %103

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %10, align 4
  %105 = icmp eq i32 %104, 12
  br i1 %105, label %106, label %127

; <label>:106:                                    ; preds = %103, %100, %97, %94, %93, %70, %69
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %276

; <label>:115:                                    ; preds = %106, %276
  %116 = load i32, i32* %9, align 4
  %117 = add nsw i32 %116, 31
  store i32 %117, i32* %9, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %276

; <label>:126:                                    ; preds = %115
  br label %230

; <label>:127:                                    ; preds = %103
  %128 = load i32, i32* %10, align 4
  %129 = icmp eq i32 %128, 4
  br i1 %129, label %139, label %130

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %10, align 4
  %132 = icmp eq i32 %131, 6
  br i1 %132, label %139, label %133

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %10, align 4
  %135 = icmp eq i32 %134, 9
  br i1 %135, label %139, label %136

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %10, align 4
  %138 = icmp eq i32 %137, 11
  br i1 %138, label %139, label %142

; <label>:139:                                    ; preds = %136, %133, %130, %127
  %140 = load i32, i32* %9, align 4
  %141 = add nsw i32 %140, 30
  store i32 %141, i32* %9, align 4
  br label %211

; <label>:142:                                    ; preds = %136
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %285

; <label>:151:                                    ; preds = %142, %285
  %152 = load i32, i32* %10, align 4
  %153 = icmp eq i32 %152, 2
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %285

; <label>:162:                                    ; preds = %151
  br i1 %153, label %163, label %192

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %2, align 4
  %165 = call i32 @isRunNian(i32 %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %170

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %9, align 4
  %169 = add nsw i32 %168, 29
  store i32 %169, i32* %9, align 4
  br label %173

; <label>:170:                                    ; preds = %163
  %171 = load i32, i32* %9, align 4
  %172 = add nsw i32 %171, 28
  store i32 %172, i32* %9, align 4
  br label %173

; <label>:173:                                    ; preds = %170, %167
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %288

; <label>:182:                                    ; preds = %173, %288
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %288

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %191, %162
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %289

; <label>:201:                                    ; preds = %192, %289
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %289

; <label>:210:                                    ; preds = %201
  br label %211

; <label>:211:                                    ; preds = %210, %139
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %290

; <label>:220:                                    ; preds = %211, %290
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %290

; <label>:229:                                    ; preds = %220
  br label %230

; <label>:230:                                    ; preds = %229, %126
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %10, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %10, align 4
  br label %45

; <label>:234:                                    ; preds = %45
  %235 = load i32, i32* %9, align 4
  %236 = srem i32 %235, 7
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %240

; <label>:238:                                    ; preds = %234
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %260

; <label>:240:                                    ; preds = %234
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %291

; <label>:249:                                    ; preds = %240, %291
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %291

; <label>:259:                                    ; preds = %249
  br label %260

; <label>:260:                                    ; preds = %259, %238
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %7, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %7, align 4
  br label %12

; <label>:264:                                    ; preds = %12
  ret i32 0

; <label>:265:                                    ; preds = %25, %16
  store i32 0, i32* %9, align 4
  %266 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %267 = load i32, i32* %3, align 4
  %268 = load i32, i32* %4, align 4
  %269 = icmp sgt i32 %267, %268
  br label %25

; <label>:270:                                    ; preds = %58, %49
  %271 = load i32, i32* %10, align 4
  %272 = icmp eq i32 %271, 1
  br label %58

; <label>:273:                                    ; preds = %82, %73
  %274 = load i32, i32* %10, align 4
  %275 = icmp eq i32 %274, 5
  br label %82

; <label>:276:                                    ; preds = %115, %106
  %277 = load i32, i32* %9, align 4
  %278 = sub i32 0, %277
  %279 = add i32 %278, 31
  %280 = sub i32 0, %277
  %281 = add i32 %280, 31
  %282 = sub i32 %277, 31
  %283 = mul i32 %282, 31
  %284 = add nsw i32 %277, 31
  store i32 %284, i32* %9, align 4
  br label %115

; <label>:285:                                    ; preds = %151, %142
  %286 = load i32, i32* %10, align 4
  %287 = icmp eq i32 %286, 2
  br label %151

; <label>:288:                                    ; preds = %182, %173
  br label %182

; <label>:289:                                    ; preds = %201, %192
  br label %201

; <label>:290:                                    ; preds = %220, %211
  br label %220

; <label>:291:                                    ; preds = %249, %240
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %249
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @isRunNian(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %33, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.4
  %9 = load i32, i32* @y.5
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %37

; <label>:16:                                     ; preds = %7, %37
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 4
  %19 = icmp eq i32 %18, 0
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %37

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %34

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %2, align 4
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %29, %1
  store i32 1, i32* %3, align 4
  br label %35

; <label>:34:                                     ; preds = %29, %28
  store i32 0, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %34, %33
  %36 = load i32, i32* %3, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %16, %7
  %38 = load i32, i32* %2, align 4
  %39 = shl i32 %38, 4
  %40 = srem i32 %38, 4
  %41 = icmp eq i32 %40, 0
  br label %16
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
