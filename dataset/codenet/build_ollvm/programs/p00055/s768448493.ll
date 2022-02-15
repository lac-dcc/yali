; ModuleID = 'Project_CodeNet_C++1400/p00055/s768448493.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s768448493.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%.10lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s768448493.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
define i32 @_Z3gcdii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 -1981030118, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %94
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1981030118, label %11
    i32 -785722545, label %15
    i32 -700421141, label %17
    i32 1706503400, label %45
    i32 77964269, label %78
    i32 919373809, label %79
    i32 1857998986, label %80
  ]

; <label>:10:                                     ; preds = %8
  br label %94

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %3
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -785722545, i32 -700421141
  store i32 %14, i32* %7
  br label %94

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  ret i32 %16

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, -674278101
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -674278101
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1706503400, i32 1857998986
  store i32 %44, i32* %7
  br label %94

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %5, align 4
  %49 = srem i32 %47, %48
  %50 = call i32 @_Z3gcdii(i32 %46, i32 %49)
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = add i32 %51, 2136537010
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 2136537010
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 77964269, i32 1857998986
  store i32 %77, i32* %7
  br label %94

; <label>:78:                                     ; preds = %8
  store i32 919373809, i32* %7
  br label %94

; <label>:79:                                     ; preds = %8
  call void @llvm.trap()
  unreachable

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %5, align 4
  %84 = add i32 0, 178570738
  %85 = sub i32 %84, %82
  %86 = sub i32 %85, 178570738
  %87 = sub i32 0, %82
  %88 = sub i32 0, %83
  %89 = sub i32 %86, %88
  %90 = add i32 %86, %83
  %91 = shl i32 %82, %83
  %92 = srem i32 %82, %83
  %93 = call i32 @_Z3gcdii(i32 %81, i32 %92)
  store i32 1706503400, i32* %7
  br label %94

; <label>:94:                                     ; preds = %80, %78, %45, %17, %11, %10
  br label %8
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store i32 0, i32* %2, align 4
  store i32 1000000007, i32* %3, align 4
  store double 0x401F425ED097B091, double* %4, align 8
  %6 = alloca i32
  store i32 -287111338, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %132
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -287111338, label %10
    i32 1201734213, label %37
    i32 -1757891693, label %67
    i32 -675267298, label %70
    i32 -441876099, label %86
    i32 -979715292, label %106
    i32 -1476296472, label %107
    i32 222705700, label %108
    i32 -141609008, label %111
  ]

; <label>:9:                                      ; preds = %7
  br label %132

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.4
  %12 = load i32, i32* @y.5
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1201734213, i32 222705700
  store i32 %36, i32* %6
  br label %132

; <label>:37:                                     ; preds = %7
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %5)
  %39 = icmp ne i32 %38, -1
  store i1 %39, i1* %1
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 %40, 833063132
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 833063132
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1757891693, i32 222705700
  store i32 %66, i32* %6
  br label %132

; <label>:67:                                     ; preds = %7
  %68 = load volatile i1, i1* %1
  %69 = select i1 %68, i32 -675267298, i32 -1476296472
  store i32 %69, i32* %6
  br label %132

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = sub i32 %71, 1901105931
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1901105931
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -441876099, i32 -141609008
  store i32 %85, i32* %6
  br label %132

; <label>:86:                                     ; preds = %7
  %87 = load double, double* %5, align 8
  %88 = load double, double* %4, align 8
  %89 = fmul double %87, %88
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double %89)
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = add i32 %91, -1523820731
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1523820731
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -979715292, i32 -141609008
  store i32 %105, i32* %6
  br label %132

; <label>:106:                                    ; preds = %7
  store i32 -287111338, i32* %6
  br label %132

; <label>:107:                                    ; preds = %7
  ret i32 0

; <label>:108:                                    ; preds = %7
  %109 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %5)
  %110 = icmp ne i32 %109, -1
  store i32 1201734213, i32* %6
  br label %132

; <label>:111:                                    ; preds = %7
  %112 = load double, double* %5, align 8
  %113 = load double, double* %4, align 8
  %114 = fsub double %112, %113
  %115 = fmul double %114, %113
  %116 = fsub double -0.000000e+00, %112
  %117 = fadd double %116, %113
  %118 = fsub double %112, %113
  %119 = fmul double %118, %113
  %120 = fsub double %112, %113
  %121 = fmul double %120, %113
  %122 = fsub double %112, %113
  %123 = fmul double %122, %113
  %124 = fsub double -0.000000e+00, %112
  %125 = fadd double %124, %113
  %126 = fsub double -0.000000e+00, %112
  %127 = fadd double %126, %113
  %128 = fsub double %112, %113
  %129 = fmul double %128, %113
  %130 = fmul double %112, %113
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double %130)
  store i32 -441876099, i32* %6
  br label %132

; <label>:132:                                    ; preds = %111, %108, %106, %86, %70, %67, %37, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s768448493.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
