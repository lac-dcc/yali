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
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %120

; <label>:9:                                      ; preds = %0, %120
  %10 = alloca i32, align 4
  %11 = alloca %struct.grid_chart, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %15 = getelementptr inbounds %struct.grid_chart, %struct.grid_chart* %11, i32 0, i32 1
  store double 0.000000e+00, double* %15, align 8
  %16 = getelementptr inbounds %struct.grid_chart, %struct.grid_chart* %11, i32 0, i32 0
  store double 0.000000e+00, double* %16, align 8
  store double 0.000000e+00, double* %12, align 8
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %120

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %25, %92
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %13, double* %14)
  %28 = load double, double* %13, align 8
  %29 = fcmp oeq double %28, 0.000000e+00
  br i1 %29, label %30, label %52

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %128

; <label>:39:                                     ; preds = %30, %128
  %40 = load double, double* %14, align 8
  %41 = fcmp oeq double %40, 0.000000e+00
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %128

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %52

; <label>:51:                                     ; preds = %50
  br label %93

; <label>:52:                                     ; preds = %50, %26
  %53 = load double, double* %13, align 8
  %54 = load double, double* %12, align 8
  %55 = fmul double 0x400921FB54411744, %54
  %56 = fdiv double %55, 1.800000e+02
  %57 = call double @sin(double %56) #3
  %58 = fmul double %53, %57
  %59 = getelementptr inbounds %struct.grid_chart, %struct.grid_chart* %11, i32 0, i32 0
  %60 = load double, double* %59, align 8
  %61 = fadd double %60, %58
  store double %61, double* %59, align 8
  %62 = load double, double* %13, align 8
  %63 = load double, double* %12, align 8
  %64 = fmul double 0x400921FB54411744, %63
  %65 = fdiv double %64, 1.800000e+02
  %66 = call double @cos(double %65) #3
  %67 = fmul double %62, %66
  %68 = getelementptr inbounds %struct.grid_chart, %struct.grid_chart* %11, i32 0, i32 1
  %69 = load double, double* %68, align 8
  %70 = fadd double %69, %67
  store double %70, double* %68, align 8
  br label %71

; <label>:71:                                     ; preds = %52
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %131

; <label>:80:                                     ; preds = %71, %131
  %81 = load double, double* %14, align 8
  %82 = load double, double* %12, align 8
  %83 = fadd double %82, %81
  store double %83, double* %12, align 8
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %131

; <label>:92:                                     ; preds = %80
  br label %26

; <label>:93:                                     ; preds = %51
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %149

; <label>:102:                                    ; preds = %93, %149
  %103 = getelementptr inbounds %struct.grid_chart, %struct.grid_chart* %11, i32 0, i32 0
  %104 = load double, double* %103, align 8
  %105 = fptosi double %104 to i32
  %106 = getelementptr inbounds %struct.grid_chart, %struct.grid_chart* %11, i32 0, i32 1
  %107 = load double, double* %106, align 8
  %108 = fptosi double %107 to i32
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %105, i32 %108)
  %110 = load i32, i32* %10, align 4
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %149

; <label>:119:                                    ; preds = %102
  ret i32 %110

; <label>:120:                                    ; preds = %9, %0
  %121 = alloca i32, align 4
  %122 = alloca %struct.grid_chart, align 8
  %123 = alloca double, align 8
  %124 = alloca double, align 8
  %125 = alloca double, align 8
  store i32 0, i32* %121, align 4
  %126 = getelementptr inbounds %struct.grid_chart, %struct.grid_chart* %122, i32 0, i32 1
  store double 0.000000e+00, double* %126, align 8
  %127 = getelementptr inbounds %struct.grid_chart, %struct.grid_chart* %122, i32 0, i32 0
  store double 0.000000e+00, double* %127, align 8
  store double 0.000000e+00, double* %123, align 8
  br label %9

; <label>:128:                                    ; preds = %39, %30
  %129 = load double, double* %14, align 8
  %130 = fcmp oeq double %129, 0.000000e+00
  br label %39

; <label>:131:                                    ; preds = %80, %71
  %132 = load double, double* %14, align 8
  %133 = load double, double* %12, align 8
  %134 = fsub double %133, %132
  %135 = fmul double %134, %132
  %136 = fsub double %133, %132
  %137 = fmul double %136, %132
  %138 = fsub double -0.000000e+00, %133
  %139 = fadd double %138, %132
  %140 = fsub double %133, %132
  %141 = fmul double %140, %132
  %142 = fsub double %133, %132
  %143 = fmul double %142, %132
  %144 = fsub double %133, %132
  %145 = fmul double %144, %132
  %146 = fsub double %133, %132
  %147 = fmul double %146, %132
  %148 = fadd double %133, %132
  store double %148, double* %12, align 8
  br label %80

; <label>:149:                                    ; preds = %102, %93
  %150 = getelementptr inbounds %struct.grid_chart, %struct.grid_chart* %11, i32 0, i32 0
  %151 = load double, double* %150, align 8
  %152 = fptosi double %151 to i32
  %153 = getelementptr inbounds %struct.grid_chart, %struct.grid_chart* %11, i32 0, i32 1
  %154 = load double, double* %153, align 8
  %155 = fptosi double %154 to i32
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %152, i32 %155)
  %157 = load i32, i32* %10, align 4
  br label %102
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
