; ModuleID = 'Project_CodeNet_C++1400/p00753/s057091384.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s057091384.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@is_composite = global [246913 x i8] zeroinitializer, align 16
@num = global [246913 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s057091384.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 2, i32* %2, align 4
  %4 = alloca i32
  store i32 -2030906397, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %72
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -2030906397, label %8
    i32 1498800859, label %12
    i32 -1501128119, label %27
    i32 946580900, label %36
    i32 -376861201, label %40
    i32 1055623941, label %44
    i32 380333922, label %48
    i32 914397194, label %49
    i32 -1114437412, label %50
    i32 -780978912, label %53
    i32 78511680, label %54
    i32 185475244, label %59
    i32 251252181, label %60
  ]

; <label>:7:                                      ; preds = %5
  br label %72

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 246912
  %11 = select i1 %10, i32 1498800859, i32 -780978912
  store i32 %11, i32* %4
  br label %72

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [246913 x i32], [246913 x i32]* @num, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [246913 x i32], [246913 x i32]* @num, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [246913 x i8], [246913 x i8]* @is_composite, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = trunc i8 %24 to i1
  %26 = select i1 %25, i32 914397194, i32 -1501128119
  store i32 %26, i32* %4
  br label %72

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [246913 x i32], [246913 x i32]* @num, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %30, align 4
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %33, %34
  store i32 %35, i32* %3, align 4
  store i32 946580900, i32* %4
  br label %72

; <label>:36:                                     ; preds = %5
  %37 = load i32, i32* %3, align 4
  %38 = icmp sle i32 %37, 246912
  %39 = select i1 %38, i32 -376861201, i32 380333922
  store i32 %39, i32* %4
  br label %72

; <label>:40:                                     ; preds = %5
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [246913 x i8], [246913 x i8]* @is_composite, i64 0, i64 %42
  store i8 1, i8* %43, align 1
  store i32 1055623941, i32* %4
  br label %72

; <label>:44:                                     ; preds = %5
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, %45
  store i32 %47, i32* %3, align 4
  store i32 946580900, i32* %4
  br label %72

; <label>:48:                                     ; preds = %5
  store i32 914397194, i32* %4
  br label %72

; <label>:49:                                     ; preds = %5
  store i32 -1114437412, i32* %4
  br label %72

; <label>:50:                                     ; preds = %5
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  store i32 -2030906397, i32* %4
  br label %72

; <label>:53:                                     ; preds = %5
  store i32 78511680, i32* %4
  br label %72

; <label>:54:                                     ; preds = %5
  %55 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %56 = load i32, i32* @n, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 185475244, i32 251252181
  store i32 %58, i32* %4
  br label %72

; <label>:59:                                     ; preds = %5
  ret i32 0

; <label>:60:                                     ; preds = %5
  %61 = load i32, i32* @n, align 4
  %62 = mul nsw i32 %61, 2
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [246913 x i32], [246913 x i32]* @num, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @n, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [246913 x i32], [246913 x i32]* @num, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sub nsw i32 %65, %69
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  store i32 78511680, i32* %4
  br label %72

; <label>:72:                                     ; preds = %60, %54, %53, %50, %49, %48, %44, %40, %36, %27, %12, %8, %7
  br label %5
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s057091384.cpp() #0 section ".text.startup" {
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
