; ModuleID = 'Project_CodeNet_C++1400/p01137/s369359439.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s369359439.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4trrti(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 -1000, i32* %3, align 4
  store i32 10000, i32* %4, align 4
  %6 = alloca i32
  store i32 -1560865116, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %36
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1560865116, label %10
    i32 -1510395851, label %16
    i32 1676928604, label %29
    i32 -119010255, label %31
    i32 -1220728786, label %33
    i32 386738743, label %34
  ]

; <label>:9:                                      ; preds = %7
  br label %36

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sub nsw i32 %11, %12
  %14 = icmp sgt i32 %13, 1
  %15 = select i1 %14, i32 -1510395851, i32 386738743
  store i32 %15, i32* %6
  br label %36

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = add nsw i32 %17, %18
  %20 = sdiv i32 %19, 2
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %5, align 4
  %23 = mul nsw i32 %21, %22
  %24 = load i32, i32* %5, align 4
  %25 = mul nsw i32 %23, %24
  %26 = load i32, i32* %2, align 4
  %27 = icmp sgt i32 %25, %26
  %28 = select i1 %27, i32 1676928604, i32 -119010255
  store i32 %28, i32* %6
  br label %36

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %5, align 4
  store i32 %30, i32* %4, align 4
  store i32 -1220728786, i32* %6
  br label %36

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %5, align 4
  store i32 %32, i32* %3, align 4
  store i32 -1220728786, i32* %6
  br label %36

; <label>:33:                                     ; preds = %7
  store i32 -1560865116, i32* %6
  br label %36

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %4, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %33, %31, %29, %16, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4sqrti(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 10000, i32* %4, align 4
  %6 = alloca i32
  store i32 588761824, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %34
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 588761824, label %10
    i32 1338530434, label %16
    i32 1728279414, label %27
    i32 -583198178, label %29
    i32 1600202183, label %31
    i32 -1704729761, label %32
  ]

; <label>:9:                                      ; preds = %7
  br label %34

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sub nsw i32 %11, %12
  %14 = icmp sgt i32 %13, 1
  %15 = select i1 %14, i32 1338530434, i32 -1704729761
  store i32 %15, i32* %6
  br label %34

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = add nsw i32 %17, %18
  %20 = sdiv i32 %19, 2
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %5, align 4
  %23 = mul nsw i32 %21, %22
  %24 = load i32, i32* %2, align 4
  %25 = icmp sgt i32 %23, %24
  %26 = select i1 %25, i32 1728279414, i32 -583198178
  store i32 %26, i32* %6
  br label %34

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %5, align 4
  store i32 %28, i32* %4, align 4
  store i32 1600202183, i32* %6
  br label %34

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %5, align 4
  store i32 %30, i32* %3, align 4
  store i32 1600202183, i32* %6
  br label %34

; <label>:31:                                     ; preds = %7
  store i32 588761824, i32* %6
  br label %34

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %4, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %31, %29, %27, %16, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 -611351575, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %0, %90
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -611351575, label %14
    i32 -1281122412, label %19
    i32 1078669315, label %20
    i32 1575957721, label %24
    i32 337580526, label %29
    i32 1967265266, label %39
    i32 -978111989, label %44
    i32 -859734950, label %59
    i32 -674179869, label %60
    i32 -1161890989, label %69
    i32 -1911448056, label %75
    i32 -2051266356, label %77
    i32 2102981821, label %79
    i32 -714471359, label %82
    i32 -920972240, label %83
    i32 725439302, label %86
    i32 748950028, label %89
  ]

; <label>:13:                                     ; preds = %11
  br label %90

; <label>:14:                                     ; preds = %11
  store i32 1000000, i32* %3, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = load i32, i32* %2, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 1078669315, i32 -1281122412
  store i32 %18, i32* %9
  br label %90

; <label>:19:                                     ; preds = %11
  store i32 748950028, i32* %9
  br label %90

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %2, align 4
  %22 = call i32 @_Z4trrti(i32 %21)
  %23 = mul nsw i32 %22, 2
  store i32 %23, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1575957721, i32* %9
  br label %90

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 337580526, i32 725439302
  store i32 %28, i32* %9
  br label %90

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %5, align 4
  %33 = mul nsw i32 %31, %32
  %34 = load i32, i32* %5, align 4
  %35 = mul nsw i32 %33, %34
  %36 = sub nsw i32 %30, %35
  %37 = call i32 @_Z4sqrti(i32 %36)
  %38 = mul nsw i32 %37, 2
  store i32 %38, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1967265266, i32* %9
  br label %90

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -978111989, i32 -714471359
  store i32 %43, i32* %9
  br label %90

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %7, align 4
  %48 = mul nsw i32 %46, %47
  %49 = sub nsw i32 %45, %48
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %5, align 4
  %52 = mul nsw i32 %50, %51
  %53 = load i32, i32* %5, align 4
  %54 = mul nsw i32 %52, %53
  %55 = sub nsw i32 %49, %54
  store i32 %55, i32* %8, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp slt i32 %56, 0
  %58 = select i1 %57, i32 -859734950, i32 -674179869
  store i32 %58, i32* %9
  br label %90

; <label>:59:                                     ; preds = %11
  store i32 2102981821, i32* %9
  br label %90

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %61, %62
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %63, %64
  %66 = load i32, i32* %3, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -1161890989, i32 -1911448056
  store i32 %68, i32* %9
  br label %90

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %70, %71
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %72, %73
  store i32 -2051266356, i32* %9
  store i32 %74, i32* %10
  br label %90

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %3, align 4
  store i32 -2051266356, i32* %9
  store i32 %76, i32* %10
  br label %90

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %10
  store i32 %78, i32* %3, align 4
  store i32 2102981821, i32* %9
  br label %90

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  store i32 1967265266, i32* %9
  br label %90

; <label>:82:                                     ; preds = %11
  store i32 -920972240, i32* %9
  br label %90

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 1575957721, i32* %9
  br label %90

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %3, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  store i32 -611351575, i32* %9
  br label %90

; <label>:89:                                     ; preds = %11
  ret i32 0

; <label>:90:                                     ; preds = %86, %83, %82, %79, %77, %75, %69, %60, %59, %44, %39, %29, %24, %20, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
