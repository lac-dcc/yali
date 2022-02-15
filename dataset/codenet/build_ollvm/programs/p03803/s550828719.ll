; ModuleID = 'Project_CodeNet_C++1400/p03803/s550828719.cpp'
source_filename = "Project_CodeNet_C++1400/p03803/s550828719.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Draw\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Alice\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Bob\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %3
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 -1148971792, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %260
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1148971792, label %14
    i32 -117905925, label %19
    i32 -738050802, label %47
    i32 -368092062, label %76
    i32 -763529349, label %77
    i32 -1225481754, label %82
    i32 -690520634, label %86
    i32 -984149434, label %114
    i32 -974225387, label %131
    i32 275412181, label %132
    i32 -856560566, label %134
    i32 -573411358, label %162
    i32 -527067597, label %190
    i32 -983041809, label %191
    i32 2022559482, label %206
    i32 1390974914, label %236
    i32 2136308642, label %239
    i32 800795820, label %243
    i32 -634317237, label %245
    i32 -461422786, label %247
    i32 -755093856, label %248
    i32 -782961262, label %249
    i32 850360629, label %250
    i32 -1385037650, label %251
    i32 -913007760, label %253
    i32 669494443, label %255
    i32 -32755229, label %256
  ]

; <label>:13:                                     ; preds = %11
  br label %260

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = load volatile i32, i32* %2
  %17 = icmp eq i32 %15, %16
  %18 = select i1 %17, i32 -117905925, i32 -763529349
  store i32 %18, i32* %10
  br label %260

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1964463042
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1964463042
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -738050802, i32 -1385037650
  store i32 %46, i32* %10
  br label %260

; <label>:47:                                     ; preds = %11
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 541872869
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 541872869
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -368092062, i32 -1385037650
  store i32 %75, i32* %10
  br label %260

; <label>:76:                                     ; preds = %11
  store i32 850360629, i32* %10
  br label %260

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -1225481754, i32 -983041809
  store i32 %81, i32* %10
  br label %260

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %5, align 4
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %84, i32 -690520634, i32 275412181
  store i32 %85, i32* %10
  br label %260

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 294657789
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 294657789
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -984149434, i32 -913007760
  store i32 %113, i32* %10
  br label %260

; <label>:114:                                    ; preds = %11
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -461431019
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -461431019
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -974225387, i32 -913007760
  store i32 %130, i32* %10
  br label %260

; <label>:131:                                    ; preds = %11
  store i32 -856560566, i32* %10
  br label %260

; <label>:132:                                    ; preds = %11
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -856560566, i32* %10
  br label %260

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 1819356721
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1819356721
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -573411358, i32 669494443
  store i32 %161, i32* %10
  br label %260

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -665078768
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -665078768
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -527067597, i32 669494443
  store i32 %189, i32* %10
  br label %260

; <label>:190:                                    ; preds = %11
  store i32 -782961262, i32* %10
  br label %260

; <label>:191:                                    ; preds = %11
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 2022559482, i32 -32755229
  store i32 %205, i32* %10
  br label %260

; <label>:206:                                    ; preds = %11
  %207 = load i32, i32* %5, align 4
  %208 = load i32, i32* %6, align 4
  %209 = icmp sgt i32 %207, %208
  store i1 %209, i1* %1
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1390974914, i32 -32755229
  store i32 %235, i32* %10
  br label %260

; <label>:236:                                    ; preds = %11
  %237 = load volatile i1, i1* %1
  %238 = select i1 %237, i32 2136308642, i32 -755093856
  store i32 %238, i32* %10
  br label %260

; <label>:239:                                    ; preds = %11
  %240 = load i32, i32* %6, align 4
  %241 = icmp eq i32 %240, 1
  %242 = select i1 %241, i32 800795820, i32 -634317237
  store i32 %242, i32* %10
  br label %260

; <label>:243:                                    ; preds = %11
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -461422786, i32* %10
  br label %260

; <label>:245:                                    ; preds = %11
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -461422786, i32* %10
  br label %260

; <label>:247:                                    ; preds = %11
  store i32 -755093856, i32* %10
  br label %260

; <label>:248:                                    ; preds = %11
  store i32 -782961262, i32* %10
  br label %260

; <label>:249:                                    ; preds = %11
  store i32 850360629, i32* %10
  br label %260

; <label>:250:                                    ; preds = %11
  ret i32 0

; <label>:251:                                    ; preds = %11
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -738050802, i32* %10
  br label %260

; <label>:253:                                    ; preds = %11
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -984149434, i32* %10
  br label %260

; <label>:255:                                    ; preds = %11
  store i32 -573411358, i32* %10
  br label %260

; <label>:256:                                    ; preds = %11
  %257 = load i32, i32* %5, align 4
  %258 = load i32, i32* %6, align 4
  %259 = icmp sgt i32 %257, %258
  store i32 2022559482, i32* %10
  br label %260

; <label>:260:                                    ; preds = %256, %255, %253, %251, %249, %248, %247, %245, %243, %239, %236, %206, %191, %190, %162, %134, %132, %131, %114, %86, %82, %77, %76, %47, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
