; ModuleID = 'source-C-CXX/64/1034.c'
source_filename = "source-C-CXX/64/1034.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1

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
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -837540876, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %88
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -837540876, label %13
    i32 -446307801, label %18
    i32 351355870, label %23
    i32 -1310586658, label %27
    i32 -1895811113, label %30
    i32 482527249, label %34
    i32 44424472, label %38
    i32 -682881087, label %41
    i32 1716881508, label %45
    i32 1082822376, label %49
    i32 -594236446, label %52
    i32 -2039209800, label %57
    i32 -1100531624, label %60
    i32 -1833651116, label %63
    i32 -584149384, label %64
    i32 -36930271, label %65
    i32 -1625191673, label %66
    i32 1232225834, label %67
    i32 -1160834888, label %70
    i32 367887230, label %75
    i32 2128071743, label %77
    i32 -1805357463, label %82
    i32 1294156275, label %84
    i32 -1613697507, label %86
    i32 176636057, label %87
  ]

; <label>:12:                                     ; preds = %10
  br label %88

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -446307801, i32 -1160834888
  store i32 %17, i32* %9
  br label %88

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 351355870, i32 -1895811113
  store i32 %22, i32* %9
  br label %88

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 -1310586658, i32 -1895811113
  store i32 %26, i32* %9
  br label %88

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  store i32 -1625191673, i32* %9
  br label %88

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 482527249, i32 -682881087
  store i32 %33, i32* %9
  br label %88

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %35, 2
  %37 = select i1 %36, i32 44424472, i32 -682881087
  store i32 %37, i32* %9
  br label %88

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 -36930271, i32* %9
  br label %88

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %42, 2
  %44 = select i1 %43, i32 1716881508, i32 -594236446
  store i32 %44, i32* %9
  br label %88

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %5, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 1082822376, i32 -594236446
  store i32 %48, i32* %9
  br label %88

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 -584149384, i32* %9
  br label %88

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %53, %54
  %56 = select i1 %55, i32 -2039209800, i32 -1100531624
  store i32 %56, i32* %9
  br label %88

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 0
  store i32 %59, i32* %6, align 4
  store i32 -1833651116, i32* %9
  br label %88

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  store i32 -1833651116, i32* %9
  br label %88

; <label>:63:                                     ; preds = %10
  store i32 -584149384, i32* %9
  br label %88

; <label>:64:                                     ; preds = %10
  store i32 -36930271, i32* %9
  br label %88

; <label>:65:                                     ; preds = %10
  store i32 -1625191673, i32* %9
  br label %88

; <label>:66:                                     ; preds = %10
  store i32 1232225834, i32* %9
  br label %88

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 -837540876, i32* %9
  br label %88

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %7, align 4
  %73 = icmp sgt i32 %71, %72
  %74 = select i1 %73, i32 367887230, i32 2128071743
  store i32 %74, i32* %9
  br label %88

; <label>:75:                                     ; preds = %10
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 176636057, i32* %9
  br label %88

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %7, align 4
  %80 = icmp eq i32 %78, %79
  %81 = select i1 %80, i32 -1805357463, i32 1294156275
  store i32 %81, i32* %9
  br label %88

; <label>:82:                                     ; preds = %10
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1613697507, i32* %9
  br label %88

; <label>:84:                                     ; preds = %10
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1613697507, i32* %9
  br label %88

; <label>:86:                                     ; preds = %10
  store i32 176636057, i32* %9
  br label %88

; <label>:87:                                     ; preds = %10
  ret i32 0

; <label>:88:                                     ; preds = %86, %84, %82, %77, %75, %70, %67, %66, %65, %64, %63, %60, %57, %52, %49, %45, %41, %38, %34, %30, %27, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
