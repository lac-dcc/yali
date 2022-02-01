; ModuleID = 'source-C-CXX/83/2686.c'
source_filename = "source-C-CXX/83/2686.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %1, align 4
  %7 = alloca i32
  store i32 772217617, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %88
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 772217617, label %11
    i32 -1681917610, label %16
    i32 1479192122, label %22
    i32 1125354705, label %25
    i32 507022200, label %32
    i32 -1559675462, label %37
    i32 1230869204, label %42
    i32 1295843246, label %43
    i32 1195689845, label %48
    i32 -1627712681, label %57
    i32 1043454201, label %64
    i32 -1820023014, label %73
    i32 9747752, label %79
    i32 838346438, label %80
    i32 -726550764, label %81
    i32 -1175555645, label %84
  ]

; <label>:10:                                     ; preds = %8
  br label %88

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -1681917610, i32 1125354705
  store i32 %15, i32* %7
  br label %88

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %1, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 1479192122, i32* %7
  br label %88

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %1, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %1, align 4
  store i32 772217617, i32* %7
  br label %88

; <label>:25:                                     ; preds = %8
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %27 = load i32, i32* %26, align 16
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp sge i32 %27, %29
  %31 = select i1 %30, i32 507022200, i32 -1559675462
  store i32 %31, i32* %7
  br label %88

; <label>:32:                                     ; preds = %8
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %34 = load i32, i32* %33, align 16
  store i32 %34, i32* %4, align 4
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %5, align 4
  store i32 1230869204, i32* %7
  br label %88

; <label>:37:                                     ; preds = %8
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %4, align 4
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %41 = load i32, i32* %40, align 16
  store i32 %41, i32* %5, align 4
  store i32 1230869204, i32* %7
  br label %88

; <label>:42:                                     ; preds = %8
  store i32 3, i32* %1, align 4
  store i32 1295843246, i32* %7
  br label %88

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %1, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 1195689845, i32 -1175555645
  store i32 %47, i32* %7
  br label %88

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %1, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp sge i32 %53, %54
  %56 = select i1 %55, i32 -1627712681, i32 1043454201
  store i32 %56, i32* %7
  br label %88

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %4, align 4
  store i32 %58, i32* %5, align 4
  %59 = load i32, i32* %1, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %4, align 4
  store i32 838346438, i32* %7
  br label %88

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %1, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp sge i32 %69, %70
  %72 = select i1 %71, i32 -1820023014, i32 9747752
  store i32 %72, i32* %7
  br label %88

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %1, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %5, align 4
  store i32 9747752, i32* %7
  br label %88

; <label>:79:                                     ; preds = %8
  store i32 838346438, i32* %7
  br label %88

; <label>:80:                                     ; preds = %8
  store i32 -726550764, i32* %7
  br label %88

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %1, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %1, align 4
  store i32 1295843246, i32* %7
  br label %88

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %5, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %85, i32 %86)
  ret void

; <label>:88:                                     ; preds = %81, %80, %79, %73, %64, %57, %48, %43, %42, %37, %32, %25, %22, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
