; ModuleID = 'source-C-CXX/3/658.c'
source_filename = "source-C-CXX/3/658.c"
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 -1721520146, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %90
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1721520146, label %13
    i32 1932233299, label %18
    i32 1624427425, label %19
    i32 658351904, label %24
    i32 -177035698, label %32
    i32 1530617498, label %35
    i32 1158753701, label %36
    i32 1662536753, label %39
    i32 -21445843, label %47
    i32 2140510328, label %52
    i32 -1315549882, label %53
    i32 821239766, label %58
    i32 282393258, label %63
    i32 -1154135881, label %70
    i32 -1651634881, label %71
    i32 169548743, label %82
    i32 -982195147, label %85
    i32 -1497224744, label %86
    i32 741475440, label %89
  ]

; <label>:12:                                     ; preds = %10
  br label %90

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1932233299, i32 1662536753
  store i32 %17, i32* %9
  br label %90

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1624427425, i32* %9
  br label %90

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 658351904, i32 1530617498
  store i32 %23, i32* %9
  br label %90

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %26
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  store i32 -177035698, i32* %9
  br label %90

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  store i32 1624427425, i32* %9
  br label %90

; <label>:35:                                     ; preds = %10
  store i32 1158753701, i32* %9
  br label %90

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -1721520146, i32* %9
  br label %90

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  %41 = sub nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sub nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %44, %45
  store i32 %46, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -21445843, i32* %9
  br label %90

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 2140510328, i32 741475440
  store i32 %51, i32* %9
  br label %90

; <label>:52:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -1315549882, i32* %9
  br label %90

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 821239766, i32 -982195147
  store i32 %57, i32* %9
  br label %90

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = select i1 %61, i32 -1154135881, i32 282393258
  store i32 %62, i32* %9
  br label %90

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sub nsw i32 %64, %65
  %67 = load i32, i32* %4, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = select i1 %68, i32 -1154135881, i32 -1651634881
  store i32 %69, i32* %9
  br label %90

; <label>:70:                                     ; preds = %10
  store i32 169548743, i32* %9
  br label %90

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %7, align 4
  %77 = sub nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %80)
  store i32 169548743, i32* %9
  br label %90

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 -1315549882, i32* %9
  br label %90

; <label>:85:                                     ; preds = %10
  store i32 -1497224744, i32* %9
  br label %90

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  store i32 -21445843, i32* %9
  br label %90

; <label>:89:                                     ; preds = %10
  ret i32 0

; <label>:90:                                     ; preds = %86, %85, %82, %71, %70, %63, %58, %53, %52, %47, %39, %36, %35, %32, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
