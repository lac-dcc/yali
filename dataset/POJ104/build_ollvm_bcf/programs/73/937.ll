; ModuleID = 'source-C-CXX/73/937.c'
source_filename = "source-C-CXX/73/937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %267

; <label>:9:                                      ; preds = %0, %267
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  store i32 0, i32* %18, align 4
  %23 = load i32, i32* %10, align 4
  store i32 %23, i32* %12, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %267

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %222, %32
  %34 = load i32, i32* %12, align 4
  %35 = load i32, i32* %11, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %225

; <label>:37:                                     ; preds = %33
  store i32 0, i32* %19, align 4
  store i32 2, i32* %13, align 4
  br label %38

; <label>:38:                                     ; preds = %52, %37
  %39 = load i32, i32* %13, align 4
  %40 = load i32, i32* %12, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %12, align 4
  %44 = load i32, i32* %13, align 4
  %45 = srem i32 %43, %44
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

; <label>:47:                                     ; preds = %42
  %48 = load i32, i32* %19, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %19, align 4
  br label %51

; <label>:50:                                     ; preds = %42
  br label %55

; <label>:51:                                     ; preds = %47
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %13, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %13, align 4
  br label %38

; <label>:55:                                     ; preds = %50, %38
  %56 = load i32, i32* %19, align 4
  %57 = load i32, i32* %12, align 4
  %58 = sub nsw i32 %57, 2
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %203

; <label>:60:                                     ; preds = %55
  store i32 0, i32* %15, align 4
  store i32 0, i32* %14, align 4
  br label %61

; <label>:61:                                     ; preds = %108, %60
  %62 = load i32, i32* %14, align 4
  %63 = sitofp i32 %62 to double
  %64 = call double @pow(double 1.000000e+01, double %63) #3
  %65 = fptosi double %64 to i32
  store i32 %65, i32* %21, align 4
  %66 = load i32, i32* %12, align 4
  %67 = load i32, i32* %21, align 4
  %68 = sdiv i32 %66, %67
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %89

; <label>:70:                                     ; preds = %61
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %282

; <label>:79:                                     ; preds = %70, %282
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %282

; <label>:88:                                     ; preds = %79
  br label %111

; <label>:89:                                     ; preds = %61
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %283

; <label>:98:                                     ; preds = %89, %283
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %283

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %14, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %14, align 4
  br label %61

; <label>:111:                                    ; preds = %88
  %112 = load i32, i32* %12, align 4
  store i32 %112, i32* %20, align 4
  store i32 1, i32* %16, align 4
  br label %113

; <label>:113:                                    ; preds = %146, %111
  %114 = load i32, i32* %16, align 4
  %115 = load i32, i32* %14, align 4
  %116 = icmp sle i32 %114, %115
  br i1 %116, label %117, label %147

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %20, align 4
  %119 = srem i32 %118, 10
  store i32 %119, i32* %17, align 4
  %120 = load i32, i32* %20, align 4
  %121 = sdiv i32 %120, 10
  store i32 %121, i32* %20, align 4
  %122 = load i32, i32* %15, align 4
  %123 = mul nsw i32 10, %122
  %124 = load i32, i32* %17, align 4
  %125 = add nsw i32 %123, %124
  store i32 %125, i32* %15, align 4
  br label %126

; <label>:126:                                    ; preds = %117
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %284

; <label>:135:                                    ; preds = %126, %284
  %136 = load i32, i32* %16, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %16, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %284

; <label>:146:                                    ; preds = %135
  br label %113

; <label>:147:                                    ; preds = %113
  %148 = load i32, i32* %12, align 4
  %149 = load i32, i32* %15, align 4
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %202

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %18, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %18, align 4
  %154 = load i32, i32* %18, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %177

; <label>:156:                                    ; preds = %151
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %295

; <label>:165:                                    ; preds = %156, %295
  %166 = load i32, i32* %12, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %166)
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %295

; <label>:176:                                    ; preds = %165
  br label %177

; <label>:177:                                    ; preds = %176, %151
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %298

; <label>:186:                                    ; preds = %177, %298
  %187 = load i32, i32* %18, align 4
  %188 = icmp sgt i32 %187, 1
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %298

; <label>:197:                                    ; preds = %186
  br i1 %188, label %198, label %201

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %12, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %199)
  br label %201

; <label>:201:                                    ; preds = %198, %197
  br label %202

; <label>:202:                                    ; preds = %201, %147
  br label %203

; <label>:203:                                    ; preds = %202, %55
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %301

; <label>:212:                                    ; preds = %203, %301
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %301

; <label>:221:                                    ; preds = %212
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %12, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %12, align 4
  br label %33

; <label>:225:                                    ; preds = %33
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %302

; <label>:234:                                    ; preds = %225, %302
  %235 = load i32, i32* %18, align 4
  %236 = icmp eq i32 %235, 0
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %302

; <label>:245:                                    ; preds = %234
  br i1 %236, label %246, label %248

; <label>:246:                                    ; preds = %245
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %248

; <label>:248:                                    ; preds = %246, %245
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %305

; <label>:257:                                    ; preds = %248, %305
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %305

; <label>:266:                                    ; preds = %257
  ret void

; <label>:267:                                    ; preds = %9, %0
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %268, i32* %269)
  store i32 0, i32* %276, align 4
  %281 = load i32, i32* %268, align 4
  store i32 %281, i32* %270, align 4
  br label %9

; <label>:282:                                    ; preds = %79, %70
  br label %79

; <label>:283:                                    ; preds = %98, %89
  br label %98

; <label>:284:                                    ; preds = %135, %126
  %285 = load i32, i32* %16, align 4
  %286 = sub i32 %285, 1
  %287 = mul i32 %286, 1
  %288 = sub i32 0, %285
  %289 = add i32 %288, 1
  %290 = sub i32 %285, 1
  %291 = mul i32 %290, 1
  %292 = sub i32 %285, 1
  %293 = mul i32 %292, 1
  %294 = add nsw i32 %285, 1
  store i32 %294, i32* %16, align 4
  br label %135

; <label>:295:                                    ; preds = %165, %156
  %296 = load i32, i32* %12, align 4
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %296)
  br label %165

; <label>:298:                                    ; preds = %186, %177
  %299 = load i32, i32* %18, align 4
  %300 = icmp sgt i32 %299, 1
  br label %186

; <label>:301:                                    ; preds = %212, %203
  br label %212

; <label>:302:                                    ; preds = %234, %225
  %303 = load i32, i32* %18, align 4
  %304 = icmp eq i32 %303, 0
  br label %234

; <label>:305:                                    ; preds = %257, %248
  br label %257
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
