; ModuleID = 'source-C-CXX/102/619.c'
source_filename = "source-C-CXX/102/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca [1000 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  %10 = load i8, i8* %9, align 16
  store i8 %10, i8* %3, align 1
  store i32 1, i32* %6, align 4
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 -557310819, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %101
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -557310819, label %17
    i32 2034634932, label %21
    i32 -1414400739, label %26
    i32 -114506920, label %32
    i32 -1152670096, label %33
    i32 -68138749, label %41
    i32 -807163506, label %51
    i32 2092171409, label %63
    i32 -643517042, label %66
    i32 1598719761, label %79
    i32 -1918842362, label %84
    i32 -341363978, label %90
    i32 1389991204, label %91
    i32 2051302338, label %92
    i32 -1359378911, label %95
  ]

; <label>:16:                                     ; preds = %14
  br label %101

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp sle i32 97, %18
  %20 = select i1 %19, i32 2034634932, i32 -114506920
  store i32 %20, i32* %13
  br label %101

; <label>:21:                                     ; preds = %14
  %22 = load i8, i8* %3, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sle i32 %23, 122
  %25 = select i1 %24, i32 -1414400739, i32 -114506920
  store i32 %25, i32* %13
  br label %101

; <label>:26:                                     ; preds = %14
  %27 = load i8, i8* %3, align 1
  %28 = sext i8 %27 to i32
  %29 = add nsw i32 %28, 65
  %30 = sub nsw i32 %29, 97
  %31 = trunc i32 %30 to i8
  store i8 %31, i8* %3, align 1
  store i32 -114506920, i32* %13
  br label %101

; <label>:32:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -1152670096, i32* %13
  br label %101

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -68138749, i32 -1359378911
  store i32 %40, i32* %13
  br label %101

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i8, i8* %3, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %46, %48
  %50 = select i1 %49, i32 2092171409, i32 -807163506
  store i32 %50, i32* %13
  br label %101

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i8, i8* %3, align 1
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 %58, 65
  %60 = add nsw i32 %59, 97
  %61 = icmp eq i32 %56, %60
  %62 = select i1 %61, i32 2092171409, i32 -643517042
  store i32 %62, i32* %13
  br label %101

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 1389991204, i32* %13
  br label %101

; <label>:66:                                     ; preds = %14
  %67 = load i8, i8* %3, align 1
  %68 = sext i8 %67 to i32
  %69 = load i32, i32* %6, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %68, i32 %69)
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  store i8 %74, i8* %3, align 1
  %75 = load i8, i8* %3, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 97, %76
  %78 = select i1 %77, i32 1598719761, i32 -341363978
  store i32 %78, i32* %13
  br label %101

; <label>:79:                                     ; preds = %14
  %80 = load i8, i8* %3, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sle i32 %81, 122
  %83 = select i1 %82, i32 -1918842362, i32 -341363978
  store i32 %83, i32* %13
  br label %101

; <label>:84:                                     ; preds = %14
  %85 = load i8, i8* %3, align 1
  %86 = sext i8 %85 to i32
  %87 = add nsw i32 %86, 65
  %88 = sub nsw i32 %87, 97
  %89 = trunc i32 %88 to i8
  store i8 %89, i8* %3, align 1
  store i32 -341363978, i32* %13
  br label %101

; <label>:90:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 1389991204, i32* %13
  br label %101

; <label>:91:                                     ; preds = %14
  store i32 2051302338, i32* %13
  br label %101

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 -1152670096, i32* %13
  br label %101

; <label>:95:                                     ; preds = %14
  %96 = load i8, i8* %3, align 1
  %97 = sext i8 %96 to i32
  %98 = load i32, i32* %6, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %97, i32 %98)
  %100 = load i32, i32* %2, align 4
  ret i32 %100

; <label>:101:                                    ; preds = %92, %91, %90, %84, %79, %66, %63, %51, %41, %33, %32, %26, %21, %17, %16
  br label %14
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
