; ModuleID = 'Project_CodeNet_C++1400/p02403/s418673172.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s418673172.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 1201451023, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %276
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1201451023, label %11
    i32 -326429592, label %16
    i32 653556302, label %20
    i32 2070480039, label %36
    i32 -486931213, label %51
    i32 1272102253, label %52
    i32 -721796715, label %53
    i32 503093508, label %81
    i32 551333147, label %99
    i32 1131649486, label %102
    i32 -960073356, label %118
    i32 -1855289932, label %146
    i32 -1702718815, label %147
    i32 -675053790, label %152
    i32 99562489, label %167
    i32 350816176, label %184
    i32 986502712, label %185
    i32 341651745, label %190
    i32 -241687182, label %206
    i32 1310308366, label %223
    i32 1760159082, label %224
    i32 -1219584710, label %229
    i32 -1908716597, label %245
    i32 1399635904, label %261
    i32 2083826444, label %262
    i32 64002427, label %264
    i32 691845982, label %265
    i32 -715368077, label %269
    i32 745115809, label %270
    i32 1995137767, label %272
    i32 -633946253, label %274
  ]

; <label>:10:                                     ; preds = %8
  br label %276

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %13 = load i32, i32* %4, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 1272102253, i32 -326429592
  store i32 %15, i32* %7
  br label %276

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1272102253, i32 653556302
  store i32 %19, i32* %7
  br label %276

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 663924093
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 663924093
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 2070480039, i32 64002427
  store i32 %35, i32* %7
  br label %276

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -486931213, i32 64002427
  store i32 %50, i32* %7
  br label %276

; <label>:51:                                     ; preds = %8
  store i32 2083826444, i32* %7
  br label %276

; <label>:52:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -721796715, i32* %7
  br label %276

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1595838678
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1595838678
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 503093508, i32 691845982
  store i32 %80, i32* %7
  br label %276

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp slt i32 %82, %83
  store i1 %84, i1* %1
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 551333147, i32 691845982
  store i32 %98, i32* %7
  br label %276

; <label>:99:                                     ; preds = %8
  %100 = load volatile i1, i1* %1
  %101 = select i1 %100, i32 1131649486, i32 -1219584710
  store i32 %101, i32* %7
  br label %276

; <label>:102:                                    ; preds = %8
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -1423274320
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1423274320
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -960073356, i32 -715368077
  store i32 %117, i32* %7
  br label %276

; <label>:118:                                    ; preds = %8
  store i32 0, i32* %6, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 1263844508
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1263844508
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1855289932, i32 -715368077
  store i32 %145, i32* %7
  br label %276

; <label>:146:                                    ; preds = %8
  store i32 -1702718815, i32* %7
  br label %276

; <label>:147:                                    ; preds = %8
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %4, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 -675053790, i32 341651745
  store i32 %151, i32* %7
  br label %276

; <label>:152:                                    ; preds = %8
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 99562489, i32 745115809
  store i32 %166, i32* %7
  br label %276

; <label>:167:                                    ; preds = %8
  %168 = call i32 @putchar(i32 35)
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 351243916
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 351243916
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 350816176, i32 745115809
  store i32 %183, i32* %7
  br label %276

; <label>:184:                                    ; preds = %8
  store i32 986502712, i32* %7
  br label %276

; <label>:185:                                    ; preds = %8
  %186 = load i32, i32* %6, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 1
  store i32 %188, i32* %6, align 4
  store i32 -1702718815, i32* %7
  br label %276

; <label>:190:                                    ; preds = %8
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 342834975
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 342834975
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -241687182, i32 1995137767
  store i32 %205, i32* %7
  br label %276

; <label>:206:                                    ; preds = %8
  %207 = call i32 @putchar(i32 10)
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -1701797061
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1701797061
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1310308366, i32 1995137767
  store i32 %222, i32* %7
  br label %276

; <label>:223:                                    ; preds = %8
  store i32 1760159082, i32* %7
  br label %276

; <label>:224:                                    ; preds = %8
  %225 = load i32, i32* %5, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, 1
  store i32 %227, i32* %5, align 4
  store i32 -721796715, i32* %7
  br label %276

; <label>:229:                                    ; preds = %8
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 1639325222
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1639325222
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1908716597, i32 -633946253
  store i32 %244, i32* %7
  br label %276

; <label>:245:                                    ; preds = %8
  %246 = call i32 @putchar(i32 10)
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1399635904, i32 -633946253
  store i32 %260, i32* %7
  br label %276

; <label>:261:                                    ; preds = %8
  store i32 1201451023, i32* %7
  br label %276

; <label>:262:                                    ; preds = %8
  %263 = load i32, i32* %2, align 4
  ret i32 %263

; <label>:264:                                    ; preds = %8
  store i32 2070480039, i32* %7
  br label %276

; <label>:265:                                    ; preds = %8
  %266 = load i32, i32* %5, align 4
  %267 = load i32, i32* %3, align 4
  %268 = icmp slt i32 %266, %267
  store i32 503093508, i32* %7
  br label %276

; <label>:269:                                    ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -960073356, i32* %7
  br label %276

; <label>:270:                                    ; preds = %8
  %271 = call i32 @putchar(i32 35)
  store i32 99562489, i32* %7
  br label %276

; <label>:272:                                    ; preds = %8
  %273 = call i32 @putchar(i32 10)
  store i32 -241687182, i32* %7
  br label %276

; <label>:274:                                    ; preds = %8
  %275 = call i32 @putchar(i32 10)
  store i32 -1908716597, i32* %7
  br label %276

; <label>:276:                                    ; preds = %274, %272, %270, %269, %265, %264, %261, %245, %229, %224, %223, %206, %190, %185, %184, %167, %152, %147, %146, %118, %102, %99, %81, %53, %52, %51, %36, %20, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
