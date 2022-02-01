; ModuleID = 'source-C-CXX/3/659.c'
source_filename = "source-C-CXX/3/659.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x [101 x i32]], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 1714970269, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %92
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1714970269, label %12
    i32 50197958, label %17
    i32 1247308940, label %18
    i32 645699713, label %23
    i32 -60744130, label %31
    i32 -1176560821, label %34
    i32 1549789123, label %35
    i32 -171952338, label %38
    i32 -1234568125, label %39
    i32 1256876660, label %47
    i32 17084323, label %53
    i32 -2069505235, label %56
    i32 452660115, label %58
    i32 1627179358, label %59
    i32 1850179770, label %64
    i32 -1001622654, label %72
    i32 -309154762, label %83
    i32 -770754500, label %84
    i32 586718852, label %87
    i32 480557206, label %88
    i32 -266083839, label %91
  ]

; <label>:11:                                     ; preds = %9
  br label %92

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 50197958, i32 -171952338
  store i32 %16, i32* %8
  br label %92

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1247308940, i32* %8
  br label %92

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 645699713, i32 -1176560821
  store i32 %22, i32* %8
  br label %92

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x i32], [101 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 -60744130, i32* %8
  br label %92

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 1247308940, i32* %8
  br label %92

; <label>:34:                                     ; preds = %9
  store i32 1549789123, i32* %8
  br label %92

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 1714970269, i32* %8
  br label %92

; <label>:38:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1234568125, i32* %8
  br label %92

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %1, align 4
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %41, %42
  %44 = sub nsw i32 %43, 2
  %45 = icmp sle i32 %40, %44
  %46 = select i1 %45, i32 1256876660, i32 -266083839
  store i32 %46, i32* %8
  br label %92

; <label>:47:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  %48 = load i32, i32* %1, align 4
  %49 = sub nsw i32 %48, 1
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 17084323, i32 -2069505235
  store i32 %52, i32* %8
  br label %92

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %1, align 4
  %55 = sub nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 452660115, i32* %8
  br label %92

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %4, align 4
  store i32 %57, i32* %3, align 4
  store i32 452660115, i32* %8
  br label %92

; <label>:58:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1627179358, i32* %8
  br label %92

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 1850179770, i32 586718852
  store i32 %63, i32* %8
  br label %92

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sub nsw i32 %65, %66
  %68 = load i32, i32* %2, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp sle i32 %67, %69
  %71 = select i1 %70, i32 -1001622654, i32 -309154762
  store i32 %71, i32* %8
  br label %92

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %74
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sub nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x i32], [101 x i32]* %75, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %81)
  store i32 -309154762, i32* %8
  br label %92

; <label>:83:                                     ; preds = %9
  store i32 -770754500, i32* %8
  br label %92

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 1627179358, i32* %8
  br label %92

; <label>:87:                                     ; preds = %9
  store i32 480557206, i32* %8
  br label %92

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 -1234568125, i32* %8
  br label %92

; <label>:91:                                     ; preds = %9
  ret void

; <label>:92:                                     ; preds = %88, %87, %84, %83, %72, %64, %59, %58, %56, %53, %47, %39, %38, %35, %34, %31, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
