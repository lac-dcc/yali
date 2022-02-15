; ModuleID = 'Project_CodeNet_C++1400/p02403/s291056417.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s291056417.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s291056417.cpp, i8* null }]

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
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 337761257, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %57
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 337761257, label %12
    i32 -785687686, label %16
    i32 -2087771123, label %20
    i32 -612056584, label %24
    i32 447928827, label %25
    i32 -594465286, label %26
    i32 -969341095, label %32
    i32 -738836698, label %33
    i32 981341759, label %39
    i32 -2096782452, label %41
    i32 -1909534223, label %44
    i32 487044716, label %46
    i32 -765378733, label %49
    i32 1535141841, label %52
    i32 625085271, label %53
    i32 -1140525469, label %56
  ]

; <label>:11:                                     ; preds = %9
  br label %57

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 10000
  %15 = select i1 %14, i32 -785687686, i32 -1140525469
  store i32 %15, i32* %8
  br label %57

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -2087771123, i32 447928827
  store i32 %19, i32* %8
  br label %57

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -612056584, i32 447928827
  store i32 %23, i32* %8
  br label %57

; <label>:24:                                     ; preds = %9
  store i32 -1140525469, i32* %8
  br label %57

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -594465286, i32* %8
  br label %57

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp sle i32 %27, %29
  %31 = select i1 %30, i32 -969341095, i32 -765378733
  store i32 %31, i32* %8
  br label %57

; <label>:32:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -738836698, i32* %8
  br label %57

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp sle i32 %34, %36
  %38 = select i1 %37, i32 981341759, i32 -1909534223
  store i32 %38, i32* %8
  br label %57

; <label>:39:                                     ; preds = %9
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2096782452, i32* %8
  br label %57

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 -738836698, i32* %8
  br label %57

; <label>:44:                                     ; preds = %9
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 487044716, i32* %8
  br label %57

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 -594465286, i32* %8
  br label %57

; <label>:49:                                     ; preds = %9
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %51 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1535141841, i32* %8
  br label %57

; <label>:52:                                     ; preds = %9
  store i32 625085271, i32* %8
  br label %57

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 337761257, i32* %8
  br label %57

; <label>:56:                                     ; preds = %9
  ret i32 0

; <label>:57:                                     ; preds = %53, %52, %49, %46, %44, %41, %39, %33, %32, %26, %25, %24, %20, %16, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s291056417.cpp() #0 section ".text.startup" {
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
