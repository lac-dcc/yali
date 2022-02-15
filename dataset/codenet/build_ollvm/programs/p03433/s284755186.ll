; ModuleID = 'Project_CodeNet_C++1400/p03433/s284755186.cpp'
source_filename = "Project_CodeNet_C++1400/p03433/s284755186.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %6, align 4
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 -1081328369, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %273
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1081328369, label %14
    i32 1015821825, label %18
    i32 -1268007558, label %46
    i32 703105437, label %62
    i32 -640329761, label %63
    i32 1477718103, label %67
    i32 -21827737, label %82
    i32 -283498902, label %115
    i32 -2004442892, label %116
    i32 637932413, label %121
    i32 -1656365707, label %123
    i32 1113662298, label %151
    i32 -658977961, label %168
    i32 -2021523798, label %169
    i32 -1508123271, label %170
    i32 389854287, label %175
    i32 -1127222885, label %203
    i32 1114543495, label %219
    i32 475284319, label %220
    i32 1051089921, label %222
    i32 884507358, label %238
    i32 -996596117, label %254
    i32 554105074, label %255
    i32 -960220196, label %256
    i32 -1393375847, label %257
    i32 -732193612, label %268
    i32 721308759, label %270
    i32 -1297923618, label %272
  ]

; <label>:13:                                     ; preds = %11
  br label %273

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %16, i32 1015821825, i32 -1508123271
  store i32 %17, i32* %10
  br label %273

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 1746145475
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1746145475
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1268007558, i32 -960220196
  store i32 %45, i32* %10
  br label %273

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -1393135031
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1393135031
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 703105437, i32 -960220196
  store i32 %61, i32* %10
  br label %273

; <label>:62:                                     ; preds = %11
  store i32 -640329761, i32* %10
  br label %273

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %6, align 4
  %65 = icmp sgt i32 %64, 500
  %66 = select i1 %65, i32 1477718103, i32 -2004442892
  store i32 %66, i32* %10
  br label %273

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -21827737, i32 -1393375847
  store i32 %81, i32* %10
  br label %273

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %6, align 4
  %84 = sub i32 %83, 29581611
  %85 = sub i32 %84, 500
  %86 = add i32 %85, 29581611
  %87 = sub nsw i32 %83, 500
  store i32 %86, i32* %6, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -1178991969
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1178991969
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -283498902, i32 -1393375847
  store i32 %114, i32* %10
  br label %273

; <label>:115:                                    ; preds = %11
  store i32 -640329761, i32* %10
  br label %273

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %4, align 4
  %119 = icmp sle i32 %117, %118
  %120 = select i1 %119, i32 637932413, i32 -1656365707
  store i32 %120, i32* %10
  br label %273

; <label>:121:                                    ; preds = %11
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2021523798, i32* %10
  br label %273

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -98598598
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -98598598
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1113662298, i32 -732193612
  store i32 %150, i32* %10
  br label %273

; <label>:151:                                    ; preds = %11
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1106951792
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1106951792
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -658977961, i32 -732193612
  store i32 %167, i32* %10
  br label %273

; <label>:168:                                    ; preds = %11
  store i32 -2021523798, i32* %10
  br label %273

; <label>:169:                                    ; preds = %11
  store i32 554105074, i32* %10
  br label %273

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* %6, align 4
  %172 = srem i32 %171, 500
  %173 = icmp eq i32 %172, 0
  %174 = select i1 %173, i32 389854287, i32 475284319
  store i32 %174, i32* %10
  br label %273

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -1817192860
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1817192860
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1127222885, i32 721308759
  store i32 %202, i32* %10
  br label %273

; <label>:203:                                    ; preds = %11
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1114543495, i32 721308759
  store i32 %218, i32* %10
  br label %273

; <label>:219:                                    ; preds = %11
  store i32 1051089921, i32* %10
  br label %273

; <label>:220:                                    ; preds = %11
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1051089921, i32* %10
  br label %273

; <label>:222:                                    ; preds = %11
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 2089624303
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 2089624303
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 884507358, i32 -1297923618
  store i32 %237, i32* %10
  br label %273

; <label>:238:                                    ; preds = %11
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1524329077
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1524329077
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -996596117, i32 -1297923618
  store i32 %253, i32* %10
  br label %273

; <label>:254:                                    ; preds = %11
  store i32 554105074, i32* %10
  br label %273

; <label>:255:                                    ; preds = %11
  ret i32 0

; <label>:256:                                    ; preds = %11
  store i32 -1268007558, i32* %10
  br label %273

; <label>:257:                                    ; preds = %11
  %258 = load i32, i32* %6, align 4
  %259 = add i32 %258, 1638265246
  %260 = sub i32 %259, 500
  %261 = sub i32 %260, 1638265246
  %262 = sub i32 %258, 500
  %263 = mul i32 %261, 500
  %264 = sub i32 %258, -17002475
  %265 = sub i32 %264, 500
  %266 = add i32 %265, -17002475
  %267 = sub nsw i32 %258, 500
  store i32 %266, i32* %6, align 4
  store i32 -21827737, i32* %10
  br label %273

; <label>:268:                                    ; preds = %11
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1113662298, i32* %10
  br label %273

; <label>:270:                                    ; preds = %11
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1127222885, i32* %10
  br label %273

; <label>:272:                                    ; preds = %11
  store i32 884507358, i32* %10
  br label %273

; <label>:273:                                    ; preds = %272, %270, %268, %257, %256, %254, %238, %222, %220, %219, %203, %175, %170, %169, %168, %151, %123, %121, %116, %115, %82, %67, %63, %62, %46, %18, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
