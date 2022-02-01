; ModuleID = 'source-C-CXX/21/898.c'
source_filename = "source-C-CXX/21/898.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i8* %11)
  %13 = load i8, i8* %11, align 1
  %14 = sext i8 %13 to i32
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 1373851535, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %96
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1373851535, label %19
    i32 -888149820, label %23
    i32 -1232958573, label %25
    i32 -637074798, label %27
    i32 -1575451787, label %32
    i32 1137054679, label %38
    i32 1255661490, label %39
    i32 -112818739, label %44
    i32 -1223079132, label %47
    i32 -1354507064, label %52
    i32 1648175473, label %57
    i32 1572434182, label %59
    i32 488146155, label %64
    i32 -1377827225, label %69
    i32 1881175956, label %71
    i32 2052425281, label %72
    i32 -1660902568, label %76
    i32 2050097740, label %78
    i32 1565045483, label %82
    i32 -951308020, label %85
    i32 1744407946, label %89
    i32 1061108842, label %92
    i32 62525759, label %93
    i32 1616978358, label %94
    i32 2006307285, label %95
  ]

; <label>:18:                                     ; preds = %16
  br label %96

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp ne i32 %20, 44
  %22 = select i1 %21, i32 -888149820, i32 -1232958573
  store i32 %22, i32* %15
  br label %96

; <label>:23:                                     ; preds = %16
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 2006307285, i32* %15
  br label %96

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %3, align 4
  store i32 %26, i32* %5, align 4
  store i8 44, i8* %10, align 1
  store i32 -637074798, i32* %15
  br label %96

; <label>:27:                                     ; preds = %16
  %28 = load i8, i8* %10, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 44
  %31 = select i1 %30, i32 -1575451787, i32 2052425281
  store i32 %31, i32* %15
  br label %96

; <label>:32:                                     ; preds = %16
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i8* %10)
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp ne i32 %34, %35
  %37 = select i1 %36, i32 1137054679, i32 1255661490
  store i32 %37, i32* %15
  br label %96

; <label>:38:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 1255661490, i32* %15
  br label %96

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp sgt i32 %40, %41
  %43 = select i1 %42, i32 -112818739, i32 -1223079132
  store i32 %43, i32* %15
  br label %96

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %5, align 4
  store i32 %45, i32* %6, align 4
  %46 = load i32, i32* %4, align 4
  store i32 %46, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 -1223079132, i32* %15
  br label %96

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = select i1 %50, i32 -1354507064, i32 1572434182
  store i32 %51, i32* %15
  br label %96

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = select i1 %55, i32 1648175473, i32 1572434182
  store i32 %56, i32* %15
  br label %96

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %4, align 4
  store i32 %58, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 1572434182, i32* %15
  br label %96

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 488146155, i32 1881175956
  store i32 %63, i32* %15
  br label %96

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp ne i32 %65, %66
  %68 = select i1 %67, i32 -1377827225, i32 1881175956
  store i32 %68, i32* %15
  br label %96

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %4, align 4
  store i32 %70, i32* %9, align 4
  store i32 1881175956, i32* %15
  br label %96

; <label>:71:                                     ; preds = %16
  store i32 -637074798, i32* %15
  br label %96

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %7, align 4
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %74, i32 -1660902568, i32 2050097740
  store i32 %75, i32* %15
  br label %96

; <label>:76:                                     ; preds = %16
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1616978358, i32* %15
  br label %96

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %8, align 4
  %80 = icmp eq i32 %79, 1
  %81 = select i1 %80, i32 1565045483, i32 -951308020
  store i32 %81, i32* %15
  br label %96

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %9, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %83)
  store i32 62525759, i32* %15
  br label %96

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %8, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 1744407946, i32 1061108842
  store i32 %88, i32* %15
  br label %96

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %6, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %90)
  store i32 1061108842, i32* %15
  br label %96

; <label>:92:                                     ; preds = %16
  store i32 62525759, i32* %15
  br label %96

; <label>:93:                                     ; preds = %16
  store i32 1616978358, i32* %15
  br label %96

; <label>:94:                                     ; preds = %16
  store i32 2006307285, i32* %15
  br label %96

; <label>:95:                                     ; preds = %16
  ret i32 0

; <label>:96:                                     ; preds = %94, %93, %92, %89, %85, %82, %78, %76, %72, %71, %69, %64, %59, %57, %52, %47, %44, %39, %38, %32, %27, %25, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
