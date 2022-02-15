; ModuleID = 'Project_CodeNet_C++1400/p00753/s520542303.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s520542303.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s520542303.cpp, i8* null }]

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
  %3 = alloca [300000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1823234245, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %95
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1823234245, label %13
    i32 -718297408, label %17
    i32 1542722031, label %21
    i32 1816872184, label %24
    i32 -335126091, label %27
    i32 -741040363, label %31
    i32 1271919148, label %38
    i32 1736327942, label %39
    i32 -1639515363, label %46
    i32 1373102187, label %53
    i32 1248694410, label %56
    i32 1443181764, label %57
    i32 -723188446, label %58
    i32 -1811203887, label %61
    i32 -2101687220, label %62
    i32 -2112521825, label %67
    i32 -356564346, label %68
    i32 -1394354738, label %71
    i32 -20850273, label %77
    i32 262015161, label %84
    i32 -1087463420, label %87
    i32 1883026914, label %88
    i32 -1977540908, label %91
    i32 990920708, label %94
  ]

; <label>:12:                                     ; preds = %10
  br label %95

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 300001
  %16 = select i1 %15, i32 -718297408, i32 1816872184
  store i32 %16, i32* %9
  br label %95

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300000 x i8], [300000 x i8]* %3, i64 0, i64 %19
  store i8 1, i8* %20, align 1
  store i32 1542722031, i32* %9
  br label %95

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  store i32 -1823234245, i32* %9
  br label %95

; <label>:24:                                     ; preds = %10
  %25 = getelementptr inbounds [300000 x i8], [300000 x i8]* %3, i64 0, i64 1
  store i8 0, i8* %25, align 1
  %26 = getelementptr inbounds [300000 x i8], [300000 x i8]* %3, i64 0, i64 0
  store i8 0, i8* %26, align 16
  store i32 2, i32* %5, align 4
  store i32 -335126091, i32* %9
  br label %95

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %28, 300001
  %30 = select i1 %29, i32 -741040363, i32 -1811203887
  store i32 %30, i32* %9
  br label %95

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300000 x i8], [300000 x i8]* %3, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = trunc i8 %35 to i1
  %37 = select i1 %36, i32 1271919148, i32 1443181764
  store i32 %37, i32* %9
  br label %95

; <label>:38:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1736327942, i32* %9
  br label %95

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 2
  %43 = mul nsw i32 %40, %42
  %44 = icmp slt i32 %43, 300000
  %45 = select i1 %44, i32 -1639515363, i32 1248694410
  store i32 %45, i32* %9
  br label %95

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 2
  %50 = mul nsw i32 %47, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300000 x i8], [300000 x i8]* %3, i64 0, i64 %51
  store i8 0, i8* %52, align 1
  store i32 1373102187, i32* %9
  br label %95

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 1736327942, i32* %9
  br label %95

; <label>:56:                                     ; preds = %10
  store i32 1443181764, i32* %9
  br label %95

; <label>:57:                                     ; preds = %10
  store i32 -723188446, i32* %9
  br label %95

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 -335126091, i32* %9
  br label %95

; <label>:61:                                     ; preds = %10
  store i32 -2101687220, i32* %9
  br label %95

; <label>:62:                                     ; preds = %10
  %63 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %64 = load i32, i32* %2, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -2112521825, i32 -356564346
  store i32 %66, i32* %9
  br label %95

; <label>:67:                                     ; preds = %10
  store i32 990920708, i32* %9
  br label %95

; <label>:68:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  store i32 -1394354738, i32* %9
  br label %95

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %2, align 4
  %74 = mul nsw i32 %73, 2
  %75 = icmp sle i32 %72, %74
  %76 = select i1 %75, i32 -20850273, i32 -1977540908
  store i32 %76, i32* %9
  br label %95

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300000 x i8], [300000 x i8]* %3, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = trunc i8 %81 to i1
  %83 = select i1 %82, i32 262015161, i32 -1087463420
  store i32 %83, i32* %9
  br label %95

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  store i32 -1087463420, i32* %9
  br label %95

; <label>:87:                                     ; preds = %10
  store i32 1883026914, i32* %9
  br label %95

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %8, align 4
  store i32 -1394354738, i32* %9
  br label %95

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %7, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  store i32 -2101687220, i32* %9
  br label %95

; <label>:94:                                     ; preds = %10
  ret i32 0

; <label>:95:                                     ; preds = %91, %88, %87, %84, %77, %71, %68, %67, %62, %61, %58, %57, %56, %53, %46, %39, %38, %31, %27, %24, %21, %17, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s520542303.cpp() #0 section ".text.startup" {
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
