; ModuleID = 'Project_CodeNet_C++1400/p00150/s563292586.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s563292586.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s563292586.cpp, i8* null }]

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
  %2 = alloca [10001 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 721304964, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %83
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 721304964, label %12
    i32 1222041640, label %16
    i32 -2102961274, label %20
    i32 160059602, label %23
    i32 -1762045134, label %24
    i32 -850723993, label %30
    i32 448423238, label %34
    i32 -9548955, label %38
    i32 -432421789, label %42
    i32 -1494094251, label %46
    i32 -668454501, label %47
    i32 2096165795, label %50
    i32 -296488705, label %51
    i32 2049061749, label %55
    i32 1507970264, label %56
    i32 2080042523, label %63
    i32 493672401, label %70
    i32 -393905645, label %74
    i32 1383706632, label %77
    i32 1417278314, label %82
  ]

; <label>:11:                                     ; preds = %9
  br label %83

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 10001
  %15 = select i1 %14, i32 1222041640, i32 160059602
  store i32 %15, i32* %7
  br label %83

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %18
  store i8 1, i8* %19, align 1
  store i32 -2102961274, i32* %7
  br label %83

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  store i32 721304964, i32* %7
  br label %83

; <label>:23:                                     ; preds = %9
  store i32 2, i32* %4, align 4
  store i32 -1762045134, i32* %7
  br label %83

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %4, align 4
  %27 = mul nsw i32 %25, %26
  %28 = icmp sle i32 %27, 10000
  %29 = select i1 %28, i32 -850723993, i32 2096165795
  store i32 %29, i32* %7
  br label %83

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %4, align 4
  %33 = mul nsw i32 %31, %32
  store i32 %33, i32* %5, align 4
  store i32 448423238, i32* %7
  br label %83

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %5, align 4
  %36 = icmp sle i32 %35, 10000
  %37 = select i1 %36, i32 -9548955, i32 -1494094251
  store i32 %37, i32* %7
  br label %83

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %40
  store i8 0, i8* %41, align 1
  store i32 -432421789, i32* %7
  br label %83

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, %43
  store i32 %45, i32* %5, align 4
  store i32 448423238, i32* %7
  br label %83

; <label>:46:                                     ; preds = %9
  store i32 -668454501, i32* %7
  br label %83

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 -1762045134, i32* %7
  br label %83

; <label>:50:                                     ; preds = %9
  store i32 -296488705, i32* %7
  br label %83

; <label>:51:                                     ; preds = %9
  %52 = call i32 @_ZL2inv()
  store i32 %52, i32* %6, align 4
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 2049061749, i32 1417278314
  store i32 %54, i32* %7
  br label %83

; <label>:55:                                     ; preds = %9
  store i32 1507970264, i32* %7
  br label %83

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = trunc i8 %60 to i1
  %62 = select i1 %61, i32 2080042523, i32 493672401
  store i32 %62, i32* %7
  store i1 false, i1* %8
  br label %83

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %6, align 4
  %65 = sub nsw i32 %64, 2
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = trunc i8 %68 to i1
  store i32 493672401, i32* %7
  store i1 %69, i1* %8
  br label %83

; <label>:70:                                     ; preds = %9
  %71 = load i1, i1* %8
  %72 = xor i1 %71, true
  %73 = select i1 %72, i32 -393905645, i32 1383706632
  store i32 %73, i32* %7
  br label %83

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %6, align 4
  store i32 1507970264, i32* %7
  br label %83

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %6, align 4
  %79 = sub nsw i32 %78, 2
  %80 = load i32, i32* %6, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %79, i32 %80)
  store i32 -296488705, i32* %7
  br label %83

; <label>:82:                                     ; preds = %9
  ret i32 0

; <label>:83:                                     ; preds = %77, %74, %70, %63, %56, %55, %51, %50, %47, %46, %42, %38, %34, %30, %24, %23, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define internal i32 @_ZL2inv() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  ret i32 %3
}

declare i32 @printf(i8*, ...) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s563292586.cpp() #0 section ".text.startup" {
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
