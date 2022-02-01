; ModuleID = 'source-C-CXX/83/1409.c'
source_filename = "source-C-CXX/83/1409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 -634294799, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %88
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -634294799, label %13
    i32 857865654, label %18
    i32 -1280114048, label %23
    i32 -1344015130, label %26
    i32 1211835450, label %27
    i32 830636246, label %32
    i32 -1793417085, label %33
    i32 1655812358, label %41
    i32 -402273027, label %46
    i32 -1352053854, label %47
    i32 1693831237, label %50
    i32 -1837313987, label %51
    i32 -708747175, label %56
    i32 727434213, label %57
    i32 587047476, label %65
    i32 -1332309560, label %72
    i32 1543076602, label %75
    i32 -530161527, label %80
    i32 994983679, label %81
    i32 -1550954569, label %84
  ]

; <label>:12:                                     ; preds = %10
  br label %88

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 857865654, i32 -1344015130
  store i32 %17, i32* %8
  br label %88

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 -1280114048, i32* %8
  br label %88

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 -634294799, i32* %8
  br label %88

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %4, align 4
  store i32 1211835450, i32* %8
  br label %88

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 830636246, i32 1693831237
  store i32 %31, i32* %8
  br label %88

; <label>:32:                                     ; preds = %10
  store i32 -1793417085, i32* %8
  br label %88

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp slt i32 %34, %38
  %40 = select i1 %39, i32 1655812358, i32 -402273027
  store i32 %40, i32* %8
  br label %88

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %5, align 4
  store i32 -1793417085, i32* %8
  br label %88

; <label>:46:                                     ; preds = %10
  store i32 -1352053854, i32* %8
  br label %88

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 1211835450, i32* %8
  br label %88

; <label>:50:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1837313987, i32* %8
  br label %88

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 -708747175, i32 -1550954569
  store i32 %55, i32* %8
  br label %88

; <label>:56:                                     ; preds = %10
  store i32 727434213, i32* %8
  br label %88

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp slt i32 %58, %62
  %64 = select i1 %63, i32 587047476, i32 -1332309560
  store i32 %64, i32* %8
  store i1 false, i1* %9
  br label %88

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp slt i32 %69, %70
  store i32 -1332309560, i32* %8
  store i1 %71, i1* %9
  br label %88

; <label>:72:                                     ; preds = %10
  %73 = load i1, i1* %9
  %74 = select i1 %73, i32 1543076602, i32 -530161527
  store i32 %74, i32* %8
  br label %88

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %6, align 4
  store i32 727434213, i32* %8
  br label %88

; <label>:80:                                     ; preds = %10
  store i32 994983679, i32* %8
  br label %88

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 -1837313987, i32* %8
  br label %88

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %6, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %85, i32 %86)
  ret i32 0

; <label>:88:                                     ; preds = %81, %80, %75, %72, %65, %57, %56, %51, %50, %47, %46, %41, %33, %32, %27, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
