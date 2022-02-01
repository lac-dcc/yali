; ModuleID = 'source-C-CXX/64/192.c'
source_filename = "source-C-CXX/64/192.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -1117902968, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %113
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1117902968, label %13
    i32 305746361, label %18
    i32 -1332646179, label %24
    i32 1988528673, label %29
    i32 1071571514, label %33
    i32 1452216419, label %37
    i32 -449740547, label %41
    i32 -437405748, label %45
    i32 -53901032, label %49
    i32 1039729410, label %53
    i32 565249645, label %56
    i32 -2073788666, label %60
    i32 1325619522, label %64
    i32 -502152356, label %68
    i32 -1912365118, label %72
    i32 746791717, label %76
    i32 -1872013886, label %80
    i32 -293350668, label %83
    i32 -455337450, label %84
    i32 -1523732066, label %85
    i32 363344734, label %86
    i32 595493797, label %89
    i32 -1431666840, label %94
    i32 -1090230432, label %96
    i32 2075310637, label %101
    i32 -740693370, label %103
    i32 1389957040, label %108
    i32 -1690412357, label %110
    i32 366847759, label %111
    i32 -1944962058, label %112
  ]

; <label>:12:                                     ; preds = %10
  br label %113

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 305746361, i32 595493797
  store i32 %17, i32* %9
  br label %113

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 -1332646179, i32 1988528673
  store i32 %23, i32* %9
  br label %113

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 -1523732066, i32* %9
  br label %113

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 1071571514, i32 1452216419
  store i32 %32, i32* %9
  br label %113

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %7, align 4
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 1039729410, i32 1452216419
  store i32 %36, i32* %9
  br label %113

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %6, align 4
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 -449740547, i32 -437405748
  store i32 %40, i32* %9
  br label %113

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %7, align 4
  %43 = icmp eq i32 %42, 2
  %44 = select i1 %43, i32 1039729410, i32 -437405748
  store i32 %44, i32* %9
  br label %113

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %6, align 4
  %47 = icmp eq i32 %46, 2
  %48 = select i1 %47, i32 -53901032, i32 565249645
  store i32 %48, i32* %9
  br label %113

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %7, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 1039729410, i32 565249645
  store i32 %52, i32* %9
  br label %113

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 -455337450, i32* %9
  br label %113

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %6, align 4
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %58, i32 -2073788666, i32 1325619522
  store i32 %59, i32* %9
  br label %113

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %7, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -1872013886, i32 1325619522
  store i32 %63, i32* %9
  br label %113

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %6, align 4
  %66 = icmp eq i32 %65, 2
  %67 = select i1 %66, i32 -502152356, i32 -1912365118
  store i32 %67, i32* %9
  br label %113

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %7, align 4
  %70 = icmp eq i32 %69, 1
  %71 = select i1 %70, i32 -1872013886, i32 -1912365118
  store i32 %71, i32* %9
  br label %113

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %6, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 746791717, i32 -293350668
  store i32 %75, i32* %9
  br label %113

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %7, align 4
  %78 = icmp eq i32 %77, 2
  %79 = select i1 %78, i32 -1872013886, i32 -293350668
  store i32 %79, i32* %9
  br label %113

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -293350668, i32* %9
  br label %113

; <label>:83:                                     ; preds = %10
  store i32 -455337450, i32* %9
  br label %113

; <label>:84:                                     ; preds = %10
  store i32 -1523732066, i32* %9
  br label %113

; <label>:85:                                     ; preds = %10
  store i32 363344734, i32* %9
  br label %113

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 -1117902968, i32* %9
  br label %113

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %4, align 4
  %92 = icmp sgt i32 %90, %91
  %93 = select i1 %92, i32 -1431666840, i32 -1090230432
  store i32 %93, i32* %9
  br label %113

; <label>:94:                                     ; preds = %10
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1944962058, i32* %9
  br label %113

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %4, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 2075310637, i32 -740693370
  store i32 %100, i32* %9
  br label %113

; <label>:101:                                    ; preds = %10
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 366847759, i32* %9
  br label %113

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %4, align 4
  %106 = icmp eq i32 %104, %105
  %107 = select i1 %106, i32 1389957040, i32 -1690412357
  store i32 %107, i32* %9
  br label %113

; <label>:108:                                    ; preds = %10
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1690412357, i32* %9
  br label %113

; <label>:110:                                    ; preds = %10
  store i32 366847759, i32* %9
  br label %113

; <label>:111:                                    ; preds = %10
  store i32 -1944962058, i32* %9
  br label %113

; <label>:112:                                    ; preds = %10
  ret i32 0

; <label>:113:                                    ; preds = %111, %110, %108, %103, %101, %96, %94, %89, %86, %85, %84, %83, %80, %76, %72, %68, %64, %60, %56, %53, %49, %45, %41, %37, %33, %29, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
