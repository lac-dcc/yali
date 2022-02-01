; ModuleID = 'source-C-CXX/86/63.c'
source_filename = "source-C-CXX/86/63.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %10 = alloca [100 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %13 = alloca i32
  store i32 -1585227755, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %70
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1585227755, label %17
    i32 777781344, label %19
    i32 205609012, label %24
    i32 1516238945, label %28
    i32 -1652726204, label %32
    i32 -1566190810, label %36
    i32 -1396474231, label %40
    i32 451014914, label %44
    i32 -1903901158, label %45
    i32 366676163, label %65
    i32 -1503015131, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %70

; <label>:17:                                     ; preds = %14
  %18 = select i1 true, i32 777781344, i32 -1503015131
  store i32 %18, i32* %13
  br label %70

; <label>:19:                                     ; preds = %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 205609012, i32 -1903901158
  store i32 %23, i32* %13
  br label %70

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 1516238945, i32 -1903901158
  store i32 %27, i32* %13
  br label %70

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -1652726204, i32 -1903901158
  store i32 %31, i32* %13
  br label %70

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -1566190810, i32 -1903901158
  store i32 %35, i32* %13
  br label %70

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -1396474231, i32 -1903901158
  store i32 %39, i32* %13
  br label %70

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %7, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 451014914, i32 -1903901158
  store i32 %43, i32* %13
  br label %70

; <label>:44:                                     ; preds = %14
  store i32 -1503015131, i32* %13
  br label %70

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %2, align 4
  %47 = mul nsw i32 %46, 3600
  %48 = load i32, i32* %3, align 4
  %49 = mul nsw i32 %48, 60
  %50 = add nsw i32 %47, %49
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %50, %51
  store i32 %52, i32* %11, align 4
  %53 = load i32, i32* %5, align 4
  %54 = mul nsw i32 %53, 3600
  %55 = load i32, i32* %6, align 4
  %56 = mul nsw i32 %55, 60
  %57 = add nsw i32 %54, %56
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %57, %58
  %60 = add nsw i32 %59, 43200
  store i32 %60, i32* %12, align 4
  %61 = load i32, i32* %12, align 4
  %62 = load i32, i32* %11, align 4
  %63 = sub nsw i32 %61, %62
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  store i32 366676163, i32* %13
  br label %70

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  store i32 -1585227755, i32* %13
  br label %70

; <label>:68:                                     ; preds = %14
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %8)
  ret i32 0

; <label>:70:                                     ; preds = %65, %45, %44, %40, %36, %32, %28, %24, %19, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
