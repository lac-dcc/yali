; ModuleID = 'source-C-CXX/95/1202.c'
source_filename = "source-C-CXX/95/1202.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -921405379, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %90
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -921405379, label %15
    i32 261938588, label %19
    i32 2092860478, label %46
    i32 -790674013, label %47
    i32 978363962, label %48
    i32 -452447798, label %51
    i32 -1950793848, label %55
    i32 -2030496666, label %59
    i32 -134233116, label %62
    i32 -1184145827, label %67
    i32 -1517573896, label %68
    i32 -1452876791, label %69
    i32 794032620, label %70
    i32 -767352086, label %72
    i32 293006508, label %77
    i32 1159679189, label %83
    i32 -604617347, label %86
  ]

; <label>:14:                                     ; preds = %12
  br label %90

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 100
  %18 = select i1 %17, i32 261938588, i32 -452447798
  store i32 %18, i32* %11
  br label %90

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = mul nsw i32 %20, 10
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = sub nsw i32 %26, 48
  %28 = add nsw i32 %21, %27
  store i32 %28, i32* %3, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sdiv i32 %29, 13
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* %3, align 4
  %37 = srem i32 %36, 13
  store i32 %37, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 2092860478, i32 -790674013
  store i32 %45, i32* %11
  br label %90

; <label>:46:                                     ; preds = %12
  store i32 -452447798, i32* %11
  br label %90

; <label>:47:                                     ; preds = %12
  store i32 978363962, i32* %11
  br label %90

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  store i32 -921405379, i32* %11
  br label %90

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %7, align 4
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %53, i32 -2030496666, i32 -1950793848
  store i32 %54, i32* %11
  br label %90

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %7, align 4
  %57 = icmp eq i32 %56, 2
  %58 = select i1 %57, i32 -2030496666, i32 -134233116
  store i32 %58, i32* %11
  br label %90

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %7, align 4
  %61 = sub nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 794032620, i32* %11
  br label %90

; <label>:62:                                     ; preds = %12
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -1184145827, i32 -1517573896
  store i32 %66, i32* %11
  br label %90

; <label>:67:                                     ; preds = %12
  store i32 2, i32* %5, align 4
  store i32 -1452876791, i32* %11
  br label %90

; <label>:68:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -1452876791, i32* %11
  br label %90

; <label>:69:                                     ; preds = %12
  store i32 794032620, i32* %11
  br label %90

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %5, align 4
  store i32 %71, i32* %2, align 4
  store i32 -767352086, i32* %11
  br label %90

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %7, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 293006508, i32 -604617347
  store i32 %76, i32* %11
  br label %90

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %81)
  store i32 1159679189, i32* %11
  br label %90

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  store i32 -767352086, i32* %11
  br label %90

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %4, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  %89 = load i32, i32* %1, align 4
  ret i32 %89

; <label>:90:                                     ; preds = %83, %77, %72, %70, %69, %68, %67, %62, %59, %55, %51, %48, %47, %46, %19, %15, %14
  br label %12
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
