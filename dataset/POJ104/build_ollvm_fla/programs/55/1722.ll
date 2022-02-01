; ModuleID = 'source-C-CXX/55/1722.c'
source_filename = "source-C-CXX/55/1722.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %10 = load i32, i32* %7, align 4
  %11 = srem i32 %10, 10
  store i32 %11, i32* %2, align 4
  %12 = load i32, i32* %7, align 4
  %13 = srem i32 %12, 100
  %14 = sdiv i32 %13, 10
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %7, align 4
  %16 = srem i32 %15, 1000
  %17 = sdiv i32 %16, 100
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %7, align 4
  %19 = srem i32 %18, 10000
  %20 = sdiv i32 %19, 1000
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* %7, align 4
  %22 = srem i32 %21, 100000
  %23 = sdiv i32 %22, 10000
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %6, align 4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 757642222, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %97
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 757642222, label %29
    i32 897729200, label %33
    i32 934059211, label %47
    i32 -338531388, label %51
    i32 -1444495891, label %62
    i32 1395058050, label %66
    i32 858985837, label %74
    i32 -907571136, label %78
    i32 608814186, label %83
    i32 1505470974, label %87
    i32 1157221260, label %89
    i32 1238226749, label %90
    i32 2103886298, label %91
    i32 -1752099998, label %92
    i32 88748298, label %93
    i32 1821745217, label %94
  ]

; <label>:28:                                     ; preds = %26
  br label %97

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %1
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 897729200, i32 934059211
  store i32 %32, i32* %25
  br label %97

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %2, align 4
  %35 = mul nsw i32 %34, 10000
  %36 = load i32, i32* %3, align 4
  %37 = mul nsw i32 %36, 1000
  %38 = add nsw i32 %35, %37
  %39 = load i32, i32* %4, align 4
  %40 = mul nsw i32 %39, 100
  %41 = add nsw i32 %38, %40
  %42 = load i32, i32* %5, align 4
  %43 = mul nsw i32 %42, 10
  %44 = add nsw i32 %41, %43
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %44, %45
  store i32 %46, i32* %8, align 4
  store i32 1821745217, i32* %25
  br label %97

; <label>:47:                                     ; preds = %26
  %48 = load i32, i32* %5, align 4
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 -338531388, i32 -1444495891
  store i32 %50, i32* %25
  br label %97

; <label>:51:                                     ; preds = %26
  %52 = load i32, i32* %2, align 4
  %53 = mul nsw i32 %52, 1000
  %54 = load i32, i32* %3, align 4
  %55 = mul nsw i32 %54, 100
  %56 = add nsw i32 %53, %55
  %57 = load i32, i32* %4, align 4
  %58 = mul nsw i32 %57, 10
  %59 = add nsw i32 %56, %58
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %59, %60
  store i32 %61, i32* %8, align 4
  store i32 88748298, i32* %25
  br label %97

; <label>:62:                                     ; preds = %26
  %63 = load i32, i32* %4, align 4
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 1395058050, i32 858985837
  store i32 %65, i32* %25
  br label %97

; <label>:66:                                     ; preds = %26
  %67 = load i32, i32* %2, align 4
  %68 = mul nsw i32 %67, 100
  %69 = load i32, i32* %3, align 4
  %70 = mul nsw i32 %69, 10
  %71 = add nsw i32 %68, %70
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %71, %72
  store i32 %73, i32* %8, align 4
  store i32 -1752099998, i32* %25
  br label %97

; <label>:74:                                     ; preds = %26
  %75 = load i32, i32* %3, align 4
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 -907571136, i32 608814186
  store i32 %77, i32* %25
  br label %97

; <label>:78:                                     ; preds = %26
  %79 = load i32, i32* %2, align 4
  %80 = mul nsw i32 %79, 10
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %80, %81
  store i32 %82, i32* %8, align 4
  store i32 2103886298, i32* %25
  br label %97

; <label>:83:                                     ; preds = %26
  %84 = load i32, i32* %2, align 4
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 1505470974, i32 1157221260
  store i32 %86, i32* %25
  br label %97

; <label>:87:                                     ; preds = %26
  %88 = load i32, i32* %2, align 4
  store i32 %88, i32* %8, align 4
  store i32 1238226749, i32* %25
  br label %97

; <label>:89:                                     ; preds = %26
  store i32 0, i32* %8, align 4
  store i32 1238226749, i32* %25
  br label %97

; <label>:90:                                     ; preds = %26
  store i32 2103886298, i32* %25
  br label %97

; <label>:91:                                     ; preds = %26
  store i32 -1752099998, i32* %25
  br label %97

; <label>:92:                                     ; preds = %26
  store i32 88748298, i32* %25
  br label %97

; <label>:93:                                     ; preds = %26
  store i32 1821745217, i32* %25
  br label %97

; <label>:94:                                     ; preds = %26
  %95 = load i32, i32* %8, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %95)
  ret void

; <label>:97:                                     ; preds = %93, %92, %91, %90, %89, %87, %83, %78, %74, %66, %62, %51, %47, %33, %29, %28
  br label %26
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
