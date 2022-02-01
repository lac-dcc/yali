; ModuleID = 'source-C-CXX/81/2448.c'
source_filename = "source-C-CXX/81/2448.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %3, align 8
  %11 = alloca [2 x i32], i64 %9, align 16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 1904080411, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %91
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1904080411, label %16
    i32 1765201146, label %21
    i32 1412613466, label %38
    i32 -1962516859, label %46
    i32 -1949637534, label %54
    i32 1748060950, label %62
    i32 518930290, label %65
    i32 -352340582, label %70
    i32 -1508635603, label %72
    i32 -1241135791, label %73
    i32 -1078191685, label %74
    i32 352172628, label %77
    i32 -138146352, label %82
    i32 -21010111, label %85
    i32 -1545018891, label %88
  ]

; <label>:15:                                     ; preds = %13
  br label %91

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1765201146, i32 352172628
  store i32 %20, i32* %12
  br label %91

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 %23
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %24, i64 0, i64 0
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 %27
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i64 0, i64 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %29)
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 %32
  %34 = getelementptr inbounds [2 x i32], [2 x i32]* %33, i64 0, i64 0
  %35 = load i32, i32* %34, align 8
  %36 = icmp sle i32 %35, 140
  %37 = select i1 %36, i32 1412613466, i32 518930290
  store i32 %37, i32* %12
  br label %91

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 %40
  %42 = getelementptr inbounds [2 x i32], [2 x i32]* %41, i64 0, i64 0
  %43 = load i32, i32* %42, align 8
  %44 = icmp sge i32 %43, 90
  %45 = select i1 %44, i32 -1962516859, i32 518930290
  store i32 %45, i32* %12
  br label %91

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 %48
  %50 = getelementptr inbounds [2 x i32], [2 x i32]* %49, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp sle i32 %51, 90
  %53 = select i1 %52, i32 -1949637534, i32 518930290
  store i32 %53, i32* %12
  br label %91

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 %56
  %58 = getelementptr inbounds [2 x i32], [2 x i32]* %57, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = icmp sge i32 %59, 60
  %61 = select i1 %60, i32 1748060950, i32 518930290
  store i32 %61, i32* %12
  br label %91

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 -1241135791, i32* %12
  br label %91

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -352340582, i32 -1508635603
  store i32 %69, i32* %12
  br label %91

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %5, align 4
  store i32 %71, i32* %4, align 4
  store i32 -1508635603, i32* %12
  br label %91

; <label>:72:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1241135791, i32* %12
  br label %91

; <label>:73:                                     ; preds = %13
  store i32 -1078191685, i32* %12
  br label %91

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 1904080411, i32* %12
  br label %91

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp sgt i32 %78, %79
  %81 = select i1 %80, i32 -138146352, i32 -21010111
  store i32 %81, i32* %12
  br label %91

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %5, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %83)
  store i32 -1545018891, i32* %12
  br label %91

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %4, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %86)
  store i32 -1545018891, i32* %12
  br label %91

; <label>:88:                                     ; preds = %13
  store i32 0, i32* %1, align 4
  %89 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %89)
  %90 = load i32, i32* %1, align 4
  ret i32 %90

; <label>:91:                                     ; preds = %85, %82, %77, %74, %73, %72, %70, %65, %62, %54, %46, %38, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
