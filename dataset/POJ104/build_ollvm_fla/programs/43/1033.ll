; ModuleID = 'source-C-CXX/43/1033.c'
source_filename = "source-C-CXX/43/1033.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = alloca i32
  store i32 -2121738176, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %42
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -2121738176, label %7
    i32 251923536, label %11
    i32 649992322, label %16
    i32 398405826, label %19
    i32 1721788974, label %20
    i32 -1064165342, label %24
    i32 1246032481, label %38
    i32 -832485133, label %41
  ]

; <label>:6:                                      ; preds = %4
  br label %42

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 6
  %10 = select i1 %9, i32 251923536, i32 398405826
  store i32 %10, i32* %3
  br label %42

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 649992322, i32* %3
  br label %42

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %2, align 4
  store i32 -2121738176, i32* %3
  br label %42

; <label>:19:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 1721788974, i32* %3
  br label %42

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %21, 6
  %23 = select i1 %22, i32 -1064165342, i32 -832485133
  store i32 %23, i32* %3
  br label %42

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = call i32 @reverse(i32 %28)
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %36)
  store i32 1246032481, i32* %3
  br label %42

; <label>:38:                                     ; preds = %4
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 1721788974, i32* %3
  br label %42

; <label>:41:                                     ; preds = %4
  ret void

; <label>:42:                                     ; preds = %38, %24, %20, %19, %16, %11, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %11 = load i32, i32* %4, align 4
  store i32 %11, i32* %2
  %12 = alloca i32
  store i32 1806257808, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %80
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1806257808, label %16
    i32 1068715891, label %20
    i32 2000375488, label %25
    i32 1596716188, label %30
    i32 1158455665, label %36
    i32 -972304505, label %37
    i32 -558278364, label %42
    i32 79389429, label %45
    i32 1497567312, label %48
    i32 -748790271, label %49
    i32 1474373935, label %56
    i32 371956729, label %59
    i32 -487553885, label %62
    i32 -1918452400, label %73
    i32 1644560361, label %76
    i32 -1263579234, label %78
  ]

; <label>:15:                                     ; preds = %13
  br label %80

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %2
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %18, i32 1068715891, i32 2000375488
  store i32 %19, i32* %12
  br label %80

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 0, %21
  %23 = call i32 @reverse(i32 %22)
  %24 = mul nsw i32 -1, %23
  store i32 %24, i32* %3, align 4
  store i32 -1263579234, i32* %12
  br label %80

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %4, align 4
  %27 = sitofp i32 %26 to double
  %28 = call double @log10(double %27) #3
  %29 = fptosi double %28 to i32
  store i32 %29, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1596716188, i32* %12
  br label %80

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  %34 = icmp slt i32 %31, %33
  %35 = select i1 %34, i32 1158455665, i32 1644560361
  store i32 %35, i32* %12
  br label %80

; <label>:36:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 -972304505, i32* %12
  br label %80

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -558278364, i32 1497567312
  store i32 %41, i32* %12
  br label %80

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %9, align 4
  %44 = mul nsw i32 %43, 10
  store i32 %44, i32* %9, align 4
  store i32 79389429, i32* %12
  br label %80

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  store i32 -972304505, i32* %12
  br label %80

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -748790271, i32* %12
  br label %80

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sub nsw i32 %51, %52
  %54 = icmp slt i32 %50, %53
  %55 = select i1 %54, i32 1474373935, i32 -487553885
  store i32 %55, i32* %12
  br label %80

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %10, align 4
  %58 = mul nsw i32 %57, 10
  store i32 %58, i32* %10, align 4
  store i32 371956729, i32* %12
  br label %80

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  store i32 -748790271, i32* %12
  br label %80

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %9, align 4
  %65 = mul nsw i32 %64, 10
  %66 = srem i32 %63, %65
  %67 = load i32, i32* %9, align 4
  %68 = sdiv i32 %66, %67
  %69 = load i32, i32* %10, align 4
  %70 = mul nsw i32 %68, %69
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, %70
  store i32 %72, i32* %7, align 4
  store i32 -1918452400, i32* %12
  br label %80

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 1596716188, i32* %12
  br label %80

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %7, align 4
  store i32 %77, i32* %3, align 4
  store i32 -1263579234, i32* %12
  br label %80

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %3, align 4
  ret i32 %79

; <label>:80:                                     ; preds = %76, %73, %62, %59, %56, %49, %48, %45, %42, %37, %36, %30, %25, %20, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log10(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
