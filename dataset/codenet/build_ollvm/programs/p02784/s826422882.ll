; ModuleID = 'Project_CodeNet_C++1400/p02784/s826422882.cpp'
source_filename = "Project_CodeNet_C++1400/p02784/s826422882.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %10 = load i32, i32* %4, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %5, align 8
  %13 = alloca i32, i64 %11, align 16
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 95853121, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %259
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 95853121, label %18
    i32 -1500497004, label %23
    i32 -20522772, label %28
    i32 1568906740, label %56
    i32 1830492525, label %89
    i32 -1590418430, label %90
    i32 2007881072, label %91
    i32 -404343587, label %96
    i32 -2058411195, label %112
    i32 -124601494, label %147
    i32 -154674476, label %148
    i32 -120699443, label %153
    i32 1459130847, label %168
    i32 -370838641, label %198
    i32 -876758102, label %201
    i32 -1426873228, label %203
    i32 1420851888, label %205
    i32 1688060260, label %208
    i32 -661939461, label %222
    i32 1152995059, label %256
  ]

; <label>:17:                                     ; preds = %15
  br label %259

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1500497004, i32 -1590418430
  store i32 %22, i32* %14
  br label %259

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %13, i64 %25
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  store i32 -20522772, i32* %14
  br label %259

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 626234806
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 626234806
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1568906740, i32 1688060260
  store i32 %55, i32* %14
  br label %259

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %6, align 4
  %58 = sub i32 %57, 1993477052
  %59 = add i32 %58, 1
  %60 = add i32 %59, 1993477052
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %6, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 1723422157
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1723422157
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1830492525, i32 1688060260
  store i32 %88, i32* %14
  br label %259

; <label>:89:                                     ; preds = %15
  store i32 95853121, i32* %14
  br label %259

; <label>:90:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 2007881072, i32* %14
  br label %259

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %4, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -404343587, i32 -120699443
  store i32 %95, i32* %14
  br label %259

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -652468755
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -652468755
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -2058411195, i32 -661939461
  store i32 %111, i32* %14
  br label %259

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %13, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 0, %117
  %119 = add i32 %113, %118
  %120 = sub nsw i32 %113, %117
  store i32 %119, i32* %3, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
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
  %146 = select i1 %144, i32 -124601494, i32 -661939461
  store i32 %146, i32* %14
  br label %259

; <label>:147:                                    ; preds = %15
  store i32 -154674476, i32* %14
  br label %259

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %6, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  store i32 %151, i32* %6, align 4
  store i32 2007881072, i32* %14
  br label %259

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1459130847, i32 1152995059
  store i32 %167, i32* %14
  br label %259

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %3, align 4
  %170 = icmp sle i32 %169, 0
  store i1 %170, i1* %1
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1229333654
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1229333654
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -370838641, i32 1152995059
  store i32 %197, i32* %14
  br label %259

; <label>:198:                                    ; preds = %15
  %199 = load volatile i1, i1* %1
  %200 = select i1 %199, i32 -876758102, i32 -1426873228
  store i32 %200, i32* %14
  br label %259

; <label>:201:                                    ; preds = %15
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1420851888, i32* %14
  br label %259

; <label>:203:                                    ; preds = %15
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1420851888, i32* %14
  br label %259

; <label>:205:                                    ; preds = %15
  store i32 0, i32* %2, align 4
  %206 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %206)
  %207 = load i32, i32* %2, align 4
  ret i32 %207

; <label>:208:                                    ; preds = %15
  %209 = load i32, i32* %6, align 4
  %210 = add i32 0, 691071965
  %211 = sub i32 %210, %209
  %212 = sub i32 %211, 691071965
  %213 = sub i32 0, %209
  %214 = sub i32 0, 1
  %215 = sub i32 %212, %214
  %216 = add i32 %212, 1
  %217 = sub i32 0, %209
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %209, 1
  store i32 %220, i32* %6, align 4
  store i32 1568906740, i32* %14
  br label %259

; <label>:222:                                    ; preds = %15
  %223 = load i32, i32* %3, align 4
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %13, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sub i32 0, %227
  %229 = add i32 %223, %228
  %230 = sub i32 %223, %227
  %231 = mul i32 %229, %227
  %232 = sub i32 0, %227
  %233 = add i32 %223, %232
  %234 = sub i32 %223, %227
  %235 = mul i32 %233, %227
  %236 = sub i32 0, -517828570
  %237 = sub i32 %236, %223
  %238 = add i32 %237, -517828570
  %239 = sub i32 0, %223
  %240 = add i32 %238, -1255594683
  %241 = add i32 %240, %227
  %242 = sub i32 %241, -1255594683
  %243 = add i32 %238, %227
  %244 = add i32 %223, 1101750447
  %245 = sub i32 %244, %227
  %246 = sub i32 %245, 1101750447
  %247 = sub i32 %223, %227
  %248 = mul i32 %246, %227
  %249 = sub i32 0, %227
  %250 = add i32 %223, %249
  %251 = sub i32 %223, %227
  %252 = mul i32 %250, %227
  %253 = sub i32 0, %227
  %254 = add i32 %223, %253
  %255 = sub nsw i32 %223, %227
  store i32 %254, i32* %3, align 4
  store i32 -2058411195, i32* %14
  br label %259

; <label>:256:                                    ; preds = %15
  %257 = load i32, i32* %3, align 4
  %258 = icmp sle i32 %257, 0
  store i32 1459130847, i32* %14
  br label %259

; <label>:259:                                    ; preds = %256, %222, %208, %203, %201, %198, %168, %153, %148, %147, %112, %96, %91, %90, %89, %56, %28, %23, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
