; ModuleID = 'source-C-CXX/3/273.c'
source_filename = "source-C-CXX/3/273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %7)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 851265128, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %92
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 851265128, label %14
    i32 10994771, label %19
    i32 -272780096, label %20
    i32 538167388, label %25
    i32 1897080990, label %33
    i32 545104822, label %36
    i32 1343939417, label %37
    i32 -847982650, label %40
    i32 -907326313, label %41
    i32 -535306982, label %49
    i32 -1664776972, label %51
    i32 688389254, label %55
    i32 -1475618699, label %61
    i32 1494298991, label %64
    i32 -2127779434, label %74
    i32 -1521607794, label %75
    i32 166098841, label %84
    i32 -633945983, label %87
    i32 -1991987453, label %88
    i32 -502334176, label %91
  ]

; <label>:13:                                     ; preds = %11
  br label %92

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %8, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 10994771, i32 -847982650
  store i32 %18, i32* %10
  br label %92

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -272780096, i32* %10
  br label %92

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 538167388, i32 545104822
  store i32 %24, i32* %10
  br label %92

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 1897080990, i32* %10
  br label %92

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -272780096, i32* %10
  br label %92

; <label>:36:                                     ; preds = %11
  store i32 1343939417, i32* %10
  br label %92

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 851265128, i32* %10
  br label %92

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -907326313, i32* %10
  br label %92

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %43, %44
  %46 = sub nsw i32 %45, 1
  %47 = icmp slt i32 %42, %46
  %48 = select i1 %47, i32 -535306982, i32 -502334176
  store i32 %48, i32* %10
  br label %92

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %5, align 4
  store i32 %50, i32* %6, align 4
  store i32 -1664776972, i32* %10
  br label %92

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %6, align 4
  %53 = icmp sge i32 %52, 0
  %54 = select i1 %53, i32 688389254, i32 -633945983
  store i32 %54, i32* %10
  br label %92

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp sgt i32 %56, %58
  %60 = select i1 %59, i32 -1475618699, i32 1494298991
  store i32 %60, i32* %10
  br label %92

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %7, align 4
  %63 = sub nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 1494298991, i32* %10
  br label %92

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %6, align 4
  store i32 %65, i32* %4, align 4
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sub nsw i32 %66, %67
  store i32 %68, i32* %3, align 4
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %8, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp sgt i32 %69, %71
  %73 = select i1 %72, i32 -2127779434, i32 -1521607794
  store i32 %73, i32* %10
  br label %92

; <label>:74:                                     ; preds = %11
  store i32 -633945983, i32* %10
  br label %92

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %77
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %82)
  store i32 166098841, i32* %10
  br label %92

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %6, align 4
  store i32 -1664776972, i32* %10
  br label %92

; <label>:87:                                     ; preds = %11
  store i32 -1991987453, i32* %10
  br label %92

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 -907326313, i32* %10
  br label %92

; <label>:91:                                     ; preds = %11
  ret i32 0

; <label>:92:                                     ; preds = %88, %87, %84, %75, %74, %64, %61, %55, %51, %49, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
