; ModuleID = 'Project_CodeNet_C++1400/p03614/s551064233.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s551064233.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i8 1, i8* %8, align 1
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %9, align 4
  %11 = alloca i32
  store i32 1279077717, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %289
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1279077717, label %15
    i32 317819814, label %20
    i32 1684671685, label %36
    i32 -1805342040, label %54
    i32 -1617054850, label %57
    i32 -53623468, label %73
    i32 1671726572, label %102
    i32 -1333854347, label %103
    i32 1575294778, label %131
    i32 -1140741544, label %160
    i32 1100696308, label %161
    i32 -127341552, label %177
    i32 -1660848599, label %196
    i32 -1543284951, label %199
    i32 1998610159, label %205
    i32 -982681027, label %206
    i32 1774627422, label %207
    i32 958513858, label %235
    i32 441681788, label %268
    i32 -1825868927, label %269
    i32 -646419109, label %272
    i32 -122357044, label %275
    i32 -830500779, label %277
    i32 -455138684, label %279
    i32 -1222054478, label %283
  ]

; <label>:14:                                     ; preds = %12
  br label %289

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 317819814, i32 -1825868927
  store i32 %19, i32* %11
  br label %289

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 2139520722
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 2139520722
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1684671685, i32 -646419109
  store i32 %35, i32* %11
  br label %289

; <label>:36:                                     ; preds = %12
  %37 = load i8, i8* %8, align 1
  %38 = trunc i8 %37 to i1
  store i1 %38, i1* %2
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1620016856
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1620016856
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1805342040, i32 -646419109
  store i32 %53, i32* %11
  br label %289

; <label>:54:                                     ; preds = %12
  %55 = load volatile i1, i1* %2
  %56 = select i1 %55, i32 -1617054850, i32 -1333854347
  store i32 %56, i32* %11
  br label %289

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -904134048
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -904134048
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -53623468, i32 -122357044
  store i32 %72, i32* %11
  br label %289

; <label>:73:                                     ; preds = %12
  %74 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 236790240
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 236790240
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1671726572, i32 -122357044
  store i32 %101, i32* %11
  br label %289

; <label>:102:                                    ; preds = %12
  store i32 1100696308, i32* %11
  br label %289

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -597978032
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -597978032
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1575294778, i32 -830500779
  store i32 %130, i32* %11
  br label %289

; <label>:131:                                    ; preds = %12
  %132 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -1813119990
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1813119990
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1140741544, i32 -830500779
  store i32 %159, i32* %11
  br label %289

; <label>:160:                                    ; preds = %12
  store i32 1100696308, i32* %11
  br label %289

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -1839574548
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1839574548
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -127341552, i32 -455138684
  store i32 %176, i32* %11
  br label %289

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %9, align 4
  %179 = load i32, i32* %5, align 4
  %180 = icmp eq i32 %178, %179
  store i1 %180, i1* %1
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1139114478
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1139114478
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1660848599, i32 -455138684
  store i32 %195, i32* %11
  br label %289

; <label>:196:                                    ; preds = %12
  %197 = load volatile i1, i1* %1
  %198 = select i1 %197, i32 -1543284951, i32 1998610159
  store i32 %198, i32* %11
  br label %289

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* %6, align 4
  %201 = sub i32 %200, -1275651006
  %202 = add i32 %201, 1
  %203 = add i32 %202, -1275651006
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %6, align 4
  store i8 0, i8* %8, align 1
  store i32 -982681027, i32* %11
  br label %289

; <label>:205:                                    ; preds = %12
  store i8 1, i8* %8, align 1
  store i32 -982681027, i32* %11
  br label %289

; <label>:206:                                    ; preds = %12
  store i32 1774627422, i32* %11
  br label %289

; <label>:207:                                    ; preds = %12
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 569678907
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 569678907
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 958513858, i32 -1222054478
  store i32 %234, i32* %11
  br label %289

; <label>:235:                                    ; preds = %12
  %236 = load i32, i32* %9, align 4
  %237 = add i32 %236, 1811151698
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 1811151698
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %9, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -2063395963
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -2063395963
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 441681788, i32 -1222054478
  store i32 %267, i32* %11
  br label %289

; <label>:268:                                    ; preds = %12
  store i32 1279077717, i32* %11
  br label %289

; <label>:269:                                    ; preds = %12
  %270 = load i32, i32* %6, align 4
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %270)
  ret i32 0

; <label>:272:                                    ; preds = %12
  %273 = load i8, i8* %8, align 1
  %274 = trunc i8 %273 to i1
  store i32 1684671685, i32* %11
  br label %289

; <label>:275:                                    ; preds = %12
  %276 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 -53623468, i32* %11
  br label %289

; <label>:277:                                    ; preds = %12
  %278 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1575294778, i32* %11
  br label %289

; <label>:279:                                    ; preds = %12
  %280 = load i32, i32* %9, align 4
  %281 = load i32, i32* %5, align 4
  %282 = icmp eq i32 %280, %281
  store i32 -127341552, i32* %11
  br label %289

; <label>:283:                                    ; preds = %12
  %284 = load i32, i32* %9, align 4
  %285 = add i32 %284, -972594191
  %286 = add i32 %285, 1
  %287 = sub i32 %286, -972594191
  %288 = add nsw i32 %284, 1
  store i32 %287, i32* %9, align 4
  store i32 958513858, i32* %11
  br label %289

; <label>:289:                                    ; preds = %283, %279, %277, %275, %272, %268, %235, %207, %206, %205, %199, %196, %177, %161, %160, %131, %103, %102, %73, %57, %54, %36, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
