; ModuleID = 'source-C-CXX/103/136.c'
source_filename = "source-C-CXX/103/136.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [12 x i32], align 16
  %2 = alloca [12 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 0
  %10 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10)
  store i32 1, i32* %3, align 4
  %12 = alloca i32
  store i32 -223697512, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %121
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -223697512, label %16
    i32 -1123704927, label %24
    i32 1995397633, label %40
    i32 -1033358859, label %42
    i32 -1288488432, label %43
    i32 166122626, label %46
    i32 -134307167, label %47
    i32 1889658865, label %55
    i32 -1571300128, label %71
    i32 1527477546, label %73
    i32 1830381067, label %74
    i32 1055285248, label %77
    i32 1887007139, label %78
    i32 577432783, label %83
    i32 -534917746, label %84
    i32 -78696048, label %89
    i32 966851145, label %100
    i32 -1812886253, label %102
    i32 644850854, label %103
    i32 605176560, label %106
    i32 512015176, label %110
    i32 -1437413933, label %111
    i32 -76182735, label %112
    i32 -1107371366, label %115
  ]

; <label>:15:                                     ; preds = %13
  br label %121

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -1123704927, i32 166122626
  store i32 %23, i32* %12
  br label %121

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sdiv i32 %29, 2
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 1995397633, i32 -1033358859
  store i32 %39, i32* %12
  br label %121

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %3, align 4
  store i32 %41, i32* %6, align 4
  store i32 -1033358859, i32* %12
  br label %121

; <label>:42:                                     ; preds = %13
  store i32 -1288488432, i32* %12
  br label %121

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 -223697512, i32* %12
  br label %121

; <label>:46:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -134307167, i32* %12
  br label %121

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %3, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 1889658865, i32 1055285248
  store i32 %54, i32* %12
  br label %121

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sdiv i32 %60, 2
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -1571300128, i32 1527477546
  store i32 %70, i32* %12
  br label %121

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %3, align 4
  store i32 %72, i32* %7, align 4
  store i32 1527477546, i32* %12
  br label %121

; <label>:73:                                     ; preds = %13
  store i32 1830381067, i32* %12
  br label %121

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 -134307167, i32* %12
  br label %121

; <label>:77:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1887007139, i32* %12
  br label %121

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %6, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 577432783, i32 -1107371366
  store i32 %82, i32* %12
  br label %121

; <label>:83:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -534917746, i32* %12
  br label %121

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %7, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -78696048, i32 605176560
  store i32 %88, i32* %12
  br label %121

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %93, %97
  %99 = select i1 %98, i32 966851145, i32 -1812886253
  store i32 %99, i32* %12
  br label %121

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %3, align 4
  store i32 %101, i32* %5, align 4
  store i32 1, i32* %8, align 4
  store i32 605176560, i32* %12
  br label %121

; <label>:102:                                    ; preds = %13
  store i32 644850854, i32* %12
  br label %121

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 -534917746, i32* %12
  br label %121

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %8, align 4
  %108 = icmp eq i32 %107, 1
  %109 = select i1 %108, i32 512015176, i32 -1437413933
  store i32 %109, i32* %12
  br label %121

; <label>:110:                                    ; preds = %13
  store i32 -1107371366, i32* %12
  br label %121

; <label>:111:                                    ; preds = %13
  store i32 -76182735, i32* %12
  br label %121

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  store i32 1887007139, i32* %12
  br label %121

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  ret void

; <label>:121:                                    ; preds = %112, %111, %110, %106, %103, %102, %100, %89, %84, %83, %78, %77, %74, %73, %71, %55, %47, %46, %43, %42, %40, %24, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
