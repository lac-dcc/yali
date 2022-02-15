; ModuleID = 'Project_CodeNet_C++1400/p02784/s346664508.cpp'
source_filename = "Project_CodeNet_C++1400/p02784/s346664508.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s346664508.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %5 = alloca i32
  store i32 107821456, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %135
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 107821456, label %9
    i32 -675213987, label %18
    i32 45755869, label %34
    i32 -581644854, label %68
    i32 -1420335470, label %69
    i32 -939802656, label %84
    i32 354949647, label %116
    i32 49560730, label %117
    i32 1224020236, label %130
  ]

; <label>:8:                                      ; preds = %6
  br label %135

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, -1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %15 = add nsw i32 %10, -1
  store i32 %14, i32* %2, align 4
  %16 = icmp ne i32 %10, 0
  %17 = select i1 %16, i32 -675213987, i32 -1420335470
  store i32 %17, i32* %5
  br label %135

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, -2145190028
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -2145190028
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 45755869, i32 49560730
  store i32 %33, i32* %5
  br label %135

; <label>:34:                                     ; preds = %6
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %1, align 4
  %38 = sub i32 0, %36
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, %36
  store i32 %39, i32* %1, align 4
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, 830720634
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 830720634
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -581644854, i32 49560730
  store i32 %67, i32* %5
  br label %135

; <label>:68:                                     ; preds = %6
  store i32 107821456, i32* %5
  br label %135

; <label>:69:                                     ; preds = %6
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -939802656, i32 1224020236
  store i32 %83, i32* %5
  br label %135

; <label>:84:                                     ; preds = %6
  %85 = load i32, i32* %1, align 4
  %86 = icmp sle i32 %85, 0
  %87 = select i1 %86, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0)
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %87)
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = sub i32 %89, -1965227481
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1965227481
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 354949647, i32 1224020236
  store i32 %115, i32* %5
  br label %135

; <label>:116:                                    ; preds = %6
  ret void

; <label>:117:                                    ; preds = %6
  %118 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %1, align 4
  %121 = add i32 %120, 1120974230
  %122 = sub i32 %121, %119
  %123 = sub i32 %122, 1120974230
  %124 = sub i32 %120, %119
  %125 = mul i32 %123, %119
  %126 = sub i32 %120, 1840953721
  %127 = sub i32 %126, %119
  %128 = add i32 %127, 1840953721
  %129 = sub nsw i32 %120, %119
  store i32 %128, i32* %1, align 4
  store i32 45755869, i32* %5
  br label %135

; <label>:130:                                    ; preds = %6
  %131 = load i32, i32* %1, align 4
  %132 = icmp sle i32 %131, 0
  %133 = select i1 %132, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0)
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %133)
  store i32 -939802656, i32* %5
  br label %135

; <label>:135:                                    ; preds = %130, %117, %84, %69, %68, %34, %18, %9, %8
  br label %6
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %5 = alloca i32
  store i32 -2071923994, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %128
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -2071923994, label %9
    i32 -1272346014, label %37
    i32 740557044, label %72
    i32 2032665832, label %75
    i32 103848074, label %76
    i32 766427189, label %83
    i32 1726229310, label %84
  ]

; <label>:8:                                      ; preds = %6
  br label %128

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 %10, -1751483646
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1751483646
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1272346014, i32 1726229310
  store i32 %36, i32* %5
  br label %128

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = add i32 %39, -1509907295
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -1509907295
  %43 = add nsw i32 %39, 1
  %44 = icmp slt i32 %38, %42
  store i1 %44, i1* %1
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = add i32 %45, -190632551
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -190632551
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
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
  %71 = select i1 %69, i32 740557044, i32 1726229310
  store i32 %71, i32* %5
  br label %128

; <label>:72:                                     ; preds = %6
  %73 = load volatile i1, i1* %1
  %74 = select i1 %73, i32 2032665832, i32 766427189
  store i32 %74, i32* %5
  br label %128

; <label>:75:                                     ; preds = %6
  call void @_Z5solvev()
  store i32 103848074, i32* %5
  br label %128

; <label>:76:                                     ; preds = %6
  %77 = load i32, i32* %4, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  store i32 %81, i32* %4, align 4
  store i32 -2071923994, i32* %5
  br label %128

; <label>:83:                                     ; preds = %6
  ret i32 0

; <label>:84:                                     ; preds = %6
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sub i32 0, %86
  %88 = add i32 0, %87
  %89 = sub i32 0, %86
  %90 = sub i32 %88, -1998706690
  %91 = add i32 %90, 1
  %92 = add i32 %91, -1998706690
  %93 = add i32 %88, 1
  %94 = sub i32 0, %86
  %95 = add i32 0, %94
  %96 = sub i32 0, %86
  %97 = sub i32 0, 1
  %98 = sub i32 %95, %97
  %99 = add i32 %95, 1
  %100 = sub i32 %86, -1008192723
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1008192723
  %103 = sub i32 %86, 1
  %104 = mul i32 %102, 1
  %105 = sub i32 0, 1159119260
  %106 = sub i32 %105, %86
  %107 = add i32 %106, 1159119260
  %108 = sub i32 0, %86
  %109 = sub i32 0, 1
  %110 = sub i32 %107, %109
  %111 = add i32 %107, 1
  %112 = sub i32 0, 1
  %113 = add i32 %86, %112
  %114 = sub i32 %86, 1
  %115 = mul i32 %113, 1
  %116 = sub i32 0, %86
  %117 = add i32 0, %116
  %118 = sub i32 0, %86
  %119 = sub i32 %117, 229486654
  %120 = add i32 %119, 1
  %121 = add i32 %120, 229486654
  %122 = add i32 %117, 1
  %123 = sub i32 %86, 233796156
  %124 = add i32 %123, 1
  %125 = add i32 %124, 233796156
  %126 = add nsw i32 %86, 1
  %127 = icmp slt i32 %85, %125
  store i32 -1272346014, i32* %5
  br label %128

; <label>:128:                                    ; preds = %84, %76, %75, %72, %37, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s346664508.cpp() #0 section ".text.startup" {
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
