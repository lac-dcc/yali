; ModuleID = 'Project_CodeNet_C++1400/p02784/s953838436.cpp'
source_filename = "Project_CodeNet_C++1400/p02784/s953838436.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %6)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 700218379, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %276
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 700218379, label %13
    i32 941341415, label %41
    i32 -1113750607, label %60
    i32 -408533686, label %63
    i32 772078657, label %91
    i32 -530953709, label %131
    i32 -2099003357, label %132
    i32 -1330810029, label %160
    i32 577287289, label %194
    i32 192909628, label %195
    i32 515209045, label %204
    i32 -1671107619, label %206
    i32 877664723, label %208
    i32 1681927564, label %223
    i32 1428637313, label %238
    i32 -688964722, label %239
    i32 -1362138524, label %243
    i32 1954339848, label %261
    i32 292249843, label %275
  ]

; <label>:12:                                     ; preds = %10
  br label %276

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -948487843
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -948487843
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 941341415, i32 -688964722
  store i32 %40, i32* %9
  br label %276

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %42, %43
  store i1 %44, i1* %1
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1468382725
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1468382725
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1113750607, i32 -688964722
  store i32 %59, i32* %9
  br label %276

; <label>:60:                                     ; preds = %10
  %61 = load volatile i1, i1* %1
  %62 = select i1 %61, i32 -408533686, i32 192909628
  store i32 %62, i32* %9
  br label %276

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -1930585301
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1930585301
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 772078657, i32 -1362138524
  store i32 %90, i32* %9
  br label %276

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %93
  %95 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %94)
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add i32 %96, 120550675
  %102 = add i32 %101, %100
  %103 = sub i32 %102, 120550675
  %104 = add nsw i32 %96, %100
  store i32 %103, i32* %7, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -530953709, i32 -1362138524
  store i32 %130, i32* %9
  br label %276

; <label>:131:                                    ; preds = %10
  store i32 -2099003357, i32* %9
  br label %276

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -2136846846
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -2136846846
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1330810029, i32 1954339848
  store i32 %159, i32* %9
  br label %276

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* %3, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  store i32 %165, i32* %3, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 944130960
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 944130960
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 577287289, i32 1954339848
  store i32 %193, i32* %9
  br label %276

; <label>:194:                                    ; preds = %10
  store i32 700218379, i32* %9
  br label %276

; <label>:195:                                    ; preds = %10
  %196 = load i32, i32* %4, align 4
  %197 = load i32, i32* %7, align 4
  %198 = sub i32 %196, -1561765392
  %199 = sub i32 %198, %197
  %200 = add i32 %199, -1561765392
  %201 = sub nsw i32 %196, %197
  %202 = icmp sle i32 %200, 0
  %203 = select i1 %202, i32 515209045, i32 -1671107619
  store i32 %203, i32* %9
  br label %276

; <label>:204:                                    ; preds = %10
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 877664723, i32* %9
  br label %276

; <label>:206:                                    ; preds = %10
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 877664723, i32* %9
  br label %276

; <label>:208:                                    ; preds = %10
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1681927564, i32 292249843
  store i32 %222, i32* %9
  br label %276

; <label>:223:                                    ; preds = %10
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1428637313, i32 292249843
  store i32 %237, i32* %9
  br label %276

; <label>:238:                                    ; preds = %10
  ret i32 0

; <label>:239:                                    ; preds = %10
  %240 = load i32, i32* %3, align 4
  %241 = load i32, i32* %6, align 4
  %242 = icmp slt i32 %240, %241
  store i32 941341415, i32* %9
  br label %276

; <label>:243:                                    ; preds = %10
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %245
  %247 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %246)
  %248 = load i32, i32* %7, align 4
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = sub i32 %248, -1644254374
  %254 = sub i32 %253, %252
  %255 = add i32 %254, -1644254374
  %256 = sub i32 %248, %252
  %257 = mul i32 %255, %252
  %258 = sub i32 0, %252
  %259 = sub i32 %248, %258
  %260 = add nsw i32 %248, %252
  store i32 %259, i32* %7, align 4
  store i32 772078657, i32* %9
  br label %276

; <label>:261:                                    ; preds = %10
  %262 = load i32, i32* %3, align 4
  %263 = add i32 0, 2089639885
  %264 = sub i32 %263, %262
  %265 = sub i32 %264, 2089639885
  %266 = sub i32 0, %262
  %267 = sub i32 %265, -23912914
  %268 = add i32 %267, 1
  %269 = add i32 %268, -23912914
  %270 = add i32 %265, 1
  %271 = sub i32 %262, -788444798
  %272 = add i32 %271, 1
  %273 = add i32 %272, -788444798
  %274 = add nsw i32 %262, 1
  store i32 %273, i32* %3, align 4
  store i32 -1330810029, i32* %9
  br label %276

; <label>:275:                                    ; preds = %10
  store i32 1681927564, i32* %9
  br label %276

; <label>:276:                                    ; preds = %275, %261, %243, %239, %223, %208, %206, %204, %195, %194, %160, %132, %131, %91, %63, %60, %41, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
