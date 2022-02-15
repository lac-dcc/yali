; ModuleID = 'Project_CodeNet_C++1400/p00753/s288213974.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s288213974.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@prime = global [1000001 x i8] zeroinitializer, align 16
@cnt = global [1000001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s288213974.cpp, i8* null }]

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
define void @_Z9makeprimev() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 0, i64* %1, align 8
  %4 = alloca i32
  store i32 20931684, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %82
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 20931684, label %8
    i32 2134173698, label %12
    i32 130972997, label %15
    i32 -2142853791, label %18
    i32 -390700658, label %19
    i32 1783132786, label %25
    i32 -198689273, label %31
    i32 658566678, label %34
    i32 -749671438, label %38
    i32 -635025150, label %41
    i32 -2052713499, label %45
    i32 1423806924, label %46
    i32 790016005, label %47
    i32 989336666, label %50
    i32 1508136707, label %51
    i32 1736698134, label %56
    i32 1947301212, label %71
    i32 2000002548, label %77
    i32 947643005, label %78
    i32 1226355862, label %81
  ]

; <label>:7:                                      ; preds = %5
  br label %82

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %1, align 8
  %10 = icmp sle i64 %9, 1000000
  %11 = select i1 %10, i32 2134173698, i32 -2142853791
  store i32 %11, i32* %4
  br label %82

; <label>:12:                                     ; preds = %5
  %13 = load i64, i64* %1, align 8
  %14 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* @prime, i64 0, i64 %13
  store i8 1, i8* %14, align 1
  store i32 130972997, i32* %4
  br label %82

; <label>:15:                                     ; preds = %5
  %16 = load i64, i64* %1, align 8
  %17 = add nsw i64 %16, 1
  store i64 %17, i64* %1, align 8
  store i32 20931684, i32* %4
  br label %82

; <label>:18:                                     ; preds = %5
  store i8 0, i8* getelementptr inbounds ([1000001 x i8], [1000001 x i8]* @prime, i64 0, i64 0), align 16
  store i8 0, i8* getelementptr inbounds ([1000001 x i8], [1000001 x i8]* @prime, i64 0, i64 1), align 1
  store i64 2, i64* %1, align 8
  store i32 -390700658, i32* %4
  br label %82

; <label>:19:                                     ; preds = %5
  %20 = load i64, i64* %1, align 8
  %21 = load i64, i64* %1, align 8
  %22 = mul nsw i64 %20, %21
  %23 = icmp sle i64 %22, 1000000
  %24 = select i1 %23, i32 1783132786, i32 989336666
  store i32 %24, i32* %4
  br label %82

; <label>:25:                                     ; preds = %5
  %26 = load i64, i64* %1, align 8
  %27 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* @prime, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = trunc i8 %28 to i1
  %30 = select i1 %29, i32 -198689273, i32 1423806924
  store i32 %30, i32* %4
  br label %82

; <label>:31:                                     ; preds = %5
  %32 = load i64, i64* %1, align 8
  %33 = mul nsw i64 2, %32
  store i64 %33, i64* %2, align 8
  store i32 658566678, i32* %4
  br label %82

; <label>:34:                                     ; preds = %5
  %35 = load i64, i64* %2, align 8
  %36 = icmp sle i64 %35, 1000000
  %37 = select i1 %36, i32 -749671438, i32 -2052713499
  store i32 %37, i32* %4
  br label %82

; <label>:38:                                     ; preds = %5
  %39 = load i64, i64* %2, align 8
  %40 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* @prime, i64 0, i64 %39
  store i8 0, i8* %40, align 1
  store i32 -635025150, i32* %4
  br label %82

; <label>:41:                                     ; preds = %5
  %42 = load i64, i64* %1, align 8
  %43 = load i64, i64* %2, align 8
  %44 = add nsw i64 %43, %42
  store i64 %44, i64* %2, align 8
  store i32 658566678, i32* %4
  br label %82

; <label>:45:                                     ; preds = %5
  store i32 1423806924, i32* %4
  br label %82

; <label>:46:                                     ; preds = %5
  store i32 790016005, i32* %4
  br label %82

; <label>:47:                                     ; preds = %5
  %48 = load i64, i64* %1, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %1, align 8
  store i32 -390700658, i32* %4
  br label %82

; <label>:50:                                     ; preds = %5
  store i32 1, i32* %3, align 4
  store i32 1508136707, i32* %4
  br label %82

; <label>:51:                                     ; preds = %5
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %53, 1000000
  %55 = select i1 %54, i32 1736698134, i32 1226355862
  store i32 %55, i32* %4
  br label %82

; <label>:56:                                     ; preds = %5
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @cnt, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @cnt, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* @prime, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = trunc i8 %68 to i1
  %70 = select i1 %69, i32 1947301212, i32 2000002548
  store i32 %70, i32* %4
  br label %82

; <label>:71:                                     ; preds = %5
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @cnt, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %74, align 4
  store i32 2000002548, i32* %4
  br label %82

; <label>:77:                                     ; preds = %5
  store i32 947643005, i32* %4
  br label %82

; <label>:78:                                     ; preds = %5
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 1508136707, i32* %4
  br label %82

; <label>:81:                                     ; preds = %5
  ret void

; <label>:82:                                     ; preds = %78, %77, %71, %56, %51, %50, %47, %46, %45, %41, %38, %34, %31, %25, %19, %18, %15, %12, %8, %7
  br label %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z9makeprimev()
  %3 = alloca i32
  store i32 909714801, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %26
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 909714801, label %7
    i32 1737922889, label %12
    i32 -2001898550, label %13
    i32 1783212484, label %25
  ]

; <label>:6:                                      ; preds = %4
  br label %26

; <label>:7:                                      ; preds = %4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 -2001898550, i32 1737922889
  store i32 %11, i32* %3
  br label %26

; <label>:12:                                     ; preds = %4
  store i32 1783212484, i32* %3
  br label %26

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* %2, align 4
  %15 = mul nsw i32 2, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @cnt, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @cnt, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sub nsw i32 %18, %22
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %23)
  store i32 909714801, i32* %3
  br label %26

; <label>:25:                                     ; preds = %4
  ret i32 0

; <label>:26:                                     ; preds = %13, %12, %7, %6
  br label %4
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s288213974.cpp() #0 section ".text.startup" {
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
