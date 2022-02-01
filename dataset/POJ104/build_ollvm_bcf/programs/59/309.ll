; ModuleID = 'source-C-CXX/59/309.c'
source_filename = "source-C-CXX/59/309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %233

; <label>:9:                                      ; preds = %0, %233
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %19 = load i32, i32* %11, align 4
  %20 = icmp sle i32 %19, 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %233

; <label>:29:                                     ; preds = %9
  br i1 %20, label %30, label %32

; <label>:30:                                     ; preds = %29
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %214

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %245

; <label>:41:                                     ; preds = %32, %245
  store i32 3, i32* %12, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %245

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %210, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %246

; <label>:60:                                     ; preds = %51, %246
  %61 = load i32, i32* %12, align 4
  %62 = load i32, i32* %11, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp slt i32 %61, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %246

; <label>:73:                                     ; preds = %60
  br i1 %64, label %74, label %213

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %255

; <label>:83:                                     ; preds = %74, %255
  store i32 2, i32* %13, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %255

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %141, %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %256

; <label>:102:                                    ; preds = %93, %256
  %103 = load i32, i32* %13, align 4
  %104 = load i32, i32* %12, align 4
  %105 = sdiv i32 %104, 2
  %106 = icmp sle i32 %103, %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %256

; <label>:115:                                    ; preds = %102
  br i1 %106, label %116, label %144

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %273

; <label>:125:                                    ; preds = %116, %273
  %126 = load i32, i32* %12, align 4
  %127 = load i32, i32* %13, align 4
  %128 = srem i32 %126, %127
  %129 = icmp eq i32 %128, 0
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %273

; <label>:138:                                    ; preds = %125
  br i1 %129, label %139, label %140

; <label>:139:                                    ; preds = %138
  store i32 1, i32* %16, align 4
  br label %144

; <label>:140:                                    ; preds = %138
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %13, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %13, align 4
  br label %93

; <label>:144:                                    ; preds = %139, %115
  %145 = load i32, i32* %16, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %209

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %282

; <label>:156:                                    ; preds = %147, %282
  %157 = load i32, i32* %12, align 4
  %158 = add nsw i32 %157, 2
  store i32 %158, i32* %14, align 4
  store i32 2, i32* %15, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %282

; <label>:167:                                    ; preds = %156
  br label %168

; <label>:168:                                    ; preds = %198, %167
  %169 = load i32, i32* %15, align 4
  %170 = load i32, i32* %14, align 4
  %171 = sdiv i32 %170, 2
  %172 = icmp sle i32 %169, %171
  br i1 %172, label %173, label %201

; <label>:173:                                    ; preds = %168
  %174 = load i32, i32* %14, align 4
  %175 = load i32, i32* %15, align 4
  %176 = srem i32 %174, %175
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %179

; <label>:178:                                    ; preds = %173
  store i32 1, i32* %17, align 4
  br label %201

; <label>:179:                                    ; preds = %173
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %291

; <label>:188:                                    ; preds = %179, %291
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %291

; <label>:197:                                    ; preds = %188
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %15, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %15, align 4
  br label %168

; <label>:201:                                    ; preds = %178, %168
  %202 = load i32, i32* %17, align 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %208

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* %12, align 4
  %206 = load i32, i32* %14, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %205, i32 %206)
  br label %208

; <label>:208:                                    ; preds = %204, %201
  br label %209

; <label>:209:                                    ; preds = %208, %144
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %12, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %12, align 4
  br label %51

; <label>:213:                                    ; preds = %73
  br label %214

; <label>:214:                                    ; preds = %213, %30
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %292

; <label>:223:                                    ; preds = %214, %292
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %292

; <label>:232:                                    ; preds = %223
  ret i32 0

; <label>:233:                                    ; preds = %9, %0
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  store i32 0, i32* %234, align 4
  store i32 0, i32* %240, align 4
  store i32 0, i32* %241, align 4
  %242 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %235)
  %243 = load i32, i32* %235, align 4
  %244 = icmp sle i32 %243, 4
  br label %9

; <label>:245:                                    ; preds = %41, %32
  store i32 3, i32* %12, align 4
  br label %41

; <label>:246:                                    ; preds = %60, %51
  %247 = load i32, i32* %12, align 4
  %248 = load i32, i32* %11, align 4
  %249 = sub i32 0, %248
  %250 = add i32 %249, 1
  %251 = shl i32 %248, 1
  %252 = shl i32 %248, 1
  %253 = sub nsw i32 %248, 1
  %254 = icmp slt i32 %247, %253
  br label %60

; <label>:255:                                    ; preds = %83, %74
  store i32 2, i32* %13, align 4
  br label %83

; <label>:256:                                    ; preds = %102, %93
  %257 = load i32, i32* %13, align 4
  %258 = load i32, i32* %12, align 4
  %259 = sub i32 0, %258
  %260 = add i32 %259, 2
  %261 = sub i32 %258, 2
  %262 = mul i32 %261, 2
  %263 = shl i32 %258, 2
  %264 = sub i32 0, %258
  %265 = add i32 %264, 2
  %266 = sub i32 0, %258
  %267 = add i32 %266, 2
  %268 = sub i32 0, %258
  %269 = add i32 %268, 2
  %270 = shl i32 %258, 2
  %271 = sdiv i32 %258, 2
  %272 = icmp sle i32 %257, %271
  br label %102

; <label>:273:                                    ; preds = %125, %116
  %274 = load i32, i32* %12, align 4
  %275 = load i32, i32* %13, align 4
  %276 = sub i32 0, %274
  %277 = add i32 %276, %275
  %278 = sub i32 0, %274
  %279 = add i32 %278, %275
  %280 = srem i32 %274, %275
  %281 = icmp eq i32 %280, 0
  br label %125

; <label>:282:                                    ; preds = %156, %147
  %283 = load i32, i32* %12, align 4
  %284 = sub i32 %283, 2
  %285 = mul i32 %284, 2
  %286 = sub i32 %283, 2
  %287 = mul i32 %286, 2
  %288 = sub i32 0, %283
  %289 = add i32 %288, 2
  %290 = add nsw i32 %283, 2
  store i32 %290, i32* %14, align 4
  store i32 2, i32* %15, align 4
  br label %156

; <label>:291:                                    ; preds = %188, %179
  br label %188

; <label>:292:                                    ; preds = %223, %214
  br label %223
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
