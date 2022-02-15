; ModuleID = 'Project_CodeNet_C++1400/p00150/s845145273.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s845145273.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s845145273.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1165745872, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %103
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1165745872, label %12
    i32 917909811, label %16
    i32 872951431, label %20
    i32 1195514593, label %23
    i32 -465361194, label %24
    i32 2130721693, label %28
    i32 -1012747565, label %35
    i32 -742318026, label %36
    i32 -1308109399, label %42
    i32 455789884, label %48
    i32 -643554934, label %51
    i32 -862453356, label %52
    i32 397759922, label %53
    i32 -425360017, label %56
    i32 2112205690, label %57
    i32 1703802629, label %62
    i32 -1385663895, label %63
    i32 1818343585, label %68
    i32 -372394392, label %71
    i32 -566622114, label %73
    i32 -242202540, label %77
    i32 -135091474, label %84
    i32 37380980, label %92
    i32 -845301091, label %97
    i32 -2066033347, label %98
    i32 -1125798579, label %101
    i32 -2126355158, label %102
  ]

; <label>:11:                                     ; preds = %9
  br label %103

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 10001
  %15 = select i1 %14, i32 917909811, i32 1195514593
  store i32 %15, i32* %8
  br label %103

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %18
  store i8 1, i8* %19, align 1
  store i32 872951431, i32* %8
  br label %103

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  store i32 1165745872, i32* %8
  br label %103

; <label>:23:                                     ; preds = %9
  store i32 2, i32* %4, align 4
  store i32 -465361194, i32* %8
  br label %103

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %25, 10000
  %27 = select i1 %26, i32 2130721693, i32 -425360017
  store i32 %27, i32* %8
  br label %103

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = trunc i8 %32 to i1
  %34 = select i1 %33, i32 -1012747565, i32 -862453356
  store i32 %34, i32* %8
  br label %103

; <label>:35:                                     ; preds = %9
  store i32 2, i32* %5, align 4
  store i32 -742318026, i32* %8
  br label %103

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = mul nsw i32 %37, %38
  %40 = icmp sle i32 %39, 10000
  %41 = select i1 %40, i32 -1308109399, i32 -643554934
  store i32 %41, i32* %8
  br label %103

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = mul nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %46
  store i8 0, i8* %47, align 1
  store i32 455789884, i32* %8
  br label %103

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 -742318026, i32* %8
  br label %103

; <label>:51:                                     ; preds = %9
  store i32 -862453356, i32* %8
  br label %103

; <label>:52:                                     ; preds = %9
  store i32 397759922, i32* %8
  br label %103

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 -465361194, i32* %8
  br label %103

; <label>:56:                                     ; preds = %9
  store i32 2112205690, i32* %8
  br label %103

; <label>:57:                                     ; preds = %9
  %58 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  %59 = load i32, i32* %6, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 1703802629, i32 -1385663895
  store i32 %61, i32* %8
  br label %103

; <label>:62:                                     ; preds = %9
  store i32 -2126355158, i32* %8
  br label %103

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %6, align 4
  %65 = srem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 1818343585, i32 -372394392
  store i32 %67, i32* %8
  br label %103

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %6, align 4
  store i32 -372394392, i32* %8
  br label %103

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %6, align 4
  store i32 %72, i32* %7, align 4
  store i32 -566622114, i32* %8
  br label %103

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %7, align 4
  %75 = icmp sge i32 %74, 5
  %76 = select i1 %75, i32 -242202540, i32 -1125798579
  store i32 %76, i32* %8
  br label %103

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = trunc i8 %81 to i1
  %83 = select i1 %82, i32 -135091474, i32 -845301091
  store i32 %83, i32* %8
  br label %103

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %7, align 4
  %86 = sub nsw i32 %85, 2
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = trunc i8 %89 to i1
  %91 = select i1 %90, i32 37380980, i32 -845301091
  store i32 %91, i32* %8
  br label %103

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %7, align 4
  %94 = sub nsw i32 %93, 2
  %95 = load i32, i32* %7, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %94, i32 %95)
  store i32 -1125798579, i32* %8
  br label %103

; <label>:97:                                     ; preds = %9
  store i32 -2066033347, i32* %8
  br label %103

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %7, align 4
  store i32 -566622114, i32* %8
  br label %103

; <label>:101:                                    ; preds = %9
  store i32 2112205690, i32* %8
  br label %103

; <label>:102:                                    ; preds = %9
  ret i32 0

; <label>:103:                                    ; preds = %101, %98, %97, %92, %84, %77, %73, %71, %68, %63, %62, %57, %56, %53, %52, %51, %48, %42, %36, %35, %28, %24, %23, %20, %16, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s845145273.cpp() #0 section ".text.startup" {
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
