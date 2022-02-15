; ModuleID = 'Project_CodeNet_C++1400/p00055/s513631067.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s513631067.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.8lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -67495435, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %290
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -67495435, label %10
    i32 -900314793, label %26
    i32 632139207, label %50
    i32 -156255949, label %53
    i32 1935965947, label %54
    i32 -1479461811, label %58
    i32 41855709, label %66
    i32 -986317662, label %69
    i32 -360823801, label %97
    i32 336735034, label %127
    i32 1530447102, label %128
    i32 1873323588, label %144
    i32 132861004, label %172
    i32 278248299, label %173
    i32 139831415, label %179
    i32 1986246591, label %207
    i32 -70099300, label %237
    i32 130644497, label %238
    i32 1706873033, label %239
    i32 1544218033, label %271
    i32 -1209715742, label %286
    i32 -250529944, label %287
  ]

; <label>:9:                                      ; preds = %7
  br label %290

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, -999349403
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -999349403
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -900314793, i32 1706873033
  store i32 %25, i32* %6
  br label %290

; <label>:26:                                     ; preds = %7
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  %28 = xor i32 %27, -1
  %29 = and i32 -1, %28
  %30 = xor i32 -1, -1
  %31 = and i32 %27, %30
  %32 = or i32 %29, %31
  %33 = xor i32 %27, -1
  %34 = icmp ne i32 %32, 0
  store i1 %34, i1* %1
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1228561786
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1228561786
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 632139207, i32 1706873033
  store i32 %49, i32* %6
  br label %290

; <label>:50:                                     ; preds = %7
  %51 = load volatile i1, i1* %1
  %52 = select i1 %51, i32 -156255949, i32 130644497
  store i32 %52, i32* %6
  br label %290

; <label>:53:                                     ; preds = %7
  store double 0.000000e+00, double* %4, align 8
  store i32 0, i32* %5, align 4
  store i32 1935965947, i32* %6
  br label %290

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %5, align 4
  %56 = icmp slt i32 %55, 10
  %57 = select i1 %56, i32 -1479461811, i32 139831415
  store i32 %57, i32* %6
  br label %290

; <label>:58:                                     ; preds = %7
  %59 = load double, double* %3, align 8
  %60 = load double, double* %4, align 8
  %61 = fadd double %60, %59
  store double %61, double* %4, align 8
  %62 = load i32, i32* %5, align 4
  %63 = srem i32 %62, 2
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, i32 41855709, i32 -986317662
  store i32 %65, i32* %6
  br label %290

; <label>:66:                                     ; preds = %7
  %67 = load double, double* %3, align 8
  %68 = fdiv double %67, 3.000000e+00
  store double %68, double* %3, align 8
  store i32 1530447102, i32* %6
  br label %290

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 474556087
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 474556087
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -360823801, i32 1544218033
  store i32 %96, i32* %6
  br label %290

; <label>:97:                                     ; preds = %7
  %98 = load double, double* %3, align 8
  %99 = fmul double %98, 2.000000e+00
  store double %99, double* %3, align 8
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 2086269309
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 2086269309
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 336735034, i32 1544218033
  store i32 %126, i32* %6
  br label %290

; <label>:127:                                    ; preds = %7
  store i32 1530447102, i32* %6
  br label %290

; <label>:128:                                    ; preds = %7
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -756927747
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -756927747
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1873323588, i32 -1209715742
  store i32 %143, i32* %6
  br label %290

; <label>:144:                                    ; preds = %7
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -507611244
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -507611244
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 132861004, i32 -1209715742
  store i32 %171, i32* %6
  br label %290

; <label>:172:                                    ; preds = %7
  store i32 278248299, i32* %6
  br label %290

; <label>:173:                                    ; preds = %7
  %174 = load i32, i32* %5, align 4
  %175 = add i32 %174, -769212720
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -769212720
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %5, align 4
  store i32 1935965947, i32* %6
  br label %290

; <label>:179:                                    ; preds = %7
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1976073213
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1976073213
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1986246591, i32 -250529944
  store i32 %206, i32* %6
  br label %290

; <label>:207:                                    ; preds = %7
  %208 = load double, double* %4, align 8
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %208)
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 1106560526
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1106560526
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -70099300, i32 -250529944
  store i32 %236, i32* %6
  br label %290

; <label>:237:                                    ; preds = %7
  store i32 -67495435, i32* %6
  br label %290

; <label>:238:                                    ; preds = %7
  ret i32 0

; <label>:239:                                    ; preds = %7
  %240 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  %241 = shl i32 %240, -1
  %242 = sub i32 0, -1830559221
  %243 = sub i32 %242, %240
  %244 = add i32 %243, -1830559221
  %245 = sub i32 0, %240
  %246 = add i32 %244, 656639074
  %247 = add i32 %246, -1
  %248 = sub i32 %247, 656639074
  %249 = add i32 %244, -1
  %250 = add i32 0, -971080693
  %251 = sub i32 %250, %240
  %252 = sub i32 %251, -971080693
  %253 = sub i32 0, %240
  %254 = add i32 %252, -1308646956
  %255 = add i32 %254, -1
  %256 = sub i32 %255, -1308646956
  %257 = add i32 %252, -1
  %258 = shl i32 %240, -1
  %259 = xor i32 %240, -1
  %260 = and i32 1713559869, %259
  %261 = xor i32 1713559869, -1
  %262 = and i32 %240, %261
  %263 = xor i32 -1, -1
  %264 = and i32 %263, 1713559869
  %265 = and i32 -1, %261
  %266 = or i32 %260, %262
  %267 = or i32 %264, %265
  %268 = xor i32 %266, %267
  %269 = xor i32 %240, -1
  %270 = icmp ne i32 %268, 0
  store i32 -900314793, i32* %6
  br label %290

; <label>:271:                                    ; preds = %7
  %272 = load double, double* %3, align 8
  %273 = fsub double %272, 2.000000e+00
  %274 = fmul double %273, 2.000000e+00
  %275 = fsub double -0.000000e+00, %272
  %276 = fadd double %275, 2.000000e+00
  %277 = fsub double -0.000000e+00, %272
  %278 = fadd double %277, 2.000000e+00
  %279 = fsub double -0.000000e+00, %272
  %280 = fadd double %279, 2.000000e+00
  %281 = fsub double %272, 2.000000e+00
  %282 = fmul double %281, 2.000000e+00
  %283 = fsub double -0.000000e+00, %272
  %284 = fadd double %283, 2.000000e+00
  %285 = fmul double %272, 2.000000e+00
  store double %285, double* %3, align 8
  store i32 -360823801, i32* %6
  br label %290

; <label>:286:                                    ; preds = %7
  store i32 1873323588, i32* %6
  br label %290

; <label>:287:                                    ; preds = %7
  %288 = load double, double* %4, align 8
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %288)
  store i32 1986246591, i32* %6
  br label %290

; <label>:290:                                    ; preds = %287, %286, %271, %239, %237, %207, %179, %173, %172, %144, %128, %127, %97, %69, %66, %58, %54, %53, %50, %26, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
