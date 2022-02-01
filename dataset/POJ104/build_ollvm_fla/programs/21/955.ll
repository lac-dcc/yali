; ModuleID = 'source-C-CXX/21/955.c'
source_filename = "source-C-CXX/21/955.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 413148264, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %120
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 413148264, label %13
    i32 -1407673322, label %30
    i32 -1730752306, label %31
    i32 1477997097, label %32
    i32 -1501588843, label %33
    i32 242904157, label %39
    i32 2067942131, label %42
    i32 -1947203249, label %48
    i32 -1282851481, label %59
    i32 -1622823932, label %75
    i32 1950953656, label %76
    i32 1446766493, label %79
    i32 924830853, label %80
    i32 -1112789645, label %83
    i32 1622220241, label %86
    i32 -360981127, label %90
    i32 1156537211, label %102
    i32 -1447660662, label %109
    i32 1149033390, label %110
    i32 -1567035074, label %113
    i32 670706173, label %117
    i32 619909037, label %119
  ]

; <label>:12:                                     ; preds = %10
  br label %120

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %3, align 4
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 44
  %29 = select i1 %28, i32 -1407673322, i32 -1730752306
  store i32 %29, i32* %9
  br label %120

; <label>:30:                                     ; preds = %10
  store i32 1477997097, i32* %9
  br label %120

; <label>:31:                                     ; preds = %10
  store i32 413148264, i32* %9
  br label %120

; <label>:32:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1501588843, i32* %9
  br label %120

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %35, 2
  %37 = icmp sle i32 %34, %36
  %38 = select i1 %37, i32 242904157, i32 -1112789645
  store i32 %38, i32* %9
  br label %120

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 2067942131, i32* %9
  br label %120

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp sle i32 %43, %45
  %47 = select i1 %46, i32 -1947203249, i32 1446766493
  store i32 %47, i32* %9
  br label %120

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sle i32 %52, %56
  %58 = select i1 %57, i32 -1282851481, i32 -1622823932
  store i32 %58, i32* %9
  br label %120

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  store i32 -1622823932, i32* %9
  br label %120

; <label>:75:                                     ; preds = %10
  store i32 1950953656, i32* %9
  br label %120

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 2067942131, i32* %9
  br label %120

; <label>:79:                                     ; preds = %10
  store i32 924830853, i32* %9
  br label %120

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -1501588843, i32* %9
  br label %120

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %3, align 4
  %85 = sub nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 1622220241, i32* %9
  br label %120

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %4, align 4
  %88 = icmp sge i32 %87, 2
  %89 = select i1 %88, i32 -360981127, i32 -1567035074
  store i32 %89, i32* %9
  br label %120

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %94, %99
  %101 = select i1 %100, i32 1156537211, i32 -1447660662
  store i32 %101, i32* %9
  br label %120

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %4, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %107)
  store i32 1, i32* %7, align 4
  store i32 -1567035074, i32* %9
  br label %120

; <label>:109:                                    ; preds = %10
  store i32 1149033390, i32* %9
  br label %120

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %4, align 4
  store i32 1622220241, i32* %9
  br label %120

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %7, align 4
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 670706173, i32 619909037
  store i32 %116, i32* %9
  br label %120

; <label>:117:                                    ; preds = %10
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 619909037, i32* %9
  br label %120

; <label>:119:                                    ; preds = %10
  ret i32 0

; <label>:120:                                    ; preds = %117, %113, %110, %109, %102, %90, %86, %83, %80, %79, %76, %75, %59, %48, %42, %39, %33, %32, %31, %30, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
