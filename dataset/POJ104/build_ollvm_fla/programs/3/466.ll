; ModuleID = 'source-C-CXX/3/466.c'
source_filename = "source-C-CXX/3/466.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 415996325, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %101
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 415996325, label %14
    i32 1511769026, label %19
    i32 2095304153, label %20
    i32 -56604377, label %25
    i32 458919041, label %33
    i32 22117660, label %36
    i32 951578958, label %37
    i32 1049536898, label %40
    i32 -1826091528, label %41
    i32 28067613, label %49
    i32 758982024, label %54
    i32 -658441818, label %62
    i32 2119061517, label %65
    i32 1136479108, label %68
    i32 128796745, label %73
    i32 1235263096, label %74
    i32 -1382575291, label %79
    i32 -694487903, label %80
    i32 993865116, label %89
    i32 -549601306, label %90
    i32 -791051905, label %91
    i32 -2127189640, label %96
    i32 1088316360, label %97
    i32 992570421, label %100
  ]

; <label>:13:                                     ; preds = %11
  br label %101

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1511769026, i32 1049536898
  store i32 %18, i32* %9
  br label %101

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 2095304153, i32* %9
  br label %101

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -56604377, i32 22117660
  store i32 %24, i32* %9
  br label %101

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 458919041, i32* %9
  br label %101

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 2095304153, i32* %9
  br label %101

; <label>:36:                                     ; preds = %11
  store i32 951578958, i32* %9
  br label %101

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 415996325, i32* %9
  br label %101

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -1826091528, i32* %9
  br label %101

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %43, %44
  %46 = sub nsw i32 %45, 1
  %47 = icmp slt i32 %42, %46
  %48 = select i1 %47, i32 28067613, i32 992570421
  store i32 %48, i32* %9
  br label %101

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %7, align 4
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sub nsw i32 %51, %52
  store i32 %53, i32* %5, align 4
  store i32 758982024, i32* %9
  br label %101

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %56, %57
  %59 = sub nsw i32 %58, 1
  %60 = icmp slt i32 %55, %59
  %61 = select i1 %60, i32 -658441818, i32 2119061517
  store i32 %61, i32* %9
  store i1 false, i1* %10
  br label %101

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %6, align 4
  %64 = icmp sge i32 %63, 0
  store i32 2119061517, i32* %9
  store i1 %64, i1* %10
  br label %101

; <label>:65:                                     ; preds = %11
  %66 = load i1, i1* %10
  %67 = select i1 %66, i32 1136479108, i32 -2127189640
  store i32 %67, i32* %9
  br label %101

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp sge i32 %69, %70
  %72 = select i1 %71, i32 128796745, i32 1235263096
  store i32 %72, i32* %9
  br label %101

; <label>:73:                                     ; preds = %11
  store i32 -791051905, i32* %9
  br label %101

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp sge i32 %75, %76
  %78 = select i1 %77, i32 -1382575291, i32 -694487903
  store i32 %78, i32* %9
  br label %101

; <label>:79:                                     ; preds = %11
  store i32 -791051905, i32* %9
  br label %101

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %82
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %87)
  store i32 993865116, i32* %9
  br label %101

; <label>:89:                                     ; preds = %11
  store i32 -549601306, i32* %9
  br label %101

; <label>:90:                                     ; preds = %11
  store i32 -791051905, i32* %9
  br label %101

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %6, align 4
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 758982024, i32* %9
  br label %101

; <label>:96:                                     ; preds = %11
  store i32 1088316360, i32* %9
  br label %101

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  store i32 -1826091528, i32* %9
  br label %101

; <label>:100:                                    ; preds = %11
  ret i32 0

; <label>:101:                                    ; preds = %97, %96, %91, %90, %89, %80, %79, %74, %73, %68, %65, %62, %54, %49, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
