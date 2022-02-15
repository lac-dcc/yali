; ModuleID = 'Project_CodeNet_C++1400/p00016/s850198406.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s850198406.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [8 x i8] c"%lf,%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s850198406.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca double*
  %3 = alloca double*
  %4 = alloca double*
  %5 = alloca double*
  %6 = alloca double*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 %9, 1084431615
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1084431615
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1341044456, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %222
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1341044456, label %23
    i32 250952209, label %31
    i32 -1689934884, label %56
    i32 778259206, label %57
    i32 -1526119839, label %65
    i32 902076749, label %80
    i32 -1301698746, label %110
    i32 -179351971, label %113
    i32 -572531981, label %114
    i32 -1973668421, label %142
    i32 144127622, label %158
    i32 -659145881, label %181
    i32 26296005, label %182
    i32 835834499, label %189
    i32 237584549, label %193
  ]

; <label>:22:                                     ; preds = %20
  br label %222

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 250952209, i32 26296005
  store i32 %30, i32* %19
  br label %222

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  %33 = alloca double, align 8
  store double* %33, double** %6
  %34 = alloca double, align 8
  store double* %34, double** %5
  %35 = alloca double, align 8
  store double* %35, double** %4
  %36 = alloca double, align 8
  store double* %36, double** %3
  %37 = alloca double, align 8
  store double* %37, double** %2
  store i32 0, i32* %32, align 4
  %38 = load volatile double*, double** %6
  store double 0.000000e+00, double* %38, align 8
  %39 = load volatile double*, double** %5
  store double 0.000000e+00, double* %39, align 8
  %40 = load volatile double*, double** %4
  store double 0x3FF921FB54442D18, double* %40, align 8
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = add i32 %41, -1489601680
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1489601680
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1689934884, i32 26296005
  store i32 %55, i32* %19
  br label %222

; <label>:56:                                     ; preds = %20
  store i32 778259206, i32* %19
  br label %222

; <label>:57:                                     ; preds = %20
  %58 = load volatile double*, double** %3
  %59 = load volatile double*, double** %2
  %60 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %58, double* %59)
  %61 = load volatile double*, double** %3
  %62 = load double, double* %61, align 8
  %63 = fcmp oeq double %62, 0.000000e+00
  %64 = select i1 %63, i32 -1526119839, i32 -572531981
  store i32 %64, i32* %19
  br label %222

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
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
  %79 = select i1 %77, i32 902076749, i32 835834499
  store i32 %79, i32* %19
  br label %222

; <label>:80:                                     ; preds = %20
  %81 = load volatile double*, double** %2
  %82 = load double, double* %81, align 8
  %83 = fcmp oeq double %82, 0.000000e+00
  store i1 %83, i1* %1
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1301698746, i32 835834499
  store i32 %109, i32* %19
  br label %222

; <label>:110:                                    ; preds = %20
  %111 = load volatile i1, i1* %1
  %112 = select i1 %111, i32 -179351971, i32 -572531981
  store i32 %112, i32* %19
  br label %222

; <label>:113:                                    ; preds = %20
  store i32 -1973668421, i32* %19
  br label %222

; <label>:114:                                    ; preds = %20
  %115 = load volatile double*, double** %4
  %116 = load double, double* %115, align 8
  %117 = call double @sin(double %116) #3
  %118 = load volatile double*, double** %3
  %119 = load double, double* %118, align 8
  %120 = fmul double %117, %119
  %121 = load volatile double*, double** %5
  %122 = load double, double* %121, align 8
  %123 = fadd double %122, %120
  %124 = load volatile double*, double** %5
  store double %123, double* %124, align 8
  %125 = load volatile double*, double** %4
  %126 = load double, double* %125, align 8
  %127 = call double @cos(double %126) #3
  %128 = load volatile double*, double** %3
  %129 = load double, double* %128, align 8
  %130 = fmul double %127, %129
  %131 = load volatile double*, double** %6
  %132 = load double, double* %131, align 8
  %133 = fadd double %132, %130
  %134 = load volatile double*, double** %6
  store double %133, double* %134, align 8
  %135 = load volatile double*, double** %2
  %136 = load double, double* %135, align 8
  %137 = fmul double 0x3F91DF46A2529D39, %136
  %138 = load volatile double*, double** %4
  %139 = load double, double* %138, align 8
  %140 = fadd double %139, %137
  %141 = load volatile double*, double** %4
  store double %140, double* %141, align 8
  store i32 778259206, i32* %19
  br label %222

; <label>:142:                                    ; preds = %20
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = add i32 %143, 2007931987
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 2007931987
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 144127622, i32 237584549
  store i32 %157, i32* %19
  br label %222

; <label>:158:                                    ; preds = %20
  %159 = load volatile double*, double** %6
  %160 = load double, double* %159, align 8
  %161 = fptosi double %160 to i32
  %162 = mul nsw i32 %161, -1
  %163 = load volatile double*, double** %5
  %164 = load double, double* %163, align 8
  %165 = fptosi double %164 to i32
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %162, i32 %165)
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -659145881, i32 237584549
  store i32 %180, i32* %19
  br label %222

; <label>:181:                                    ; preds = %20
  ret i32 0

; <label>:182:                                    ; preds = %20
  %183 = alloca i32, align 4
  %184 = alloca double, align 8
  %185 = alloca double, align 8
  %186 = alloca double, align 8
  %187 = alloca double, align 8
  %188 = alloca double, align 8
  store i32 0, i32* %183, align 4
  store double 0.000000e+00, double* %184, align 8
  store double 0.000000e+00, double* %185, align 8
  store double 0x3FF921FB54442D18, double* %186, align 8
  store i32 250952209, i32* %19
  br label %222

; <label>:189:                                    ; preds = %20
  %190 = load volatile double*, double** %2
  %191 = load double, double* %190, align 8
  %192 = fcmp oeq double %191, 0.000000e+00
  store i32 902076749, i32* %19
  br label %222

; <label>:193:                                    ; preds = %20
  %194 = load volatile double*, double** %6
  %195 = load double, double* %194, align 8
  %196 = fptosi double %195 to i32
  %197 = shl i32 %196, -1
  %198 = sub i32 0, -1760138883
  %199 = sub i32 %198, %196
  %200 = add i32 %199, -1760138883
  %201 = sub i32 0, %196
  %202 = sub i32 0, %200
  %203 = sub i32 0, -1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add i32 %200, -1
  %207 = shl i32 %196, -1
  %208 = sub i32 0, -488571517
  %209 = sub i32 %208, %196
  %210 = add i32 %209, -488571517
  %211 = sub i32 0, %196
  %212 = add i32 %210, 255788352
  %213 = add i32 %212, -1
  %214 = sub i32 %213, 255788352
  %215 = add i32 %210, -1
  %216 = shl i32 %196, -1
  %217 = mul nsw i32 %196, -1
  %218 = load volatile double*, double** %5
  %219 = load double, double* %218, align 8
  %220 = fptosi double %219 to i32
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %217, i32 %220)
  store i32 144127622, i32* %19
  br label %222

; <label>:222:                                    ; preds = %193, %189, %182, %158, %142, %114, %113, %110, %80, %65, %57, %56, %31, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s850198406.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
