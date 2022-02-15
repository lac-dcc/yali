; ModuleID = 'Project_CodeNet_C++1400/p01137/s920243747.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s920243747.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s920243747.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 -794072353, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %96
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -794072353, label %12
    i32 1762871350, label %16
    i32 1934995772, label %19
    i32 -2106068316, label %22
    i32 -1801021408, label %23
    i32 3072784, label %27
    i32 -273042408, label %36
    i32 -1532824242, label %37
    i32 -980635266, label %38
    i32 1978352767, label %43
    i32 889196027, label %56
    i32 424301633, label %57
    i32 -1435804608, label %77
    i32 79977029, label %83
    i32 1451052324, label %84
    i32 963872798, label %87
    i32 -650672044, label %88
    i32 707660459, label %91
    i32 -167027161, label %94
  ]

; <label>:11:                                     ; preds = %9
  br label %96

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = icmp ne i32 %13, -1
  %15 = select i1 %14, i32 1762871350, i32 1934995772
  store i32 %15, i32* %7
  store i1 false, i1* %8
  br label %96

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = icmp ne i32 %17, 0
  store i32 1934995772, i32* %7
  store i1 %18, i1* %8
  br label %96

; <label>:19:                                     ; preds = %9
  %20 = load i1, i1* %8
  %21 = select i1 %20, i32 -2106068316, i32 -167027161
  store i32 %21, i32* %7
  br label %96

; <label>:22:                                     ; preds = %9
  store i32 1000, i32* %3, align 4
  store i32 100, i32* %4, align 4
  store i32 -1801021408, i32* %7
  br label %96

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = icmp sge i32 %24, 0
  %26 = select i1 %25, i32 3072784, i32 707660459
  store i32 %26, i32* %7
  br label %96

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %4, align 4
  %31 = mul nsw i32 %29, %30
  %32 = load i32, i32* %4, align 4
  %33 = mul nsw i32 %31, %32
  %34 = icmp slt i32 %28, %33
  %35 = select i1 %34, i32 -273042408, i32 -1532824242
  store i32 %35, i32* %7
  br label %96

; <label>:36:                                     ; preds = %9
  store i32 -650672044, i32* %7
  br label %96

; <label>:37:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -980635266, i32* %7
  br label %96

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1978352767, i32 963872798
  store i32 %42, i32* %7
  br label %96

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %5, align 4
  %47 = mul nsw i32 %45, %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %4, align 4
  %50 = mul nsw i32 %48, %49
  %51 = load i32, i32* %4, align 4
  %52 = mul nsw i32 %50, %51
  %53 = add nsw i32 %47, %52
  %54 = icmp slt i32 %44, %53
  %55 = select i1 %54, i32 889196027, i32 424301633
  store i32 %55, i32* %7
  br label %96

; <label>:56:                                     ; preds = %9
  store i32 963872798, i32* %7
  br label %96

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %5, align 4
  %61 = mul nsw i32 %59, %60
  %62 = sub nsw i32 %58, %61
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %4, align 4
  %65 = mul nsw i32 %63, %64
  %66 = load i32, i32* %4, align 4
  %67 = mul nsw i32 %65, %66
  %68 = sub nsw i32 %62, %67
  store i32 %68, i32* %6, align 4
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %69, %70
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %71, %72
  %74 = load i32, i32* %3, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -1435804608, i32 79977029
  store i32 %76, i32* %7
  br label %96

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %78, %79
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %80, %81
  store i32 %82, i32* %3, align 4
  store i32 79977029, i32* %7
  br label %96

; <label>:83:                                     ; preds = %9
  store i32 1451052324, i32* %7
  br label %96

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 -980635266, i32* %7
  br label %96

; <label>:87:                                     ; preds = %9
  store i32 -650672044, i32* %7
  br label %96

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %4, align 4
  store i32 -1801021408, i32* %7
  br label %96

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %3, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  store i32 -794072353, i32* %7
  br label %96

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %1, align 4
  ret i32 %95

; <label>:96:                                     ; preds = %91, %88, %87, %84, %83, %77, %57, %56, %43, %38, %37, %36, %27, %23, %22, %19, %16, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s920243747.cpp() #0 section ".text.startup" {
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
