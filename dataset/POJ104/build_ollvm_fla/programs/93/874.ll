; ModuleID = 'source-C-CXX/93/874.c'
source_filename = "source-C-CXX/93/874.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 1694566050, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %116
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1694566050, label %16
    i32 985169738, label %21
    i32 -1477367190, label %27
    i32 -952873803, label %34
    i32 -995950246, label %35
    i32 -1465977669, label %38
    i32 61639473, label %39
    i32 1543702353, label %45
    i32 277706817, label %46
    i32 -1263310244, label %54
    i32 -1109010438, label %66
    i32 -80834270, label %84
    i32 1253014945, label %85
    i32 1909969488, label %88
    i32 1853686179, label %89
    i32 1603988394, label %92
    i32 -1347865725, label %93
    i32 -1845679165, label %98
    i32 -114021106, label %109
    i32 1357659808, label %111
    i32 -1886027066, label %112
    i32 -939789814, label %115
  ]

; <label>:15:                                     ; preds = %13
  br label %116

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 985169738, i32 -1465977669
  store i32 %20, i32* %12
  br label %116

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %23 = load i32, i32* %6, align 4
  %24 = srem i32 %23, 2
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -1477367190, i32 -952873803
  store i32 %26, i32* %12
  br label %116

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %7, align 4
  store i32 -952873803, i32* %12
  br label %116

; <label>:34:                                     ; preds = %13
  store i32 -995950246, i32* %12
  br label %116

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 1694566050, i32* %12
  br label %116

; <label>:38:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 61639473, i32* %12
  br label %116

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %7, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp slt i32 %40, %42
  %44 = select i1 %43, i32 1543702353, i32 1603988394
  store i32 %44, i32* %12
  br label %116

; <label>:45:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 277706817, i32* %12
  br label %116

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %7, align 4
  %49 = sub nsw i32 %48, 1
  %50 = load i32, i32* %5, align 4
  %51 = sub nsw i32 %49, %50
  %52 = icmp slt i32 %47, %51
  %53 = select i1 %52, i32 -1263310244, i32 1909969488
  store i32 %53, i32* %12
  br label %116

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %58, %63
  %65 = select i1 %64, i32 -1109010438, i32 -80834270
  store i32 %65, i32* %12
  br label %116

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %9, align 4
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %82
  store i32 %79, i32* %83, align 4
  store i32 -80834270, i32* %12
  br label %116

; <label>:84:                                     ; preds = %13
  store i32 1253014945, i32* %12
  br label %116

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  store i32 277706817, i32* %12
  br label %116

; <label>:88:                                     ; preds = %13
  store i32 1853686179, i32* %12
  br label %116

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 61639473, i32* %12
  br label %116

; <label>:92:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -1347865725, i32* %12
  br label %116

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %10, align 4
  %95 = load i32, i32* %7, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -1845679165, i32 -939789814
  store i32 %97, i32* %12
  br label %116

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %102)
  %104 = load i32, i32* %10, align 4
  %105 = load i32, i32* %7, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp ne i32 %104, %106
  %108 = select i1 %107, i32 -114021106, i32 1357659808
  store i32 %108, i32* %12
  br label %116

; <label>:109:                                    ; preds = %13
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1357659808, i32* %12
  br label %116

; <label>:111:                                    ; preds = %13
  store i32 -1886027066, i32* %12
  br label %116

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %10, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %10, align 4
  store i32 -1347865725, i32* %12
  br label %116

; <label>:115:                                    ; preds = %13
  ret i32 0

; <label>:116:                                    ; preds = %112, %111, %109, %98, %93, %92, %89, %88, %85, %84, %66, %54, %46, %45, %39, %38, %35, %34, %27, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
