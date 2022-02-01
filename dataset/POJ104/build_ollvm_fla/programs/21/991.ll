; ModuleID = 'source-C-CXX/21/991.c'
source_filename = "source-C-CXX/21/991.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 1, i32* %4, align 4
  %10 = alloca i32
  store i32 -782275487, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %97
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -782275487, label %14
    i32 -957802847, label %21
    i32 789292479, label %26
    i32 1137742769, label %27
    i32 -84022888, label %28
    i32 1456633373, label %31
    i32 2031066446, label %33
    i32 1752547138, label %38
    i32 719007079, label %46
    i32 176846555, label %51
    i32 -687264246, label %52
    i32 -493147813, label %55
    i32 709219312, label %56
    i32 -617978558, label %61
    i32 -275413311, label %69
    i32 -69567545, label %77
    i32 1915618206, label %82
    i32 -915907097, label %83
    i32 429287485, label %86
    i32 -1310498372, label %90
    i32 -631863179, label %93
    i32 -202936842, label %95
  ]

; <label>:13:                                     ; preds = %11
  br label %97

; <label>:14:                                     ; preds = %11
  %15 = call i32 @getchar()
  %16 = trunc i32 %15 to i8
  store i8 %16, i8* %2, align 1
  %17 = load i8, i8* %2, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 44
  %20 = select i1 %19, i32 -957802847, i32 789292479
  store i32 %20, i32* %10
  br label %97

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 1137742769, i32* %10
  br label %97

; <label>:26:                                     ; preds = %11
  store i32 1456633373, i32* %10
  br label %97

; <label>:27:                                     ; preds = %11
  store i32 -84022888, i32* %10
  br label %97

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 -782275487, i32* %10
  br label %97

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  store i32 %32, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 2031066446, i32* %10
  br label %97

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1752547138, i32 -493147813
  store i32 %37, i32* %10
  br label %97

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = select i1 %44, i32 719007079, i32 176846555
  store i32 %45, i32* %10
  br label %97

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %6, align 4
  store i32 176846555, i32* %10
  br label %97

; <label>:51:                                     ; preds = %11
  store i32 -687264246, i32* %10
  br label %97

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 2031066446, i32* %10
  br label %97

; <label>:55:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 709219312, i32* %10
  br label %97

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -617978558, i32 429287485
  store i32 %60, i32* %10
  br label %97

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %7, align 4
  %67 = icmp sgt i32 %65, %66
  %68 = select i1 %67, i32 -275413311, i32 1915618206
  store i32 %68, i32* %10
  br label %97

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -69567545, i32 1915618206
  store i32 %76, i32* %10
  br label %97

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %7, align 4
  store i32 1915618206, i32* %10
  br label %97

; <label>:82:                                     ; preds = %11
  store i32 -915907097, i32* %10
  br label %97

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 709219312, i32* %10
  br label %97

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %7, align 4
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 -1310498372, i32 -631863179
  store i32 %89, i32* %10
  br label %97

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %7, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %91)
  store i32 -202936842, i32* %10
  br label %97

; <label>:93:                                     ; preds = %11
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -202936842, i32* %10
  br label %97

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %1, align 4
  ret i32 %96

; <label>:97:                                     ; preds = %93, %90, %86, %83, %82, %77, %69, %61, %56, %55, %52, %51, %46, %38, %33, %31, %28, %27, %26, %21, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
