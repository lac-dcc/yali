; ModuleID = 'source-C-CXX/42/99.c'
source_filename = "source-C-CXX/42/99.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"3 3\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

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
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 1426379314, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %91
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1426379314, label %16
    i32 -1665516089, label %20
    i32 -1621416126, label %22
    i32 -766549481, label %25
    i32 -1292941676, label %30
    i32 -198382701, label %31
    i32 377926551, label %36
    i32 1160699072, label %42
    i32 1802911555, label %43
    i32 1698023036, label %44
    i32 -451445944, label %47
    i32 1952177491, label %51
    i32 963110211, label %55
    i32 -1484659613, label %60
    i32 999705778, label %66
    i32 -1213016076, label %67
    i32 -181663128, label %68
    i32 -1371080477, label %71
    i32 872186663, label %75
    i32 2120765099, label %81
    i32 -1763337402, label %82
    i32 888385607, label %83
    i32 -1998988826, label %86
    i32 677189054, label %87
  ]

; <label>:15:                                     ; preds = %13
  br label %91

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp eq i32 %17, 6
  %19 = select i1 %18, i32 -1665516089, i32 -1621416126
  store i32 %19, i32* %12
  br label %91

; <label>:20:                                     ; preds = %13
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 677189054, i32* %12
  br label %91

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %3, align 4
  %24 = sdiv i32 %23, 2
  store i32 %24, i32* %8, align 4
  store i32 3, i32* %6, align 4
  store i32 -766549481, i32* %12
  br label %91

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %8, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -1292941676, i32 -1998988826
  store i32 %29, i32* %12
  br label %91

; <label>:30:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 2, i32* %7, align 4
  store i32 -198382701, i32* %12
  br label %91

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 377926551, i32 -451445944
  store i32 %35, i32* %12
  br label %91

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %7, align 4
  %39 = srem i32 %37, %38
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 1160699072, i32 1802911555
  store i32 %41, i32* %12
  br label %91

; <label>:42:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 1802911555, i32* %12
  br label %91

; <label>:43:                                     ; preds = %13
  store i32 1698023036, i32* %12
  br label %91

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  store i32 -198382701, i32* %12
  br label %91

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 1952177491, i32 -1763337402
  store i32 %50, i32* %12
  br label %91

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %6, align 4
  %54 = sub nsw i32 %52, %53
  store i32 %54, i32* %5, align 4
  store i32 2, i32* %9, align 4
  store i32 963110211, i32* %12
  br label %91

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -1484659613, i32 -1371080477
  store i32 %59, i32* %12
  br label %91

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %9, align 4
  %63 = srem i32 %61, %62
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 999705778, i32 -1213016076
  store i32 %65, i32* %12
  br label %91

; <label>:66:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -1213016076, i32* %12
  br label %91

; <label>:67:                                     ; preds = %13
  store i32 -181663128, i32* %12
  br label %91

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %9, align 4
  store i32 963110211, i32* %12
  br label %91

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %4, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 872186663, i32 2120765099
  store i32 %74, i32* %12
  br label %91

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sub nsw i32 %77, %78
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %76, i32 %79)
  store i32 2120765099, i32* %12
  br label %91

; <label>:81:                                     ; preds = %13
  store i32 -1763337402, i32* %12
  br label %91

; <label>:82:                                     ; preds = %13
  store i32 888385607, i32* %12
  br label %91

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  store i32 -766549481, i32* %12
  br label %91

; <label>:86:                                     ; preds = %13
  store i32 677189054, i32* %12
  br label %91

; <label>:87:                                     ; preds = %13
  %88 = call i32 @getchar()
  %89 = call i32 @getchar()
  %90 = load i32, i32* %2, align 4
  ret i32 %90

; <label>:91:                                     ; preds = %86, %83, %82, %81, %75, %71, %68, %67, %66, %60, %55, %51, %47, %44, %43, %42, %36, %31, %30, %25, %22, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
