; ModuleID = 'Project_CodeNet_C++1400/p00016/s962855596.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s962855596.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s962855596.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  br label %7

; <label>:7:                                      ; preds = %0, %92
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %117

; <label>:16:                                     ; preds = %7, %117
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 0
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %117

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %51

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %51

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %121

; <label>:41:                                     ; preds = %32, %121
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %121

; <label>:50:                                     ; preds = %41
  br label %93

; <label>:51:                                     ; preds = %29, %28
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %122

; <label>:60:                                     ; preds = %51, %122
  %61 = load i32, i32* %4, align 4
  %62 = sitofp i32 %61 to double
  %63 = fmul double %62, 0x400921FB5A7ED197
  %64 = fdiv double %63, 1.800000e+02
  %65 = call double @sin(double %64) #3
  %66 = load i32, i32* %2, align 4
  %67 = sitofp i32 %66 to double
  %68 = fmul double %65, %67
  %69 = load double, double* %5, align 8
  %70 = fadd double %69, %68
  store double %70, double* %5, align 8
  %71 = load i32, i32* %4, align 4
  %72 = sitofp i32 %71 to double
  %73 = fmul double %72, 0x400921FB5A7ED197
  %74 = fdiv double %73, 1.800000e+02
  %75 = call double @cos(double %74) #3
  %76 = load i32, i32* %2, align 4
  %77 = sitofp i32 %76 to double
  %78 = fmul double %75, %77
  %79 = load double, double* %6, align 8
  %80 = fadd double %79, %78
  store double %80, double* %6, align 8
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* %4, align 4
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %122

; <label>:92:                                     ; preds = %60
  br label %7

; <label>:93:                                     ; preds = %50
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %191

; <label>:102:                                    ; preds = %93, %191
  %103 = load double, double* %5, align 8
  %104 = fptosi double %103 to i32
  %105 = load double, double* %6, align 8
  %106 = fptosi double %105 to i32
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %104, i32 %106)
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %191

; <label>:116:                                    ; preds = %102
  ret i32 0

; <label>:117:                                    ; preds = %16, %7
  %118 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %119 = load i32, i32* %2, align 4
  %120 = icmp eq i32 %119, 0
  br label %16

; <label>:121:                                    ; preds = %41, %32
  br label %41

; <label>:122:                                    ; preds = %60, %51
  %123 = load i32, i32* %4, align 4
  %124 = sitofp i32 %123 to double
  %125 = fsub double -0.000000e+00, %124
  %126 = fadd double %125, 0x400921FB5A7ED197
  %127 = fsub double -0.000000e+00, %124
  %128 = fadd double %127, 0x400921FB5A7ED197
  %129 = fsub double -0.000000e+00, %124
  %130 = fadd double %129, 0x400921FB5A7ED197
  %131 = fsub double -0.000000e+00, %124
  %132 = fadd double %131, 0x400921FB5A7ED197
  %133 = fsub double %124, 0x400921FB5A7ED197
  %134 = fmul double %133, 0x400921FB5A7ED197
  %135 = fmul double %124, 0x400921FB5A7ED197
  %136 = fsub double -0.000000e+00, %135
  %137 = fadd double %136, 1.800000e+02
  %138 = fsub double %135, 1.800000e+02
  %139 = fmul double %138, 1.800000e+02
  %140 = fsub double -0.000000e+00, %135
  %141 = fadd double %140, 1.800000e+02
  %142 = fsub double %135, 1.800000e+02
  %143 = fmul double %142, 1.800000e+02
  %144 = fsub double %135, 1.800000e+02
  %145 = fmul double %144, 1.800000e+02
  %146 = fdiv double %135, 1.800000e+02
  %147 = call double @sin(double %146) #3
  %148 = load i32, i32* %2, align 4
  %149 = sitofp i32 %148 to double
  %150 = fsub double %147, %149
  %151 = fmul double %150, %149
  %152 = fsub double -0.000000e+00, %147
  %153 = fadd double %152, %149
  %154 = fsub double %147, %149
  %155 = fmul double %154, %149
  %156 = fmul double %147, %149
  %157 = load double, double* %5, align 8
  %158 = fsub double -0.000000e+00, %157
  %159 = fadd double %158, %156
  %160 = fsub double -0.000000e+00, %157
  %161 = fadd double %160, %156
  %162 = fadd double %157, %156
  store double %162, double* %5, align 8
  %163 = load i32, i32* %4, align 4
  %164 = sitofp i32 %163 to double
  %165 = fmul double %164, 0x400921FB5A7ED197
  %166 = fsub double %165, 1.800000e+02
  %167 = fmul double %166, 1.800000e+02
  %168 = fsub double %165, 1.800000e+02
  %169 = fmul double %168, 1.800000e+02
  %170 = fdiv double %165, 1.800000e+02
  %171 = call double @cos(double %170) #3
  %172 = load i32, i32* %2, align 4
  %173 = sitofp i32 %172 to double
  %174 = fsub double %171, %173
  %175 = fmul double %174, %173
  %176 = fsub double %171, %173
  %177 = fmul double %176, %173
  %178 = fmul double %171, %173
  %179 = load double, double* %6, align 8
  %180 = fsub double %179, %178
  %181 = fmul double %180, %178
  %182 = fsub double -0.000000e+00, %179
  %183 = fadd double %182, %178
  %184 = fadd double %179, %178
  store double %184, double* %6, align 8
  %185 = load i32, i32* %3, align 4
  %186 = load i32, i32* %4, align 4
  %187 = sub i32 %186, %185
  %188 = mul i32 %187, %185
  %189 = shl i32 %186, %185
  %190 = add nsw i32 %186, %185
  store i32 %190, i32* %4, align 4
  br label %60

; <label>:191:                                    ; preds = %102, %93
  %192 = load double, double* %5, align 8
  %193 = fptosi double %192 to i32
  %194 = load double, double* %6, align 8
  %195 = fptosi double %194 to i32
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %193, i32 %195)
  br label %102
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s962855596.cpp() #0 section ".text.startup" {
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
