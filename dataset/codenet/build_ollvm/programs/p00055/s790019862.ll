; ModuleID = 'Project_CodeNet_C++1400/p00055/s790019862.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s790019862.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca [11 x double], align 16
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -1425035253, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %277
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1425035253, label %12
    i32 -931803889, label %16
    i32 -878115397, label %19
    i32 -1072845649, label %23
    i32 1793214107, label %28
    i32 2100416323, label %41
    i32 -623918512, label %54
    i32 1852357466, label %69
    i32 71502539, label %85
    i32 -529065970, label %86
    i32 746950304, label %114
    i32 -1376995041, label %147
    i32 -1710116861, label %148
    i32 1391368234, label %149
    i32 -1962479575, label %164
    i32 1246946389, label %182
    i32 1443384247, label %185
    i32 747588072, label %192
    i32 -996237209, label %220
    i32 1944381019, label %241
    i32 -1566651452, label %242
    i32 1611453901, label %245
    i32 -902772978, label %246
    i32 -443708714, label %247
    i32 1038448732, label %254
    i32 1565942391, label %257
  ]

; <label>:11:                                     ; preds = %9
  br label %277

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  %14 = icmp ne i32 %13, -1
  %15 = select i1 %14, i32 -931803889, i32 1611453901
  store i32 %15, i32* %8
  br label %277

; <label>:16:                                     ; preds = %9
  %17 = load double, double* %3, align 8
  %18 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 1
  store double %17, double* %18, align 8
  store i32 2, i32* %5, align 4
  store i32 -878115397, i32* %8
  br label %277

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 11
  %22 = select i1 %21, i32 -1072845649, i32 -1710116861
  store i32 %22, i32* %8
  br label %277

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %5, align 4
  %25 = srem i32 %24, 2
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 1793214107, i32 2100416323
  store i32 %27, i32* %8
  br label %277

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %5, align 4
  %30 = add i32 %29, -166498098
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -166498098
  %33 = sub nsw i32 %29, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %34
  %36 = load double, double* %35, align 8
  %37 = fdiv double %36, 3.000000e+00
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %39
  store double %37, double* %40, align 8
  store i32 -623918512, i32* %8
  br label %277

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %5, align 4
  %43 = add i32 %42, -1381273743
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1381273743
  %46 = sub nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  %50 = fmul double %49, 2.000000e+00
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %52
  store double %50, double* %53, align 8
  store i32 -623918512, i32* %8
  br label %277

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1852357466, i32 -902772978
  store i32 %68, i32* %8
  br label %277

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 257266727
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 257266727
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 71502539, i32 -902772978
  store i32 %84, i32* %8
  br label %277

; <label>:85:                                     ; preds = %9
  store i32 -529065970, i32* %8
  br label %277

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 36646774
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 36646774
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 746950304, i32 -443708714
  store i32 %113, i32* %8
  br label %277

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %5, align 4
  %116 = add i32 %115, 766817925
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 766817925
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %5, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -487295523
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -487295523
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1376995041, i32 -443708714
  store i32 %146, i32* %8
  br label %277

; <label>:147:                                    ; preds = %9
  store i32 -878115397, i32* %8
  br label %277

; <label>:148:                                    ; preds = %9
  store double 0.000000e+00, double* %6, align 8
  store i32 1, i32* %7, align 4
  store i32 1391368234, i32* %8
  br label %277

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1962479575, i32 1038448732
  store i32 %163, i32* %8
  br label %277

; <label>:164:                                    ; preds = %9
  %165 = load i32, i32* %7, align 4
  %166 = icmp slt i32 %165, 11
  store i1 %166, i1* %1
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 1666637690
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1666637690
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1246946389, i32 1038448732
  store i32 %181, i32* %8
  br label %277

; <label>:182:                                    ; preds = %9
  %183 = load volatile i1, i1* %1
  %184 = select i1 %183, i32 1443384247, i32 -1566651452
  store i32 %184, i32* %8
  br label %277

; <label>:185:                                    ; preds = %9
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  %190 = load double, double* %6, align 8
  %191 = fadd double %190, %189
  store double %191, double* %6, align 8
  store i32 747588072, i32* %8
  br label %277

; <label>:192:                                    ; preds = %9
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -177257561
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -177257561
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -996237209, i32 1565942391
  store i32 %219, i32* %8
  br label %277

; <label>:220:                                    ; preds = %9
  %221 = load i32, i32* %7, align 4
  %222 = add i32 %221, -2122980867
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -2122980867
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %7, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -1367470750
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1367470750
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1944381019, i32 1565942391
  store i32 %240, i32* %8
  br label %277

; <label>:241:                                    ; preds = %9
  store i32 1391368234, i32* %8
  br label %277

; <label>:242:                                    ; preds = %9
  %243 = load double, double* %6, align 8
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %243)
  store i32 -1425035253, i32* %8
  br label %277

; <label>:245:                                    ; preds = %9
  ret i32 0

; <label>:246:                                    ; preds = %9
  store i32 1852357466, i32* %8
  br label %277

; <label>:247:                                    ; preds = %9
  %248 = load i32, i32* %5, align 4
  %249 = shl i32 %248, 1
  %250 = sub i32 %248, -1080228791
  %251 = add i32 %250, 1
  %252 = add i32 %251, -1080228791
  %253 = add nsw i32 %248, 1
  store i32 %252, i32* %5, align 4
  store i32 746950304, i32* %8
  br label %277

; <label>:254:                                    ; preds = %9
  %255 = load i32, i32* %7, align 4
  %256 = icmp slt i32 %255, 11
  store i32 -1962479575, i32* %8
  br label %277

; <label>:257:                                    ; preds = %9
  %258 = load i32, i32* %7, align 4
  %259 = shl i32 %258, 1
  %260 = shl i32 %258, 1
  %261 = shl i32 %258, 1
  %262 = add i32 0, 256468076
  %263 = sub i32 %262, %258
  %264 = sub i32 %263, 256468076
  %265 = sub i32 0, %258
  %266 = add i32 %264, -1557643043
  %267 = add i32 %266, 1
  %268 = sub i32 %267, -1557643043
  %269 = add i32 %264, 1
  %270 = shl i32 %258, 1
  %271 = shl i32 %258, 1
  %272 = shl i32 %258, 1
  %273 = add i32 %258, 1281741512
  %274 = add i32 %273, 1
  %275 = sub i32 %274, 1281741512
  %276 = add nsw i32 %258, 1
  store i32 %275, i32* %7, align 4
  store i32 -996237209, i32* %8
  br label %277

; <label>:277:                                    ; preds = %257, %254, %247, %246, %242, %241, %220, %192, %185, %182, %164, %149, %148, %147, %114, %86, %85, %69, %54, %41, %28, %23, %19, %16, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
