; ModuleID = 'Project_CodeNet_C++1400/p00055/s474509033.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s474509033.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.8f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s474509033.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 1881925746, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %112
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1881925746, label %10
    i32 -516528537, label %14
    i32 -1207514285, label %16
    i32 1759689434, label %32
    i32 1706803919, label %50
    i32 1816022112, label %53
    i32 -696983985, label %58
    i32 -1846766307, label %61
    i32 -2055714277, label %64
    i32 -703498578, label %68
    i32 -827930875, label %73
    i32 978212787, label %76
    i32 1083316724, label %91
    i32 -134252365, label %107
    i32 -1575021193, label %108
    i32 71769158, label %111
  ]

; <label>:9:                                      ; preds = %7
  br label %112

; <label>:10:                                     ; preds = %7
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %12, i32 -516528537, i32 978212787
  store i32 %13, i32* %6
  br label %112

; <label>:14:                                     ; preds = %7
  %15 = load double, double* %3, align 8
  store double %15, double* %4, align 8
  store i32 0, i32* %5, align 4
  store i32 -1207514285, i32* %6
  br label %112

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = add i32 %17, -1340153315
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1340153315
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1759689434, i32 -1575021193
  store i32 %31, i32* %6
  br label %112

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %33, 9
  store i1 %34, i1* %1
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = add i32 %35, -688871600
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -688871600
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1706803919, i32 -1575021193
  store i32 %49, i32* %6
  br label %112

; <label>:50:                                     ; preds = %7
  %51 = load volatile i1, i1* %1
  %52 = select i1 %51, i32 1816022112, i32 -827930875
  store i32 %52, i32* %6
  br label %112

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* %5, align 4
  %55 = srem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -696983985, i32 -1846766307
  store i32 %57, i32* %6
  br label %112

; <label>:58:                                     ; preds = %7
  %59 = load double, double* %3, align 8
  %60 = fmul double %59, 2.000000e+00
  store double %60, double* %3, align 8
  store i32 -2055714277, i32* %6
  br label %112

; <label>:61:                                     ; preds = %7
  %62 = load double, double* %3, align 8
  %63 = fdiv double %62, 3.000000e+00
  store double %63, double* %3, align 8
  store i32 -2055714277, i32* %6
  br label %112

; <label>:64:                                     ; preds = %7
  %65 = load double, double* %3, align 8
  %66 = load double, double* %4, align 8
  %67 = fadd double %66, %65
  store double %67, double* %4, align 8
  store i32 -703498578, i32* %6
  br label %112

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %5, align 4
  store i32 -1207514285, i32* %6
  br label %112

; <label>:73:                                     ; preds = %7
  %74 = load double, double* %4, align 8
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %74)
  store i32 1881925746, i32* %6
  br label %112

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1083316724, i32 71769158
  store i32 %90, i32* %6
  br label %112

; <label>:91:                                     ; preds = %7
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 %92, -608256902
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -608256902
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -134252365, i32 71769158
  store i32 %106, i32* %6
  br label %112

; <label>:107:                                    ; preds = %7
  ret i32 0

; <label>:108:                                    ; preds = %7
  %109 = load i32, i32* %5, align 4
  %110 = icmp slt i32 %109, 9
  store i32 1759689434, i32* %6
  br label %112

; <label>:111:                                    ; preds = %7
  store i32 1083316724, i32* %6
  br label %112

; <label>:112:                                    ; preds = %111, %108, %91, %76, %73, %68, %64, %61, %58, %53, %50, %32, %16, %14, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s474509033.cpp() #0 section ".text.startup" {
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
