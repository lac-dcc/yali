; ModuleID = 'source-C-CXX/85/207.c'
source_filename = "source-C-CXX/85/207.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [21 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -523611985, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %85
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -523611985, label %14
    i32 -13692973, label %19
    i32 -1640282632, label %24
    i32 341682762, label %29
    i32 -644146223, label %34
    i32 765903746, label %37
    i32 -937197646, label %38
    i32 -994902103, label %44
    i32 2040314092, label %56
    i32 -219568102, label %61
    i32 577595156, label %65
    i32 -1343756361, label %69
    i32 1496625826, label %75
    i32 -1863246398, label %76
    i32 622393371, label %77
    i32 -937298966, label %80
    i32 1260196249, label %81
    i32 -1009639856, label %84
  ]

; <label>:13:                                     ; preds = %11
  br label %85

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -13692973, i32 -1009639856
  store i32 %18, i32* %10
  br label %85

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 %22
  store i32 60, i32* %23, align 4
  store i32 0, i32* %7, align 4
  store i32 -1640282632, i32* %10
  br label %85

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 341682762, i32 765903746
  store i32 %28, i32* %10
  br label %85

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 -644146223, i32* %10
  br label %85

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  store i32 -1640282632, i32* %10
  br label %85

; <label>:37:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -937197646, i32* %10
  br label %85

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  %42 = icmp slt i32 %39, %41
  %43 = select i1 %42, i32 -994902103, i32 -937298966
  store i32 %43, i32* %10
  br label %85

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sub nsw i32 60, %48
  %50 = load i32, i32* %8, align 4
  %51 = mul nsw i32 3, %50
  %52 = sub nsw i32 %49, %51
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %53, 0
  %55 = select i1 %54, i32 2040314092, i32 -219568102
  store i32 %55, i32* %10
  br label %85

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %8, align 4
  %58 = mul nsw i32 3, %57
  %59 = sub nsw i32 60, %58
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  store i32 -937298966, i32* %10
  br label %85

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %5, align 4
  %63 = icmp sgt i32 %62, -1
  %64 = select i1 %63, i32 577595156, i32 1496625826
  store i32 %64, i32* %10
  br label %85

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %5, align 4
  %67 = icmp slt i32 %66, 4
  %68 = select i1 %67, i32 -1343756361, i32 1496625826
  store i32 %68, i32* %10
  br label %85

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  store i32 -937298966, i32* %10
  br label %85

; <label>:75:                                     ; preds = %11
  store i32 -1863246398, i32* %10
  br label %85

; <label>:76:                                     ; preds = %11
  store i32 622393371, i32* %10
  br label %85

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %8, align 4
  store i32 -937197646, i32* %10
  br label %85

; <label>:80:                                     ; preds = %11
  store i32 1260196249, i32* %10
  br label %85

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 -523611985, i32* %10
  br label %85

; <label>:84:                                     ; preds = %11
  ret i32 0

; <label>:85:                                     ; preds = %81, %80, %77, %76, %75, %69, %65, %61, %56, %44, %38, %37, %34, %29, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
