; ModuleID = 'source-C-CXX/87/250.c'
source_filename = "source-C-CXX/87/250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [31 x i8], align 16
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %4 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i32 0, i32 0
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %4)
  store i8 0, i8* %3, align 1
  %6 = alloca i32
  store i32 511473765, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %101
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 511473765, label %10
    i32 -1614288816, label %15
    i32 843138858, label %23
    i32 -1343626502, label %31
    i32 -1950983247, label %38
    i32 99255689, label %48
    i32 1349865445, label %58
    i32 1978291150, label %66
    i32 -934274436, label %74
    i32 -1693596833, label %84
    i32 -54458056, label %94
    i32 1282877015, label %96
    i32 1153847307, label %97
    i32 -864620329, label %100
  ]

; <label>:9:                                      ; preds = %7
  br label %101

; <label>:10:                                     ; preds = %7
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp slt i32 %12, 31
  %14 = select i1 %13, i32 -1614288816, i32 -864620329
  store i32 %14, i32* %6
  br label %101

; <label>:15:                                     ; preds = %7
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i64
  %18 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sge i32 %20, 48
  %22 = select i1 %21, i32 843138858, i32 -1950983247
  store i32 %22, i32* %6
  br label %101

; <label>:23:                                     ; preds = %7
  %24 = load i8, i8* %3, align 1
  %25 = sext i8 %24 to i64
  %26 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 %28, 57
  %30 = select i1 %29, i32 -1343626502, i32 -1950983247
  store i32 %30, i32* %6
  br label %101

; <label>:31:                                     ; preds = %7
  %32 = load i8, i8* %3, align 1
  %33 = sext i8 %32 to i64
  %34 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %36)
  store i32 -1950983247, i32* %6
  br label %101

; <label>:38:                                     ; preds = %7
  %39 = load i8, i8* %3, align 1
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %45, 48
  %47 = select i1 %46, i32 99255689, i32 1978291150
  store i32 %47, i32* %6
  br label %101

; <label>:48:                                     ; preds = %7
  %49 = load i8, i8* %3, align 1
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sle i32 %55, 57
  %57 = select i1 %56, i32 1349865445, i32 1978291150
  store i32 %57, i32* %6
  br label %101

; <label>:58:                                     ; preds = %7
  %59 = load i8, i8* %3, align 1
  %60 = sext i8 %59 to i64
  %61 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp slt i32 %63, 48
  %65 = select i1 %64, i32 -54458056, i32 1978291150
  store i32 %65, i32* %6
  br label %101

; <label>:66:                                     ; preds = %7
  %67 = load i8, i8* %3, align 1
  %68 = sext i8 %67 to i64
  %69 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sgt i32 %71, 57
  %73 = select i1 %72, i32 -934274436, i32 1282877015
  store i32 %73, i32* %6
  br label %101

; <label>:74:                                     ; preds = %7
  %75 = load i8, i8* %3, align 1
  %76 = sext i8 %75 to i32
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sge i32 %81, 48
  %83 = select i1 %82, i32 -1693596833, i32 1282877015
  store i32 %83, i32* %6
  br label %101

; <label>:84:                                     ; preds = %7
  %85 = load i8, i8* %3, align 1
  %86 = sext i8 %85 to i32
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sle i32 %91, 57
  %93 = select i1 %92, i32 -54458056, i32 1282877015
  store i32 %93, i32* %6
  br label %101

; <label>:94:                                     ; preds = %7
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1282877015, i32* %6
  br label %101

; <label>:96:                                     ; preds = %7
  store i32 1153847307, i32* %6
  br label %101

; <label>:97:                                     ; preds = %7
  %98 = load i8, i8* %3, align 1
  %99 = add i8 %98, 1
  store i8 %99, i8* %3, align 1
  store i32 511473765, i32* %6
  br label %101

; <label>:100:                                    ; preds = %7
  ret i32 0

; <label>:101:                                    ; preds = %97, %96, %94, %84, %74, %66, %58, %48, %38, %31, %23, %15, %10, %9
  br label %7
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
