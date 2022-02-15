; ModuleID = 'Project_CodeNet_C++1400/p00016/s441884203.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s441884203.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.grid_chart = type { double, double }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [8 x i8] c"%lf,%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s441884203.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca %struct.grid_chart, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds %struct.grid_chart, %struct.grid_chart* %2, i32 0, i32 1
  store double 0.000000e+00, double* %6, align 8
  %7 = getelementptr inbounds %struct.grid_chart, %struct.grid_chart* %2, i32 0, i32 0
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %3, align 8
  %8 = alloca i32
  store i32 1711629971, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %54
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1711629971, label %12
    i32 -1551522858, label %17
    i32 1361870389, label %21
    i32 1525220264, label %22
    i32 412065098, label %41
    i32 -481991745, label %45
  ]

; <label>:11:                                     ; preds = %9
  br label %54

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %4, double* %5)
  %14 = load double, double* %4, align 8
  %15 = fcmp oeq double %14, 0.000000e+00
  %16 = select i1 %15, i32 -1551522858, i32 1525220264
  store i32 %16, i32* %8
  br label %54

; <label>:17:                                     ; preds = %9
  %18 = load double, double* %5, align 8
  %19 = fcmp oeq double %18, 0.000000e+00
  %20 = select i1 %19, i32 1361870389, i32 1525220264
  store i32 %20, i32* %8
  br label %54

; <label>:21:                                     ; preds = %9
  store i32 -481991745, i32* %8
  br label %54

; <label>:22:                                     ; preds = %9
  %23 = load double, double* %4, align 8
  %24 = load double, double* %3, align 8
  %25 = fmul double 0x400921FB54411744, %24
  %26 = fdiv double %25, 1.800000e+02
  %27 = call double @sin(double %26) #3
  %28 = fmul double %23, %27
  %29 = getelementptr inbounds %struct.grid_chart, %struct.grid_chart* %2, i32 0, i32 0
  %30 = load double, double* %29, align 8
  %31 = fadd double %30, %28
  store double %31, double* %29, align 8
  %32 = load double, double* %4, align 8
  %33 = load double, double* %3, align 8
  %34 = fmul double 0x400921FB54411744, %33
  %35 = fdiv double %34, 1.800000e+02
  %36 = call double @cos(double %35) #3
  %37 = fmul double %32, %36
  %38 = getelementptr inbounds %struct.grid_chart, %struct.grid_chart* %2, i32 0, i32 1
  %39 = load double, double* %38, align 8
  %40 = fadd double %39, %37
  store double %40, double* %38, align 8
  store i32 412065098, i32* %8
  br label %54

; <label>:41:                                     ; preds = %9
  %42 = load double, double* %5, align 8
  %43 = load double, double* %3, align 8
  %44 = fadd double %43, %42
  store double %44, double* %3, align 8
  store i32 1711629971, i32* %8
  br label %54

; <label>:45:                                     ; preds = %9
  %46 = getelementptr inbounds %struct.grid_chart, %struct.grid_chart* %2, i32 0, i32 0
  %47 = load double, double* %46, align 8
  %48 = fptosi double %47 to i32
  %49 = getelementptr inbounds %struct.grid_chart, %struct.grid_chart* %2, i32 0, i32 1
  %50 = load double, double* %49, align 8
  %51 = fptosi double %50 to i32
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %48, i32 %51)
  %53 = load i32, i32* %1, align 4
  ret i32 %53

; <label>:54:                                     ; preds = %41, %22, %21, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s441884203.cpp() #0 section ".text.startup" {
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
