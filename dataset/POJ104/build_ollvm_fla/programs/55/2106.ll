; ModuleID = 'source-C-CXX/55/2106.c'
source_filename = "source-C-CXX/55/2106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [6 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %7 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1159979587, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %93
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1159979587, label %13
    i32 418032072, label %17
    i32 1026614452, label %25
    i32 1015832724, label %26
    i32 -800920866, label %29
    i32 362806666, label %32
    i32 -1396704428, label %33
    i32 -925142640, label %40
    i32 -1229498049, label %64
    i32 3489032, label %67
    i32 2075435490, label %68
    i32 -74931926, label %73
    i32 565062376, label %81
    i32 -865685917, label %82
    i32 738142787, label %89
    i32 -1358759135, label %92
  ]

; <label>:12:                                     ; preds = %10
  br label %93

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 6
  %16 = select i1 %15, i32 418032072, i32 362806666
  store i32 %16, i32* %9
  br label %93

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1026614452, i32 1015832724
  store i32 %24, i32* %9
  br label %93

; <label>:25:                                     ; preds = %10
  store i32 362806666, i32* %9
  br label %93

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 -800920866, i32* %9
  br label %93

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -1159979587, i32* %9
  br label %93

; <label>:32:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1396704428, i32* %9
  br label %93

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sdiv i32 %36, 2
  %38 = icmp sle i32 %34, %37
  %39 = select i1 %38, i32 -925142640, i32 3489032
  store i32 %39, i32* %9
  br label %93

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %41, 1
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  store i32 %48, i32* %5, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %53, 1
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 %57
  store i8 %52, i8* %58, align 1
  %59 = load i32, i32* %5, align 4
  %60 = trunc i32 %59 to i8
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 %62
  store i8 %60, i8* %63, align 1
  store i32 -1229498049, i32* %9
  br label %93

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 -1396704428, i32* %9
  br label %93

; <label>:67:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 2075435490, i32* %9
  br label %93

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 -74931926, i32 -1358759135
  store i32 %72, i32* %9
  br label %93

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 565062376, i32 -865685917
  store i32 %80, i32* %9
  br label %93

; <label>:81:                                     ; preds = %10
  store i32 -1358759135, i32* %9
  br label %93

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  store i32 738142787, i32* %9
  br label %93

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 2075435490, i32* %9
  br label %93

; <label>:92:                                     ; preds = %10
  ret i32 0

; <label>:93:                                     ; preds = %89, %82, %81, %73, %68, %67, %64, %40, %33, %32, %29, %26, %25, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
