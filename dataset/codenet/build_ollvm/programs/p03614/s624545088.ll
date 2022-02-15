; ModuleID = 'Project_CodeNet_C++1400/p03614/s624545088.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s624545088.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@x = global [100010 x i32] zeroinitializer, align 16
@tc = global i32 0, align 4
@tk = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s624545088.cpp, i8* null }]
@x.2 = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2tpi(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %8 = add nsw i32 %3, 1
  %9 = sdiv i32 %7, 2
  ret i32 %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 -239800901, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %148
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -239800901, label %9
    i32 1210624565, label %14
    i32 -549869676, label %29
    i32 1301511192, label %70
    i32 2075902923, label %73
    i32 1295187396, label %78
    i32 -1877310517, label %82
    i32 334290346, label %91
    i32 -951432971, label %92
    i32 211478217, label %93
    i32 -1661927898, label %100
    i32 -1412746179, label %111
  ]

; <label>:8:                                      ; preds = %6
  br label %148

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 1210624565, i32 -1661927898
  store i32 %13, i32* %5
  br label %148

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -549869676, i32 -1412746179
  store i32 %28, i32* %5
  br label %148

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100010 x i32], [100010 x i32]* @x, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100010 x i32], [100010 x i32]* @x, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  %42 = icmp eq i32 %37, %40
  store i1 %42, i1* %1
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = add i32 %43, -1425923660
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1425923660
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1301511192, i32 -1412746179
  store i32 %69, i32* %5
  br label %148

; <label>:70:                                     ; preds = %6
  %71 = load volatile i1, i1* %1
  %72 = select i1 %71, i32 2075902923, i32 1295187396
  store i32 %72, i32* %5
  br label %148

; <label>:73:                                     ; preds = %6
  %74 = load i32, i32* @tc, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  store i32 %76, i32* @tc, align 4
  store i32 -951432971, i32* %5
  br label %148

; <label>:78:                                     ; preds = %6
  %79 = load i32, i32* @tc, align 4
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 -1877310517, i32 334290346
  store i32 %81, i32* %5
  br label %148

; <label>:82:                                     ; preds = %6
  %83 = load i32, i32* @tc, align 4
  %84 = call i32 @_Z2tpi(i32 %83)
  %85 = load i32, i32* @tk, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, %84
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, %84
  store i32 %89, i32* @tk, align 4
  store i32 334290346, i32* %5
  br label %148

; <label>:91:                                     ; preds = %6
  store i32 0, i32* @tc, align 4
  store i32 -951432971, i32* %5
  br label %148

; <label>:92:                                     ; preds = %6
  store i32 211478217, i32* %5
  br label %148

; <label>:93:                                     ; preds = %6
  %94 = load i32, i32* %3, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  store i32 %98, i32* %3, align 4
  store i32 -239800901, i32* %5
  br label %148

; <label>:100:                                    ; preds = %6
  %101 = load i32, i32* @tc, align 4
  %102 = call i32 @_Z2tpi(i32 %101)
  %103 = load i32, i32* @tk, align 4
  %104 = add i32 %103, -2019494450
  %105 = add i32 %104, %102
  %106 = sub i32 %105, -2019494450
  %107 = add nsw i32 %103, %102
  store i32 %106, i32* @tk, align 4
  %108 = load i32, i32* @tk, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  %110 = load i32, i32* %2, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %6
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100010 x i32], [100010 x i32]* @x, i64 0, i64 %113
  %115 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %114)
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100010 x i32], [100010 x i32]* @x, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %3, align 4
  %121 = add i32 0, -1863453673
  %122 = sub i32 %121, %120
  %123 = sub i32 %122, -1863453673
  %124 = sub i32 0, %120
  %125 = sub i32 %123, -317256108
  %126 = add i32 %125, 1
  %127 = add i32 %126, -317256108
  %128 = add i32 %123, 1
  %129 = shl i32 %120, 1
  %130 = sub i32 0, 1
  %131 = add i32 %120, %130
  %132 = sub i32 %120, 1
  %133 = mul i32 %131, 1
  %134 = add i32 %120, 1105064884
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1105064884
  %137 = sub i32 %120, 1
  %138 = mul i32 %136, 1
  %139 = sub i32 %120, 683640883
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 683640883
  %142 = sub i32 %120, 1
  %143 = mul i32 %141, 1
  %144 = sub i32 0, 1
  %145 = sub i32 %120, %144
  %146 = add nsw i32 %120, 1
  %147 = icmp eq i32 %119, %145
  store i32 -549869676, i32* %5
  br label %148

; <label>:148:                                    ; preds = %111, %93, %92, %91, %82, %78, %73, %70, %29, %14, %9, %8
  br label %6
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s624545088.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
