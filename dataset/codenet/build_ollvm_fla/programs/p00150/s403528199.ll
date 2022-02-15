; ModuleID = 'Project_CodeNet_C++1400/p00150/s403528199.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s403528199.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@prime = global [10001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s403528199.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @prime, i64 0, i64 1), align 4
  store i32 0, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @prime, i64 0, i64 0), align 16
  store i32 2, i32* %2, align 4
  %6 = alloca i32
  store i32 449613616, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %84
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 449613616, label %10
    i32 1540284602, label %14
    i32 -142584106, label %21
    i32 1159735602, label %27
    i32 976177121, label %31
    i32 -404636083, label %35
    i32 241270401, label %39
    i32 1179539918, label %40
    i32 536461725, label %41
    i32 -1907648847, label %42
    i32 -1677447777, label %45
    i32 1149737608, label %46
    i32 -1996360430, label %51
    i32 -192009748, label %53
    i32 -2100643737, label %57
    i32 -377523916, label %64
    i32 -666692407, label %72
    i32 -558707629, label %77
    i32 -1285295284, label %78
    i32 2082757371, label %81
    i32 -920120993, label %82
  ]

; <label>:9:                                      ; preds = %7
  br label %84

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 10000
  %13 = select i1 %12, i32 1540284602, i32 -1677447777
  store i32 %13, i32* %6
  br label %84

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -142584106, i32 1179539918
  store i32 %20, i32* %6
  br label %84

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %23
  store i32 1, i32* %24, align 4
  %25 = load i32, i32* %2, align 4
  %26 = mul nsw i32 %25, 2
  store i32 %26, i32* %3, align 4
  store i32 1159735602, i32* %6
  br label %84

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %28, 10000
  %30 = select i1 %29, i32 976177121, i32 241270401
  store i32 %30, i32* %6
  br label %84

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %33
  store i32 2, i32* %34, align 4
  store i32 -404636083, i32* %6
  br label %84

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, %36
  store i32 %38, i32* %3, align 4
  store i32 1159735602, i32* %6
  br label %84

; <label>:39:                                     ; preds = %7
  store i32 536461725, i32* %6
  br label %84

; <label>:40:                                     ; preds = %7
  store i32 -1907648847, i32* %6
  br label %84

; <label>:41:                                     ; preds = %7
  store i32 -1907648847, i32* %6
  br label %84

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 449613616, i32* %6
  br label %84

; <label>:45:                                     ; preds = %7
  store i32 1149737608, i32* %6
  br label %84

; <label>:46:                                     ; preds = %7
  %47 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %48 = load i32, i32* %4, align 4
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 -1996360430, i32 -920120993
  store i32 %50, i32* %6
  br label %84

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %4, align 4
  store i32 %52, i32* %5, align 4
  store i32 -192009748, i32* %6
  br label %84

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* %5, align 4
  %55 = icmp sge i32 %54, 2
  %56 = select i1 %55, i32 -2100643737, i32 2082757371
  store i32 %56, i32* %6
  br label %84

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, i32 -377523916, i32 -558707629
  store i32 %63, i32* %6
  br label %84

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %5, align 4
  %66 = sub nsw i32 %65, 2
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 1
  %71 = select i1 %70, i32 -666692407, i32 -558707629
  store i32 %71, i32* %6
  br label %84

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* %5, align 4
  %74 = sub nsw i32 %73, 2
  %75 = load i32, i32* %5, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %74, i32 %75)
  store i32 2082757371, i32* %6
  br label %84

; <label>:77:                                     ; preds = %7
  store i32 -1285295284, i32* %6
  br label %84

; <label>:78:                                     ; preds = %7
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %5, align 4
  store i32 -192009748, i32* %6
  br label %84

; <label>:81:                                     ; preds = %7
  store i32 1149737608, i32* %6
  br label %84

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %1, align 4
  ret i32 %83

; <label>:84:                                     ; preds = %81, %78, %77, %72, %64, %57, %53, %51, %46, %45, %42, %41, %40, %39, %35, %31, %27, %21, %14, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s403528199.cpp() #0 section ".text.startup" {
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
