; ModuleID = 'Project_CodeNet_C++1400/p00016/s033546864.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s033546864.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3absd = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [8 x i8] c"%d,%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s033546864.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca double*
  %3 = alloca double*
  %4 = alloca double*
  %5 = alloca double*
  %6 = alloca double*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 664394921, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %231
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 664394921, label %23
    i32 -1762613589, label %31
    i32 1596905081, label %58
    i32 178048052, label %59
    i32 28523701, label %87
    i32 294126275, label %106
    i32 443441239, label %109
    i32 1972477048, label %114
    i32 -1267684217, label %121
    i32 -1893109457, label %149
    i32 -245393027, label %165
    i32 -1440309077, label %166
    i32 317485225, label %201
    i32 1526982867, label %202
    i32 1708560857, label %211
    i32 2005649106, label %225
    i32 -728060154, label %230
  ]

; <label>:22:                                     ; preds = %20
  br label %231

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1762613589, i32 1708560857
  store i32 %30, i32* %19
  br label %231

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32* %33, i32** %7
  %34 = alloca double, align 8
  store double* %34, double** %6
  %35 = alloca double, align 8
  store double* %35, double** %5
  %36 = alloca double, align 8
  store double* %36, double** %4
  %37 = alloca double, align 8
  store double* %37, double** %3
  %38 = alloca double, align 8
  store double* %38, double** %2
  store i32 0, i32* %32, align 4
  %39 = load volatile double*, double** %6
  store double 0.000000e+00, double* %39, align 8
  %40 = load volatile double*, double** %5
  store double 0.000000e+00, double* %40, align 8
  %41 = load double, double* @_ZL2pi, align 8
  %42 = fdiv double %41, 2.000000e+00
  %43 = load volatile double*, double** %4
  store double %42, double* %43, align 8
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1596905081, i32 1708560857
  store i32 %57, i32* %19
  br label %231

; <label>:58:                                     ; preds = %20
  store i32 178048052, i32* %19
  br label %231

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = add i32 %60, 200169073
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 200169073
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 28523701, i32 2005649106
  store i32 %86, i32* %19
  br label %231

; <label>:87:                                     ; preds = %20
  %88 = load volatile i32*, i32** %7
  %89 = load volatile double*, double** %2
  %90 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* %88, double* %89)
  %91 = icmp ne i32 %90, 0
  store i1 %91, i1* %1
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 294126275, i32 2005649106
  store i32 %105, i32* %19
  br label %231

; <label>:106:                                    ; preds = %20
  %107 = load volatile i1, i1* %1
  %108 = select i1 %107, i32 443441239, i32 1526982867
  store i32 %108, i32* %19
  br label %231

; <label>:109:                                    ; preds = %20
  %110 = load volatile i32*, i32** %7
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 1972477048, i32 -1440309077
  store i32 %113, i32* %19
  br label %231

; <label>:114:                                    ; preds = %20
  %115 = load volatile double*, double** %2
  %116 = load double, double* %115, align 8
  %117 = fsub double %116, 0.000000e+00
  %118 = call double @_ZSt3absd(double %117)
  %119 = fcmp olt double %118, 1.000000e-10
  %120 = select i1 %119, i32 -1267684217, i32 -1440309077
  store i32 %120, i32* %19
  br label %231

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = add i32 %122, -728923000
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -728923000
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1893109457, i32 -728060154
  store i32 %148, i32* %19
  br label %231

; <label>:149:                                    ; preds = %20
  %150 = load i32, i32* @x.5
  %151 = load i32, i32* @y.6
  %152 = sub i32 %150, 546776647
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 546776647
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -245393027, i32 -728060154
  store i32 %164, i32* %19
  br label %231

; <label>:165:                                    ; preds = %20
  store i32 1526982867, i32* %19
  br label %231

; <label>:166:                                    ; preds = %20
  %167 = load volatile i32*, i32** %7
  %168 = load i32, i32* %167, align 4
  %169 = sitofp i32 %168 to double
  %170 = load volatile double*, double** %4
  %171 = load double, double* %170, align 8
  %172 = call double @cos(double %171) #3
  %173 = fmul double %169, %172
  %174 = load volatile double*, double** %6
  %175 = load double, double* %174, align 8
  %176 = fadd double %175, %173
  %177 = load volatile double*, double** %6
  store double %176, double* %177, align 8
  %178 = load volatile i32*, i32** %7
  %179 = load i32, i32* %178, align 4
  %180 = sitofp i32 %179 to double
  %181 = load volatile double*, double** %4
  %182 = load double, double* %181, align 8
  %183 = call double @sin(double %182) #3
  %184 = fmul double %180, %183
  %185 = load volatile double*, double** %5
  %186 = load double, double* %185, align 8
  %187 = fadd double %186, %184
  %188 = load volatile double*, double** %5
  store double %187, double* %188, align 8
  %189 = load double, double* @_ZL2pi, align 8
  %190 = load volatile double*, double** %2
  %191 = load double, double* %190, align 8
  %192 = fmul double %189, %191
  %193 = fdiv double %192, 1.800000e+02
  %194 = load volatile double*, double** %3
  store double %193, double* %194, align 8
  %195 = load volatile double*, double** %3
  %196 = load double, double* %195, align 8
  %197 = load volatile double*, double** %4
  %198 = load double, double* %197, align 8
  %199 = fsub double %198, %196
  %200 = load volatile double*, double** %4
  store double %199, double* %200, align 8
  store i32 317485225, i32* %19
  br label %231

; <label>:201:                                    ; preds = %20
  store i32 178048052, i32* %19
  br label %231

; <label>:202:                                    ; preds = %20
  %203 = load volatile double*, double** %6
  %204 = load double, double* %203, align 8
  %205 = fptosi double %204 to i32
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %205)
  %207 = load volatile double*, double** %5
  %208 = load double, double* %207, align 8
  %209 = fptosi double %208 to i32
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %209)
  ret i32 0

; <label>:211:                                    ; preds = %20
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca double, align 8
  %215 = alloca double, align 8
  %216 = alloca double, align 8
  %217 = alloca double, align 8
  %218 = alloca double, align 8
  store i32 0, i32* %212, align 4
  store double 0.000000e+00, double* %214, align 8
  store double 0.000000e+00, double* %215, align 8
  %219 = load double, double* @_ZL2pi, align 8
  %220 = fsub double %219, 2.000000e+00
  %221 = fmul double %220, 2.000000e+00
  %222 = fsub double %219, 2.000000e+00
  %223 = fmul double %222, 2.000000e+00
  %224 = fdiv double %219, 2.000000e+00
  store double %224, double* %216, align 8
  store i32 -1762613589, i32* %19
  br label %231

; <label>:225:                                    ; preds = %20
  %226 = load volatile i32*, i32** %7
  %227 = load volatile double*, double** %2
  %228 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* %226, double* %227)
  %229 = icmp ne i32 %228, 0
  store i32 28523701, i32* %19
  br label %231

; <label>:230:                                    ; preds = %20
  store i32 -1893109457, i32* %19
  br label %231

; <label>:231:                                    ; preds = %230, %225, %211, %201, %166, %165, %149, %121, %114, %109, %106, %87, %59, %58, %31, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double) #5 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -619833664, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %51
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -619833664, label %18
    i32 -902539777, label %26
    i32 356848758, label %45
    i32 -176740252, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %51

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -902539777, i32 -176740252
  store i32 %25, i32* %14
  br label %51

; <label>:26:                                     ; preds = %15
  %27 = alloca double, align 8
  store double %0, double* %27, align 8
  %28 = load double, double* %27, align 8
  %29 = call double @llvm.fabs.f64(double %28)
  store double %29, double* %2
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = add i32 %30, -1413807692
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1413807692
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 356848758, i32 -176740252
  store i32 %44, i32* %14
  br label %51

; <label>:45:                                     ; preds = %15
  %46 = load volatile double, double* %2
  ret double %46

; <label>:47:                                     ; preds = %15
  %48 = alloca double, align 8
  store double %0, double* %48, align 8
  %49 = load double, double* %48, align 8
  %50 = call double @llvm.fabs.f64(double %49)
  store i32 -902539777, i32* %14
  br label %51

; <label>:51:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s033546864.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
