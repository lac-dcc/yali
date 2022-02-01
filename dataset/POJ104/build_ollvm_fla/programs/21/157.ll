; ModuleID = 'source-C-CXX/21/157.c'
source_filename = "source-C-CXX/21/157.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1500 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -574999192, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %106
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -574999192, label %14
    i32 845140690, label %21
    i32 431195624, label %29
    i32 -1210289853, label %37
    i32 -313631253, label %47
    i32 -1964196505, label %54
    i32 741773146, label %57
    i32 -557027080, label %62
    i32 929097791, label %67
    i32 1483602692, label %69
    i32 -186338558, label %70
    i32 248812014, label %71
    i32 784955428, label %72
    i32 -289614931, label %75
    i32 685329870, label %80
    i32 -1747234992, label %83
    i32 465125240, label %88
    i32 2095887823, label %93
    i32 1929246620, label %95
    i32 1081766368, label %96
    i32 -586731963, label %100
    i32 -1696221628, label %102
    i32 -865814424, label %105
  ]

; <label>:13:                                     ; preds = %11
  br label %106

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = icmp ne i8 %18, 0
  %20 = select i1 %19, i32 845140690, i32 -289614931
  store i32 %20, i32* %10
  br label %106

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 48
  %28 = select i1 %27, i32 431195624, i32 -313631253
  store i32 %28, i32* %10
  br label %106

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 57
  %36 = select i1 %35, i32 -1210289853, i32 -313631253
  store i32 %36, i32* %10
  br label %106

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %3, align 4
  %39 = mul nsw i32 %38, 10
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %39, %44
  %46 = sub nsw i32 %45, 48
  store i32 %46, i32* %3, align 4
  store i32 248812014, i32* %10
  br label %106

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = select i1 %52, i32 -1964196505, i32 741773146
  store i32 %53, i32* %10
  br label %106

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %4, align 4
  store i32 %55, i32* %5, align 4
  %56 = load i32, i32* %3, align 4
  store i32 %56, i32* %4, align 4
  store i32 -186338558, i32* %10
  br label %106

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -557027080, i32 1483602692
  store i32 %61, i32* %10
  br label %106

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp sgt i32 %63, %64
  %66 = select i1 %65, i32 929097791, i32 1483602692
  store i32 %66, i32* %10
  br label %106

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %3, align 4
  store i32 %68, i32* %5, align 4
  store i32 1483602692, i32* %10
  br label %106

; <label>:69:                                     ; preds = %11
  store i32 -186338558, i32* %10
  br label %106

; <label>:70:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 248812014, i32* %10
  br label %106

; <label>:71:                                     ; preds = %11
  store i32 784955428, i32* %10
  br label %106

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  store i32 -574999192, i32* %10
  br label %106

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp sgt i32 %76, %77
  %79 = select i1 %78, i32 685329870, i32 -1747234992
  store i32 %79, i32* %10
  br label %106

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %4, align 4
  store i32 %81, i32* %5, align 4
  %82 = load i32, i32* %3, align 4
  store i32 %82, i32* %4, align 4
  store i32 1081766368, i32* %10
  br label %106

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 465125240, i32 1929246620
  store i32 %87, i32* %10
  br label %106

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp sgt i32 %89, %90
  %92 = select i1 %91, i32 2095887823, i32 1929246620
  store i32 %92, i32* %10
  br label %106

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %3, align 4
  store i32 %94, i32* %5, align 4
  store i32 1929246620, i32* %10
  br label %106

; <label>:95:                                     ; preds = %11
  store i32 1081766368, i32* %10
  br label %106

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %5, align 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 -586731963, i32 -1696221628
  store i32 %99, i32* %10
  br label %106

; <label>:100:                                    ; preds = %11
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -865814424, i32* %10
  br label %106

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %5, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %103)
  store i32 -865814424, i32* %10
  br label %106

; <label>:105:                                    ; preds = %11
  ret void

; <label>:106:                                    ; preds = %102, %100, %96, %95, %93, %88, %83, %80, %75, %72, %71, %70, %69, %67, %62, %57, %54, %47, %37, %29, %21, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
