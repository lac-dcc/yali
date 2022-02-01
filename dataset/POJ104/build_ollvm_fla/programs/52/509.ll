; ModuleID = 'source-C-CXX/52/509.c'
source_filename = "source-C-CXX/52/509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [301 x i32], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %1, align 4
  %6 = alloca i32
  store i32 156693166, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %100
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 156693166, label %10
    i32 -343998949, label %15
    i32 1051001266, label %20
    i32 964405041, label %23
    i32 -876914370, label %27
    i32 1636533877, label %32
    i32 -89668459, label %41
    i32 750450822, label %45
    i32 225512967, label %46
    i32 344255960, label %49
    i32 -216351861, label %50
    i32 139401966, label %55
    i32 1687736378, label %62
    i32 351982488, label %70
    i32 -1028086613, label %75
    i32 2062906531, label %86
    i32 -787378687, label %90
    i32 -1267344613, label %91
    i32 -1506809744, label %94
    i32 324497680, label %95
    i32 1020857989, label %96
    i32 -538311232, label %99
  ]

; <label>:9:                                      ; preds = %7
  br label %100

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -343998949, i32 964405041
  store i32 %14, i32* %6
  br label %100

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  store i32 1051001266, i32* %6
  br label %100

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %1, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %1, align 4
  store i32 156693166, i32* %6
  br label %100

; <label>:23:                                     ; preds = %7
  %24 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 1
  %25 = load i32, i32* %24, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %25)
  store i32 2, i32* %1, align 4
  store i32 -876914370, i32* %6
  br label %100

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %1, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 1636533877, i32 344255960
  store i32 %31, i32* %6
  br label %100

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %36, %38
  %40 = select i1 %39, i32 -89668459, i32 750450822
  store i32 %40, i32* %6
  br label %100

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %43
  store i32 -1, i32* %44, align 4
  store i32 750450822, i32* %6
  br label %100

; <label>:45:                                     ; preds = %7
  store i32 225512967, i32* %6
  br label %100

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %1, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %1, align 4
  store i32 -876914370, i32* %6
  br label %100

; <label>:49:                                     ; preds = %7
  store i32 2, i32* %1, align 4
  store i32 -216351861, i32* %6
  br label %100

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %1, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 139401966, i32 -538311232
  store i32 %54, i32* %6
  br label %100

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp ne i32 %59, -1
  %61 = select i1 %60, i32 1687736378, i32 324497680
  store i32 %61, i32* %6
  br label %100

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  %68 = load i32, i32* %1, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 351982488, i32* %6
  br label %100

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 -1028086613, i32 -1506809744
  store i32 %74, i32* %6
  br label %100

; <label>:75:                                     ; preds = %7
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %1, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %79, %83
  %85 = select i1 %84, i32 2062906531, i32 -787378687
  store i32 %85, i32* %6
  br label %100

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %88
  store i32 -1, i32* %89, align 4
  store i32 -787378687, i32* %6
  br label %100

; <label>:90:                                     ; preds = %7
  store i32 -1267344613, i32* %6
  br label %100

; <label>:91:                                     ; preds = %7
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 351982488, i32* %6
  br label %100

; <label>:94:                                     ; preds = %7
  store i32 324497680, i32* %6
  br label %100

; <label>:95:                                     ; preds = %7
  store i32 1020857989, i32* %6
  br label %100

; <label>:96:                                     ; preds = %7
  %97 = load i32, i32* %1, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %1, align 4
  store i32 -216351861, i32* %6
  br label %100

; <label>:99:                                     ; preds = %7
  ret void

; <label>:100:                                    ; preds = %96, %95, %94, %91, %90, %86, %75, %70, %62, %55, %50, %49, %46, %45, %41, %32, %27, %23, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
