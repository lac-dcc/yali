; ModuleID = 'source-C-CXX/41/798.c'
source_filename = "source-C-CXX/41/798.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100001 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  %10 = alloca i32
  store i32 1868648088, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %90
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1868648088, label %14
    i32 -537551664, label %19
    i32 -2125521491, label %24
    i32 -461790831, label %27
    i32 762046279, label %30
    i32 867372426, label %35
    i32 -445345417, label %43
    i32 -1192816422, label %45
    i32 -231453560, label %51
    i32 -1764688632, label %60
    i32 -1799342774, label %63
    i32 429862355, label %66
    i32 -441801934, label %69
    i32 1223627556, label %70
    i32 441316484, label %74
    i32 -864148891, label %79
    i32 405212770, label %85
    i32 765407535, label %88
  ]

; <label>:13:                                     ; preds = %11
  br label %90

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -537551664, i32 -461790831
  store i32 %18, i32* %10
  br label %90

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 -2125521491, i32* %10
  br label %90

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 1868648088, i32* %10
  br label %90

; <label>:27:                                     ; preds = %11
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %29 = load i32, i32* %3, align 4
  store i32 %29, i32* %6, align 4
  store i32 1, i32* %4, align 4
  store i32 762046279, i32* %10
  br label %90

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 867372426, i32 1223627556
  store i32 %34, i32* %10
  br label %90

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp eq i32 %39, %40
  %42 = select i1 %41, i32 -445345417, i32 429862355
  store i32 %42, i32* %10
  br label %90

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  store i32 %44, i32* %7, align 4
  store i32 -1192816422, i32* %10
  br label %90

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp sle i32 %46, %48
  %50 = select i1 %49, i32 -231453560, i32 -1799342774
  store i32 %50, i32* %10
  br label %90

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  store i32 -1764688632, i32* %10
  br label %90

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  store i32 -1192816422, i32* %10
  br label %90

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %6, align 4
  %65 = sub nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 -441801934, i32* %10
  br label %90

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 -441801934, i32* %10
  br label %90

; <label>:69:                                     ; preds = %11
  store i32 762046279, i32* %10
  br label %90

; <label>:70:                                     ; preds = %11
  %71 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %72)
  store i32 2, i32* %4, align 4
  store i32 441316484, i32* %10
  br label %90

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %6, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 -864148891, i32 765407535
  store i32 %78, i32* %10
  br label %90

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  store i32 405212770, i32* %10
  br label %90

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 441316484, i32* %10
  br label %90

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %1, align 4
  ret i32 %89

; <label>:90:                                     ; preds = %85, %79, %74, %70, %69, %66, %63, %60, %51, %45, %43, %35, %30, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
