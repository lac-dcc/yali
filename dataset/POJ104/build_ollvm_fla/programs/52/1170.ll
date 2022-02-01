; ModuleID = 'source-C-CXX/52/1170.c'
source_filename = "source-C-CXX/52/1170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca [300 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 0
  %13 = load i32, i32* %12, align 16
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 0
  store i32 %13, i32* %14, align 16
  %15 = load i32, i32* %8, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %8, align 4
  store i32 1, i32* %3, align 4
  %17 = alloca i32
  store i32 -1133328858, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %94
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1133328858, label %21
    i32 -2085833100, label %26
    i32 354523950, label %33
    i32 -1076899320, label %37
    i32 683105699, label %48
    i32 -1029508950, label %49
    i32 2129699511, label %50
    i32 222499435, label %53
    i32 320638824, label %57
    i32 71229951, label %67
    i32 -910280584, label %68
    i32 -1266131238, label %71
    i32 670633566, label %72
    i32 -362486202, label %78
    i32 -1680109304, label %84
    i32 92473198, label %87
  ]

; <label>:20:                                     ; preds = %18
  br label %94

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -2085833100, i32 -1266131238
  store i32 %25, i32* %17
  br label %94

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  %31 = load i32, i32* %3, align 4
  %32 = sub nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 354523950, i32* %17
  br label %94

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %4, align 4
  %35 = icmp sge i32 %34, 0
  %36 = select i1 %35, i32 -1076899320, i32 222499435
  store i32 %36, i32* %17
  br label %94

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %41, %45
  %47 = select i1 %46, i32 683105699, i32 -1029508950
  store i32 %47, i32* %17
  br label %94

; <label>:48:                                     ; preds = %18
  store i32 1, i32* %7, align 4
  store i32 -1029508950, i32* %17
  br label %94

; <label>:49:                                     ; preds = %18
  store i32 2129699511, i32* %17
  br label %94

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %4, align 4
  store i32 354523950, i32* %17
  br label %94

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %7, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 320638824, i32 71229951
  store i32 %56, i32* %17
  br label %94

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  store i32 71229951, i32* %17
  br label %94

; <label>:67:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -910280584, i32* %17
  br label %94

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 -1133328858, i32* %17
  br label %94

; <label>:71:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 670633566, i32* %17
  br label %94

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %8, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp slt i32 %73, %75
  %77 = select i1 %76, i32 -362486202, i32 92473198
  store i32 %77, i32* %17
  br label %94

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  store i32 -1680109304, i32* %17
  br label %94

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 670633566, i32* %17
  br label %94

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %8, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %92)
  ret i32 0

; <label>:94:                                     ; preds = %84, %78, %72, %71, %68, %67, %57, %53, %50, %49, %48, %37, %33, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
