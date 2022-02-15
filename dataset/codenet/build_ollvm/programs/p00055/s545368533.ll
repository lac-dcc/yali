; ModuleID = 'Project_CodeNet_C++1400/p00055/s545368533.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s545368533.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.8f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s545368533.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 -154383870, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -154383870, label %16
    i32 135196266, label %24
    i32 1196273385, label %53
    i32 -1816524407, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 135196266, i32 -1816524407
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -802203878
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -802203878
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
  %52 = select i1 %50, i32 1196273385, i32 -1816524407
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 135196266, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
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
  %4 = alloca [10 x double], align 16
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 1271541049, i32* %8
  %9 = alloca double
  br label %10

; <label>:10:                                     ; preds = %0, %182
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 1271541049, label %13
    i32 381769411, label %17
    i32 2065958813, label %20
    i32 2007927454, label %24
    i32 892553785, label %52
    i32 1887783880, label %74
    i32 540307558, label %77
    i32 -873138951, label %86
    i32 1168565247, label %96
    i32 1717610667, label %101
    i32 769716955, label %106
    i32 1755233904, label %107
    i32 1089886411, label %111
    i32 -3977370, label %118
    i32 -1124210171, label %123
    i32 -318344757, label %151
    i32 1230649367, label %169
    i32 1768775930, label %170
    i32 -1612080836, label %171
    i32 1609831344, label %179
  ]

; <label>:12:                                     ; preds = %10
  br label %182

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %3)
  %15 = icmp ne i32 %14, -1
  %16 = select i1 %15, i32 381769411, i32 1768775930
  store i32 %16, i32* %8
  br label %182

; <label>:17:                                     ; preds = %10
  %18 = load double, double* %3, align 8
  %19 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 0
  store double %18, double* %19, align 16
  store i32 1, i32* %5, align 4
  store i32 2065958813, i32* %8
  br label %182

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %21, 10
  %23 = select i1 %22, i32 2007927454, i32 769716955
  store i32 %23, i32* %8
  br label %182

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = add i32 %25, 1627532396
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1627532396
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 892553785, i32 -1612080836
  store i32 %51, i32* %8
  br label %182

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %5, align 4
  %54 = xor i32 1, -1
  %55 = xor i32 %53, %54
  %56 = and i32 %55, %53
  %57 = and i32 %53, 1
  %58 = icmp ne i32 %56, 0
  store i1 %58, i1* %1
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = add i32 %59, -339208667
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -339208667
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1887783880, i32 -1612080836
  store i32 %73, i32* %8
  br label %182

; <label>:74:                                     ; preds = %10
  %75 = load volatile i1, i1* %1
  %76 = select i1 %75, i32 540307558, i32 -873138951
  store i32 %76, i32* %8
  br label %182

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub nsw i32 %78, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = fmul double %84, 2.000000e+00
  store i32 1168565247, i32* %8
  store double %85, double* %9
  br label %182

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %5, align 4
  %88 = sub i32 %87, -1406267221
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1406267221
  %91 = sub nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = fdiv double %94, 3.000000e+00
  store i32 1168565247, i32* %8
  store double %95, double* %9
  br label %182

; <label>:96:                                     ; preds = %10
  %97 = load double, double* %9
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %99
  store double %97, double* %100, align 8
  store i32 1717610667, i32* %8
  br label %182

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %5, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  store i32 %104, i32* %5, align 4
  store i32 2065958813, i32* %8
  br label %182

; <label>:106:                                    ; preds = %10
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %7, align 4
  store i32 1755233904, i32* %8
  br label %182

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %7, align 4
  %109 = icmp slt i32 %108, 10
  %110 = select i1 %109, i32 1089886411, i32 -1124210171
  store i32 %110, i32* %8
  br label %182

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  %116 = load double, double* %6, align 8
  %117 = fadd double %116, %115
  store double %117, double* %6, align 8
  store i32 -3977370, i32* %8
  br label %182

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %7, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  store i32 %121, i32* %7, align 4
  store i32 1755233904, i32* %8
  br label %182

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = add i32 %124, -343821591
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -343821591
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -318344757, i32 1609831344
  store i32 %150, i32* %8
  br label %182

; <label>:151:                                    ; preds = %10
  %152 = load double, double* %6, align 8
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %152)
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = sub i32 %154, 1512341879
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1512341879
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1230649367, i32 1609831344
  store i32 %168, i32* %8
  br label %182

; <label>:169:                                    ; preds = %10
  store i32 1271541049, i32* %8
  br label %182

; <label>:170:                                    ; preds = %10
  ret i32 0

; <label>:171:                                    ; preds = %10
  %172 = load i32, i32* %5, align 4
  %173 = shl i32 %172, 1
  %174 = xor i32 1, -1
  %175 = xor i32 %172, %174
  %176 = and i32 %175, %172
  %177 = and i32 %172, 1
  %178 = icmp ne i32 %176, 0
  store i32 892553785, i32* %8
  br label %182

; <label>:179:                                    ; preds = %10
  %180 = load double, double* %6, align 8
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %180)
  store i32 -318344757, i32* %8
  br label %182

; <label>:182:                                    ; preds = %179, %171, %169, %151, %123, %118, %111, %107, %106, %101, %96, %86, %77, %74, %52, %24, %20, %17, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s545368533.cpp() #0 section ".text.startup" {
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
