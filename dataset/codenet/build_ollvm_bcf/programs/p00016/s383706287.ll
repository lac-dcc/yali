; ModuleID = 'Project_CodeNet_C++1400/p00016/s383706287.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s383706287.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@d = global double 0.000000e+00, align 8
@a = global double 0.000000e+00, align 8
@x = global double 0.000000e+00, align 8
@y = global double 0.000000e+00, align 8
@p = global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [8 x i8] c"%lf,%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s383706287.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %114

; <label>:9:                                      ; preds = %0, %114
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %11 = load i32, i32* @x.4
  %12 = load i32, i32* @y.5
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %114

; <label>:19:                                     ; preds = %9
  br label %20

; <label>:20:                                     ; preds = %106, %19
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* @d, double* @a)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %67

; <label>:23:                                     ; preds = %20
  %24 = load double, double* @d, align 8
  %25 = fcmp une double %24, 0.000000e+00
  br i1 %25, label %47, label %26

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %116

; <label>:35:                                     ; preds = %26, %116
  %36 = load double, double* @a, align 8
  %37 = fcmp une double %36, 0.000000e+00
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %116

; <label>:46:                                     ; preds = %35
  br label %47

; <label>:47:                                     ; preds = %46, %23
  %48 = phi i1 [ true, %23 ], [ %37, %46 ]
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %119

; <label>:57:                                     ; preds = %47, %119
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %119

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %66, %20
  %68 = phi i1 [ false, %20 ], [ %48, %66 ]
  br i1 %68, label %69, label %107

; <label>:69:                                     ; preds = %67
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %120

; <label>:78:                                     ; preds = %69, %120
  %79 = load double, double* @d, align 8
  %80 = load double, double* @p, align 8
  %81 = fdiv double %80, 1.800000e+02
  %82 = fmul double %81, 0x400921FB54442D18
  %83 = call double @cos(double %82) #3
  %84 = fmul double %79, %83
  %85 = load double, double* @y, align 8
  %86 = fadd double %85, %84
  store double %86, double* @y, align 8
  %87 = load double, double* @d, align 8
  %88 = load double, double* @p, align 8
  %89 = fdiv double %88, 1.800000e+02
  %90 = fmul double %89, 0x400921FB54442D18
  %91 = call double @sin(double %90) #3
  %92 = fmul double %87, %91
  %93 = load double, double* @x, align 8
  %94 = fadd double %93, %92
  store double %94, double* @x, align 8
  %95 = load double, double* @a, align 8
  %96 = load double, double* @p, align 8
  %97 = fadd double %96, %95
  store double %97, double* @p, align 8
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %120

; <label>:106:                                    ; preds = %78
  br label %20

; <label>:107:                                    ; preds = %67
  %108 = load double, double* @x, align 8
  %109 = fptosi double %108 to i32
  %110 = load double, double* @y, align 8
  %111 = fptosi double %110 to i32
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %109, i32 %111)
  %113 = load i32, i32* %10, align 4
  ret i32 %113

; <label>:114:                                    ; preds = %9, %0
  %115 = alloca i32, align 4
  store i32 0, i32* %115, align 4
  br label %9

; <label>:116:                                    ; preds = %35, %26
  %117 = load double, double* @a, align 8
  %118 = fcmp une double %117, 0.000000e+00
  br label %35

; <label>:119:                                    ; preds = %57, %47
  br label %57

; <label>:120:                                    ; preds = %78, %69
  %121 = load double, double* @d, align 8
  %122 = load double, double* @p, align 8
  %123 = fsub double -0.000000e+00, %122
  %124 = fadd double %123, 1.800000e+02
  %125 = fsub double -0.000000e+00, %122
  %126 = fadd double %125, 1.800000e+02
  %127 = fsub double %122, 1.800000e+02
  %128 = fmul double %127, 1.800000e+02
  %129 = fsub double %122, 1.800000e+02
  %130 = fmul double %129, 1.800000e+02
  %131 = fsub double -0.000000e+00, %122
  %132 = fadd double %131, 1.800000e+02
  %133 = fdiv double %122, 1.800000e+02
  %134 = fsub double -0.000000e+00, %133
  %135 = fadd double %134, 0x400921FB54442D18
  %136 = fsub double -0.000000e+00, %133
  %137 = fadd double %136, 0x400921FB54442D18
  %138 = fsub double -0.000000e+00, %133
  %139 = fadd double %138, 0x400921FB54442D18
  %140 = fsub double %133, 0x400921FB54442D18
  %141 = fmul double %140, 0x400921FB54442D18
  %142 = fsub double -0.000000e+00, %133
  %143 = fadd double %142, 0x400921FB54442D18
  %144 = fmul double %133, 0x400921FB54442D18
  %145 = call double @cos(double %144) #3
  %146 = fsub double %121, %145
  %147 = fmul double %146, %145
  %148 = fsub double %121, %145
  %149 = fmul double %148, %145
  %150 = fsub double -0.000000e+00, %121
  %151 = fadd double %150, %145
  %152 = fsub double %121, %145
  %153 = fmul double %152, %145
  %154 = fmul double %121, %145
  %155 = load double, double* @y, align 8
  %156 = fsub double %155, %154
  %157 = fmul double %156, %154
  %158 = fsub double %155, %154
  %159 = fmul double %158, %154
  %160 = fsub double %155, %154
  %161 = fmul double %160, %154
  %162 = fsub double -0.000000e+00, %155
  %163 = fadd double %162, %154
  %164 = fsub double -0.000000e+00, %155
  %165 = fadd double %164, %154
  %166 = fadd double %155, %154
  store double %166, double* @y, align 8
  %167 = load double, double* @d, align 8
  %168 = load double, double* @p, align 8
  %169 = fsub double %168, 1.800000e+02
  %170 = fmul double %169, 1.800000e+02
  %171 = fsub double %168, 1.800000e+02
  %172 = fmul double %171, 1.800000e+02
  %173 = fsub double -0.000000e+00, %168
  %174 = fadd double %173, 1.800000e+02
  %175 = fdiv double %168, 1.800000e+02
  %176 = fsub double %175, 0x400921FB54442D18
  %177 = fmul double %176, 0x400921FB54442D18
  %178 = fsub double -0.000000e+00, %175
  %179 = fadd double %178, 0x400921FB54442D18
  %180 = fsub double -0.000000e+00, %175
  %181 = fadd double %180, 0x400921FB54442D18
  %182 = fsub double %175, 0x400921FB54442D18
  %183 = fmul double %182, 0x400921FB54442D18
  %184 = fmul double %175, 0x400921FB54442D18
  %185 = call double @sin(double %184) #3
  %186 = fsub double %167, %185
  %187 = fmul double %186, %185
  %188 = fsub double %167, %185
  %189 = fmul double %188, %185
  %190 = fsub double -0.000000e+00, %167
  %191 = fadd double %190, %185
  %192 = fsub double %167, %185
  %193 = fmul double %192, %185
  %194 = fsub double %167, %185
  %195 = fmul double %194, %185
  %196 = fsub double -0.000000e+00, %167
  %197 = fadd double %196, %185
  %198 = fmul double %167, %185
  %199 = load double, double* @x, align 8
  %200 = fsub double -0.000000e+00, %199
  %201 = fadd double %200, %198
  %202 = fsub double -0.000000e+00, %199
  %203 = fadd double %202, %198
  %204 = fsub double %199, %198
  %205 = fmul double %204, %198
  %206 = fsub double -0.000000e+00, %199
  %207 = fadd double %206, %198
  %208 = fsub double %199, %198
  %209 = fmul double %208, %198
  %210 = fsub double %199, %198
  %211 = fmul double %210, %198
  %212 = fsub double -0.000000e+00, %199
  %213 = fadd double %212, %198
  %214 = fadd double %199, %198
  store double %214, double* @x, align 8
  %215 = load double, double* @a, align 8
  %216 = load double, double* @p, align 8
  %217 = fsub double -0.000000e+00, %216
  %218 = fadd double %217, %215
  %219 = fsub double -0.000000e+00, %216
  %220 = fadd double %219, %215
  %221 = fsub double %216, %215
  %222 = fmul double %221, %215
  %223 = fsub double %216, %215
  %224 = fmul double %223, %215
  %225 = fsub double %216, %215
  %226 = fmul double %225, %215
  %227 = fsub double %216, %215
  %228 = fmul double %227, %215
  %229 = fadd double %216, %215
  store double %229, double* @p, align 8
  br label %78
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s383706287.cpp() #0 section ".text.startup" {
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
