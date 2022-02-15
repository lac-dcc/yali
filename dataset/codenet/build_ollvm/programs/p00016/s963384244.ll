; ModuleID = 'Project_CodeNet_C++1400/p00016/s963384244.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s963384244.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s963384244.cpp, i8* null }]
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
  %2 = alloca double*
  %3 = alloca double*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = add i32 %9, -4505475
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -4505475
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -623918737, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %217
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -623918737, label %24
    i32 471962317, label %44
    i32 1768904127, label %81
    i32 343098469, label %82
    i32 651602376, label %90
    i32 -236390703, label %118
    i32 -1448716361, label %149
    i32 -292677904, label %151
    i32 1493131341, label %154
    i32 -227829848, label %197
    i32 1025593231, label %206
    i32 636800639, label %213
  ]

; <label>:23:                                     ; preds = %21
  br label %217

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 471962317, i32 1025593231
  store i32 %43, i32* %19
  br label %217

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = alloca i32, align 4
  store i32* %48, i32** %4
  %49 = alloca double, align 8
  store double* %49, double** %3
  %50 = alloca double, align 8
  store double* %50, double** %2
  store i32 0, i32* %45, align 4
  %51 = load volatile i32*, i32** %4
  store i32 90, i32* %51, align 4
  %52 = load volatile double*, double** %3
  store double 0.000000e+00, double* %52, align 8
  %53 = load volatile double*, double** %2
  store double 0.000000e+00, double* %53, align 8
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, -861144316
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -861144316
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1768904127, i32 1025593231
  store i32 %80, i32* %19
  br label %217

; <label>:81:                                     ; preds = %21
  store i32 343098469, i32* %19
  br label %217

; <label>:82:                                     ; preds = %21
  %83 = load volatile i32*, i32** %6
  %84 = load volatile i32*, i32** %5
  %85 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %83, i32* %84)
  %86 = load volatile i32*, i32** %6
  %87 = load i32, i32* %86, align 4
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 -292677904, i32 651602376
  store i32 %89, i32* %19
  store i1 true, i1* %20
  br label %217

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = add i32 %91, -1760022782
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1760022782
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -236390703, i32 636800639
  store i32 %117, i32* %19
  br label %217

; <label>:118:                                    ; preds = %21
  %119 = load volatile i32*, i32** %5
  %120 = load i32, i32* %119, align 4
  %121 = icmp ne i32 %120, 0
  store i1 %121, i1* %1
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = add i32 %122, 831451606
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 831451606
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
  %148 = select i1 %146, i32 -1448716361, i32 636800639
  store i32 %148, i32* %19
  br label %217

; <label>:149:                                    ; preds = %21
  store i32 -292677904, i32* %19
  %150 = load volatile i1, i1* %1
  store i1 %150, i1* %20
  br label %217

; <label>:151:                                    ; preds = %21
  %152 = load i1, i1* %20
  %153 = select i1 %152, i32 1493131341, i32 -227829848
  store i32 %153, i32* %19
  br label %217

; <label>:154:                                    ; preds = %21
  %155 = load volatile i32*, i32** %6
  %156 = load i32, i32* %155, align 4
  %157 = sitofp i32 %156 to double
  %158 = load volatile i32*, i32** %4
  %159 = load i32, i32* %158, align 4
  %160 = sitofp i32 %159 to double
  %161 = fmul double 0x400921FB54442D18, %160
  %162 = fdiv double %161, 1.800000e+02
  %163 = call double @cos(double %162) #3
  %164 = fmul double %157, %163
  %165 = load volatile double*, double** %3
  %166 = load double, double* %165, align 8
  %167 = fadd double %166, %164
  %168 = load volatile double*, double** %3
  store double %167, double* %168, align 8
  %169 = load volatile i32*, i32** %6
  %170 = load i32, i32* %169, align 4
  %171 = sitofp i32 %170 to double
  %172 = load volatile i32*, i32** %4
  %173 = load i32, i32* %172, align 4
  %174 = sitofp i32 %173 to double
  %175 = fmul double 0x400921FB54442D18, %174
  %176 = fdiv double %175, 1.800000e+02
  %177 = call double @sin(double %176) #3
  %178 = fmul double %171, %177
  %179 = load volatile double*, double** %2
  %180 = load double, double* %179, align 8
  %181 = fadd double %180, %178
  %182 = load volatile double*, double** %2
  store double %181, double* %182, align 8
  %183 = load volatile i32*, i32** %4
  %184 = load i32, i32* %183, align 4
  %185 = load volatile i32*, i32** %5
  %186 = load i32, i32* %185, align 4
  %187 = add i32 %184, -1925374498
  %188 = sub i32 %187, %186
  %189 = sub i32 %188, -1925374498
  %190 = sub nsw i32 %184, %186
  %191 = sub i32 %189, -1557743810
  %192 = add i32 %191, 360
  %193 = add i32 %192, -1557743810
  %194 = add nsw i32 %189, 360
  %195 = srem i32 %193, 360
  %196 = load volatile i32*, i32** %4
  store i32 %195, i32* %196, align 4
  store i32 343098469, i32* %19
  br label %217

; <label>:197:                                    ; preds = %21
  %198 = load volatile double*, double** %3
  %199 = load double, double* %198, align 8
  %200 = fptosi double %199 to i32
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %200)
  %202 = load volatile double*, double** %2
  %203 = load double, double* %202, align 8
  %204 = fptosi double %203 to i32
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %204)
  ret i32 0

; <label>:206:                                    ; preds = %21
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca double, align 8
  %212 = alloca double, align 8
  store i32 0, i32* %207, align 4
  store i32 90, i32* %210, align 4
  store double 0.000000e+00, double* %211, align 8
  store double 0.000000e+00, double* %212, align 8
  store i32 471962317, i32* %19
  br label %217

; <label>:213:                                    ; preds = %21
  %214 = load volatile i32*, i32** %5
  %215 = load i32, i32* %214, align 4
  %216 = icmp ne i32 %215, 0
  store i32 -236390703, i32* %19
  br label %217

; <label>:217:                                    ; preds = %213, %206, %154, %151, %149, %118, %90, %82, %81, %44, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s963384244.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
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
  store i32 1179405695, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1179405695, label %16
    i32 1142337192, label %36
    i32 1119111222, label %64
    i32 1349573121, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1142337192, i32 1349573121
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 %37, -435214583
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -435214583
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1119111222, i32 1349573121
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1142337192, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
