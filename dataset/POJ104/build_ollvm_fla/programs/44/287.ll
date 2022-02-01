; ModuleID = 'source-C-CXX/44/287.c'
source_filename = "source-C-CXX/44/287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %6)
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -906650834, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %70
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -906650834, label %15
    i32 -2038953073, label %23
    i32 -1730804639, label %25
    i32 -1672821349, label %33
    i32 1488730481, label %45
    i32 1424416958, label %48
    i32 914344372, label %49
    i32 -1471806642, label %54
    i32 1495576183, label %62
    i32 588713347, label %63
    i32 -662367098, label %64
    i32 953054082, label %67
  ]

; <label>:14:                                     ; preds = %12
  br label %70

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -2038953073, i32 953054082
  store i32 %22, i32* %10
  br label %70

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %3, align 4
  store i32 %24, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -1730804639, i32* %10
  br label %70

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -1672821349, i32 1488730481
  store i32 %32, i32* %10
  store i1 false, i1* %11
  br label %70

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %38, %43
  store i32 1488730481, i32* %10
  store i1 %44, i1* %11
  br label %70

; <label>:45:                                     ; preds = %12
  %46 = load i1, i1* %11
  %47 = select i1 %46, i32 1424416958, i32 -1471806642
  store i32 %47, i32* %10
  br label %70

; <label>:48:                                     ; preds = %12
  store i32 914344372, i32* %10
  br label %70

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 -1730804639, i32* %10
  br label %70

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 1495576183, i32 588713347
  store i32 %61, i32* %10
  br label %70

; <label>:62:                                     ; preds = %12
  store i32 953054082, i32* %10
  br label %70

; <label>:63:                                     ; preds = %12
  store i32 -662367098, i32* %10
  br label %70

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 -906650834, i32* %10
  br label %70

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %3, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  ret void

; <label>:70:                                     ; preds = %64, %63, %62, %54, %49, %48, %45, %33, %25, %23, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
