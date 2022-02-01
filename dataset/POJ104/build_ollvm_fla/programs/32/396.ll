; ModuleID = 'source-C-CXX/32/396.c'
source_filename = "source-C-CXX/32/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3000 x i8], align 16
  %3 = alloca [30000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 94507986, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %91
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 94507986, label %13
    i32 -236377889, label %18
    i32 -1249284195, label %21
    i32 -562438332, label %29
    i32 1963828618, label %37
    i32 -1945200886, label %41
    i32 -1885041245, label %49
    i32 1872496999, label %53
    i32 -1720720059, label %61
    i32 -251929579, label %65
    i32 -1103307498, label %73
    i32 472827622, label %77
    i32 1688491485, label %78
    i32 -1608673519, label %81
    i32 -1555142093, label %87
    i32 -260437832, label %90
  ]

; <label>:12:                                     ; preds = %10
  br label %91

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -236377889, i32 -260437832
  store i32 %17, i32* %9
  br label %91

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  store i32 0, i32* %4, align 4
  store i32 -1249284195, i32* %9
  br label %91

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -562438332, i32 -1608673519
  store i32 %28, i32* %9
  br label %91

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 65
  %36 = select i1 %35, i32 1963828618, i32 -1945200886
  store i32 %36, i32* %9
  br label %91

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [30000 x i8], [30000 x i8]* %3, i64 0, i64 %39
  store i8 84, i8* %40, align 1
  store i32 -1945200886, i32* %9
  br label %91

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 84
  %48 = select i1 %47, i32 -1885041245, i32 1872496999
  store i32 %48, i32* %9
  br label %91

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [30000 x i8], [30000 x i8]* %3, i64 0, i64 %51
  store i8 65, i8* %52, align 1
  store i32 1872496999, i32* %9
  br label %91

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 67
  %60 = select i1 %59, i32 -1720720059, i32 -251929579
  store i32 %60, i32* %9
  br label %91

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [30000 x i8], [30000 x i8]* %3, i64 0, i64 %63
  store i8 71, i8* %64, align 1
  store i32 -251929579, i32* %9
  br label %91

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 71
  %72 = select i1 %71, i32 -1103307498, i32 472827622
  store i32 %72, i32* %9
  br label %91

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [30000 x i8], [30000 x i8]* %3, i64 0, i64 %75
  store i8 67, i8* %76, align 1
  store i32 472827622, i32* %9
  br label %91

; <label>:77:                                     ; preds = %10
  store i32 1688491485, i32* %9
  br label %91

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 -1249284195, i32* %9
  br label %91

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [30000 x i8], [30000 x i8]* %3, i64 0, i64 %83
  store i8 0, i8* %84, align 1
  %85 = getelementptr inbounds [30000 x i8], [30000 x i8]* %3, i32 0, i32 0
  %86 = call i32 @puts(i8* %85)
  store i32 -1555142093, i32* %9
  br label %91

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 94507986, i32* %9
  br label %91

; <label>:90:                                     ; preds = %10
  ret i32 0

; <label>:91:                                     ; preds = %87, %81, %78, %77, %73, %65, %61, %53, %49, %41, %37, %29, %21, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
