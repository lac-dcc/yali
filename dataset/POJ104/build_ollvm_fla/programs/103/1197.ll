; ModuleID = 'source-C-CXX/103/1197.c'
source_filename = "source-C-CXX/103/1197.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %11 = load i32, i32* %2, align 4
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  store i32 %11, i32* %12, align 4
  %13 = load i32, i32* %3, align 4
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  store i32 %13, i32* %14, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %15 = alloca i32
  store i32 -475496188, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %120
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -475496188, label %19
    i32 -1706569089, label %26
    i32 924291787, label %38
    i32 -2036332962, label %39
    i32 1240920094, label %46
    i32 1399421669, label %58
    i32 -79813483, label %59
    i32 1257975978, label %64
    i32 805144359, label %65
    i32 -360026797, label %70
    i32 -1514773960, label %81
    i32 -1256549796, label %87
    i32 -1958743209, label %98
    i32 44535209, label %99
    i32 997315779, label %100
    i32 2025760207, label %103
    i32 -1043112699, label %114
    i32 -890734490, label %115
    i32 2022855855, label %116
    i32 1644162749, label %119
  ]

; <label>:18:                                     ; preds = %16
  br label %120

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp ne i32 %23, 1
  %25 = select i1 %24, i32 -1706569089, i32 924291787
  store i32 %25, i32* %15
  br label %120

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sdiv i32 %33, 2
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  store i32 -475496188, i32* %15
  br label %120

; <label>:38:                                     ; preds = %16
  store i32 -2036332962, i32* %15
  br label %120

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp ne i32 %43, 1
  %45 = select i1 %44, i32 1240920094, i32 1399421669
  store i32 %45, i32* %15
  br label %120

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sdiv i32 %53, 2
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  store i32 -2036332962, i32* %15
  br label %120

; <label>:58:                                     ; preds = %16
  store i32 1, i32* %8, align 4
  store i32 -79813483, i32* %15
  br label %120

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 1257975978, i32 1644162749
  store i32 %63, i32* %15
  br label %120

; <label>:64:                                     ; preds = %16
  store i32 1, i32* %9, align 4
  store i32 805144359, i32* %15
  br label %120

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %7, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 -360026797, i32 2025760207
  store i32 %69, i32* %15
  br label %120

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %74, %78
  %80 = select i1 %79, i32 -1514773960, i32 -1256549796
  store i32 %80, i32* %15
  br label %120

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  store i32 2025760207, i32* %15
  br label %120

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %91, %95
  %97 = select i1 %96, i32 -1958743209, i32 44535209
  store i32 %97, i32* %15
  br label %120

; <label>:98:                                     ; preds = %16
  store i32 2025760207, i32* %15
  br label %120

; <label>:99:                                     ; preds = %16
  store i32 997315779, i32* %15
  br label %120

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %9, align 4
  store i32 805144359, i32* %15
  br label %120

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %107, %111
  %113 = select i1 %112, i32 -1043112699, i32 -890734490
  store i32 %113, i32* %15
  br label %120

; <label>:114:                                    ; preds = %16
  store i32 1644162749, i32* %15
  br label %120

; <label>:115:                                    ; preds = %16
  store i32 2022855855, i32* %15
  br label %120

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %8, align 4
  store i32 -79813483, i32* %15
  br label %120

; <label>:119:                                    ; preds = %16
  ret i32 0

; <label>:120:                                    ; preds = %116, %115, %114, %103, %100, %99, %98, %87, %81, %70, %65, %64, %59, %58, %46, %39, %38, %26, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
