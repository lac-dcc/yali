; ModuleID = 'source-C-CXX/64/767.c'
source_filename = "source-C-CXX/64/767.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tie\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %5, align 4
  %9 = alloca i32
  store i32 -2083171123, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %95
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2083171123, label %13
    i32 1235372369, label %18
    i32 1182773489, label %24
    i32 -1195502778, label %25
    i32 -1270765332, label %29
    i32 1448463335, label %33
    i32 304079509, label %36
    i32 -676804065, label %39
    i32 -1759813500, label %40
    i32 -1755515646, label %44
    i32 1435421282, label %48
    i32 -1337740913, label %51
    i32 944829186, label %54
    i32 1590942490, label %55
    i32 -728364173, label %59
    i32 121565736, label %63
    i32 -1639152562, label %66
    i32 1557333831, label %69
    i32 -329095689, label %70
    i32 797139890, label %71
    i32 1692082220, label %72
    i32 -1101558385, label %73
    i32 414241271, label %76
    i32 430388111, label %81
    i32 -1838490821, label %83
    i32 -574751794, label %88
    i32 -332963928, label %90
    i32 -1340591244, label %92
    i32 1109684461, label %93
  ]

; <label>:12:                                     ; preds = %10
  br label %95

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1235372369, i32 414241271
  store i32 %17, i32* %9
  br label %95

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 1182773489, i32 -1195502778
  store i32 %23, i32* %9
  br label %95

; <label>:24:                                     ; preds = %10
  store i32 -1101558385, i32* %9
  br label %95

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %6, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 -1270765332, i32 -1759813500
  store i32 %28, i32* %9
  br label %95

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %7, align 4
  %31 = icmp eq i32 %30, 2
  %32 = select i1 %31, i32 1448463335, i32 304079509
  store i32 %32, i32* %9
  br label %95

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -676804065, i32* %9
  br label %95

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -676804065, i32* %9
  br label %95

; <label>:39:                                     ; preds = %10
  store i32 1692082220, i32* %9
  br label %95

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 2
  %43 = select i1 %42, i32 -1755515646, i32 1590942490
  store i32 %43, i32* %9
  br label %95

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %7, align 4
  %46 = icmp eq i32 %45, 1
  %47 = select i1 %46, i32 1435421282, i32 -1337740913
  store i32 %47, i32* %9
  br label %95

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 944829186, i32* %9
  br label %95

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 944829186, i32* %9
  br label %95

; <label>:54:                                     ; preds = %10
  store i32 797139890, i32* %9
  br label %95

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %6, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -728364173, i32 -329095689
  store i32 %58, i32* %9
  br label %95

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %7, align 4
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %61, i32 121565736, i32 -1639152562
  store i32 %62, i32* %9
  br label %95

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 1557333831, i32* %9
  br label %95

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 1557333831, i32* %9
  br label %95

; <label>:69:                                     ; preds = %10
  store i32 -329095689, i32* %9
  br label %95

; <label>:70:                                     ; preds = %10
  store i32 797139890, i32* %9
  br label %95

; <label>:71:                                     ; preds = %10
  store i32 1692082220, i32* %9
  br label %95

; <label>:72:                                     ; preds = %10
  store i32 -1101558385, i32* %9
  br label %95

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 -2083171123, i32* %9
  br label %95

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %4, align 4
  %79 = icmp sgt i32 %77, %78
  %80 = select i1 %79, i32 430388111, i32 -1838490821
  store i32 %80, i32* %9
  br label %95

; <label>:81:                                     ; preds = %10
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1109684461, i32* %9
  br label %95

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -574751794, i32 -332963928
  store i32 %87, i32* %9
  br label %95

; <label>:88:                                     ; preds = %10
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1340591244, i32* %9
  br label %95

; <label>:90:                                     ; preds = %10
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1340591244, i32* %9
  br label %95

; <label>:92:                                     ; preds = %10
  store i32 1109684461, i32* %9
  br label %95

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %1, align 4
  ret i32 %94

; <label>:95:                                     ; preds = %92, %90, %88, %83, %81, %76, %73, %72, %71, %70, %69, %66, %63, %59, %55, %54, %51, %48, %44, %40, %39, %36, %33, %29, %25, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
