; ModuleID = 'Project_CodeNet_C++1400/p00055/s784450423.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s784450423.cpp"
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
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 708961792, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %227
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 708961792, label %10
    i32 606504522, label %14
    i32 -1646202273, label %16
    i32 1202178566, label %44
    i32 790318203, label %74
    i32 -1123082166, label %77
    i32 776821772, label %82
    i32 -2036414687, label %85
    i32 197766680, label %88
    i32 -370189483, label %116
    i32 -2089994231, label %147
    i32 -394984748, label %148
    i32 589596849, label %154
    i32 -757301693, label %182
    i32 -1569458007, label %212
    i32 -1669593409, label %213
    i32 -1215292147, label %215
    i32 -60783725, label %218
    i32 2019033046, label %224
  ]

; <label>:9:                                      ; preds = %7
  br label %227

; <label>:10:                                     ; preds = %7
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  %12 = icmp ne i32 %11, -1
  %13 = select i1 %12, i32 606504522, i32 -1669593409
  store i32 %13, i32* %6
  br label %227

; <label>:14:                                     ; preds = %7
  %15 = load double, double* %3, align 8
  store double %15, double* %4, align 8
  store i32 2, i32* %5, align 4
  store i32 -1646202273, i32* %6
  br label %227

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1150562371
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1150562371
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  %43 = select i1 %41, i32 1202178566, i32 -1215292147
  store i32 %43, i32* %6
  br label %227

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %5, align 4
  %46 = icmp sle i32 %45, 10
  store i1 %46, i1* %1
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -1715129699
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1715129699
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 790318203, i32 -1215292147
  store i32 %73, i32* %6
  br label %227

; <label>:74:                                     ; preds = %7
  %75 = load volatile i1, i1* %1
  %76 = select i1 %75, i32 -1123082166, i32 589596849
  store i32 %76, i32* %6
  br label %227

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %5, align 4
  %79 = srem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 776821772, i32 -2036414687
  store i32 %81, i32* %6
  br label %227

; <label>:82:                                     ; preds = %7
  %83 = load double, double* %3, align 8
  %84 = fmul double %83, 2.000000e+00
  store double %84, double* %3, align 8
  store i32 197766680, i32* %6
  br label %227

; <label>:85:                                     ; preds = %7
  %86 = load double, double* %3, align 8
  %87 = fdiv double %86, 3.000000e+00
  store double %87, double* %3, align 8
  store i32 197766680, i32* %6
  br label %227

; <label>:88:                                     ; preds = %7
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 995185365
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 995185365
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -370189483, i32 -60783725
  store i32 %115, i32* %6
  br label %227

; <label>:116:                                    ; preds = %7
  %117 = load double, double* %3, align 8
  %118 = load double, double* %4, align 8
  %119 = fadd double %118, %117
  store double %119, double* %4, align 8
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1053667290
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1053667290
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -2089994231, i32 -60783725
  store i32 %146, i32* %6
  br label %227

; <label>:147:                                    ; preds = %7
  store i32 -394984748, i32* %6
  br label %227

; <label>:148:                                    ; preds = %7
  %149 = load i32, i32* %5, align 4
  %150 = sub i32 %149, -1449657087
  %151 = add i32 %150, 1
  %152 = add i32 %151, -1449657087
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %5, align 4
  store i32 -1646202273, i32* %6
  br label %227

; <label>:154:                                    ; preds = %7
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 693573395
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 693573395
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -757301693, i32 2019033046
  store i32 %181, i32* %6
  br label %227

; <label>:182:                                    ; preds = %7
  %183 = load double, double* %4, align 8
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %183)
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 2013057051
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 2013057051
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1569458007, i32 2019033046
  store i32 %211, i32* %6
  br label %227

; <label>:212:                                    ; preds = %7
  store i32 708961792, i32* %6
  br label %227

; <label>:213:                                    ; preds = %7
  %214 = load i32, i32* %2, align 4
  ret i32 %214

; <label>:215:                                    ; preds = %7
  %216 = load i32, i32* %5, align 4
  %217 = icmp sle i32 %216, 10
  store i32 1202178566, i32* %6
  br label %227

; <label>:218:                                    ; preds = %7
  %219 = load double, double* %3, align 8
  %220 = load double, double* %4, align 8
  %221 = fsub double %220, %219
  %222 = fmul double %221, %219
  %223 = fadd double %220, %219
  store double %223, double* %4, align 8
  store i32 -370189483, i32* %6
  br label %227

; <label>:224:                                    ; preds = %7
  %225 = load double, double* %4, align 8
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %225)
  store i32 -757301693, i32* %6
  br label %227

; <label>:227:                                    ; preds = %224, %218, %215, %212, %182, %154, %148, %147, %116, %88, %85, %82, %77, %74, %44, %16, %14, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
