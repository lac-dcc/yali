; ModuleID = 'Project_CodeNet_C++1400/p00753/s113373322.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s113373322.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c" %ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s113373322.cpp, i8* null }]

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
  %2 = alloca [246913 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %3, align 8
  %9 = alloca i32
  store i32 648224063, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %89
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 648224063, label %13
    i32 -1236108573, label %17
    i32 -378404372, label %20
    i32 -245282980, label %23
    i32 -467548984, label %26
    i32 -1021753403, label %30
    i32 1045537923, label %36
    i32 980406376, label %37
    i32 102293803, label %43
    i32 1726772259, label %48
    i32 -1281726642, label %51
    i32 1405757089, label %52
    i32 369132758, label %53
    i32 1269381141, label %56
    i32 -1390110190, label %57
    i32 -549898783, label %62
    i32 571509774, label %63
    i32 -1330449484, label %66
    i32 -175296171, label %72
    i32 1099466128, label %78
    i32 231651430, label %81
    i32 1690376895, label %82
    i32 -1476920369, label %85
    i32 357758933, label %88
  ]

; <label>:12:                                     ; preds = %10
  br label %89

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %3, align 8
  %15 = icmp sle i64 %14, 246912
  %16 = select i1 %15, i32 -1236108573, i32 -245282980
  store i32 %16, i32* %9
  br label %89

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %3, align 8
  %19 = getelementptr inbounds [246913 x i8], [246913 x i8]* %2, i64 0, i64 %18
  store i8 1, i8* %19, align 1
  store i32 -378404372, i32* %9
  br label %89

; <label>:20:                                     ; preds = %10
  %21 = load i64, i64* %3, align 8
  %22 = add nsw i64 %21, 1
  store i64 %22, i64* %3, align 8
  store i32 648224063, i32* %9
  br label %89

; <label>:23:                                     ; preds = %10
  %24 = getelementptr inbounds [246913 x i8], [246913 x i8]* %2, i64 0, i64 1
  store i8 0, i8* %24, align 1
  %25 = getelementptr inbounds [246913 x i8], [246913 x i8]* %2, i64 0, i64 2
  store i8 1, i8* %25, align 2
  store i64 2, i64* %4, align 8
  store i32 -467548984, i32* %9
  br label %89

; <label>:26:                                     ; preds = %10
  %27 = load i64, i64* %4, align 8
  %28 = icmp sle i64 %27, 246912
  %29 = select i1 %28, i32 -1021753403, i32 1269381141
  store i32 %29, i32* %9
  br label %89

; <label>:30:                                     ; preds = %10
  %31 = load i64, i64* %4, align 8
  %32 = getelementptr inbounds [246913 x i8], [246913 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = trunc i8 %33 to i1
  %35 = select i1 %34, i32 1045537923, i32 1405757089
  store i32 %35, i32* %9
  br label %89

; <label>:36:                                     ; preds = %10
  store i64 2, i64* %5, align 8
  store i32 980406376, i32* %9
  br label %89

; <label>:37:                                     ; preds = %10
  %38 = load i64, i64* %4, align 8
  %39 = load i64, i64* %5, align 8
  %40 = mul nsw i64 %38, %39
  %41 = icmp sle i64 %40, 246912
  %42 = select i1 %41, i32 102293803, i32 -1281726642
  store i32 %42, i32* %9
  br label %89

; <label>:43:                                     ; preds = %10
  %44 = load i64, i64* %4, align 8
  %45 = load i64, i64* %5, align 8
  %46 = mul nsw i64 %44, %45
  %47 = getelementptr inbounds [246913 x i8], [246913 x i8]* %2, i64 0, i64 %46
  store i8 0, i8* %47, align 1
  store i32 1726772259, i32* %9
  br label %89

; <label>:48:                                     ; preds = %10
  %49 = load i64, i64* %5, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %5, align 8
  store i32 980406376, i32* %9
  br label %89

; <label>:51:                                     ; preds = %10
  store i32 1405757089, i32* %9
  br label %89

; <label>:52:                                     ; preds = %10
  store i32 369132758, i32* %9
  br label %89

; <label>:53:                                     ; preds = %10
  %54 = load i64, i64* %4, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %4, align 8
  store i32 -467548984, i32* %9
  br label %89

; <label>:56:                                     ; preds = %10
  store i32 -1390110190, i32* %9
  br label %89

; <label>:57:                                     ; preds = %10
  store i64 0, i64* %7, align 8
  %58 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %6)
  %59 = load i64, i64* %6, align 8
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i32 -549898783, i32 571509774
  store i32 %61, i32* %9
  br label %89

; <label>:62:                                     ; preds = %10
  store i32 357758933, i32* %9
  br label %89

; <label>:63:                                     ; preds = %10
  %64 = load i64, i64* %6, align 8
  %65 = add nsw i64 %64, 1
  store i64 %65, i64* %8, align 8
  store i32 -1330449484, i32* %9
  br label %89

; <label>:66:                                     ; preds = %10
  %67 = load i64, i64* %8, align 8
  %68 = load i64, i64* %6, align 8
  %69 = mul nsw i64 2, %68
  %70 = icmp sle i64 %67, %69
  %71 = select i1 %70, i32 -175296171, i32 -1476920369
  store i32 %71, i32* %9
  br label %89

; <label>:72:                                     ; preds = %10
  %73 = load i64, i64* %8, align 8
  %74 = getelementptr inbounds [246913 x i8], [246913 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = trunc i8 %75 to i1
  %77 = select i1 %76, i32 1099466128, i32 231651430
  store i32 %77, i32* %9
  br label %89

; <label>:78:                                     ; preds = %10
  %79 = load i64, i64* %7, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, i64* %7, align 8
  store i32 231651430, i32* %9
  br label %89

; <label>:81:                                     ; preds = %10
  store i32 1690376895, i32* %9
  br label %89

; <label>:82:                                     ; preds = %10
  %83 = load i64, i64* %8, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* %8, align 8
  store i32 -1330449484, i32* %9
  br label %89

; <label>:85:                                     ; preds = %10
  %86 = load i64, i64* %7, align 8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %86)
  store i32 -1390110190, i32* %9
  br label %89

; <label>:88:                                     ; preds = %10
  ret i32 0

; <label>:89:                                     ; preds = %85, %82, %81, %78, %72, %66, %63, %62, %57, %56, %53, %52, %51, %48, %43, %37, %36, %30, %26, %23, %20, %17, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s113373322.cpp() #0 section ".text.startup" {
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
