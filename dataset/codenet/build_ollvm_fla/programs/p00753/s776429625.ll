; ModuleID = 'Project_CodeNet_C++1400/p00753/s776429625.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s776429625.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@is_prime = global [246913 x i8] zeroinitializer, align 16
@sum = global [246913 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s776429625.cpp, i8* null }]

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
  store i32 2, i32* %2, align 4
  %7 = alloca i32
  store i32 311197289, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %100
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 311197289, label %11
    i32 -670842226, label %15
    i32 1388992481, label %19
    i32 1777757285, label %22
    i32 -1831607741, label %23
    i32 -804746134, label %29
    i32 1131608019, label %36
    i32 -209846527, label %37
    i32 -1547117242, label %40
    i32 215194169, label %44
    i32 1512877740, label %48
    i32 -309986379, label %52
    i32 -615216564, label %53
    i32 77191815, label %56
    i32 194433925, label %57
    i32 1715575782, label %61
    i32 1768420733, label %77
    i32 546062655, label %80
    i32 1065563856, label %81
    i32 -1164056829, label %86
    i32 1684694194, label %98
  ]

; <label>:10:                                     ; preds = %8
  br label %100

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 246912
  %14 = select i1 %13, i32 -670842226, i32 1777757285
  store i32 %14, i32* %7
  br label %100

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [246913 x i8], [246913 x i8]* @is_prime, i64 0, i64 %17
  store i8 1, i8* %18, align 1
  store i32 1388992481, i32* %7
  br label %100

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  store i32 311197289, i32* %7
  br label %100

; <label>:22:                                     ; preds = %8
  store i32 2, i32* %3, align 4
  store i32 -1831607741, i32* %7
  br label %100

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %3, align 4
  %26 = mul nsw i32 %24, %25
  %27 = icmp sle i32 %26, 246912
  %28 = select i1 %27, i32 -804746134, i32 77191815
  store i32 %28, i32* %7
  br label %100

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [246913 x i8], [246913 x i8]* @is_prime, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = trunc i8 %33 to i1
  %35 = select i1 %34, i32 -209846527, i32 1131608019
  store i32 %35, i32* %7
  br label %100

; <label>:36:                                     ; preds = %8
  store i32 -615216564, i32* %7
  br label %100

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %3, align 4
  %39 = mul nsw i32 %38, 2
  store i32 %39, i32* %4, align 4
  store i32 -1547117242, i32* %7
  br label %100

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %4, align 4
  %42 = icmp sle i32 %41, 246912
  %43 = select i1 %42, i32 215194169, i32 -309986379
  store i32 %43, i32* %7
  br label %100

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [246913 x i8], [246913 x i8]* @is_prime, i64 0, i64 %46
  store i8 0, i8* %47, align 1
  store i32 1512877740, i32* %7
  br label %100

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* %4, align 4
  store i32 -1547117242, i32* %7
  br label %100

; <label>:52:                                     ; preds = %8
  store i32 -615216564, i32* %7
  br label %100

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 -1831607741, i32* %7
  br label %100

; <label>:56:                                     ; preds = %8
  store i32 2, i32* %5, align 4
  store i32 194433925, i32* %7
  br label %100

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %5, align 4
  %59 = icmp sle i32 %58, 246912
  %60 = select i1 %59, i32 1715575782, i32 546062655
  store i32 %60, i32* %7
  br label %100

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %5, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [246913 x i32], [246913 x i32]* @sum, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [246913 x i8], [246913 x i8]* @is_prime, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i32
  %73 = add nsw i32 %66, %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [246913 x i32], [246913 x i32]* @sum, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  store i32 1768420733, i32* %7
  br label %100

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 194433925, i32* %7
  br label %100

; <label>:80:                                     ; preds = %8
  store i32 1065563856, i32* %7
  br label %100

; <label>:81:                                     ; preds = %8
  %82 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %83 = load i32, i32* %6, align 4
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 -1164056829, i32 1684694194
  store i32 %85, i32* %7
  br label %100

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %6, align 4
  %88 = mul nsw i32 2, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [246913 x i32], [246913 x i32]* @sum, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [246913 x i32], [246913 x i32]* @sum, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub nsw i32 %91, %95
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  store i32 1065563856, i32* %7
  br label %100

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %1, align 4
  ret i32 %99

; <label>:100:                                    ; preds = %86, %81, %80, %77, %61, %57, %56, %53, %52, %48, %44, %40, %37, %36, %29, %23, %22, %19, %15, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s776429625.cpp() #0 section ".text.startup" {
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
