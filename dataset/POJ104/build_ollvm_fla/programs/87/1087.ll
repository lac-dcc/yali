; ModuleID = 'source-C-CXX/87/1087.c'
source_filename = "source-C-CXX/87/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  store i8* %6, i8** %3, align 8
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  store i8* %7, i8** %4, align 8
  store i32 1, i32* %5, align 4
  %8 = alloca i32
  store i32 588872321, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %77
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 588872321, label %12
    i32 -1046616843, label %16
    i32 -521673156, label %24
    i32 322729478, label %25
    i32 324997586, label %26
    i32 -14899005, label %31
    i32 2002024827, label %32
    i32 1496285157, label %36
    i32 -49933868, label %42
    i32 1070281820, label %48
    i32 -1412539091, label %53
    i32 1424390095, label %60
    i32 1415684856, label %67
    i32 -1392741532, label %69
    i32 -181179559, label %70
    i32 548143599, label %71
    i32 -1234189242, label %76
  ]

; <label>:11:                                     ; preds = %9
  br label %77

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %13, 30
  %15 = select i1 %14, i32 -1046616843, i32 -14899005
  store i32 %15, i32* %8
  br label %77

; <label>:16:                                     ; preds = %9
  %17 = load i8*, i8** %3, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = load i8*, i8** %3, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -521673156, i32 322729478
  store i32 %23, i32* %8
  br label %77

; <label>:24:                                     ; preds = %9
  store i32 -14899005, i32* %8
  br label %77

; <label>:25:                                     ; preds = %9
  store i32 324997586, i32* %8
  br label %77

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  %29 = load i8*, i8** %3, align 8
  %30 = getelementptr inbounds i8, i8* %29, i32 1
  store i8* %30, i8** %3, align 8
  store i32 588872321, i32* %8
  br label %77

; <label>:31:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 2002024827, i32* %8
  br label %77

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %5, align 4
  %34 = icmp sle i32 %33, 30
  %35 = select i1 %34, i32 1496285157, i32 -1234189242
  store i32 %35, i32* %8
  br label %77

; <label>:36:                                     ; preds = %9
  %37 = load i8*, i8** %4, align 8
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sge i32 %39, 48
  %41 = select i1 %40, i32 -49933868, i32 -1412539091
  store i32 %41, i32* %8
  br label %77

; <label>:42:                                     ; preds = %9
  %43 = load i8*, i8** %4, align 8
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sle i32 %45, 57
  %47 = select i1 %46, i32 1070281820, i32 -1412539091
  store i32 %47, i32* %8
  br label %77

; <label>:48:                                     ; preds = %9
  %49 = load i8*, i8** %4, align 8
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %51)
  store i32 -181179559, i32* %8
  br label %77

; <label>:53:                                     ; preds = %9
  %54 = load i8*, i8** %4, align 8
  %55 = getelementptr inbounds i8, i8* %54, i64 -1
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sge i32 %57, 48
  %59 = select i1 %58, i32 1424390095, i32 -1392741532
  store i32 %59, i32* %8
  br label %77

; <label>:60:                                     ; preds = %9
  %61 = load i8*, i8** %4, align 8
  %62 = getelementptr inbounds i8, i8* %61, i64 -1
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sle i32 %64, 57
  %66 = select i1 %65, i32 1415684856, i32 -1392741532
  store i32 %66, i32* %8
  br label %77

; <label>:67:                                     ; preds = %9
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1392741532, i32* %8
  br label %77

; <label>:69:                                     ; preds = %9
  store i32 -181179559, i32* %8
  br label %77

; <label>:70:                                     ; preds = %9
  store i32 548143599, i32* %8
  br label %77

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  %74 = load i8*, i8** %4, align 8
  %75 = getelementptr inbounds i8, i8* %74, i32 1
  store i8* %75, i8** %4, align 8
  store i32 2002024827, i32* %8
  br label %77

; <label>:76:                                     ; preds = %9
  ret i32 0

; <label>:77:                                     ; preds = %71, %70, %69, %67, %60, %53, %48, %42, %36, %32, %31, %26, %25, %24, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
