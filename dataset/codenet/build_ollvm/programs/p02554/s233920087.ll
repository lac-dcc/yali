; ModuleID = 'Project_CodeNet_C++1400/p02554/s233920087.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s233920087.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s233920087.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3powxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %9 = alloca i32
  store i32 2059723068, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %126
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2059723068, label %13
    i32 -1810984198, label %29
    i32 838476391, label %59
    i32 1293875481, label %62
    i32 -1154099328, label %69
    i32 1447436024, label %75
    i32 -1910476701, label %91
    i32 191941882, label %108
    i32 709955472, label %110
    i32 -817887948, label %114
  ]

; <label>:12:                                     ; preds = %10
  br label %126

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, -828403240
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -828403240
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1810984198, i32 709955472
  store i32 %28, i32* %9
  br label %126

; <label>:29:                                     ; preds = %10
  %30 = load i64, i64* %8, align 8
  %31 = load i64, i64* %6, align 8
  %32 = icmp sle i64 %30, %31
  store i1 %32, i1* %4
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 838476391, i32 709955472
  store i32 %58, i32* %9
  br label %126

; <label>:59:                                     ; preds = %10
  %60 = load volatile i1, i1* %4
  %61 = select i1 %60, i32 1293875481, i32 1447436024
  store i32 %61, i32* %9
  br label %126

; <label>:62:                                     ; preds = %10
  %63 = load i64, i64* %7, align 8
  %64 = srem i64 %63, 1000000007
  %65 = load i64, i64* %5, align 8
  %66 = srem i64 %65, 1000000007
  %67 = mul nsw i64 %64, %66
  %68 = srem i64 %67, 1000000007
  store i64 %68, i64* %7, align 8
  store i32 -1154099328, i32* %9
  br label %126

; <label>:69:                                     ; preds = %10
  %70 = load i64, i64* %8, align 8
  %71 = sub i64 %70, -2489410491033481421
  %72 = add i64 %71, 1
  %73 = add i64 %72, -2489410491033481421
  %74 = add nsw i64 %70, 1
  store i64 %73, i64* %8, align 8
  store i32 2059723068, i32* %9
  br label %126

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = add i32 %76, -418390857
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -418390857
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1910476701, i32 -817887948
  store i32 %90, i32* %9
  br label %126

; <label>:91:                                     ; preds = %10
  %92 = load i64, i64* %7, align 8
  %93 = srem i64 %92, 1000000007
  store i64 %93, i64* %3
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 191941882, i32 -817887948
  store i32 %107, i32* %9
  br label %126

; <label>:108:                                    ; preds = %10
  %109 = load volatile i64, i64* %3
  ret i64 %109

; <label>:110:                                    ; preds = %10
  %111 = load i64, i64* %8, align 8
  %112 = load i64, i64* %6, align 8
  %113 = icmp sle i64 %111, %112
  store i32 -1810984198, i32* %9
  br label %126

; <label>:114:                                    ; preds = %10
  %115 = load i64, i64* %7, align 8
  %116 = add i64 0, -1832759000105455693
  %117 = sub i64 %116, %115
  %118 = sub i64 %117, -1832759000105455693
  %119 = sub i64 0, %115
  %120 = sub i64 %118, 1393559049667097372
  %121 = add i64 %120, 1000000007
  %122 = add i64 %121, 1393559049667097372
  %123 = add i64 %118, 1000000007
  %124 = shl i64 %115, 1000000007
  %125 = srem i64 %115, 1000000007
  store i32 -1910476701, i32* %9
  br label %126

; <label>:126:                                    ; preds = %114, %110, %91, %75, %69, %62, %59, %29, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %3)
  %7 = load i64, i64* %3, align 8
  %8 = call i64 @_Z3powxx(i64 10, i64 %7)
  %9 = load i64, i64* %3, align 8
  %10 = call i64 @_Z3powxx(i64 9, i64 %9)
  %11 = mul nsw i64 2, %10
  %12 = add i64 %8, -7384778738902898569
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, -7384778738902898569
  %15 = sub nsw i64 %8, %11
  %16 = load i64, i64* %3, align 8
  %17 = call i64 @_Z3powxx(i64 8, i64 %16)
  %18 = sub i64 0, %14
  %19 = sub i64 0, %17
  %20 = add i64 %18, %19
  %21 = sub i64 0, %20
  %22 = add nsw i64 %14, %17
  store i64 %21, i64* %5, align 8
  %23 = alloca i32
  store i32 232182449, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %88
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 232182449, label %27
    i32 -582089306, label %43
    i32 2068720472, label %72
    i32 615370466, label %75
    i32 1325394691, label %81
    i32 -267184780, label %85
  ]

; <label>:26:                                     ; preds = %24
  br label %88

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = add i32 %28, -1327463672
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1327463672
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -582089306, i32 -267184780
  store i32 %42, i32* %23
  br label %88

; <label>:43:                                     ; preds = %24
  %44 = load i64, i64* %5, align 8
  %45 = icmp slt i64 %44, 0
  store i1 %45, i1* %1
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 2068720472, i32 -267184780
  store i32 %71, i32* %23
  br label %88

; <label>:72:                                     ; preds = %24
  %73 = load volatile i1, i1* %1
  %74 = select i1 %73, i32 615370466, i32 1325394691
  store i32 %74, i32* %23
  br label %88

; <label>:75:                                     ; preds = %24
  %76 = load i64, i64* %5, align 8
  %77 = sub i64 0, 1000000007
  %78 = sub i64 %76, %77
  %79 = add nsw i64 %76, 1000000007
  %80 = srem i64 %78, 1000000007
  store i64 %80, i64* %5, align 8
  store i32 232182449, i32* %23
  br label %88

; <label>:81:                                     ; preds = %24
  %82 = load i64, i64* %5, align 8
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %82)
  %84 = load i32, i32* %2, align 4
  ret i32 %84

; <label>:85:                                     ; preds = %24
  %86 = load i64, i64* %5, align 8
  %87 = icmp slt i64 %86, 0
  store i32 -582089306, i32* %23
  br label %88

; <label>:88:                                     ; preds = %85, %75, %72, %43, %27, %26
  br label %24
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s233920087.cpp() #0 section ".text.startup" {
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
