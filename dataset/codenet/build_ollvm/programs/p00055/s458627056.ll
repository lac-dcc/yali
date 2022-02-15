; ModuleID = 'Project_CodeNet_C++1400/p00055/s458627056.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s458627056.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.8f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s458627056.cpp, i8* null }]
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
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 -1392012789, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %200
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1392012789, label %11
    i32 -544871777, label %16
    i32 -1361590704, label %17
    i32 -319183922, label %19
    i32 363379072, label %23
    i32 -187933938, label %28
    i32 -1377157158, label %31
    i32 -594229438, label %47
    i32 -968079127, label %76
    i32 674909135, label %77
    i32 1509413651, label %81
    i32 1407010218, label %108
    i32 630250782, label %142
    i32 -242351519, label %143
    i32 1096079851, label %146
    i32 43409865, label %147
    i32 1254315577, label %158
  ]

; <label>:10:                                     ; preds = %8
  br label %200

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  store i32 %12, i32* %2, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, -1
  %15 = select i1 %14, i32 -544871777, i32 -1361590704
  store i32 %15, i32* %7
  br label %200

; <label>:16:                                     ; preds = %8
  store i32 1096079851, i32* %7
  br label %200

; <label>:17:                                     ; preds = %8
  %18 = load double, double* %3, align 8
  store double %18, double* %5, align 8
  store double %18, double* %4, align 8
  store i32 2, i32* %6, align 4
  store i32 -319183922, i32* %7
  br label %200

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %6, align 4
  %21 = icmp sle i32 %20, 10
  %22 = select i1 %21, i32 363379072, i32 -242351519
  store i32 %22, i32* %7
  br label %200

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %6, align 4
  %25 = srem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -187933938, i32 -1377157158
  store i32 %27, i32* %7
  br label %200

; <label>:28:                                     ; preds = %8
  %29 = load double, double* %4, align 8
  %30 = fmul double %29, 2.000000e+00
  store double %30, double* %4, align 8
  store i32 674909135, i32* %7
  br label %200

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, -1849588883
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1849588883
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -594229438, i32 43409865
  store i32 %46, i32* %7
  br label %200

; <label>:47:                                     ; preds = %8
  %48 = load double, double* %4, align 8
  %49 = fdiv double %48, 3.000000e+00
  store double %49, double* %4, align 8
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -968079127, i32 43409865
  store i32 %75, i32* %7
  br label %200

; <label>:76:                                     ; preds = %8
  store i32 674909135, i32* %7
  br label %200

; <label>:77:                                     ; preds = %8
  %78 = load double, double* %4, align 8
  %79 = load double, double* %5, align 8
  %80 = fadd double %79, %78
  store double %80, double* %5, align 8
  store i32 1509413651, i32* %7
  br label %200

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1407010218, i32 1254315577
  store i32 %107, i32* %7
  br label %200

; <label>:108:                                    ; preds = %8
  %109 = load i32, i32* %6, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  store i32 %113, i32* %6, align 4
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 %115, -52622088
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -52622088
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 630250782, i32 1254315577
  store i32 %141, i32* %7
  br label %200

; <label>:142:                                    ; preds = %8
  store i32 -319183922, i32* %7
  br label %200

; <label>:143:                                    ; preds = %8
  %144 = load double, double* %5, align 8
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %144)
  store i32 -1392012789, i32* %7
  br label %200

; <label>:146:                                    ; preds = %8
  ret i32 0

; <label>:147:                                    ; preds = %8
  %148 = load double, double* %4, align 8
  %149 = fsub double %148, 3.000000e+00
  %150 = fmul double %149, 3.000000e+00
  %151 = fsub double %148, 3.000000e+00
  %152 = fmul double %151, 3.000000e+00
  %153 = fsub double %148, 3.000000e+00
  %154 = fmul double %153, 3.000000e+00
  %155 = fsub double -0.000000e+00, %148
  %156 = fadd double %155, 3.000000e+00
  %157 = fdiv double %148, 3.000000e+00
  store double %157, double* %4, align 8
  store i32 -594229438, i32* %7
  br label %200

; <label>:158:                                    ; preds = %8
  %159 = load i32, i32* %6, align 4
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 %159, 1
  %163 = mul i32 %161, 1
  %164 = shl i32 %159, 1
  %165 = sub i32 %159, 1186801194
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1186801194
  %168 = sub i32 %159, 1
  %169 = mul i32 %167, 1
  %170 = sub i32 0, -867243596
  %171 = sub i32 %170, %159
  %172 = add i32 %171, -867243596
  %173 = sub i32 0, %159
  %174 = sub i32 %172, -1625824773
  %175 = add i32 %174, 1
  %176 = add i32 %175, -1625824773
  %177 = add i32 %172, 1
  %178 = shl i32 %159, 1
  %179 = sub i32 0, -159153276
  %180 = sub i32 %179, %159
  %181 = add i32 %180, -159153276
  %182 = sub i32 0, %159
  %183 = sub i32 0, 1
  %184 = sub i32 %181, %183
  %185 = add i32 %181, 1
  %186 = shl i32 %159, 1
  %187 = sub i32 0, -2080248997
  %188 = sub i32 %187, %159
  %189 = add i32 %188, -2080248997
  %190 = sub i32 0, %159
  %191 = add i32 %189, -756044170
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -756044170
  %194 = add i32 %189, 1
  %195 = sub i32 0, %159
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %159, 1
  store i32 %198, i32* %6, align 4
  store i32 1407010218, i32* %7
  br label %200

; <label>:200:                                    ; preds = %158, %147, %143, %142, %108, %81, %77, %76, %47, %31, %28, %23, %19, %17, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s458627056.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, -713502216
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -713502216
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1249709207, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1249709207, label %17
    i32 -1611616907, label %25
    i32 2093289000, label %53
    i32 -1301330935, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1611616907, i32 -1301330935
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = add i32 %26, 1116854006
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1116854006
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 2093289000, i32 -1301330935
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1611616907, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
