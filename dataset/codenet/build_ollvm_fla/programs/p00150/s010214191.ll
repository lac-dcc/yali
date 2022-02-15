; ModuleID = 'Project_CodeNet_C++1400/p00150/s010214191.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s010214191.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 2, i32* %2, align 4
  %8 = alloca i32
  store i32 903330382, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %95
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 903330382, label %12
    i32 -1913535863, label %16
    i32 -1257526654, label %20
    i32 1062358998, label %23
    i32 -442453320, label %24
    i32 -2098318715, label %30
    i32 1268969612, label %37
    i32 1317934763, label %40
    i32 1905212284, label %44
    i32 1838414805, label %48
    i32 1456082108, label %52
    i32 -2055042629, label %53
    i32 1932717959, label %54
    i32 -425453844, label %57
    i32 -1624416904, label %58
    i32 1120766980, label %63
    i32 -1131465786, label %64
    i32 -19140142, label %65
    i32 -845927439, label %69
    i32 -975628520, label %76
    i32 479952085, label %79
    i32 -1900875732, label %85
    i32 -953079427, label %86
    i32 526683065, label %87
    i32 -83567653, label %90
    i32 -17580245, label %94
  ]

; <label>:11:                                     ; preds = %9
  br label %95

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 10000
  %15 = select i1 %14, i32 -1913535863, i32 1062358998
  store i32 %15, i32* %8
  br label %95

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %18
  store i32 1, i32* %19, align 4
  store i32 -1257526654, i32* %8
  br label %95

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  store i32 903330382, i32* %8
  br label %95

; <label>:23:                                     ; preds = %9
  store i32 2, i32* %2, align 4
  store i32 -442453320, i32* %8
  br label %95

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %2, align 4
  %27 = mul nsw i32 %25, %26
  %28 = icmp sle i32 %27, 10000
  %29 = select i1 %28, i32 -2098318715, i32 -425453844
  store i32 %29, i32* %8
  br label %95

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 1268969612, i32 -2055042629
  store i32 %36, i32* %8
  br label %95

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %2, align 4
  %39 = mul nsw i32 2, %38
  store i32 %39, i32* %3, align 4
  store i32 1317934763, i32* %8
  br label %95

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %3, align 4
  %42 = icmp sle i32 %41, 10000
  %43 = select i1 %42, i32 1905212284, i32 1456082108
  store i32 %43, i32* %8
  br label %95

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %46
  store i32 0, i32* %47, align 4
  store i32 1838414805, i32* %8
  br label %95

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* %3, align 4
  store i32 1317934763, i32* %8
  br label %95

; <label>:52:                                     ; preds = %9
  store i32 -2055042629, i32* %8
  br label %95

; <label>:53:                                     ; preds = %9
  store i32 1932717959, i32* %8
  br label %95

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  store i32 -442453320, i32* %8
  br label %95

; <label>:57:                                     ; preds = %9
  store i32 -1624416904, i32* %8
  br label %95

; <label>:58:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %59 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %60 = load i32, i32* %4, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 1120766980, i32 -1131465786
  store i32 %62, i32* %8
  br label %95

; <label>:63:                                     ; preds = %9
  store i32 -17580245, i32* %8
  br label %95

; <label>:64:                                     ; preds = %9
  store i32 -19140142, i32* %8
  br label %95

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %4, align 4
  %67 = icmp sge i32 %66, 2
  %68 = select i1 %67, i32 -845927439, i32 -83567653
  store i32 %68, i32* %8
  br label %95

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %74, i32 -975628520, i32 479952085
  store i32 %75, i32* %8
  br label %95

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %5, align 4
  store i32 %77, i32* %6, align 4
  %78 = load i32, i32* %4, align 4
  store i32 %78, i32* %5, align 4
  store i32 479952085, i32* %8
  br label %95

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sub nsw i32 %80, %81
  %83 = icmp eq i32 %82, 2
  %84 = select i1 %83, i32 -1900875732, i32 -953079427
  store i32 %84, i32* %8
  br label %95

; <label>:85:                                     ; preds = %9
  store i32 -83567653, i32* %8
  br label %95

; <label>:86:                                     ; preds = %9
  store i32 526683065, i32* %8
  br label %95

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %4, align 4
  store i32 -19140142, i32* %8
  br label %95

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %6, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %91, i32 %92)
  store i32 -1624416904, i32* %8
  br label %95

; <label>:94:                                     ; preds = %9
  ret i32 0

; <label>:95:                                     ; preds = %90, %87, %86, %85, %79, %76, %69, %65, %64, %63, %58, %57, %54, %53, %52, %48, %44, %40, %37, %30, %24, %23, %20, %16, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
