; ModuleID = 'source-C-CXX/3/655.c'
source_filename = "source-C-CXX/3/655.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = add nsw i32 %11, %12
  store i32 %13, i32* %6, align 4
  store i32 1, i32* %4, align 4
  %14 = alloca i32
  store i32 1863527630, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %89
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1863527630, label %18
    i32 -1339820196, label %23
    i32 -1848601405, label %24
    i32 143681599, label %29
    i32 -1909481948, label %37
    i32 -1302438021, label %40
    i32 1010363989, label %41
    i32 -1394913739, label %44
    i32 -323015491, label %45
    i32 -2087373661, label %50
    i32 -1435726601, label %51
    i32 852743262, label %56
    i32 -615948166, label %64
    i32 -286190864, label %65
    i32 1899777758, label %79
    i32 -2120027922, label %80
    i32 -205243044, label %81
    i32 562762268, label %84
    i32 32392107, label %85
    i32 -261689090, label %88
  ]

; <label>:17:                                     ; preds = %15
  br label %89

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1339820196, i32 -1394913739
  store i32 %22, i32* %14
  br label %89

; <label>:23:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 -1848601405, i32* %14
  br label %89

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 143681599, i32 -1302438021
  store i32 %28, i32* %14
  br label %89

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 -1909481948, i32* %14
  br label %89

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -1848601405, i32* %14
  br label %89

; <label>:40:                                     ; preds = %15
  store i32 1010363989, i32* %14
  br label %89

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 1863527630, i32* %14
  br label %89

; <label>:44:                                     ; preds = %15
  store i32 2, i32* %7, align 4
  store i32 -323015491, i32* %14
  br label %89

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -2087373661, i32 -261689090
  store i32 %49, i32* %14
  br label %89

; <label>:50:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 -1435726601, i32* %14
  br label %89

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 852743262, i32 562762268
  store i32 %55, i32* %14
  br label %89

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %57, %58
  store i32 %59, i32* %8, align 4
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = select i1 %62, i32 -615948166, i32 -286190864
  store i32 %63, i32* %14
  br label %89

; <label>:64:                                     ; preds = %15
  store i32 -205243044, i32* %14
  br label %89

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %67
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %72)
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sub nsw i32 %74, %75
  %77 = icmp eq i32 %76, 1
  %78 = select i1 %77, i32 1899777758, i32 -2120027922
  store i32 %78, i32* %14
  br label %89

; <label>:79:                                     ; preds = %15
  store i32 562762268, i32* %14
  br label %89

; <label>:80:                                     ; preds = %15
  store i32 -205243044, i32* %14
  br label %89

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 -1435726601, i32* %14
  br label %89

; <label>:84:                                     ; preds = %15
  store i32 32392107, i32* %14
  br label %89

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  store i32 -323015491, i32* %14
  br label %89

; <label>:88:                                     ; preds = %15
  ret i32 0

; <label>:89:                                     ; preds = %85, %84, %81, %80, %79, %65, %64, %56, %51, %50, %45, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
