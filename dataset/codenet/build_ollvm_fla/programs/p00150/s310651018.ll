; ModuleID = 'Project_CodeNet_C++1400/p00150/s310651018.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s310651018.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@n = global i16 0, align 2
@prime = global [10000 x i16] zeroinitializer, align 16
@many_prime = global i16 2, align 2
@mx = global i16 1, align 2
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s310651018.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 -614101825, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %108
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -614101825, label %9
    i32 398098355, label %13
    i32 -1735693174, label %18
    i32 1686897850, label %19
    i32 1937185277, label %20
    i32 1966811134, label %26
    i32 1089297226, label %27
    i32 -1569074142, label %42
    i32 929033727, label %52
    i32 -1267299463, label %53
    i32 825017543, label %54
    i32 1675896255, label %57
    i32 1281326458, label %61
    i32 -1786277829, label %82
    i32 1783622133, label %84
    i32 -1795840845, label %87
    i32 1614643560, label %88
    i32 -1188290161, label %91
    i32 1178235720, label %105
    i32 1365116792, label %106
  ]

; <label>:8:                                      ; preds = %6
  br label %108

; <label>:9:                                      ; preds = %6
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i16* @n)
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, i32 398098355, i32 1178235720
  store i32 %12, i32* %5
  br label %108

; <label>:13:                                     ; preds = %6
  %14 = load i16, i16* @n, align 2
  %15 = sext i16 %14 to i32
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -1735693174, i32 1686897850
  store i32 %17, i32* %5
  br label %108

; <label>:18:                                     ; preds = %6
  store i32 0, i32* %1, align 4
  store i32 1365116792, i32* %5
  br label %108

; <label>:19:                                     ; preds = %6
  store i16 2, i16* @many_prime, align 2
  store i16 1, i16* @mx, align 2
  store i16 3, i16* getelementptr inbounds ([10000 x i16], [10000 x i16]* @prime, i64 0, i64 0), align 16
  store i16 5, i16* getelementptr inbounds ([10000 x i16], [10000 x i16]* @prime, i64 0, i64 1), align 2
  store i32 7, i32* %2, align 4
  store i32 1937185277, i32* %5
  br label %108

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %2, align 4
  %22 = load i16, i16* @n, align 2
  %23 = sext i16 %22 to i32
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 1966811134, i32 -1188290161
  store i32 %25, i32* %5
  br label %108

; <label>:26:                                     ; preds = %6
  store i8 1, i8* %3, align 1
  store i32 0, i32* %4, align 4
  store i32 1089297226, i32* %5
  br label %108

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10000 x i16], [10000 x i16]* @prime, i64 0, i64 %29
  %31 = load i16, i16* %30, align 2
  %32 = sext i16 %31 to i32
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10000 x i16], [10000 x i16]* @prime, i64 0, i64 %34
  %36 = load i16, i16* %35, align 2
  %37 = sext i16 %36 to i32
  %38 = mul nsw i32 %32, %37
  %39 = load i32, i32* %2, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 -1569074142, i32 1675896255
  store i32 %41, i32* %5
  br label %108

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10000 x i16], [10000 x i16]* @prime, i64 0, i64 %45
  %47 = load i16, i16* %46, align 2
  %48 = sext i16 %47 to i32
  %49 = srem i32 %43, %48
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 929033727, i32 -1267299463
  store i32 %51, i32* %5
  br label %108

; <label>:52:                                     ; preds = %6
  store i8 0, i8* %3, align 1
  store i32 1675896255, i32* %5
  br label %108

; <label>:53:                                     ; preds = %6
  store i32 825017543, i32* %5
  br label %108

; <label>:54:                                     ; preds = %6
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 1089297226, i32* %5
  br label %108

; <label>:57:                                     ; preds = %6
  %58 = load i8, i8* %3, align 1
  %59 = trunc i8 %58 to i1
  %60 = select i1 %59, i32 1281326458, i32 -1795840845
  store i32 %60, i32* %5
  br label %108

; <label>:61:                                     ; preds = %6
  %62 = load i32, i32* %2, align 4
  %63 = trunc i32 %62 to i16
  %64 = load i16, i16* @many_prime, align 2
  %65 = sext i16 %64 to i64
  %66 = getelementptr inbounds [10000 x i16], [10000 x i16]* @prime, i64 0, i64 %65
  store i16 %63, i16* %66, align 2
  %67 = load i16, i16* @many_prime, align 2
  %68 = sext i16 %67 to i64
  %69 = getelementptr inbounds [10000 x i16], [10000 x i16]* @prime, i64 0, i64 %68
  %70 = load i16, i16* %69, align 2
  %71 = sext i16 %70 to i32
  %72 = load i16, i16* @many_prime, align 2
  %73 = sext i16 %72 to i32
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10000 x i16], [10000 x i16]* @prime, i64 0, i64 %75
  %77 = load i16, i16* %76, align 2
  %78 = sext i16 %77 to i32
  %79 = sub nsw i32 %71, %78
  %80 = icmp eq i32 %79, 2
  %81 = select i1 %80, i32 -1786277829, i32 1783622133
  store i32 %81, i32* %5
  br label %108

; <label>:82:                                     ; preds = %6
  %83 = load i16, i16* @many_prime, align 2
  store i16 %83, i16* @mx, align 2
  store i32 1783622133, i32* %5
  br label %108

; <label>:84:                                     ; preds = %6
  %85 = load i16, i16* @many_prime, align 2
  %86 = add i16 %85, 1
  store i16 %86, i16* @many_prime, align 2
  store i32 -1795840845, i32* %5
  br label %108

; <label>:87:                                     ; preds = %6
  store i32 1614643560, i32* %5
  br label %108

; <label>:88:                                     ; preds = %6
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 2
  store i32 %90, i32* %2, align 4
  store i32 1937185277, i32* %5
  br label %108

; <label>:91:                                     ; preds = %6
  %92 = load i16, i16* @mx, align 2
  %93 = sext i16 %92 to i32
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10000 x i16], [10000 x i16]* @prime, i64 0, i64 %95
  %97 = load i16, i16* %96, align 2
  %98 = sext i16 %97 to i32
  %99 = load i16, i16* @mx, align 2
  %100 = sext i16 %99 to i64
  %101 = getelementptr inbounds [10000 x i16], [10000 x i16]* @prime, i64 0, i64 %100
  %102 = load i16, i16* %101, align 2
  %103 = sext i16 %102 to i32
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %98, i32 %103)
  store i32 -614101825, i32* %5
  br label %108

; <label>:105:                                    ; preds = %6
  store i32 0, i32* %1, align 4
  store i32 1365116792, i32* %5
  br label %108

; <label>:106:                                    ; preds = %6
  %107 = load i32, i32* %1, align 4
  ret i32 %107

; <label>:108:                                    ; preds = %105, %91, %88, %87, %84, %82, %61, %57, %54, %53, %52, %42, %27, %26, %20, %19, %18, %13, %9, %8
  br label %6
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s310651018.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
