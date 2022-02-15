; ModuleID = 'Project_CodeNet_C++1400/p00016/s233745135.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s233745135.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s233745135.cpp, i8* null }]
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
  br i1 %8, label %9, label %116

; <label>:9:                                      ; preds = %0, %116
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %12, align 8
  store double 9.000000e+01, double* %13, align 8
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %116

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %24, %109
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %123

; <label>:34:                                     ; preds = %25, %123
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %14, i32* %15)
  %36 = load i32, i32* %14, align 4
  %37 = icmp ne i32 %36, 0
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %123

; <label>:46:                                     ; preds = %34
  br i1 %37, label %69, label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %15, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %69, label %50

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %127

; <label>:59:                                     ; preds = %50, %127
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %127

; <label>:68:                                     ; preds = %59
  br label %110

; <label>:69:                                     ; preds = %47, %46
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %128

; <label>:78:                                     ; preds = %69, %128
  %79 = load i32, i32* %14, align 4
  %80 = sitofp i32 %79 to double
  %81 = load double, double* %13, align 8
  %82 = fmul double %81, 0x400921FB54442D18
  %83 = fdiv double %82, 1.800000e+02
  %84 = call double @cos(double %83) #3
  %85 = fmul double %80, %84
  %86 = load double, double* %11, align 8
  %87 = fadd double %86, %85
  store double %87, double* %11, align 8
  %88 = load i32, i32* %14, align 4
  %89 = sitofp i32 %88 to double
  %90 = load double, double* %13, align 8
  %91 = fmul double %90, 0x400921FB54442D18
  %92 = fdiv double %91, 1.800000e+02
  %93 = call double @sin(double %92) #3
  %94 = fmul double %89, %93
  %95 = load double, double* %12, align 8
  %96 = fadd double %95, %94
  store double %96, double* %12, align 8
  %97 = load i32, i32* %15, align 4
  %98 = sitofp i32 %97 to double
  %99 = load double, double* %13, align 8
  %100 = fsub double %99, %98
  store double %100, double* %13, align 8
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %128

; <label>:109:                                    ; preds = %78
  br label %25

; <label>:110:                                    ; preds = %68
  %111 = load double, double* %11, align 8
  %112 = fptosi double %111 to i32
  %113 = load double, double* %12, align 8
  %114 = fptosi double %113 to i32
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %112, i32 %114)
  ret i32 0

; <label>:116:                                    ; preds = %9, %0
  %117 = alloca i32, align 4
  %118 = alloca double, align 8
  %119 = alloca double, align 8
  %120 = alloca double, align 8
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  store i32 0, i32* %117, align 4
  store double 0.000000e+00, double* %118, align 8
  store double 0.000000e+00, double* %119, align 8
  store double 9.000000e+01, double* %120, align 8
  br label %9

; <label>:123:                                    ; preds = %34, %25
  %124 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %14, i32* %15)
  %125 = load i32, i32* %14, align 4
  %126 = icmp ne i32 %125, 0
  br label %34

; <label>:127:                                    ; preds = %59, %50
  br label %59

; <label>:128:                                    ; preds = %78, %69
  %129 = load i32, i32* %14, align 4
  %130 = sitofp i32 %129 to double
  %131 = load double, double* %13, align 8
  %132 = fsub double %131, 0x400921FB54442D18
  %133 = fmul double %132, 0x400921FB54442D18
  %134 = fsub double -0.000000e+00, %131
  %135 = fadd double %134, 0x400921FB54442D18
  %136 = fsub double -0.000000e+00, %131
  %137 = fadd double %136, 0x400921FB54442D18
  %138 = fsub double %131, 0x400921FB54442D18
  %139 = fmul double %138, 0x400921FB54442D18
  %140 = fsub double -0.000000e+00, %131
  %141 = fadd double %140, 0x400921FB54442D18
  %142 = fsub double %131, 0x400921FB54442D18
  %143 = fmul double %142, 0x400921FB54442D18
  %144 = fmul double %131, 0x400921FB54442D18
  %145 = fsub double %144, 1.800000e+02
  %146 = fmul double %145, 1.800000e+02
  %147 = fsub double -0.000000e+00, %144
  %148 = fadd double %147, 1.800000e+02
  %149 = fsub double -0.000000e+00, %144
  %150 = fadd double %149, 1.800000e+02
  %151 = fsub double %144, 1.800000e+02
  %152 = fmul double %151, 1.800000e+02
  %153 = fsub double -0.000000e+00, %144
  %154 = fadd double %153, 1.800000e+02
  %155 = fdiv double %144, 1.800000e+02
  %156 = call double @cos(double %155) #3
  %157 = fsub double -0.000000e+00, %130
  %158 = fadd double %157, %156
  %159 = fsub double %130, %156
  %160 = fmul double %159, %156
  %161 = fsub double %130, %156
  %162 = fmul double %161, %156
  %163 = fsub double -0.000000e+00, %130
  %164 = fadd double %163, %156
  %165 = fsub double %130, %156
  %166 = fmul double %165, %156
  %167 = fmul double %130, %156
  %168 = load double, double* %11, align 8
  %169 = fsub double -0.000000e+00, %168
  %170 = fadd double %169, %167
  %171 = fadd double %168, %167
  store double %171, double* %11, align 8
  %172 = load i32, i32* %14, align 4
  %173 = sitofp i32 %172 to double
  %174 = load double, double* %13, align 8
  %175 = fsub double -0.000000e+00, %174
  %176 = fadd double %175, 0x400921FB54442D18
  %177 = fsub double %174, 0x400921FB54442D18
  %178 = fmul double %177, 0x400921FB54442D18
  %179 = fsub double -0.000000e+00, %174
  %180 = fadd double %179, 0x400921FB54442D18
  %181 = fmul double %174, 0x400921FB54442D18
  %182 = fsub double %181, 1.800000e+02
  %183 = fmul double %182, 1.800000e+02
  %184 = fsub double %181, 1.800000e+02
  %185 = fmul double %184, 1.800000e+02
  %186 = fsub double %181, 1.800000e+02
  %187 = fmul double %186, 1.800000e+02
  %188 = fsub double -0.000000e+00, %181
  %189 = fadd double %188, 1.800000e+02
  %190 = fsub double -0.000000e+00, %181
  %191 = fadd double %190, 1.800000e+02
  %192 = fsub double -0.000000e+00, %181
  %193 = fadd double %192, 1.800000e+02
  %194 = fsub double -0.000000e+00, %181
  %195 = fadd double %194, 1.800000e+02
  %196 = fdiv double %181, 1.800000e+02
  %197 = call double @sin(double %196) #3
  %198 = fsub double -0.000000e+00, %173
  %199 = fadd double %198, %197
  %200 = fsub double -0.000000e+00, %173
  %201 = fadd double %200, %197
  %202 = fsub double %173, %197
  %203 = fmul double %202, %197
  %204 = fmul double %173, %197
  %205 = load double, double* %12, align 8
  %206 = fsub double -0.000000e+00, %205
  %207 = fadd double %206, %204
  %208 = fsub double %205, %204
  %209 = fmul double %208, %204
  %210 = fsub double -0.000000e+00, %205
  %211 = fadd double %210, %204
  %212 = fadd double %205, %204
  store double %212, double* %12, align 8
  %213 = load i32, i32* %15, align 4
  %214 = sitofp i32 %213 to double
  %215 = load double, double* %13, align 8
  %216 = fsub double -0.000000e+00, %215
  %217 = fadd double %216, %214
  %218 = fsub double %215, %214
  %219 = fmul double %218, %214
  %220 = fsub double -0.000000e+00, %215
  %221 = fadd double %220, %214
  %222 = fsub double %215, %214
  store double %222, double* %13, align 8
  br label %78
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s233745135.cpp() #0 section ".text.startup" {
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
