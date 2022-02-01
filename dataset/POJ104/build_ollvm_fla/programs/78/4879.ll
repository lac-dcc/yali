; ModuleID = 'source-C-CXX/78/4879.c'
source_filename = "source-C-CXX/78/4879.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [800 x i32], align 16
  %2 = alloca [800 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 374848564, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %101
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 374848564, label %11
    i32 -1992056599, label %13
    i32 1101436519, label %27
    i32 1295619211, label %34
    i32 -639553668, label %35
    i32 1499732219, label %36
    i32 -1468523815, label %39
    i32 1548888476, label %40
    i32 1436505956, label %42
    i32 1825106617, label %49
    i32 -1335194490, label %56
    i32 -536410411, label %57
    i32 -1358213021, label %64
    i32 -1506847080, label %70
    i32 -1584085005, label %71
    i32 -1246667255, label %79
    i32 -343430446, label %88
    i32 -110758127, label %91
    i32 -1954312219, label %95
    i32 2086537439, label %96
    i32 -1061024821, label %97
    i32 973607565, label %100
  ]

; <label>:10:                                     ; preds = %8
  br label %101

; <label>:11:                                     ; preds = %8
  %12 = select i1 true, i32 -1992056599, i32 -1468523815
  store i32 %12, i32* %7
  br label %101

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [800 x i32], [800 x i32]* %1, i64 0, i64 %15
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [800 x i32], [800 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %16, i32* %19)
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [800 x i32], [800 x i32]* %1, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 1101436519, i32 -639553668
  store i32 %26, i32* %7
  br label %101

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [800 x i32], [800 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 1295619211, i32 -639553668
  store i32 %33, i32* %7
  br label %101

; <label>:34:                                     ; preds = %8
  store i32 -1468523815, i32* %7
  br label %101

; <label>:35:                                     ; preds = %8
  store i32 1499732219, i32* %7
  br label %101

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 374848564, i32* %7
  br label %101

; <label>:39:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1548888476, i32* %7
  br label %101

; <label>:40:                                     ; preds = %8
  %41 = select i1 true, i32 1436505956, i32 973607565
  store i32 %41, i32* %7
  br label %101

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [800 x i32], [800 x i32]* %1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 1825106617, i32 -536410411
  store i32 %48, i32* %7
  br label %101

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [800 x i32], [800 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -1335194490, i32 -536410411
  store i32 %55, i32* %7
  br label %101

; <label>:56:                                     ; preds = %8
  store i32 973607565, i32* %7
  br label %101

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [800 x i32], [800 x i32]* %1, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, i32 -1358213021, i32 -1506847080
  store i32 %63, i32* %7
  br label %101

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [800 x i32], [800 x i32]* %1, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  store i32 -1954312219, i32* %7
  br label %101

; <label>:70:                                     ; preds = %8
  store i32 2, i32* %3, align 4
  store i32 -1584085005, i32* %7
  br label %101

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [800 x i32], [800 x i32]* %1, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sle i32 %72, %76
  %78 = select i1 %77, i32 -1246667255, i32 -110758127
  store i32 %78, i32* %7
  br label %101

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [800 x i32], [800 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %80, %84
  %86 = load i32, i32* %3, align 4
  %87 = srem i32 %85, %86
  store i32 %87, i32* %6, align 4
  store i32 -343430446, i32* %7
  br label %101

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 -1584085005, i32* %7
  br label %101

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  store i32 0, i32* %6, align 4
  store i32 -1954312219, i32* %7
  br label %101

; <label>:95:                                     ; preds = %8
  store i32 2086537439, i32* %7
  br label %101

; <label>:96:                                     ; preds = %8
  store i32 -1061024821, i32* %7
  br label %101

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 1548888476, i32* %7
  br label %101

; <label>:100:                                    ; preds = %8
  ret void

; <label>:101:                                    ; preds = %97, %96, %95, %91, %88, %79, %71, %70, %64, %57, %56, %49, %42, %40, %39, %36, %35, %34, %27, %13, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
