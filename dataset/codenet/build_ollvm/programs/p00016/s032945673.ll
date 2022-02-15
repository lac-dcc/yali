; ModuleID = 'Project_CodeNet_C++1400/p00016/s032945673.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s032945673.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  %7 = alloca i32
  store i32 314979829, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %221
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 314979829, label %11
    i32 398420489, label %16
    i32 1047287486, label %20
    i32 -1982468544, label %21
    i32 1173515773, label %37
    i32 2061484973, label %85
    i32 1483153910, label %86
    i32 -1850594037, label %102
    i32 -177381283, label %135
    i32 1024663174, label %136
    i32 133394328, label %215
  ]

; <label>:10:                                     ; preds = %8
  br label %221

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 398420489, i32 -1982468544
  store i32 %15, i32* %7
  br label %221

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1047287486, i32 -1982468544
  store i32 %19, i32* %7
  br label %221

; <label>:20:                                     ; preds = %8
  store i32 1483153910, i32* %7
  br label %221

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -1001352320
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1001352320
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1173515773, i32 1024663174
  store i32 %36, i32* %7
  br label %221

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %2, align 4
  %39 = sitofp i32 %38 to double
  %40 = load double, double* %6, align 8
  %41 = fmul double %40, 0x3F91DF46A2529D44
  %42 = call double @sin(double %41) #3
  %43 = fmul double %39, %42
  %44 = load double, double* %4, align 8
  %45 = fadd double %44, %43
  store double %45, double* %4, align 8
  %46 = load i32, i32* %2, align 4
  %47 = sitofp i32 %46 to double
  %48 = load double, double* %6, align 8
  %49 = fmul double %48, 0x3F91DF46A2529D44
  %50 = call double @cos(double %49) #3
  %51 = fmul double %47, %50
  %52 = load double, double* %5, align 8
  %53 = fadd double %52, %51
  store double %53, double* %5, align 8
  %54 = load i32, i32* %3, align 4
  %55 = sitofp i32 %54 to double
  %56 = load double, double* %6, align 8
  %57 = fadd double %56, %55
  store double %57, double* %6, align 8
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1517254429
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1517254429
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 2061484973, i32 1024663174
  store i32 %84, i32* %7
  br label %221

; <label>:85:                                     ; preds = %8
  store i32 314979829, i32* %7
  br label %221

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -1921296879
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1921296879
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1850594037, i32 133394328
  store i32 %101, i32* %7
  br label %221

; <label>:102:                                    ; preds = %8
  %103 = load double, double* %4, align 8
  %104 = fptosi double %103 to i32
  %105 = load double, double* %5, align 8
  %106 = fptosi double %105 to i32
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %104, i32 %106)
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 1885512654
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1885512654
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -177381283, i32 133394328
  store i32 %134, i32* %7
  br label %221

; <label>:135:                                    ; preds = %8
  ret i32 0

; <label>:136:                                    ; preds = %8
  %137 = load i32, i32* %2, align 4
  %138 = sitofp i32 %137 to double
  %139 = load double, double* %6, align 8
  %140 = fsub double -0.000000e+00, %139
  %141 = fadd double %140, 0x3F91DF46A2529D44
  %142 = fsub double -0.000000e+00, %139
  %143 = fadd double %142, 0x3F91DF46A2529D44
  %144 = fsub double %139, 0x3F91DF46A2529D44
  %145 = fmul double %144, 0x3F91DF46A2529D44
  %146 = fsub double %139, 0x3F91DF46A2529D44
  %147 = fmul double %146, 0x3F91DF46A2529D44
  %148 = fsub double %139, 0x3F91DF46A2529D44
  %149 = fmul double %148, 0x3F91DF46A2529D44
  %150 = fsub double -0.000000e+00, %139
  %151 = fadd double %150, 0x3F91DF46A2529D44
  %152 = fmul double %139, 0x3F91DF46A2529D44
  %153 = call double @sin(double %152) #3
  %154 = fsub double %138, %153
  %155 = fmul double %154, %153
  %156 = fsub double %138, %153
  %157 = fmul double %156, %153
  %158 = fsub double %138, %153
  %159 = fmul double %158, %153
  %160 = fmul double %138, %153
  %161 = load double, double* %4, align 8
  %162 = fsub double %161, %160
  %163 = fmul double %162, %160
  %164 = fsub double -0.000000e+00, %161
  %165 = fadd double %164, %160
  %166 = fsub double %161, %160
  %167 = fmul double %166, %160
  %168 = fsub double -0.000000e+00, %161
  %169 = fadd double %168, %160
  %170 = fsub double %161, %160
  %171 = fmul double %170, %160
  %172 = fsub double -0.000000e+00, %161
  %173 = fadd double %172, %160
  %174 = fsub double %161, %160
  %175 = fmul double %174, %160
  %176 = fsub double %161, %160
  %177 = fmul double %176, %160
  %178 = fsub double -0.000000e+00, %161
  %179 = fadd double %178, %160
  %180 = fadd double %161, %160
  store double %180, double* %4, align 8
  %181 = load i32, i32* %2, align 4
  %182 = sitofp i32 %181 to double
  %183 = load double, double* %6, align 8
  %184 = fsub double -0.000000e+00, %183
  %185 = fadd double %184, 0x3F91DF46A2529D44
  %186 = fsub double -0.000000e+00, %183
  %187 = fadd double %186, 0x3F91DF46A2529D44
  %188 = fsub double %183, 0x3F91DF46A2529D44
  %189 = fmul double %188, 0x3F91DF46A2529D44
  %190 = fmul double %183, 0x3F91DF46A2529D44
  %191 = call double @cos(double %190) #3
  %192 = fsub double %182, %191
  %193 = fmul double %192, %191
  %194 = fsub double -0.000000e+00, %182
  %195 = fadd double %194, %191
  %196 = fsub double %182, %191
  %197 = fmul double %196, %191
  %198 = fsub double %182, %191
  %199 = fmul double %198, %191
  %200 = fmul double %182, %191
  %201 = load double, double* %5, align 8
  %202 = fsub double %201, %200
  %203 = fmul double %202, %200
  %204 = fsub double -0.000000e+00, %201
  %205 = fadd double %204, %200
  %206 = fsub double -0.000000e+00, %201
  %207 = fadd double %206, %200
  %208 = fadd double %201, %200
  store double %208, double* %5, align 8
  %209 = load i32, i32* %3, align 4
  %210 = sitofp i32 %209 to double
  %211 = load double, double* %6, align 8
  %212 = fsub double -0.000000e+00, %211
  %213 = fadd double %212, %210
  %214 = fadd double %211, %210
  store double %214, double* %6, align 8
  store i32 1173515773, i32* %7
  br label %221

; <label>:215:                                    ; preds = %8
  %216 = load double, double* %4, align 8
  %217 = fptosi double %216 to i32
  %218 = load double, double* %5, align 8
  %219 = fptosi double %218 to i32
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %217, i32 %219)
  store i32 -1850594037, i32* %7
  br label %221

; <label>:221:                                    ; preds = %215, %136, %102, %86, %85, %37, %21, %20, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
