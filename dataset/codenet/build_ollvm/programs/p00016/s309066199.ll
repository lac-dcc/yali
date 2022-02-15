; ModuleID = 'Project_CodeNet_C++1400/p00016/s309066199.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s309066199.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = global double 0.000000e+00, align 8
@y = global double 0.000000e+00, align 8
@a = global double 0.000000e+00, align 8
@s = global i32 0, align 4
@t = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = alloca i32
  store i32 -1775190989, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %201
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1775190989, label %7
    i32 803474471, label %35
    i32 -239091652, label %70
    i32 1022836750, label %73
    i32 859273389, label %94
    i32 2129693986, label %110
    i32 -1769078978, label %143
    i32 -889859176, label %144
    i32 -433458307, label %195
  ]

; <label>:6:                                      ; preds = %4
  br label %201

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = add i32 %8, -110654591
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -110654591
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 803474471, i32 -889859176
  store i32 %34, i32* %3
  br label %201

; <label>:35:                                     ; preds = %4
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @s, i32* @t)
  %37 = xor i32 %36, -1
  %38 = and i32 -1, %37
  %39 = xor i32 -1, -1
  %40 = and i32 %36, %39
  %41 = or i32 %38, %40
  %42 = xor i32 %36, -1
  %43 = icmp ne i32 %41, 0
  store i1 %43, i1* %1
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -239091652, i32 -889859176
  store i32 %69, i32* %3
  br label %201

; <label>:70:                                     ; preds = %4
  %71 = load volatile i1, i1* %1
  %72 = select i1 %71, i32 1022836750, i32 859273389
  store i32 %72, i32* %3
  br label %201

; <label>:73:                                     ; preds = %4
  %74 = load i32, i32* @s, align 4
  %75 = sitofp i32 %74 to double
  %76 = load double, double* @a, align 8
  %77 = call double @cos(double %76) #3
  %78 = fmul double %75, %77
  %79 = load double, double* @x, align 8
  %80 = fadd double %79, %78
  store double %80, double* @x, align 8
  %81 = load i32, i32* @s, align 4
  %82 = sitofp i32 %81 to double
  %83 = load double, double* @a, align 8
  %84 = call double @sin(double %83) #3
  %85 = fmul double %82, %84
  %86 = load double, double* @y, align 8
  %87 = fadd double %86, %85
  store double %87, double* @y, align 8
  %88 = load i32, i32* @t, align 4
  %89 = sitofp i32 %88 to double
  %90 = fdiv double %89, 1.800000e+02
  %91 = fmul double %90, 0x400921FB54442D11
  %92 = load double, double* @a, align 8
  %93 = fadd double %92, %91
  store double %93, double* @a, align 8
  store i32 -1775190989, i32* %3
  br label %201

; <label>:94:                                     ; preds = %4
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 %95, 1939438244
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1939438244
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 2129693986, i32 -433458307
  store i32 %109, i32* %3
  br label %201

; <label>:110:                                    ; preds = %4
  %111 = load double, double* @y, align 8
  %112 = fptosi double %111 to i32
  %113 = load double, double* @x, align 8
  %114 = fptosi double %113 to i32
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %112, i32 %114)
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 %116, -30997307
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -30997307
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1769078978, i32 -433458307
  store i32 %142, i32* %3
  br label %201

; <label>:143:                                    ; preds = %4
  ret i32 0

; <label>:144:                                    ; preds = %4
  %145 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @s, i32* @t)
  %146 = add i32 0, -909803289
  %147 = sub i32 %146, %145
  %148 = sub i32 %147, -909803289
  %149 = sub i32 0, %145
  %150 = sub i32 0, -1
  %151 = sub i32 %148, %150
  %152 = add i32 %148, -1
  %153 = add i32 0, 168123636
  %154 = sub i32 %153, %145
  %155 = sub i32 %154, 168123636
  %156 = sub i32 0, %145
  %157 = sub i32 0, %155
  %158 = sub i32 0, -1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add i32 %155, -1
  %162 = sub i32 0, -1025079847
  %163 = sub i32 %162, %145
  %164 = add i32 %163, -1025079847
  %165 = sub i32 0, %145
  %166 = sub i32 0, %164
  %167 = sub i32 0, -1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add i32 %164, -1
  %171 = shl i32 %145, -1
  %172 = shl i32 %145, -1
  %173 = shl i32 %145, -1
  %174 = add i32 0, -646269260
  %175 = sub i32 %174, %145
  %176 = sub i32 %175, -646269260
  %177 = sub i32 0, %145
  %178 = sub i32 0, %176
  %179 = sub i32 0, -1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add i32 %176, -1
  %183 = xor i32 %145, -1
  %184 = and i32 1834829094, %183
  %185 = xor i32 1834829094, -1
  %186 = and i32 %145, %185
  %187 = xor i32 -1, -1
  %188 = and i32 %187, 1834829094
  %189 = and i32 -1, %185
  %190 = or i32 %184, %186
  %191 = or i32 %188, %189
  %192 = xor i32 %190, %191
  %193 = xor i32 %145, -1
  %194 = icmp ne i32 %192, 0
  store i32 803474471, i32* %3
  br label %201

; <label>:195:                                    ; preds = %4
  %196 = load double, double* @y, align 8
  %197 = fptosi double %196 to i32
  %198 = load double, double* @x, align 8
  %199 = fptosi double %198 to i32
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %197, i32 %199)
  store i32 2129693986, i32* %3
  br label %201

; <label>:201:                                    ; preds = %195, %144, %110, %94, %73, %70, %35, %7, %6
  br label %4
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
