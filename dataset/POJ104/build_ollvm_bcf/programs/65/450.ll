; ModuleID = 'source-C-CXX/65/450.c'
source_filename = "source-C-CXX/65/450.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %2, align 4
  %10 = sub nsw i32 %9, 1
  %11 = load i32, i32* %2, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sdiv i32 %12, 4
  %14 = add nsw i32 %10, %13
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sdiv i32 %16, 100
  %18 = sub nsw i32 %14, %17
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sdiv i32 %20, 400
  %22 = add nsw i32 %18, %21
  store i32 %22, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %23

; <label>:23:                                     ; preds = %176, %0
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %179

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %7, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %84, label %30

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %7, align 4
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %84, label %33

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %7, align 4
  %35 = icmp eq i32 %34, 5
  br i1 %35, label %84, label %36

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %256

; <label>:45:                                     ; preds = %36, %256
  %46 = load i32, i32* %7, align 4
  %47 = icmp eq i32 %46, 7
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %256

; <label>:56:                                     ; preds = %45
  br i1 %47, label %84, label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %259

; <label>:66:                                     ; preds = %57, %259
  %67 = load i32, i32* %7, align 4
  %68 = icmp eq i32 %67, 8
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %259

; <label>:77:                                     ; preds = %66
  br i1 %68, label %84, label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %7, align 4
  %80 = icmp eq i32 %79, 10
  br i1 %80, label %84, label %81

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %7, align 4
  %83 = icmp eq i32 %82, 12
  br i1 %83, label %84, label %87

; <label>:84:                                     ; preds = %81, %78, %77, %56, %33, %30, %27
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 3
  store i32 %86, i32* %6, align 4
  br label %87

; <label>:87:                                     ; preds = %84, %81
  %88 = load i32, i32* %7, align 4
  %89 = icmp eq i32 %88, 4
  br i1 %89, label %117, label %90

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %262

; <label>:99:                                     ; preds = %90, %262
  %100 = load i32, i32* %7, align 4
  %101 = icmp eq i32 %100, 6
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %262

; <label>:110:                                    ; preds = %99
  br i1 %101, label %117, label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %7, align 4
  %113 = icmp eq i32 %112, 9
  br i1 %113, label %117, label %114

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %7, align 4
  %116 = icmp eq i32 %115, 11
  br i1 %116, label %117, label %120

; <label>:117:                                    ; preds = %114, %111, %110, %87
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 2
  store i32 %119, i32* %6, align 4
  br label %120

; <label>:120:                                    ; preds = %117, %114
  %121 = load i32, i32* %7, align 4
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %123, label %175

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %265

; <label>:132:                                    ; preds = %123, %265
  %133 = load i32, i32* %2, align 4
  %134 = srem i32 %133, 400
  %135 = icmp eq i32 %134, 0
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %265

; <label>:144:                                    ; preds = %132
  br i1 %135, label %171, label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %2, align 4
  %147 = srem i32 %146, 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %174

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %279

; <label>:158:                                    ; preds = %149, %279
  %159 = load i32, i32* %2, align 4
  %160 = srem i32 %159, 100
  %161 = icmp ne i32 %160, 0
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %279

; <label>:170:                                    ; preds = %158
  br i1 %161, label %171, label %174

; <label>:171:                                    ; preds = %170, %144
  %172 = load i32, i32* %6, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %6, align 4
  br label %174

; <label>:174:                                    ; preds = %171, %170, %145
  br label %175

; <label>:175:                                    ; preds = %174, %120
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %7, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %7, align 4
  br label %23

; <label>:179:                                    ; preds = %23
  %180 = load i32, i32* %4, align 4
  %181 = load i32, i32* %6, align 4
  %182 = add nsw i32 %181, %180
  store i32 %182, i32* %6, align 4
  %183 = load i32, i32* %6, align 4
  %184 = srem i32 %183, 7
  store i32 %184, i32* %5, align 4
  %185 = load i32, i32* %5, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %189

; <label>:187:                                    ; preds = %179
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %189

; <label>:189:                                    ; preds = %187, %179
  %190 = load i32, i32* %5, align 4
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %194

; <label>:192:                                    ; preds = %189
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %194

; <label>:194:                                    ; preds = %192, %189
  %195 = load i32, i32* %5, align 4
  %196 = icmp eq i32 %195, 2
  br i1 %196, label %197, label %199

; <label>:197:                                    ; preds = %194
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %199

; <label>:199:                                    ; preds = %197, %194
  %200 = load i32, i32* %5, align 4
  %201 = icmp eq i32 %200, 3
  br i1 %201, label %202, label %204

; <label>:202:                                    ; preds = %199
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %204

; <label>:204:                                    ; preds = %202, %199
  %205 = load i32, i32* %5, align 4
  %206 = icmp eq i32 %205, 4
  br i1 %206, label %207, label %209

; <label>:207:                                    ; preds = %204
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %209

; <label>:209:                                    ; preds = %207, %204
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %286

; <label>:218:                                    ; preds = %209, %286
  %219 = load i32, i32* %5, align 4
  %220 = icmp eq i32 %219, 5
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %286

; <label>:229:                                    ; preds = %218
  br i1 %220, label %230, label %232

; <label>:230:                                    ; preds = %229
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %232

; <label>:232:                                    ; preds = %230, %229
  %233 = load i32, i32* %5, align 4
  %234 = icmp eq i32 %233, 6
  br i1 %234, label %235, label %255

; <label>:235:                                    ; preds = %232
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %289

; <label>:244:                                    ; preds = %235, %289
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %289

; <label>:254:                                    ; preds = %244
  br label %255

; <label>:255:                                    ; preds = %254, %232
  ret i32 0

; <label>:256:                                    ; preds = %45, %36
  %257 = load i32, i32* %7, align 4
  %258 = icmp eq i32 %257, 7
  br label %45

; <label>:259:                                    ; preds = %66, %57
  %260 = load i32, i32* %7, align 4
  %261 = icmp eq i32 %260, 8
  br label %66

; <label>:262:                                    ; preds = %99, %90
  %263 = load i32, i32* %7, align 4
  %264 = icmp eq i32 %263, 6
  br label %99

; <label>:265:                                    ; preds = %132, %123
  %266 = load i32, i32* %2, align 4
  %267 = sub i32 %266, 400
  %268 = mul i32 %267, 400
  %269 = sub i32 %266, 400
  %270 = mul i32 %269, 400
  %271 = sub i32 0, %266
  %272 = add i32 %271, 400
  %273 = sub i32 %266, 400
  %274 = mul i32 %273, 400
  %275 = sub i32 0, %266
  %276 = add i32 %275, 400
  %277 = srem i32 %266, 400
  %278 = icmp eq i32 %277, 0
  br label %132

; <label>:279:                                    ; preds = %158, %149
  %280 = load i32, i32* %2, align 4
  %281 = sub i32 0, %280
  %282 = add i32 %281, 100
  %283 = shl i32 %280, 100
  %284 = srem i32 %280, 100
  %285 = icmp ne i32 %284, 0
  br label %158

; <label>:286:                                    ; preds = %218, %209
  %287 = load i32, i32* %5, align 4
  %288 = icmp eq i32 %287, 5
  br label %218

; <label>:289:                                    ; preds = %244, %235
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %244
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
