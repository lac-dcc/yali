; ModuleID = 'Project_CodeNet_C++1400/p00016/s057898552.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s057898552.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@deg = global double 0.000000e+00, align 8
@r = global double 0.000000e+00, align 8
@x = global double 0.000000e+00, align 8
@y = global double 0.000000e+00, align 8
@curdeg = global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [8 x i8] c"%lf,%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s057898552.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 429963745, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %232
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 429963745, label %6
    i32 81229514, label %11
    i32 -1423269485, label %15
    i32 -635008361, label %16
    i32 -1122133027, label %44
    i32 580535468, label %78
    i32 -761467352, label %79
    i32 -1956211251, label %95
    i32 1959859968, label %115
    i32 -449530981, label %116
    i32 436327514, label %226
  ]

; <label>:5:                                      ; preds = %3
  br label %232

; <label>:6:                                      ; preds = %3
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* @r, double* @deg)
  %8 = load double, double* @r, align 8
  %9 = fcmp oeq double %8, 0.000000e+00
  %10 = select i1 %9, i32 81229514, i32 -635008361
  store i32 %10, i32* %2
  br label %232

; <label>:11:                                     ; preds = %3
  %12 = load double, double* @deg, align 8
  %13 = fcmp oeq double %12, 0.000000e+00
  %14 = select i1 %13, i32 -1423269485, i32 -635008361
  store i32 %14, i32* %2
  br label %232

; <label>:15:                                     ; preds = %3
  store i32 -761467352, i32* %2
  br label %232

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, 478656322
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 478656322
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1122133027, i32 -449530981
  store i32 %43, i32* %2
  br label %232

; <label>:44:                                     ; preds = %3
  %45 = load double, double* @r, align 8
  %46 = load double, double* @curdeg, align 8
  %47 = fsub double 9.000000e+01, %46
  %48 = fmul double 0x3F91DF46A2529D39, %47
  %49 = call double @cos(double %48) #3
  %50 = fmul double %45, %49
  %51 = load double, double* @x, align 8
  %52 = fadd double %51, %50
  store double %52, double* @x, align 8
  %53 = load double, double* @r, align 8
  %54 = load double, double* @curdeg, align 8
  %55 = fsub double 9.000000e+01, %54
  %56 = fmul double 0x3F91DF46A2529D39, %55
  %57 = call double @sin(double %56) #3
  %58 = fmul double %53, %57
  %59 = load double, double* @y, align 8
  %60 = fadd double %59, %58
  store double %60, double* @y, align 8
  %61 = load double, double* @deg, align 8
  %62 = load double, double* @curdeg, align 8
  %63 = fadd double %62, %61
  store double %63, double* @curdeg, align 8
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 580535468, i32 -449530981
  store i32 %77, i32* %2
  br label %232

; <label>:78:                                     ; preds = %3
  store i32 429963745, i32* %2
  br label %232

; <label>:79:                                     ; preds = %3
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = sub i32 %80, -1997257299
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1997257299
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1956211251, i32 436327514
  store i32 %94, i32* %2
  br label %232

; <label>:95:                                     ; preds = %3
  %96 = load double, double* @x, align 8
  %97 = fptosi double %96 to i32
  %98 = load double, double* @y, align 8
  %99 = fptosi double %98 to i32
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %97, i32 %99)
  %101 = load i32, i32* @x.4
  %102 = load i32, i32* @y.5
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1959859968, i32 436327514
  store i32 %114, i32* %2
  br label %232

; <label>:115:                                    ; preds = %3
  ret i32 0

; <label>:116:                                    ; preds = %3
  %117 = load double, double* @r, align 8
  %118 = load double, double* @curdeg, align 8
  %119 = fsub double 9.000000e+01, %118
  %120 = fmul double %119, %118
  %121 = fsub double 9.000000e+01, %118
  %122 = fmul double %121, %118
  %123 = fsub double 9.000000e+01, %118
  %124 = fmul double %123, %118
  %125 = fsub double 9.000000e+01, %118
  %126 = fmul double %125, %118
  %127 = fsub double 9.000000e+01, %118
  %128 = fmul double %127, %118
  %129 = fsub double 9.000000e+01, %118
  %130 = fsub double 0x3F91DF46A2529D39, %129
  %131 = fmul double %130, %129
  %132 = fsub double 0x3F91DF46A2529D39, %129
  %133 = fmul double %132, %129
  %134 = fsub double -0.000000e+00, 0x3F91DF46A2529D39
  %135 = fadd double %134, %129
  %136 = fsub double 0x3F91DF46A2529D39, %129
  %137 = fmul double %136, %129
  %138 = fsub double -0.000000e+00, 0x3F91DF46A2529D39
  %139 = fadd double %138, %129
  %140 = fsub double 0x3F91DF46A2529D39, %129
  %141 = fmul double %140, %129
  %142 = fmul double 0x3F91DF46A2529D39, %129
  %143 = call double @cos(double %142) #3
  %144 = fsub double %117, %143
  %145 = fmul double %144, %143
  %146 = fsub double -0.000000e+00, %117
  %147 = fadd double %146, %143
  %148 = fsub double %117, %143
  %149 = fmul double %148, %143
  %150 = fmul double %117, %143
  %151 = load double, double* @x, align 8
  %152 = fsub double %151, %150
  %153 = fmul double %152, %150
  %154 = fsub double %151, %150
  %155 = fmul double %154, %150
  %156 = fsub double %151, %150
  %157 = fmul double %156, %150
  %158 = fsub double %151, %150
  %159 = fmul double %158, %150
  %160 = fsub double -0.000000e+00, %151
  %161 = fadd double %160, %150
  %162 = fsub double -0.000000e+00, %151
  %163 = fadd double %162, %150
  %164 = fadd double %151, %150
  store double %164, double* @x, align 8
  %165 = load double, double* @r, align 8
  %166 = load double, double* @curdeg, align 8
  %167 = fsub double -0.000000e+00, 9.000000e+01
  %168 = fadd double %167, %166
  %169 = fsub double 9.000000e+01, %166
  %170 = fmul double %169, %166
  %171 = fsub double -0.000000e+00, 9.000000e+01
  %172 = fadd double %171, %166
  %173 = fsub double 9.000000e+01, %166
  %174 = fsub double 0x3F91DF46A2529D39, %173
  %175 = fmul double %174, %173
  %176 = fsub double 0x3F91DF46A2529D39, %173
  %177 = fmul double %176, %173
  %178 = fsub double -0.000000e+00, 0x3F91DF46A2529D39
  %179 = fadd double %178, %173
  %180 = fsub double 0x3F91DF46A2529D39, %173
  %181 = fmul double %180, %173
  %182 = fmul double 0x3F91DF46A2529D39, %173
  %183 = call double @sin(double %182) #3
  %184 = fsub double %165, %183
  %185 = fmul double %184, %183
  %186 = fsub double -0.000000e+00, %165
  %187 = fadd double %186, %183
  %188 = fsub double %165, %183
  %189 = fmul double %188, %183
  %190 = fsub double -0.000000e+00, %165
  %191 = fadd double %190, %183
  %192 = fmul double %165, %183
  %193 = load double, double* @y, align 8
  %194 = fsub double -0.000000e+00, %193
  %195 = fadd double %194, %192
  %196 = fsub double -0.000000e+00, %193
  %197 = fadd double %196, %192
  %198 = fsub double -0.000000e+00, %193
  %199 = fadd double %198, %192
  %200 = fsub double -0.000000e+00, %193
  %201 = fadd double %200, %192
  %202 = fsub double -0.000000e+00, %193
  %203 = fadd double %202, %192
  %204 = fadd double %193, %192
  store double %204, double* @y, align 8
  %205 = load double, double* @deg, align 8
  %206 = load double, double* @curdeg, align 8
  %207 = fsub double -0.000000e+00, %206
  %208 = fadd double %207, %205
  %209 = fsub double -0.000000e+00, %206
  %210 = fadd double %209, %205
  %211 = fsub double %206, %205
  %212 = fmul double %211, %205
  %213 = fsub double %206, %205
  %214 = fmul double %213, %205
  %215 = fsub double -0.000000e+00, %206
  %216 = fadd double %215, %205
  %217 = fsub double -0.000000e+00, %206
  %218 = fadd double %217, %205
  %219 = fsub double %206, %205
  %220 = fmul double %219, %205
  %221 = fsub double -0.000000e+00, %206
  %222 = fadd double %221, %205
  %223 = fsub double -0.000000e+00, %206
  %224 = fadd double %223, %205
  %225 = fadd double %206, %205
  store double %225, double* @curdeg, align 8
  store i32 -1122133027, i32* %2
  br label %232

; <label>:226:                                    ; preds = %3
  %227 = load double, double* @x, align 8
  %228 = fptosi double %227 to i32
  %229 = load double, double* @y, align 8
  %230 = fptosi double %229 to i32
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %228, i32 %230)
  store i32 -1956211251, i32* %2
  br label %232

; <label>:232:                                    ; preds = %226, %116, %95, %79, %78, %44, %16, %15, %11, %6, %5
  br label %3
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s057898552.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -1927723430, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1927723430, label %16
    i32 826992878, label %24
    i32 -765462188, label %52
    i32 -1040643784, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 826992878, i32 -1040643784
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.6
  %26 = load i32, i32* @y.7
  %27 = add i32 %25, -1238590375
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1238590375
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -765462188, i32 -1040643784
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 826992878, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
