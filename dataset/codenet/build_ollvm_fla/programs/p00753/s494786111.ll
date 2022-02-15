; ModuleID = 'Project_CodeNet_C++1400/p00753/s494786111.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s494786111.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s494786111.cpp, i8* null }]

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
  %3 = alloca [250000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 87591371, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %110
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 87591371, label %13
    i32 831807029, label %18
    i32 -1811974147, label %19
    i32 1953684062, label %23
    i32 706506949, label %24
    i32 658143324, label %25
    i32 -1375543348, label %31
    i32 -970837824, label %35
    i32 -390643659, label %38
    i32 312065192, label %39
    i32 -1585674051, label %47
    i32 556915438, label %54
    i32 -976287249, label %55
    i32 1588957686, label %64
    i32 492242938, label %71
    i32 -1624412518, label %74
    i32 -479299571, label %75
    i32 -297627347, label %76
    i32 1932352567, label %79
    i32 -1879476101, label %80
    i32 -993096943, label %86
    i32 -1961190098, label %93
    i32 -786554557, label %98
    i32 -1886232324, label %101
    i32 825107510, label %102
    i32 -1987318300, label %103
    i32 1059231316, label %106
    i32 -27530712, label %107
  ]

; <label>:12:                                     ; preds = %10
  br label %110

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %15 = load i32, i32* %4, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 831807029, i32 -1811974147
  store i32 %17, i32* %9
  br label %110

; <label>:18:                                     ; preds = %10
  ret i32 0

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 1953684062, i32 706506949
  store i32 %22, i32* %9
  br label %110

; <label>:23:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 -27530712, i32* %9
  br label %110

; <label>:24:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 658143324, i32* %9
  br label %110

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %4, align 4
  %28 = mul nsw i32 2, %27
  %29 = icmp slt i32 %26, %28
  %30 = select i1 %29, i32 -1375543348, i32 -390643659
  store i32 %30, i32* %9
  br label %110

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [250000 x i32], [250000 x i32]* %3, i64 0, i64 %33
  store i32 1, i32* %34, align 4
  store i32 -970837824, i32* %9
  br label %110

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 658143324, i32* %9
  br label %110

; <label>:38:                                     ; preds = %10
  store i32 2, i32* %6, align 4
  store i32 312065192, i32* %9
  br label %110

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %6, align 4
  %41 = sitofp i32 %40 to double
  %42 = load i32, i32* %4, align 4
  %43 = mul nsw i32 2, %42
  %44 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %43)
  %45 = fcmp olt double %41, %44
  %46 = select i1 %45, i32 -1585674051, i32 1932352567
  store i32 %46, i32* %9
  br label %110

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [250000 x i32], [250000 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 556915438, i32 -479299571
  store i32 %53, i32* %9
  br label %110

; <label>:54:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -976287249, i32* %9
  br label %110

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 2
  %59 = mul nsw i32 %56, %58
  %60 = load i32, i32* %4, align 4
  %61 = mul nsw i32 2, %60
  %62 = icmp slt i32 %59, %61
  %63 = select i1 %62, i32 1588957686, i32 -1624412518
  store i32 %63, i32* %9
  br label %110

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 2
  %68 = mul nsw i32 %65, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [250000 x i32], [250000 x i32]* %3, i64 0, i64 %69
  store i32 0, i32* %70, align 4
  store i32 492242938, i32* %9
  br label %110

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  store i32 -976287249, i32* %9
  br label %110

; <label>:74:                                     ; preds = %10
  store i32 -479299571, i32* %9
  br label %110

; <label>:75:                                     ; preds = %10
  store i32 -297627347, i32* %9
  br label %110

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 312065192, i32* %9
  br label %110

; <label>:79:                                     ; preds = %10
  store i32 2, i32* %8, align 4
  store i32 -1879476101, i32* %9
  br label %110

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %4, align 4
  %83 = mul nsw i32 2, %82
  %84 = icmp slt i32 %81, %83
  %85 = select i1 %84, i32 -993096943, i32 1059231316
  store i32 %85, i32* %9
  br label %110

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [250000 x i32], [250000 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 -1961190098, i32 825107510
  store i32 %92, i32* %9
  br label %110

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %4, align 4
  %96 = icmp sgt i32 %94, %95
  %97 = select i1 %96, i32 -786554557, i32 -1886232324
  store i32 %97, i32* %9
  br label %110

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  store i32 -1886232324, i32* %9
  br label %110

; <label>:101:                                    ; preds = %10
  store i32 825107510, i32* %9
  br label %110

; <label>:102:                                    ; preds = %10
  store i32 -1987318300, i32* %9
  br label %110

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %8, align 4
  store i32 -1879476101, i32* %9
  br label %110

; <label>:106:                                    ; preds = %10
  store i32 -27530712, i32* %9
  br label %110

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %2, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  store i32 87591371, i32* %9
  br label %110

; <label>:110:                                    ; preds = %107, %106, %103, %102, %101, %98, %93, %86, %80, %79, %76, %75, %74, %71, %64, %55, %54, %47, %39, %38, %35, %31, %25, %24, %23, %19, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s494786111.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
