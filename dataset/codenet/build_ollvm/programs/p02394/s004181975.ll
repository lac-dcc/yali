; ModuleID = 'Project_CodeNet_C++1400/p02394/s004181975.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s004181975.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1475831697
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1475831697
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1106247807, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %293
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1106247807, label %24
    i32 2080288197, label %44
    i32 309309241, label %80
    i32 -559306138, label %83
    i32 823256823, label %93
    i32 1851684939, label %109
    i32 -1097659872, label %136
    i32 -550542858, label %139
    i32 -1812270647, label %152
    i32 -471140323, label %154
    i32 -1177364499, label %156
    i32 1114687169, label %184
    i32 311201005, label %200
    i32 1799718263, label %201
    i32 -1842958529, label %203
    i32 -200063605, label %230
    i32 -968171230, label %246
    i32 954582017, label %247
    i32 -1147907259, label %277
    i32 1252639074, label %291
    i32 -1397962606, label %292
  ]

; <label>:23:                                     ; preds = %21
  br label %293

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 2080288197, i32 954582017
  store i32 %43, i32* %20
  br label %293

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store i32* %46, i32** %7
  %47 = alloca i32, align 4
  store i32* %47, i32** %6
  %48 = alloca i32, align 4
  store i32* %48, i32** %5
  %49 = alloca i32, align 4
  store i32* %49, i32** %4
  %50 = alloca i32, align 4
  store i32* %50, i32** %3
  store i32 0, i32* %45, align 4
  %51 = load volatile i32*, i32** %7
  %52 = load volatile i32*, i32** %6
  %53 = load volatile i32*, i32** %5
  %54 = load volatile i32*, i32** %4
  %55 = load volatile i32*, i32** %3
  %56 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* %51, i32* %52, i32* %53, i32* %54, i32* %55)
  %57 = load volatile i32*, i32** %5
  %58 = load i32, i32* %57, align 4
  %59 = load volatile i32*, i32** %3
  %60 = load i32, i32* %59, align 4
  %61 = add i32 %58, -1110142244
  %62 = sub i32 %61, %60
  %63 = sub i32 %62, -1110142244
  %64 = sub nsw i32 %58, %60
  %65 = icmp sle i32 0, %63
  store i1 %65, i1* %2
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 309309241, i32 954582017
  store i32 %79, i32* %20
  br label %293

; <label>:80:                                     ; preds = %21
  %81 = load volatile i1, i1* %2
  %82 = select i1 %81, i32 -559306138, i32 1799718263
  store i32 %82, i32* %20
  br label %293

; <label>:83:                                     ; preds = %21
  %84 = load volatile i32*, i32** %4
  %85 = load i32, i32* %84, align 4
  %86 = load volatile i32*, i32** %3
  %87 = load i32, i32* %86, align 4
  %88 = sub i32 0, %87
  %89 = add i32 %85, %88
  %90 = sub nsw i32 %85, %87
  %91 = icmp sle i32 0, %89
  %92 = select i1 %91, i32 823256823, i32 1799718263
  store i32 %92, i32* %20
  br label %293

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 4200427
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 4200427
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1851684939, i32 -1147907259
  store i32 %108, i32* %20
  br label %293

; <label>:109:                                    ; preds = %21
  %110 = load volatile i32*, i32** %5
  %111 = load i32, i32* %110, align 4
  %112 = load volatile i32*, i32** %3
  %113 = load i32, i32* %112, align 4
  %114 = add i32 %111, -543911631
  %115 = add i32 %114, %113
  %116 = sub i32 %115, -543911631
  %117 = add nsw i32 %111, %113
  %118 = load volatile i32*, i32** %7
  %119 = load i32, i32* %118, align 4
  %120 = icmp sle i32 %116, %119
  store i1 %120, i1* %1
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1639087563
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1639087563
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1097659872, i32 -1147907259
  store i32 %135, i32* %20
  br label %293

; <label>:136:                                    ; preds = %21
  %137 = load volatile i1, i1* %1
  %138 = select i1 %137, i32 -550542858, i32 -471140323
  store i32 %138, i32* %20
  br label %293

; <label>:139:                                    ; preds = %21
  %140 = load volatile i32*, i32** %4
  %141 = load i32, i32* %140, align 4
  %142 = load volatile i32*, i32** %3
  %143 = load i32, i32* %142, align 4
  %144 = add i32 %141, -1725626336
  %145 = add i32 %144, %143
  %146 = sub i32 %145, -1725626336
  %147 = add nsw i32 %141, %143
  %148 = load volatile i32*, i32** %6
  %149 = load i32, i32* %148, align 4
  %150 = icmp sle i32 %146, %149
  %151 = select i1 %150, i32 -1812270647, i32 -471140323
  store i32 %151, i32* %20
  br label %293

; <label>:152:                                    ; preds = %21
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1177364499, i32* %20
  br label %293

; <label>:154:                                    ; preds = %21
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1177364499, i32* %20
  br label %293

; <label>:156:                                    ; preds = %21
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1263551904
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1263551904
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1114687169, i32 1252639074
  store i32 %183, i32* %20
  br label %293

; <label>:184:                                    ; preds = %21
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 2069232907
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 2069232907
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 311201005, i32 1252639074
  store i32 %199, i32* %20
  br label %293

; <label>:200:                                    ; preds = %21
  store i32 -1842958529, i32* %20
  br label %293

; <label>:201:                                    ; preds = %21
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1842958529, i32* %20
  br label %293

; <label>:203:                                    ; preds = %21
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -200063605, i32 -1397962606
  store i32 %229, i32* %20
  br label %293

; <label>:230:                                    ; preds = %21
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -1103726428
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1103726428
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -968171230, i32 -1397962606
  store i32 %245, i32* %20
  br label %293

; <label>:246:                                    ; preds = %21
  ret i32 0

; <label>:247:                                    ; preds = %21
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  store i32 0, i32* %248, align 4
  %254 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* %249, i32* %250, i32* %251, i32* %252, i32* %253)
  %255 = load i32, i32* %251, align 4
  %256 = load i32, i32* %253, align 4
  %257 = shl i32 %255, %256
  %258 = shl i32 %255, %256
  %259 = shl i32 %255, %256
  %260 = sub i32 0, %256
  %261 = add i32 %255, %260
  %262 = sub i32 %255, %256
  %263 = mul i32 %261, %256
  %264 = sub i32 0, %255
  %265 = add i32 0, %264
  %266 = sub i32 0, %255
  %267 = sub i32 0, %265
  %268 = sub i32 0, %256
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %271 = add i32 %265, %256
  %272 = sub i32 %255, -1534532118
  %273 = sub i32 %272, %256
  %274 = add i32 %273, -1534532118
  %275 = sub nsw i32 %255, %256
  %276 = icmp sle i32 0, %274
  store i32 2080288197, i32* %20
  br label %293

; <label>:277:                                    ; preds = %21
  %278 = load volatile i32*, i32** %5
  %279 = load i32, i32* %278, align 4
  %280 = load volatile i32*, i32** %3
  %281 = load i32, i32* %280, align 4
  %282 = shl i32 %279, %281
  %283 = shl i32 %279, %281
  %284 = add i32 %279, -209823866
  %285 = add i32 %284, %281
  %286 = sub i32 %285, -209823866
  %287 = add nsw i32 %279, %281
  %288 = load volatile i32*, i32** %7
  %289 = load i32, i32* %288, align 4
  %290 = icmp sle i32 %286, %289
  store i32 1851684939, i32* %20
  br label %293

; <label>:291:                                    ; preds = %21
  store i32 1114687169, i32* %20
  br label %293

; <label>:292:                                    ; preds = %21
  store i32 -200063605, i32* %20
  br label %293

; <label>:293:                                    ; preds = %292, %291, %277, %247, %230, %203, %201, %200, %184, %156, %154, %152, %139, %136, %109, %93, %83, %80, %44, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
