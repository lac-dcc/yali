; ModuleID = 'source-C-CXX/11/555.c'
source_filename = "source-C-CXX/11/555.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [16 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32
  store i32 1620749777, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %85
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1620749777, label %11
    i32 -1148160274, label %18
    i32 203050047, label %19
    i32 1571709424, label %20
    i32 588903918, label %24
    i32 -230344549, label %35
    i32 32345684, label %36
    i32 1906214788, label %37
    i32 2115528761, label %40
    i32 -552311611, label %41
    i32 349057599, label %46
    i32 1039373989, label %47
    i32 -526495589, label %52
    i32 850585464, label %64
    i32 -735276537, label %67
    i32 1929784851, label %69
    i32 -940758019, label %70
    i32 166654715, label %73
    i32 2138676631, label %74
    i32 -1108613869, label %77
    i32 555868371, label %80
    i32 -424991506, label %84
  ]

; <label>:10:                                     ; preds = %8
  br label %85

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %13 = load i32, i32* %6, align 4
  %14 = getelementptr inbounds [16 x i32], [16 x i32]* %4, i64 0, i64 0
  store i32 %13, i32* %14, align 16
  %15 = load i32, i32* %6, align 4
  %16 = icmp eq i32 %15, -1
  %17 = select i1 %16, i32 -1148160274, i32 203050047
  store i32 %17, i32* %7
  br label %85

; <label>:18:                                     ; preds = %8
  store i32 -424991506, i32* %7
  br label %85

; <label>:19:                                     ; preds = %8
  store i32 1, i32* %1, align 4
  store i32 1571709424, i32* %7
  br label %85

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %1, align 4
  %22 = icmp sle i32 %21, 15
  %23 = select i1 %22, i32 588903918, i32 2115528761
  store i32 %23, i32* %7
  br label %85

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [16 x i32], [16 x i32]* %4, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [16 x i32], [16 x i32]* %4, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -230344549, i32 32345684
  store i32 %34, i32* %7
  br label %85

; <label>:35:                                     ; preds = %8
  store i32 2115528761, i32* %7
  br label %85

; <label>:36:                                     ; preds = %8
  store i32 1906214788, i32* %7
  br label %85

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %1, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %1, align 4
  store i32 1571709424, i32* %7
  br label %85

; <label>:40:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 -552311611, i32* %7
  br label %85

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %1, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 349057599, i32 -1108613869
  store i32 %45, i32* %7
  br label %85

; <label>:46:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1039373989, i32* %7
  br label %85

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %1, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -526495589, i32 166654715
  store i32 %51, i32* %7
  br label %85

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [16 x i32], [16 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [16 x i32], [16 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = mul nsw i32 2, %60
  %62 = icmp eq i32 %56, %61
  %63 = select i1 %62, i32 850585464, i32 -735276537
  store i32 %63, i32* %7
  br label %85

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 1929784851, i32* %7
  br label %85

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %5, align 4
  store i32 %68, i32* %5, align 4
  store i32 1929784851, i32* %7
  br label %85

; <label>:69:                                     ; preds = %8
  store i32 -940758019, i32* %7
  br label %85

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 1039373989, i32* %7
  br label %85

; <label>:73:                                     ; preds = %8
  store i32 2138676631, i32* %7
  br label %85

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  store i32 -552311611, i32* %7
  br label %85

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %5, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  store i32 555868371, i32* %7
  br label %85

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %6, align 4
  %82 = icmp ne i32 %81, -1
  %83 = select i1 %82, i32 1620749777, i32 -424991506
  store i32 %83, i32* %7
  br label %85

; <label>:84:                                     ; preds = %8
  ret void

; <label>:85:                                     ; preds = %80, %77, %74, %73, %70, %69, %67, %64, %52, %47, %46, %41, %40, %37, %36, %35, %24, %20, %19, %18, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
