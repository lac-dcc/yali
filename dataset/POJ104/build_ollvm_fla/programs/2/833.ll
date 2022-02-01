; ModuleID = 'source-C-CXX/2/833.c'
source_filename = "source-C-CXX/2/833.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1001 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 1235079453, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %77
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1235079453, label %15
    i32 -1747186300, label %20
    i32 8598063, label %25
    i32 -615901254, label %28
    i32 1406346311, label %29
    i32 -1284597237, label %34
    i32 1976523712, label %37
    i32 591486779, label %42
    i32 -312771120, label %55
    i32 412895942, label %56
    i32 1540112468, label %57
    i32 -1592329176, label %60
    i32 868463171, label %61
    i32 -731384515, label %64
    i32 -892537559, label %68
    i32 151228631, label %70
    i32 1723986423, label %74
    i32 -337621349, label %76
  ]

; <label>:14:                                     ; preds = %12
  br label %77

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1747186300, i32 -615901254
  store i32 %19, i32* %11
  br label %77

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 8598063, i32* %11
  br label %77

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  store i32 1235079453, i32* %11
  br label %77

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1406346311, i32* %11
  br label %77

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1284597237, i32 -731384515
  store i32 %33, i32* %11
  br label %77

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %8, align 4
  store i32 1976523712, i32* %11
  br label %77

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 591486779, i32 -1592329176
  store i32 %41, i32* %11
  br label %77

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %46, %50
  %52 = load i32, i32* %3, align 4
  %53 = icmp eq i32 %51, %52
  %54 = select i1 %53, i32 -312771120, i32 412895942
  store i32 %54, i32* %11
  br label %77

; <label>:55:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 412895942, i32* %11
  br label %77

; <label>:56:                                     ; preds = %12
  store i32 1540112468, i32* %11
  br label %77

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  store i32 1976523712, i32* %11
  br label %77

; <label>:60:                                     ; preds = %12
  store i32 868463171, i32* %11
  br label %77

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 1406346311, i32* %11
  br label %77

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %6, align 4
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 -892537559, i32 151228631
  store i32 %67, i32* %11
  br label %77

; <label>:68:                                     ; preds = %12
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 151228631, i32* %11
  br label %77

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %6, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 1723986423, i32 -337621349
  store i32 %73, i32* %11
  br label %77

; <label>:74:                                     ; preds = %12
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -337621349, i32* %11
  br label %77

; <label>:76:                                     ; preds = %12
  ret i32 0

; <label>:77:                                     ; preds = %74, %70, %68, %64, %61, %60, %57, %56, %55, %42, %37, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
