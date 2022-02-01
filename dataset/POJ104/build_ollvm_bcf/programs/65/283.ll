; ModuleID = 'source-C-CXX/65/283.c'
source_filename = "source-C-CXX/65/283.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %2, align 4
  %12 = add nsw i32 %10, %11
  %13 = sub nsw i32 %12, 1
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sdiv i32 %15, 4
  %17 = add nsw i32 %13, %16
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sdiv i32 %19, 100
  %21 = sub nsw i32 %17, %20
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sdiv i32 %23, 400
  %25 = add nsw i32 %21, %24
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* %6, align 4
  %28 = load i32, i32* %6, align 4
  %29 = srem i32 %28, 7
  store i32 %29, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %30

; <label>:30:                                     ; preds = %202, %0
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %203

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %7, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %73, label %37

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %244

; <label>:46:                                     ; preds = %37, %244
  %47 = load i32, i32* %7, align 4
  %48 = icmp eq i32 %47, 3
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %244

; <label>:57:                                     ; preds = %46
  br i1 %48, label %73, label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %7, align 4
  %60 = icmp eq i32 %59, 5
  br i1 %60, label %73, label %61

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %7, align 4
  %63 = icmp eq i32 %62, 7
  br i1 %63, label %73, label %64

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %7, align 4
  %66 = icmp eq i32 %65, 8
  br i1 %66, label %73, label %67

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %7, align 4
  %69 = icmp eq i32 %68, 10
  br i1 %69, label %73, label %70

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %7, align 4
  %72 = icmp eq i32 %71, 12
  br i1 %72, label %73, label %76

; <label>:73:                                     ; preds = %70, %67, %64, %61, %58, %57, %34
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 31
  store i32 %75, i32* %6, align 4
  br label %182

; <label>:76:                                     ; preds = %70
  %77 = load i32, i32* %7, align 4
  %78 = icmp eq i32 %77, 4
  br i1 %78, label %106, label %79

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %7, align 4
  %81 = icmp eq i32 %80, 6
  br i1 %81, label %106, label %82

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %7, align 4
  %84 = icmp eq i32 %83, 9
  br i1 %84, label %106, label %85

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %247

; <label>:94:                                     ; preds = %85, %247
  %95 = load i32, i32* %7, align 4
  %96 = icmp eq i32 %95, 11
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %247

; <label>:105:                                    ; preds = %94
  br i1 %96, label %106, label %127

; <label>:106:                                    ; preds = %105, %82, %79, %76
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %250

; <label>:115:                                    ; preds = %106, %250
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 30
  store i32 %117, i32* %6, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %250

; <label>:126:                                    ; preds = %115
  br label %182

; <label>:127:                                    ; preds = %105
  %128 = load i32, i32* %2, align 4
  %129 = srem i32 %128, 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %135

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %2, align 4
  %133 = srem i32 %132, 100
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %157, label %135

; <label>:135:                                    ; preds = %131, %127
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %259

; <label>:144:                                    ; preds = %135, %259
  %145 = load i32, i32* %2, align 4
  %146 = srem i32 %145, 400
  %147 = icmp eq i32 %146, 0
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %259

; <label>:156:                                    ; preds = %144
  br i1 %147, label %157, label %160

; <label>:157:                                    ; preds = %156, %131
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 29
  store i32 %159, i32* %6, align 4
  br label %163

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, 28
  store i32 %162, i32* %6, align 4
  br label %163

; <label>:163:                                    ; preds = %160, %157
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %272

; <label>:172:                                    ; preds = %163, %272
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %272

; <label>:181:                                    ; preds = %172
  br label %182

; <label>:182:                                    ; preds = %181, %126, %73
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %273

; <label>:191:                                    ; preds = %182, %273
  %192 = load i32, i32* %7, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %7, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %273

; <label>:202:                                    ; preds = %191
  br label %30

; <label>:203:                                    ; preds = %30
  %204 = load i32, i32* %4, align 4
  %205 = load i32, i32* %6, align 4
  %206 = add nsw i32 %205, %204
  store i32 %206, i32* %6, align 4
  %207 = load i32, i32* %6, align 4
  %208 = srem i32 %207, 7
  store i32 %208, i32* %5, align 4
  %209 = load i32, i32* %5, align 4
  switch i32 %209, label %242 [
    i32 1, label %210
    i32 2, label %230
    i32 3, label %232
    i32 4, label %234
    i32 5, label %236
    i32 6, label %238
    i32 0, label %240
  ]

; <label>:210:                                    ; preds = %203
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %276

; <label>:219:                                    ; preds = %210, %276
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %276

; <label>:229:                                    ; preds = %219
  br label %242

; <label>:230:                                    ; preds = %203
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %242

; <label>:232:                                    ; preds = %203
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %242

; <label>:234:                                    ; preds = %203
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %242

; <label>:236:                                    ; preds = %203
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %242

; <label>:238:                                    ; preds = %203
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %242

; <label>:240:                                    ; preds = %203
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %242

; <label>:242:                                    ; preds = %203, %240, %238, %236, %234, %232, %230, %229
  %243 = load i32, i32* %1, align 4
  ret i32 %243

; <label>:244:                                    ; preds = %46, %37
  %245 = load i32, i32* %7, align 4
  %246 = icmp eq i32 %245, 3
  br label %46

; <label>:247:                                    ; preds = %94, %85
  %248 = load i32, i32* %7, align 4
  %249 = icmp eq i32 %248, 11
  br label %94

; <label>:250:                                    ; preds = %115, %106
  %251 = load i32, i32* %6, align 4
  %252 = sub i32 0, %251
  %253 = add i32 %252, 30
  %254 = sub i32 %251, 30
  %255 = mul i32 %254, 30
  %256 = sub i32 %251, 30
  %257 = mul i32 %256, 30
  %258 = add nsw i32 %251, 30
  store i32 %258, i32* %6, align 4
  br label %115

; <label>:259:                                    ; preds = %144, %135
  %260 = load i32, i32* %2, align 4
  %261 = sub i32 %260, 400
  %262 = mul i32 %261, 400
  %263 = shl i32 %260, 400
  %264 = shl i32 %260, 400
  %265 = sub i32 %260, 400
  %266 = mul i32 %265, 400
  %267 = shl i32 %260, 400
  %268 = sub i32 %260, 400
  %269 = mul i32 %268, 400
  %270 = srem i32 %260, 400
  %271 = icmp eq i32 %270, 0
  br label %144

; <label>:272:                                    ; preds = %172, %163
  br label %172

; <label>:273:                                    ; preds = %191, %182
  %274 = load i32, i32* %7, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %7, align 4
  br label %191

; <label>:276:                                    ; preds = %219, %210
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %219
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
