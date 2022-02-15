; ModuleID = 'Project_CodeNet_C++1400/p01137/s872554706.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s872554706.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c" %ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s872554706.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 -1652020915, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %77
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1652020915, label %14
    i32 -303602928, label %19
    i32 772576391, label %20
    i32 -552298869, label %21
    i32 119721416, label %30
    i32 389303497, label %36
    i32 -400250581, label %45
    i32 -2037731691, label %63
    i32 969052092, label %65
    i32 1892632037, label %66
    i32 251021921, label %69
    i32 1971780398, label %70
    i32 -1750170503, label %73
    i32 -1466095648, label %76
  ]

; <label>:13:                                     ; preds = %11
  br label %77

; <label>:14:                                     ; preds = %11
  store i64 1000000, i64* %3, align 8
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %2)
  %16 = load i64, i64* %2, align 8
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 -303602928, i32 772576391
  store i32 %18, i32* %10
  br label %77

; <label>:19:                                     ; preds = %11
  store i32 -1466095648, i32* %10
  br label %77

; <label>:20:                                     ; preds = %11
  store i64 0, i64* %4, align 8
  store i32 -552298869, i32* %10
  br label %77

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %4, align 8
  %23 = load i64, i64* %4, align 8
  %24 = mul nsw i64 %22, %23
  %25 = load i64, i64* %4, align 8
  %26 = mul nsw i64 %24, %25
  %27 = load i64, i64* %2, align 8
  %28 = icmp sle i64 %26, %27
  %29 = select i1 %28, i32 119721416, i32 -1750170503
  store i32 %29, i32* %10
  br label %77

; <label>:30:                                     ; preds = %11
  %31 = load i64, i64* %4, align 8
  %32 = load i64, i64* %4, align 8
  %33 = mul nsw i64 %31, %32
  %34 = load i64, i64* %4, align 8
  %35 = mul nsw i64 %33, %34
  store i64 %35, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i32 389303497, i32* %10
  br label %77

; <label>:36:                                     ; preds = %11
  %37 = load i64, i64* %5, align 8
  %38 = load i64, i64* %6, align 8
  %39 = load i64, i64* %6, align 8
  %40 = mul nsw i64 %38, %39
  %41 = add nsw i64 %37, %40
  %42 = load i64, i64* %2, align 8
  %43 = icmp sle i64 %41, %42
  %44 = select i1 %43, i32 -400250581, i32 251021921
  store i32 %44, i32* %10
  br label %77

; <label>:45:                                     ; preds = %11
  %46 = load i64, i64* %6, align 8
  %47 = load i64, i64* %6, align 8
  %48 = mul nsw i64 %46, %47
  store i64 %48, i64* %7, align 8
  %49 = load i64, i64* %2, align 8
  %50 = load i64, i64* %5, align 8
  %51 = sub nsw i64 %49, %50
  %52 = load i64, i64* %7, align 8
  %53 = sub nsw i64 %51, %52
  store i64 %53, i64* %8, align 8
  %54 = load i64, i64* %8, align 8
  %55 = load i64, i64* %6, align 8
  %56 = add nsw i64 %54, %55
  %57 = load i64, i64* %4, align 8
  %58 = add nsw i64 %56, %57
  store i64 %58, i64* %9, align 8
  %59 = load i64, i64* %9, align 8
  %60 = load i64, i64* %3, align 8
  %61 = icmp slt i64 %59, %60
  %62 = select i1 %61, i32 -2037731691, i32 969052092
  store i32 %62, i32* %10
  br label %77

; <label>:63:                                     ; preds = %11
  %64 = load i64, i64* %9, align 8
  store i64 %64, i64* %3, align 8
  store i32 969052092, i32* %10
  br label %77

; <label>:65:                                     ; preds = %11
  store i32 1892632037, i32* %10
  br label %77

; <label>:66:                                     ; preds = %11
  %67 = load i64, i64* %6, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %6, align 8
  store i32 389303497, i32* %10
  br label %77

; <label>:69:                                     ; preds = %11
  store i32 1971780398, i32* %10
  br label %77

; <label>:70:                                     ; preds = %11
  %71 = load i64, i64* %4, align 8
  %72 = add nsw i64 %71, 1
  store i64 %72, i64* %4, align 8
  store i32 -552298869, i32* %10
  br label %77

; <label>:73:                                     ; preds = %11
  %74 = load i64, i64* %3, align 8
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %74)
  store i32 -1652020915, i32* %10
  br label %77

; <label>:76:                                     ; preds = %11
  ret i32 0

; <label>:77:                                     ; preds = %73, %70, %69, %66, %65, %63, %45, %36, %30, %21, %20, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s872554706.cpp() #0 section ".text.startup" {
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
