; ModuleID = 'Project_CodeNet_C++1400/p00016/s167775020.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s167775020.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s167775020.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %2, align 8
  store double 0.000000e+00, double* %3, align 8
  store i32 90, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %125, %0
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %9 = load i32, i32* %4, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %14, label %11

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %5, align 4
  %13 = icmp ne i32 %12, 0
  br label %14

; <label>:14:                                     ; preds = %11, %7
  %15 = phi i1 [ true, %7 ], [ %13, %11 ]
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %132

; <label>:24:                                     ; preds = %14, %132
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %132

; <label>:33:                                     ; preds = %24
  br i1 %15, label %34, label %126

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %133

; <label>:43:                                     ; preds = %34, %133
  %44 = load i32, i32* %4, align 4
  %45 = sitofp i32 %44 to double
  %46 = load i32, i32* %6, align 4
  %47 = sitofp i32 %46 to double
  %48 = load double, double* @_ZL2PI, align 8
  %49 = fmul double %47, %48
  %50 = fdiv double %49, 1.800000e+02
  %51 = call double @cos(double %50) #3
  %52 = fmul double %45, %51
  %53 = load double, double* %2, align 8
  %54 = fadd double %53, %52
  store double %54, double* %2, align 8
  %55 = load i32, i32* %4, align 4
  %56 = sitofp i32 %55 to double
  %57 = load i32, i32* %6, align 4
  %58 = sitofp i32 %57 to double
  %59 = load double, double* @_ZL2PI, align 8
  %60 = fmul double %58, %59
  %61 = fdiv double %60, 1.800000e+02
  %62 = call double @sin(double %61) #3
  %63 = fmul double %56, %62
  %64 = load double, double* %3, align 8
  %65 = fadd double %64, %63
  store double %65, double* %3, align 8
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sub nsw i32 %67, %66
  store i32 %68, i32* %6, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp sgt i32 %69, 180
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %133

; <label>:79:                                     ; preds = %43
  br i1 %70, label %80, label %101

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %235

; <label>:89:                                     ; preds = %80, %235
  %90 = load i32, i32* %6, align 4
  %91 = sub nsw i32 %90, 360
  store i32 %91, i32* %6, align 4
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %235

; <label>:100:                                    ; preds = %89
  br label %101

; <label>:101:                                    ; preds = %100, %79
  %102 = load i32, i32* %6, align 4
  %103 = icmp slt i32 %102, -180
  br i1 %103, label %104, label %125

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %251

; <label>:113:                                    ; preds = %104, %251
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 360
  store i32 %115, i32* %6, align 4
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %251

; <label>:124:                                    ; preds = %113
  br label %125

; <label>:125:                                    ; preds = %124, %101
  br label %7

; <label>:126:                                    ; preds = %33
  %127 = load double, double* %2, align 8
  %128 = fptosi double %127 to i32
  %129 = load double, double* %3, align 8
  %130 = fptosi double %129 to i32
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %128, i32 %130)
  ret i32 0

; <label>:132:                                    ; preds = %24, %14
  br label %24

; <label>:133:                                    ; preds = %43, %34
  %134 = load i32, i32* %4, align 4
  %135 = sitofp i32 %134 to double
  %136 = load i32, i32* %6, align 4
  %137 = sitofp i32 %136 to double
  %138 = load double, double* @_ZL2PI, align 8
  %139 = fsub double -0.000000e+00, %137
  %140 = fadd double %139, %138
  %141 = fsub double -0.000000e+00, %137
  %142 = fadd double %141, %138
  %143 = fsub double %137, %138
  %144 = fmul double %143, %138
  %145 = fsub double -0.000000e+00, %137
  %146 = fadd double %145, %138
  %147 = fsub double %137, %138
  %148 = fmul double %147, %138
  %149 = fsub double -0.000000e+00, %137
  %150 = fadd double %149, %138
  %151 = fmul double %137, %138
  %152 = fsub double %151, 1.800000e+02
  %153 = fmul double %152, 1.800000e+02
  %154 = fsub double -0.000000e+00, %151
  %155 = fadd double %154, 1.800000e+02
  %156 = fsub double %151, 1.800000e+02
  %157 = fmul double %156, 1.800000e+02
  %158 = fdiv double %151, 1.800000e+02
  %159 = call double @cos(double %158) #3
  %160 = fsub double %135, %159
  %161 = fmul double %160, %159
  %162 = fsub double %135, %159
  %163 = fmul double %162, %159
  %164 = fmul double %135, %159
  %165 = load double, double* %2, align 8
  %166 = fsub double -0.000000e+00, %165
  %167 = fadd double %166, %164
  %168 = fsub double %165, %164
  %169 = fmul double %168, %164
  %170 = fsub double -0.000000e+00, %165
  %171 = fadd double %170, %164
  %172 = fadd double %165, %164
  store double %172, double* %2, align 8
  %173 = load i32, i32* %4, align 4
  %174 = sitofp i32 %173 to double
  %175 = load i32, i32* %6, align 4
  %176 = sitofp i32 %175 to double
  %177 = load double, double* @_ZL2PI, align 8
  %178 = fsub double %176, %177
  %179 = fmul double %178, %177
  %180 = fsub double -0.000000e+00, %176
  %181 = fadd double %180, %177
  %182 = fsub double -0.000000e+00, %176
  %183 = fadd double %182, %177
  %184 = fsub double %176, %177
  %185 = fmul double %184, %177
  %186 = fsub double -0.000000e+00, %176
  %187 = fadd double %186, %177
  %188 = fmul double %176, %177
  %189 = fsub double %188, 1.800000e+02
  %190 = fmul double %189, 1.800000e+02
  %191 = fsub double %188, 1.800000e+02
  %192 = fmul double %191, 1.800000e+02
  %193 = fsub double -0.000000e+00, %188
  %194 = fadd double %193, 1.800000e+02
  %195 = fdiv double %188, 1.800000e+02
  %196 = call double @sin(double %195) #3
  %197 = fsub double %174, %196
  %198 = fmul double %197, %196
  %199 = fmul double %174, %196
  %200 = load double, double* %3, align 8
  %201 = fsub double -0.000000e+00, %200
  %202 = fadd double %201, %199
  %203 = fsub double %200, %199
  %204 = fmul double %203, %199
  %205 = fsub double -0.000000e+00, %200
  %206 = fadd double %205, %199
  %207 = fsub double -0.000000e+00, %200
  %208 = fadd double %207, %199
  %209 = fsub double %200, %199
  %210 = fmul double %209, %199
  %211 = fsub double %200, %199
  %212 = fmul double %211, %199
  %213 = fsub double -0.000000e+00, %200
  %214 = fadd double %213, %199
  %215 = fsub double -0.000000e+00, %200
  %216 = fadd double %215, %199
  %217 = fsub double -0.000000e+00, %200
  %218 = fadd double %217, %199
  %219 = fadd double %200, %199
  store double %219, double* %3, align 8
  %220 = load i32, i32* %5, align 4
  %221 = load i32, i32* %6, align 4
  %222 = sub i32 %221, %220
  %223 = mul i32 %222, %220
  %224 = sub i32 %221, %220
  %225 = mul i32 %224, %220
  %226 = shl i32 %221, %220
  %227 = sub i32 0, %221
  %228 = add i32 %227, %220
  %229 = sub i32 %221, %220
  %230 = mul i32 %229, %220
  %231 = shl i32 %221, %220
  %232 = sub nsw i32 %221, %220
  store i32 %232, i32* %6, align 4
  %233 = load i32, i32* %6, align 4
  %234 = icmp sgt i32 %233, 180
  br label %43

; <label>:235:                                    ; preds = %89, %80
  %236 = load i32, i32* %6, align 4
  %237 = sub i32 0, %236
  %238 = add i32 %237, 360
  %239 = shl i32 %236, 360
  %240 = sub i32 0, %236
  %241 = add i32 %240, 360
  %242 = sub i32 0, %236
  %243 = add i32 %242, 360
  %244 = shl i32 %236, 360
  %245 = sub i32 %236, 360
  %246 = mul i32 %245, 360
  %247 = shl i32 %236, 360
  %248 = sub i32 %236, 360
  %249 = mul i32 %248, 360
  %250 = sub nsw i32 %236, 360
  store i32 %250, i32* %6, align 4
  br label %89

; <label>:251:                                    ; preds = %113, %104
  %252 = load i32, i32* %6, align 4
  %253 = shl i32 %252, 360
  %254 = add nsw i32 %252, 360
  store i32 %254, i32* %6, align 4
  br label %113
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s167775020.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
