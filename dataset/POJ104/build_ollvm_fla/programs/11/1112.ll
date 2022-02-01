; ModuleID = 'source-C-CXX/11/1112.c'
source_filename = "source-C-CXX/11/1112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 2053170311, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %103
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2053170311, label %11
    i32 463838159, label %13
    i32 -1018538248, label %14
    i32 -1318229233, label %18
    i32 2066006244, label %29
    i32 1444944356, label %34
    i32 632799665, label %35
    i32 -2035123770, label %36
    i32 -358135100, label %39
    i32 1111869554, label %44
    i32 -1197663910, label %45
    i32 -620824152, label %46
    i32 1218995475, label %53
    i32 840248423, label %54
    i32 -1889098981, label %61
    i32 2022788873, label %73
    i32 1970692243, label %76
    i32 -392996071, label %77
    i32 -1357084705, label %80
    i32 -13493755, label %81
    i32 778480017, label %84
    i32 -653038837, label %87
    i32 1754016784, label %91
    i32 -11916087, label %95
    i32 -1219898879, label %98
    i32 -491210562, label %99
    i32 -1833984337, label %102
  ]

; <label>:10:                                     ; preds = %8
  br label %103

; <label>:11:                                     ; preds = %8
  %12 = select i1 true, i32 463838159, i32 -1833984337
  store i32 %12, i32* %7
  br label %103

; <label>:13:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -1018538248, i32* %7
  br label %103

; <label>:14:                                     ; preds = %8
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 16
  %17 = select i1 %16, i32 -1318229233, i32 -358135100
  store i32 %17, i32* %7
  br label %103

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 1444944356, i32 2066006244
  store i32 %28, i32* %7
  br label %103

; <label>:29:                                     ; preds = %8
  %30 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 0
  %31 = load i32, i32* %30, align 16
  %32 = icmp eq i32 %31, -1
  %33 = select i1 %32, i32 1444944356, i32 632799665
  store i32 %33, i32* %7
  br label %103

; <label>:34:                                     ; preds = %8
  store i32 -358135100, i32* %7
  br label %103

; <label>:35:                                     ; preds = %8
  store i32 -2035123770, i32* %7
  br label %103

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -1018538248, i32* %7
  br label %103

; <label>:39:                                     ; preds = %8
  %40 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 0
  %41 = load i32, i32* %40, align 16
  %42 = icmp eq i32 %41, -1
  %43 = select i1 %42, i32 1111869554, i32 -1197663910
  store i32 %43, i32* %7
  br label %103

; <label>:44:                                     ; preds = %8
  store i32 -1833984337, i32* %7
  br label %103

; <label>:45:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -620824152, i32* %7
  br label %103

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 1218995475, i32 778480017
  store i32 %52, i32* %7
  br label %103

; <label>:53:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 840248423, i32* %7
  br label %103

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 -1889098981, i32 -1357084705
  store i32 %60, i32* %7
  br label %103

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = mul nsw i32 2, %69
  %71 = icmp eq i32 %65, %70
  %72 = select i1 %71, i32 2022788873, i32 1970692243
  store i32 %72, i32* %7
  br label %103

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 1970692243, i32* %7
  br label %103

; <label>:76:                                     ; preds = %8
  store i32 -392996071, i32* %7
  br label %103

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 840248423, i32* %7
  br label %103

; <label>:80:                                     ; preds = %8
  store i32 -13493755, i32* %7
  br label %103

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 -620824152, i32* %7
  br label %103

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %3, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 -653038837, i32* %7
  br label %103

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %5, align 4
  %89 = icmp slt i32 %88, 16
  %90 = select i1 %89, i32 1754016784, i32 -1219898879
  store i32 %90, i32* %7
  br label %103

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %93
  store i32 0, i32* %94, align 4
  store i32 -11916087, i32* %7
  br label %103

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 -653038837, i32* %7
  br label %103

; <label>:98:                                     ; preds = %8
  store i32 -491210562, i32* %7
  br label %103

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 2053170311, i32* %7
  br label %103

; <label>:102:                                    ; preds = %8
  ret i32 0

; <label>:103:                                    ; preds = %99, %98, %95, %91, %87, %84, %81, %80, %77, %76, %73, %61, %54, %53, %46, %45, %44, %39, %36, %35, %34, %29, %18, %14, %13, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
