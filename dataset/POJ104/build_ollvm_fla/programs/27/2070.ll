; ModuleID = 'source-C-CXX/27/2070.c'
source_filename = "source-C-CXX/27/2070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i8], align 16
  %3 = alloca [1001 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 0
  %11 = load i8, i8* %10, align 16
  %12 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 0
  store i8 %11, i8* %12, align 16
  store i32 0, i32* %6, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %13 = alloca i32
  store i32 -778983666, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %127
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -778983666, label %17
    i32 -1074910622, label %25
    i32 466597032, label %33
    i32 -858449771, label %43
    i32 772523344, label %52
    i32 -530506160, label %62
    i32 218611299, label %63
    i32 -926330619, label %64
    i32 -2053088106, label %67
    i32 -1773095267, label %75
    i32 1194979031, label %83
    i32 -1451212771, label %93
    i32 -748886280, label %101
    i32 370026627, label %102
    i32 1120436733, label %105
    i32 -1919492676, label %106
    i32 -1680085857, label %112
    i32 1520085381, label %118
    i32 -513891984, label %121
  ]

; <label>:16:                                     ; preds = %14
  br label %127

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -1074910622, i32 -2053088106
  store i32 %24, i32* %13
  br label %127

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 32
  %32 = select i1 %31, i32 466597032, i32 -858449771
  store i32 %32, i32* %13
  br label %127

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 %39
  store i8 %37, i8* %40, align 1
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 218611299, i32* %13
  br label %127

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %4, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 32
  %51 = select i1 %50, i32 772523344, i32 -530506160
  store i32 %51, i32* %13
  br label %127

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 %58
  store i8 %56, i8* %59, align 1
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 -530506160, i32* %13
  br label %127

; <label>:62:                                     ; preds = %14
  store i32 218611299, i32* %13
  br label %127

; <label>:63:                                     ; preds = %14
  store i32 -926330619, i32* %13
  br label %127

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 -778983666, i32* %13
  br label %127

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 %69
  store i8 32, i8* %70, align 1
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 %73
  store i8 0, i8* %74, align 1
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1773095267, i32* %13
  br label %127

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 1194979031, i32 1120436733
  store i32 %82, i32* %13
  br label %127

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 32
  %92 = select i1 %91, i32 -1451212771, i32 -748886280
  store i32 %92, i32* %13
  br label %127

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %5, align 4
  %95 = sub nsw i32 %94, 1
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -748886280, i32* %13
  br label %127

; <label>:101:                                    ; preds = %14
  store i32 370026627, i32* %13
  br label %127

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 -1773095267, i32* %13
  br label %127

; <label>:105:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1919492676, i32* %13
  br label %127

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sub nsw i32 %108, 1
  %110 = icmp slt i32 %107, %109
  %111 = select i1 %110, i32 -1680085857, i32 -513891984
  store i32 %111, i32* %13
  br label %127

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %116)
  store i32 1520085381, i32* %13
  br label %127

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  store i32 -1919492676, i32* %13
  br label %127

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  ret i32 0

; <label>:127:                                    ; preds = %118, %112, %106, %105, %102, %101, %93, %83, %75, %67, %64, %63, %62, %52, %43, %33, %25, %17, %16
  br label %14
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
