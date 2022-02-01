; ModuleID = 'source-C-CXX/44/229.c'
source_filename = "source-C-CXX/44/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 1188162478, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %102
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1188162478, label %18
    i32 32513631, label %26
    i32 -1146207645, label %29
    i32 -1164573353, label %32
    i32 783249264, label %38
    i32 687840950, label %43
    i32 -199468228, label %51
    i32 -844277980, label %53
    i32 1565089980, label %59
    i32 -1255481620, label %72
    i32 2049640976, label %73
    i32 -135130300, label %74
    i32 1524869403, label %75
    i32 1340967199, label %80
    i32 224444175, label %84
    i32 1419566218, label %88
    i32 418518850, label %96
    i32 -834141355, label %97
    i32 -294096589, label %98
    i32 -2051389205, label %101
  ]

; <label>:17:                                     ; preds = %15
  br label %102

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 32
  %25 = select i1 %24, i32 32513631, i32 -1164573353
  store i32 %25, i32* %14
  br label %102

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %6, align 4
  store i32 -1146207645, i32* %14
  br label %102

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 1188162478, i32* %14
  br label %102

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %7, align 4
  %34 = icmp eq i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 2
  store i32 %37, i32* %3, align 4
  store i32 783249264, i32* %14
  br label %102

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 687840950, i32 -2051389205
  store i32 %42, i32* %14
  br label %102

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  store i8 %47, i8* %48, align 16
  %49 = icmp ne i8 %47, 0
  %50 = select i1 %49, i32 -199468228, i32 -834141355
  store i32 %50, i32* %14
  br label %102

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %3, align 4
  store i32 %52, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 -844277980, i32* %14
  br label %102

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp sle i32 %54, %56
  %58 = select i1 %57, i32 1565089980, i32 1340967199
  store i32 %58, i32* %14
  br label %102

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %64, %69
  %71 = select i1 %70, i32 -1255481620, i32 2049640976
  store i32 %71, i32* %14
  br label %102

; <label>:72:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 -135130300, i32* %14
  br label %102

; <label>:73:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -135130300, i32* %14
  br label %102

; <label>:74:                                     ; preds = %15
  store i32 1524869403, i32* %14
  br label %102

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  store i32 -844277980, i32* %14
  br label %102

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %7, align 4
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %82, i32 224444175, i32 418518850
  store i32 %83, i32* %14
  br label %102

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %8, align 4
  %86 = icmp eq i32 %85, 1
  %87 = select i1 %86, i32 1419566218, i32 418518850
  store i32 %87, i32* %14
  br label %102

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sub nsw i32 %89, %90
  %92 = sub nsw i32 %91, 1
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %92)
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %8, align 4
  store i32 418518850, i32* %14
  br label %102

; <label>:96:                                     ; preds = %15
  store i32 -834141355, i32* %14
  br label %102

; <label>:97:                                     ; preds = %15
  store i32 -294096589, i32* %14
  br label %102

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 783249264, i32* %14
  br label %102

; <label>:101:                                    ; preds = %15
  ret void

; <label>:102:                                    ; preds = %98, %97, %96, %88, %84, %80, %75, %74, %73, %72, %59, %53, %51, %43, %38, %32, %29, %26, %18, %17
  br label %15
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
