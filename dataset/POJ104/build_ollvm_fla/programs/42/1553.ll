; ModuleID = 'source-C-CXX/42/1553.c'
source_filename = "source-C-CXX/42/1553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = load i32, i32* %1, align 4
  %9 = sdiv i32 %8, 2
  store i32 %9, i32* %6, align 4
  store i32 3, i32* %2, align 4
  %10 = alloca i32
  store i32 2135424517, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %86
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2135424517, label %14
    i32 -329887473, label %19
    i32 -475662045, label %24
    i32 1570163479, label %29
    i32 -832245466, label %35
    i32 2046677933, label %36
    i32 -779456977, label %37
    i32 -913733557, label %40
    i32 1464568519, label %46
    i32 1380852756, label %54
    i32 -495383720, label %59
    i32 814991852, label %65
    i32 1981388009, label %66
    i32 -2091201582, label %67
    i32 -1636837066, label %70
    i32 1809313913, label %76
    i32 922300251, label %80
    i32 151252071, label %81
    i32 -2088675442, label %82
    i32 -2053708884, label %85
  ]

; <label>:13:                                     ; preds = %11
  br label %86

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -329887473, i32 -2053708884
  store i32 %18, i32* %10
  br label %86

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sitofp i32 %20 to double
  %22 = call double @sqrt(double %21) #3
  %23 = fptosi double %22 to i32
  store i32 %23, i32* %5, align 4
  store i32 2, i32* %4, align 4
  store i32 -475662045, i32* %10
  br label %86

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 1570163479, i32 -913733557
  store i32 %28, i32* %10
  br label %86

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %4, align 4
  %32 = srem i32 %30, %31
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -832245466, i32 2046677933
  store i32 %34, i32* %10
  br label %86

; <label>:35:                                     ; preds = %11
  store i32 -913733557, i32* %10
  br label %86

; <label>:36:                                     ; preds = %11
  store i32 -779456977, i32* %10
  br label %86

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -475662045, i32* %10
  br label %86

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  %44 = icmp sge i32 %41, %43
  %45 = select i1 %44, i32 1464568519, i32 151252071
  store i32 %45, i32* %10
  br label %86

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %1, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sub nsw i32 %47, %48
  store i32 %49, i32* %3, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sitofp i32 %50 to double
  %52 = call double @sqrt(double %51) #3
  %53 = fptosi double %52 to i32
  store i32 %53, i32* %5, align 4
  store i32 2, i32* %4, align 4
  store i32 1380852756, i32* %10
  br label %86

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 -495383720, i32 -1636837066
  store i32 %58, i32* %10
  br label %86

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %4, align 4
  %62 = srem i32 %60, %61
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 814991852, i32 1981388009
  store i32 %64, i32* %10
  br label %86

; <label>:65:                                     ; preds = %11
  store i32 -1636837066, i32* %10
  br label %86

; <label>:66:                                     ; preds = %11
  store i32 -2091201582, i32* %10
  br label %86

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 1380852756, i32* %10
  br label %86

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  %74 = icmp sge i32 %71, %73
  %75 = select i1 %74, i32 1809313913, i32 922300251
  store i32 %75, i32* %10
  br label %86

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %3, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %77, i32 %78)
  store i32 922300251, i32* %10
  br label %86

; <label>:80:                                     ; preds = %11
  store i32 151252071, i32* %10
  br label %86

; <label>:81:                                     ; preds = %11
  store i32 -2088675442, i32* %10
  br label %86

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 2
  store i32 %84, i32* %2, align 4
  store i32 2135424517, i32* %10
  br label %86

; <label>:85:                                     ; preds = %11
  ret void

; <label>:86:                                     ; preds = %82, %81, %80, %76, %70, %67, %66, %65, %59, %54, %46, %40, %37, %36, %35, %29, %24, %19, %14, %13
  br label %11
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
