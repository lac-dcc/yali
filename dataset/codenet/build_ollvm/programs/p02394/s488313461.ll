; ModuleID = 'Project_CodeNet_C++1400/p02394/s488313461.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s488313461.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 188691838
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 188691838
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -962465371, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %279
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -962465371, label %25
    i32 -1946803958, label %33
    i32 -618574174, label %66
    i32 1444853795, label %69
    i32 207398797, label %85
    i32 1397021450, label %112
    i32 -842434866, label %115
    i32 931033226, label %122
    i32 1044342477, label %150
    i32 -1487682742, label %188
    i32 -1843492758, label %191
    i32 -384376714, label %193
    i32 -1419145033, label %195
    i32 1532894321, label %211
    i32 1805585733, label %226
    i32 2062158459, label %227
    i32 275007327, label %238
    i32 1201251373, label %249
    i32 515825158, label %278
  ]

; <label>:24:                                     ; preds = %22
  br label %279

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1946803958, i32 2062158459
  store i32 %32, i32* %21
  br label %279

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i32* %35, i32** %8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7
  %37 = alloca i32, align 4
  store i32* %37, i32** %6
  %38 = alloca i32, align 4
  store i32* %38, i32** %5
  %39 = alloca i32, align 4
  store i32* %39, i32** %4
  store i32 0, i32* %34, align 4
  %40 = load volatile i32*, i32** %8
  %41 = load volatile i32*, i32** %7
  %42 = load volatile i32*, i32** %6
  %43 = load volatile i32*, i32** %5
  %44 = load volatile i32*, i32** %4
  %45 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* %40, i32* %41, i32* %42, i32* %43, i32* %44)
  %46 = load volatile i32*, i32** %6
  %47 = load i32, i32* %46, align 4
  %48 = load volatile i32*, i32** %4
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %47, %49
  store i1 %50, i1* %3
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -881866501
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -881866501
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -618574174, i32 2062158459
  store i32 %65, i32* %21
  br label %279

; <label>:66:                                     ; preds = %22
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 -1843492758, i32 1444853795
  store i32 %68, i32* %21
  br label %279

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 2010295429
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 2010295429
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 207398797, i32 275007327
  store i32 %84, i32* %21
  br label %279

; <label>:85:                                     ; preds = %22
  %86 = load volatile i32*, i32** %6
  %87 = load i32, i32* %86, align 4
  %88 = load volatile i32*, i32** %8
  %89 = load i32, i32* %88, align 4
  %90 = load volatile i32*, i32** %4
  %91 = load i32, i32* %90, align 4
  %92 = add i32 %89, 195644318
  %93 = sub i32 %92, %91
  %94 = sub i32 %93, 195644318
  %95 = sub nsw i32 %89, %91
  %96 = icmp sgt i32 %87, %94
  store i1 %96, i1* %2
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -778387556
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -778387556
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1397021450, i32 275007327
  store i32 %111, i32* %21
  br label %279

; <label>:112:                                    ; preds = %22
  %113 = load volatile i1, i1* %2
  %114 = select i1 %113, i32 -1843492758, i32 -842434866
  store i32 %114, i32* %21
  br label %279

; <label>:115:                                    ; preds = %22
  %116 = load volatile i32*, i32** %5
  %117 = load i32, i32* %116, align 4
  %118 = load volatile i32*, i32** %4
  %119 = load i32, i32* %118, align 4
  %120 = icmp slt i32 %117, %119
  %121 = select i1 %120, i32 -1843492758, i32 931033226
  store i32 %121, i32* %21
  br label %279

; <label>:122:                                    ; preds = %22
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 306590024
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 306590024
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1044342477, i32 1201251373
  store i32 %149, i32* %21
  br label %279

; <label>:150:                                    ; preds = %22
  %151 = load volatile i32*, i32** %5
  %152 = load i32, i32* %151, align 4
  %153 = load volatile i32*, i32** %7
  %154 = load i32, i32* %153, align 4
  %155 = load volatile i32*, i32** %4
  %156 = load i32, i32* %155, align 4
  %157 = add i32 %154, -1929029884
  %158 = sub i32 %157, %156
  %159 = sub i32 %158, -1929029884
  %160 = sub nsw i32 %154, %156
  %161 = icmp sgt i32 %152, %159
  store i1 %161, i1* %1
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1487682742, i32 1201251373
  store i32 %187, i32* %21
  br label %279

; <label>:188:                                    ; preds = %22
  %189 = load volatile i1, i1* %1
  %190 = select i1 %189, i32 -1843492758, i32 -384376714
  store i32 %190, i32* %21
  br label %279

; <label>:191:                                    ; preds = %22
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1419145033, i32* %21
  br label %279

; <label>:193:                                    ; preds = %22
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1419145033, i32* %21
  br label %279

; <label>:195:                                    ; preds = %22
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -1466420184
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1466420184
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1532894321, i32 515825158
  store i32 %210, i32* %21
  br label %279

; <label>:211:                                    ; preds = %22
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1805585733, i32 515825158
  store i32 %225, i32* %21
  br label %279

; <label>:226:                                    ; preds = %22
  ret i32 0

; <label>:227:                                    ; preds = %22
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  store i32 0, i32* %228, align 4
  %234 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* %229, i32* %230, i32* %231, i32* %232, i32* %233)
  %235 = load i32, i32* %231, align 4
  %236 = load i32, i32* %233, align 4
  %237 = icmp slt i32 %235, %236
  store i32 -1946803958, i32* %21
  br label %279

; <label>:238:                                    ; preds = %22
  %239 = load volatile i32*, i32** %6
  %240 = load i32, i32* %239, align 4
  %241 = load volatile i32*, i32** %8
  %242 = load i32, i32* %241, align 4
  %243 = load volatile i32*, i32** %4
  %244 = load i32, i32* %243, align 4
  %245 = sub i32 0, %244
  %246 = add i32 %242, %245
  %247 = sub nsw i32 %242, %244
  %248 = icmp sgt i32 %240, %246
  store i32 207398797, i32* %21
  br label %279

; <label>:249:                                    ; preds = %22
  %250 = load volatile i32*, i32** %5
  %251 = load i32, i32* %250, align 4
  %252 = load volatile i32*, i32** %7
  %253 = load i32, i32* %252, align 4
  %254 = load volatile i32*, i32** %4
  %255 = load i32, i32* %254, align 4
  %256 = sub i32 %253, -575406894
  %257 = sub i32 %256, %255
  %258 = add i32 %257, -575406894
  %259 = sub i32 %253, %255
  %260 = mul i32 %258, %255
  %261 = sub i32 0, %253
  %262 = add i32 0, %261
  %263 = sub i32 0, %253
  %264 = sub i32 %262, -604648451
  %265 = add i32 %264, %255
  %266 = add i32 %265, -604648451
  %267 = add i32 %262, %255
  %268 = add i32 %253, 1212795474
  %269 = sub i32 %268, %255
  %270 = sub i32 %269, 1212795474
  %271 = sub i32 %253, %255
  %272 = mul i32 %270, %255
  %273 = sub i32 %253, -1967940910
  %274 = sub i32 %273, %255
  %275 = add i32 %274, -1967940910
  %276 = sub nsw i32 %253, %255
  %277 = icmp sgt i32 %251, %275
  store i32 1044342477, i32* %21
  br label %279

; <label>:278:                                    ; preds = %22
  store i32 1532894321, i32* %21
  br label %279

; <label>:279:                                    ; preds = %278, %249, %238, %227, %211, %195, %193, %191, %188, %150, %122, %115, %112, %85, %69, %66, %33, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
