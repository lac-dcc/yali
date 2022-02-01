; ModuleID = 'source-C-CXX/86/167.c'
source_filename = "source-C-CXX/86/167.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %14 = alloca i32
  store i32 1358010065, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %103
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1358010065, label %18
    i32 -635152968, label %22
    i32 87768724, label %27
    i32 -1075379936, label %31
    i32 1441933436, label %35
    i32 -670671197, label %39
    i32 -1081495258, label %43
    i32 -840984034, label %47
    i32 1656024616, label %48
    i32 -1646831056, label %55
    i32 1261663411, label %59
    i32 -1529263451, label %66
    i32 1697892782, label %71
    i32 -950613020, label %76
    i32 123078600, label %84
    i32 1406114773, label %96
    i32 2134357231, label %97
    i32 -674954202, label %100
    i32 1032678287, label %101
  ]

; <label>:17:                                     ; preds = %15
  br label %103

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %12, align 4
  %20 = icmp ne i32 %19, 1
  %21 = select i1 %20, i32 -635152968, i32 -674954202
  store i32 %21, i32* %14
  br label %103

; <label>:22:                                     ; preds = %15
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 87768724, i32 1656024616
  store i32 %26, i32* %14
  br label %103

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -1075379936, i32 1656024616
  store i32 %30, i32* %14
  br label %103

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1441933436, i32 1656024616
  store i32 %34, i32* %14
  br label %103

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %5, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -670671197, i32 1656024616
  store i32 %38, i32* %14
  br label %103

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %6, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -1081495258, i32 1656024616
  store i32 %42, i32* %14
  br label %103

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %7, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -840984034, i32 1656024616
  store i32 %46, i32* %14
  br label %103

; <label>:47:                                     ; preds = %15
  store i32 1, i32* %12, align 4
  store i32 0, i32* %1, align 4
  store i32 1032678287, i32* %14
  br label %103

; <label>:48:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 12
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp sge i32 %51, %52
  %54 = select i1 %53, i32 -1646831056, i32 1261663411
  store i32 %54, i32* %14
  br label %103

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sub nsw i32 %56, %57
  store i32 %58, i32* %10, align 4
  store i32 -1529263451, i32* %14
  br label %103

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 60, %60
  %62 = load i32, i32* %4, align 4
  %63 = sub nsw i32 %61, %62
  store i32 %63, i32* %10, align 4
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %6, align 4
  store i32 -1529263451, i32* %14
  br label %103

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp sge i32 %67, %68
  %70 = select i1 %69, i32 1697892782, i32 -950613020
  store i32 %70, i32* %14
  br label %103

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sub nsw i32 %72, %73
  %75 = mul nsw i32 %74, 60
  store i32 %75, i32* %9, align 4
  store i32 123078600, i32* %14
  br label %103

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 60, %77
  %79 = load i32, i32* %3, align 4
  %80 = sub nsw i32 %78, %79
  %81 = mul nsw i32 %80, 60
  store i32 %81, i32* %9, align 4
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %5, align 4
  store i32 123078600, i32* %14
  br label %103

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %2, align 4
  %87 = sub nsw i32 %85, %86
  %88 = mul nsw i32 %87, 3600
  store i32 %88, i32* %8, align 4
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %9, align 4
  %91 = add nsw i32 %89, %90
  %92 = load i32, i32* %10, align 4
  %93 = add nsw i32 %91, %92
  store i32 %93, i32* %11, align 4
  %94 = load i32, i32* %11, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  store i32 1406114773, i32* %14
  br label %103

; <label>:96:                                     ; preds = %15
  store i32 2134357231, i32* %14
  br label %103

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %13, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %13, align 4
  store i32 1358010065, i32* %14
  br label %103

; <label>:100:                                    ; preds = %15
  store i32 0, i32* %1, align 4
  store i32 1032678287, i32* %14
  br label %103

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %1, align 4
  ret i32 %102

; <label>:103:                                    ; preds = %100, %97, %96, %84, %76, %71, %66, %59, %55, %48, %47, %43, %39, %35, %31, %27, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
