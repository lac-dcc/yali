; ModuleID = 'source-C-CXX/67/807.c'
source_filename = "source-C-CXX/67/807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  store i64 6, i64* %6, align 8
  %9 = alloca i32
  store i32 -1032954489, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %102
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1032954489, label %13
    i32 1345679103, label %18
    i32 501671330, label %19
    i32 356099018, label %25
    i32 -1054644330, label %33
    i32 1604354916, label %34
    i32 972754594, label %35
    i32 771764290, label %43
    i32 205703895, label %49
    i32 -497330842, label %50
    i32 -1038961234, label %51
    i32 -2127240718, label %54
    i32 -1203782438, label %55
    i32 1097387764, label %60
    i32 10832687, label %61
    i32 1069723459, label %62
    i32 -579057159, label %70
    i32 -356952363, label %76
    i32 791347457, label %77
    i32 -1993135640, label %78
    i32 -2046477051, label %81
    i32 621802306, label %82
    i32 -1648284700, label %88
    i32 1263994524, label %93
    i32 1363616088, label %94
    i32 289625677, label %97
    i32 36018138, label %98
    i32 1800558139, label %101
  ]

; <label>:12:                                     ; preds = %10
  br label %102

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %6, align 8
  %15 = load i64, i64* %1, align 8
  %16 = icmp sle i64 %14, %15
  %17 = select i1 %16, i32 1345679103, i32 1800558139
  store i32 %17, i32* %9
  br label %102

; <label>:18:                                     ; preds = %10
  store i64 3, i64* %2, align 8
  store i32 501671330, i32* %9
  br label %102

; <label>:19:                                     ; preds = %10
  %20 = load i64, i64* %2, align 8
  %21 = load i64, i64* %6, align 8
  %22 = sub nsw i64 %21, 3
  %23 = icmp sle i64 %20, %22
  %24 = select i1 %23, i32 356099018, i32 289625677
  store i32 %24, i32* %9
  br label %102

; <label>:25:                                     ; preds = %10
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %2, align 8
  %28 = sub nsw i64 %26, %27
  store i64 %28, i64* %3, align 8
  %29 = load i64, i64* %2, align 8
  %30 = srem i64 %29, 2
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i32 -1054644330, i32 1604354916
  store i32 %32, i32* %9
  br label %102

; <label>:33:                                     ; preds = %10
  store i64 0, i64* %4, align 8
  store i32 -1203782438, i32* %9
  br label %102

; <label>:34:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i64 3, i64* %7, align 8
  store i32 972754594, i32* %9
  br label %102

; <label>:35:                                     ; preds = %10
  %36 = load i64, i64* %7, align 8
  %37 = sitofp i64 %36 to double
  %38 = load i64, i64* %2, align 8
  %39 = sitofp i64 %38 to double
  %40 = call double @sqrt(double %39) #3
  %41 = fcmp ole double %37, %40
  %42 = select i1 %41, i32 771764290, i32 -2127240718
  store i32 %42, i32* %9
  br label %102

; <label>:43:                                     ; preds = %10
  %44 = load i64, i64* %2, align 8
  %45 = load i64, i64* %7, align 8
  %46 = srem i64 %44, %45
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i32 205703895, i32 -497330842
  store i32 %48, i32* %9
  br label %102

; <label>:49:                                     ; preds = %10
  store i64 0, i64* %4, align 8
  store i32 -2127240718, i32* %9
  br label %102

; <label>:50:                                     ; preds = %10
  store i32 -1038961234, i32* %9
  br label %102

; <label>:51:                                     ; preds = %10
  %52 = load i64, i64* %7, align 8
  %53 = add nsw i64 %52, 2
  store i64 %53, i64* %7, align 8
  store i32 972754594, i32* %9
  br label %102

; <label>:54:                                     ; preds = %10
  store i32 -1203782438, i32* %9
  br label %102

; <label>:55:                                     ; preds = %10
  %56 = load i64, i64* %3, align 8
  %57 = srem i64 %56, 2
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i32 1097387764, i32 10832687
  store i32 %59, i32* %9
  br label %102

; <label>:60:                                     ; preds = %10
  store i64 0, i64* %5, align 8
  store i32 621802306, i32* %9
  br label %102

; <label>:61:                                     ; preds = %10
  store i64 1, i64* %5, align 8
  store i64 3, i64* %7, align 8
  store i32 1069723459, i32* %9
  br label %102

; <label>:62:                                     ; preds = %10
  %63 = load i64, i64* %7, align 8
  %64 = sitofp i64 %63 to double
  %65 = load i64, i64* %3, align 8
  %66 = sitofp i64 %65 to double
  %67 = call double @sqrt(double %66) #3
  %68 = fcmp ole double %64, %67
  %69 = select i1 %68, i32 -579057159, i32 -2046477051
  store i32 %69, i32* %9
  br label %102

; <label>:70:                                     ; preds = %10
  %71 = load i64, i64* %3, align 8
  %72 = load i64, i64* %7, align 8
  %73 = srem i64 %71, %72
  %74 = icmp eq i64 %73, 0
  %75 = select i1 %74, i32 -356952363, i32 791347457
  store i32 %75, i32* %9
  br label %102

; <label>:76:                                     ; preds = %10
  store i64 0, i64* %5, align 8
  store i32 -2046477051, i32* %9
  br label %102

; <label>:77:                                     ; preds = %10
  store i32 -1993135640, i32* %9
  br label %102

; <label>:78:                                     ; preds = %10
  %79 = load i64, i64* %7, align 8
  %80 = add nsw i64 %79, 2
  store i64 %80, i64* %7, align 8
  store i32 1069723459, i32* %9
  br label %102

; <label>:81:                                     ; preds = %10
  store i32 621802306, i32* %9
  br label %102

; <label>:82:                                     ; preds = %10
  %83 = load i64, i64* %4, align 8
  %84 = load i64, i64* %5, align 8
  %85 = mul nsw i64 %83, %84
  %86 = icmp eq i64 %85, 1
  %87 = select i1 %86, i32 -1648284700, i32 1263994524
  store i32 %87, i32* %9
  br label %102

; <label>:88:                                     ; preds = %10
  %89 = load i64, i64* %6, align 8
  %90 = load i64, i64* %2, align 8
  %91 = load i64, i64* %3, align 8
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %89, i64 %90, i64 %91)
  store i32 289625677, i32* %9
  br label %102

; <label>:93:                                     ; preds = %10
  store i32 1363616088, i32* %9
  br label %102

; <label>:94:                                     ; preds = %10
  %95 = load i64, i64* %2, align 8
  %96 = add nsw i64 %95, 2
  store i64 %96, i64* %2, align 8
  store i32 501671330, i32* %9
  br label %102

; <label>:97:                                     ; preds = %10
  store i32 36018138, i32* %9
  br label %102

; <label>:98:                                     ; preds = %10
  %99 = load i64, i64* %6, align 8
  %100 = add nsw i64 %99, 2
  store i64 %100, i64* %6, align 8
  store i32 -1032954489, i32* %9
  br label %102

; <label>:101:                                    ; preds = %10
  ret void

; <label>:102:                                    ; preds = %98, %97, %94, %93, %88, %82, %81, %78, %77, %76, %70, %62, %61, %60, %55, %54, %51, %50, %49, %43, %35, %34, %33, %25, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
