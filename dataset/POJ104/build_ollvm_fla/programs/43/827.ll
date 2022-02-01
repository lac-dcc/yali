; ModuleID = 'source-C-CXX/43/827.c'
source_filename = "source-C-CXX/43/827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %2
  %11 = alloca i32
  store i32 -888915039, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %94
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -888915039, label %15
    i32 -1242469256, label %19
    i32 547206895, label %20
    i32 1908692603, label %24
    i32 751628259, label %25
    i32 411021733, label %31
    i32 1070039512, label %41
    i32 125520651, label %45
    i32 -2079101649, label %46
    i32 1961472456, label %53
    i32 1690478816, label %56
    i32 -563864122, label %58
    i32 2081087219, label %59
    i32 1749327332, label %65
    i32 -1912489211, label %75
    i32 -1385591454, label %79
    i32 1368312851, label %80
    i32 675440199, label %87
    i32 376251422, label %90
    i32 -182906834, label %92
  ]

; <label>:14:                                     ; preds = %12
  br label %94

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %2
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -1242469256, i32 547206895
  store i32 %18, i32* %11
  br label %94

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -182906834, i32* %11
  br label %94

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 0
  %23 = select i1 %22, i32 1908692603, i32 -563864122
  store i32 %23, i32* %11
  br label %94

; <label>:24:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 751628259, i32* %11
  br label %94

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sdiv i32 %26, %27
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 411021733, i32 1690478816
  store i32 %30, i32* %11
  br label %94

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %6, align 4
  %34 = mul nsw i32 10, %33
  %35 = srem i32 %32, %34
  %36 = load i32, i32* %6, align 4
  %37 = sdiv i32 %35, %36
  store i32 %37, i32* %8, align 4
  %38 = load i32, i32* %8, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 1070039512, i32 -2079101649
  store i32 %40, i32* %11
  br label %94

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %9, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 125520651, i32 -2079101649
  store i32 %44, i32* %11
  br label %94

; <label>:45:                                     ; preds = %12
  store i32 1961472456, i32* %11
  br label %94

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %7, align 4
  %48 = mul nsw i32 %47, 10
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %48, %49
  store i32 %50, i32* %7, align 4
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %9, align 4
  store i32 1961472456, i32* %11
  br label %94

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %6, align 4
  %55 = mul nsw i32 %54, 10
  store i32 %55, i32* %6, align 4
  store i32 751628259, i32* %11
  br label %94

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %7, align 4
  store i32 %57, i32* %3, align 4
  store i32 -182906834, i32* %11
  br label %94

; <label>:58:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 2081087219, i32* %11
  br label %94

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sdiv i32 %60, %61
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 1749327332, i32 376251422
  store i32 %64, i32* %11
  br label %94

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %6, align 4
  %68 = mul nsw i32 10, %67
  %69 = srem i32 %66, %68
  %70 = load i32, i32* %6, align 4
  %71 = sdiv i32 %69, %70
  store i32 %71, i32* %8, align 4
  %72 = load i32, i32* %8, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 -1912489211, i32 1368312851
  store i32 %74, i32* %11
  br label %94

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %9, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -1385591454, i32 1368312851
  store i32 %78, i32* %11
  br label %94

; <label>:79:                                     ; preds = %12
  store i32 675440199, i32* %11
  br label %94

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %7, align 4
  %82 = mul nsw i32 %81, 10
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %82, %83
  store i32 %84, i32* %7, align 4
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %9, align 4
  store i32 675440199, i32* %11
  br label %94

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %6, align 4
  %89 = mul nsw i32 %88, 10
  store i32 %89, i32* %6, align 4
  store i32 2081087219, i32* %11
  br label %94

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %7, align 4
  store i32 %91, i32* %3, align 4
  store i32 -182906834, i32* %11
  br label %94

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %3, align 4
  ret i32 %93

; <label>:94:                                     ; preds = %90, %87, %80, %79, %75, %65, %59, %58, %56, %53, %46, %45, %41, %31, %25, %24, %20, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %5 = alloca i32
  store i32 1226843480, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %23
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1226843480, label %9
    i32 349679576, label %13
    i32 -1134946398, label %19
    i32 822202789, label %22
  ]

; <label>:8:                                      ; preds = %6
  br label %23

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 6
  %12 = select i1 %11, i32 349679576, i32 822202789
  store i32 %12, i32* %5
  br label %23

; <label>:13:                                     ; preds = %6
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %15 = load i32, i32* %3, align 4
  %16 = call i32 @reverse(i32 %15)
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %4, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %17)
  store i32 -1134946398, i32* %5
  br label %23

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  store i32 1226843480, i32* %5
  br label %23

; <label>:22:                                     ; preds = %6
  ret i32 0

; <label>:23:                                     ; preds = %19, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
