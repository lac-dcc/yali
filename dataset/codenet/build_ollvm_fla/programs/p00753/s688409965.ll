; ModuleID = 'Project_CodeNet_C++1400/p00753/s688409965.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s688409965.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@prime = global [300000 x i32] zeroinitializer, align 16
@is_prime = global [300000 x i8] zeroinitializer, align 16
@sum_prime = global [300000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s688409965.cpp, i8* null }]

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
define i32 @_Z5sievei(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -959251619, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %64
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -959251619, label %11
    i32 -261264252, label %16
    i32 -349142121, label %20
    i32 292089218, label %23
    i32 -1528386632, label %24
    i32 1256773120, label %29
    i32 -872607572, label %36
    i32 1734135625, label %44
    i32 -10844023, label %49
    i32 2020770655, label %53
    i32 894917183, label %57
    i32 -813362842, label %58
    i32 -1048105309, label %59
    i32 675451201, label %62
  ]

; <label>:10:                                     ; preds = %8
  br label %64

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -261264252, i32 292089218
  store i32 %15, i32* %7
  br label %64

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 %18
  store i8 1, i8* %19, align 1
  store i32 -349142121, i32* %7
  br label %64

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  store i32 -959251619, i32* %7
  br label %64

; <label>:23:                                     ; preds = %8
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 0), align 16
  store i32 2, i32* %5, align 4
  store i32 -1528386632, i32* %7
  br label %64

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 1256773120, i32 675451201
  store i32 %28, i32* %7
  br label %64

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = trunc i8 %33 to i1
  %35 = select i1 %34, i32 -872607572, i32 -813362842
  store i32 %35, i32* %7
  br label %64

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [300000 x i32], [300000 x i32]* @prime, i64 0, i64 %40
  store i32 %37, i32* %41, align 4
  %42 = load i32, i32* %5, align 4
  %43 = mul nsw i32 2, %42
  store i32 %43, i32* %6, align 4
  store i32 1734135625, i32* %7
  br label %64

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 -10844023, i32 894917183
  store i32 %48, i32* %7
  br label %64

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 %51
  store i8 0, i8* %52, align 1
  store i32 2020770655, i32* %7
  br label %64

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, %54
  store i32 %56, i32* %6, align 4
  store i32 1734135625, i32* %7
  br label %64

; <label>:57:                                     ; preds = %8
  store i32 -813362842, i32* %7
  br label %64

; <label>:58:                                     ; preds = %8
  store i32 -1048105309, i32* %7
  br label %64

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 -1528386632, i32* %7
  br label %64

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %3, align 4
  ret i32 %63

; <label>:64:                                     ; preds = %59, %58, %57, %53, %49, %44, %36, %29, %24, %23, %20, %16, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 @_Z5sievei(i32 300000)
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 991322292, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %51
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 991322292, label %9
    i32 131010111, label %13
    i32 -1109695308, label %29
    i32 -437946628, label %32
    i32 -1119609206, label %33
    i32 -1676711927, label %38
    i32 257103043, label %50
  ]

; <label>:8:                                      ; preds = %6
  br label %51

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 300000
  %12 = select i1 %11, i32 131010111, i32 -437946628
  store i32 %12, i32* %5
  br label %51

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %3, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300000 x i32], [300000 x i32]* @sum_prime, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i32
  %25 = add nsw i32 %18, %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300000 x i32], [300000 x i32]* @sum_prime, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  store i32 -1109695308, i32* %5
  br label %51

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 991322292, i32* %5
  br label %51

; <label>:32:                                     ; preds = %6
  store i32 -1119609206, i32* %5
  br label %51

; <label>:33:                                     ; preds = %6
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %35 = load i32, i32* %2, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -1676711927, i32 257103043
  store i32 %37, i32* %5
  br label %51

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* %2, align 4
  %40 = mul nsw i32 2, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300000 x i32], [300000 x i32]* @sum_prime, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300000 x i32], [300000 x i32]* @sum_prime, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sub nsw i32 %43, %47
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  store i32 -1119609206, i32* %5
  br label %51

; <label>:50:                                     ; preds = %6
  ret i32 0

; <label>:51:                                     ; preds = %38, %33, %32, %29, %13, %9, %8
  br label %6
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s688409965.cpp() #0 section ".text.startup" {
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
