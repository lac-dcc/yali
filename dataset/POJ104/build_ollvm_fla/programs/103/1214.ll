; ModuleID = 'source-C-CXX/103/1214.c'
source_filename = "source-C-CXX/103/1214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9)
  %12 = load i32, i32* %8, align 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 1324023881, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1324023881, label %17
    i32 -772130062, label %21
    i32 1235497304, label %25
    i32 -13098750, label %27
    i32 506328985, label %32
    i32 -647930201, label %35
    i32 -1561426374, label %40
    i32 1659572203, label %45
    i32 -1069629917, label %49
    i32 -1247576387, label %50
    i32 -1918534989, label %57
    i32 -1228662777, label %61
    i32 389767987, label %62
    i32 1762574188, label %67
    i32 -1818744302, label %70
    i32 -797253914, label %71
    i32 499755169, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %73

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %3
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 1235497304, i32 -772130062
  store i32 %20, i32* %13
  br label %73

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %9, align 4
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 1235497304, i32 -13098750
  store i32 %24, i32* %13
  br label %73

; <label>:25:                                     ; preds = %14
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 499755169, i32* %13
  br label %73

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %9, align 4
  %30 = icmp eq i32 %28, %29
  %31 = select i1 %30, i32 506328985, i32 -647930201
  store i32 %31, i32* %13
  br label %73

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %8, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %33)
  store i32 -797253914, i32* %13
  br label %73

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %9, align 4
  %38 = icmp ne i32 %36, %37
  %39 = select i1 %38, i32 -1561426374, i32 -1818744302
  store i32 %39, i32* %13
  br label %73

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %8, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = select i1 %43, i32 1659572203, i32 -1069629917
  store i32 %44, i32* %13
  br label %73

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %8, align 4
  store i32 %46, i32* %10, align 4
  %47 = load i32, i32* %9, align 4
  store i32 %47, i32* %8, align 4
  %48 = load i32, i32* %10, align 4
  store i32 %48, i32* %9, align 4
  store i32 -1069629917, i32* %13
  br label %73

; <label>:49:                                     ; preds = %14
  store i32 -1247576387, i32* %13
  br label %73

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %8, align 4
  %52 = sdiv i32 %51, 2
  store i32 %52, i32* %8, align 4
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %9, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1918534989, i32 -1228662777
  store i32 %56, i32* %13
  br label %73

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %8, align 4
  store i32 %58, i32* %7, align 4
  %59 = load i32, i32* %9, align 4
  store i32 %59, i32* %8, align 4
  %60 = load i32, i32* %7, align 4
  store i32 %60, i32* %9, align 4
  store i32 -1228662777, i32* %13
  br label %73

; <label>:61:                                     ; preds = %14
  store i32 389767987, i32* %13
  br label %73

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %9, align 4
  %65 = icmp ne i32 %63, %64
  %66 = select i1 %65, i32 -1247576387, i32 1762574188
  store i32 %66, i32* %13
  br label %73

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %8, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %68)
  store i32 -1818744302, i32* %13
  br label %73

; <label>:70:                                     ; preds = %14
  store i32 -797253914, i32* %13
  br label %73

; <label>:71:                                     ; preds = %14
  store i32 499755169, i32* %13
  br label %73

; <label>:72:                                     ; preds = %14
  ret i32 0

; <label>:73:                                     ; preds = %71, %70, %67, %62, %61, %57, %50, %49, %45, %40, %35, %32, %27, %25, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
