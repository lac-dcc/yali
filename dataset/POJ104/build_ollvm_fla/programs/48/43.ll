; ModuleID = 'source-C-CXX/48/43.c'
source_filename = "source-C-CXX/48/43.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %15 = alloca i32
  store i32 -954573981, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %97
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -954573981, label %19
    i32 -754657327, label %24
    i32 -1068875400, label %25
    i32 306931572, label %30
    i32 -169387708, label %31
    i32 -1870451351, label %37
    i32 -1086424683, label %57
    i32 -1974460799, label %58
    i32 854806482, label %59
    i32 1250074964, label %60
    i32 -1878077414, label %63
    i32 -716545332, label %67
    i32 -1151129160, label %69
    i32 -754934108, label %76
    i32 214453725, label %83
    i32 44681602, label %86
    i32 -441682306, label %88
    i32 1209695432, label %89
    i32 -535879198, label %92
    i32 1617408452, label %93
    i32 -1835996435, label %96
  ]

; <label>:18:                                     ; preds = %16
  br label %97

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -754657327, i32 -1835996435
  store i32 %23, i32* %15
  br label %97

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -1068875400, i32* %15
  br label %97

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 306931572, i32 -535879198
  store i32 %29, i32* %15
  br label %97

; <label>:30:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -169387708, i32* %15
  br label %97

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sdiv i32 %33, 2
  %35 = icmp slt i32 %32, %34
  %36 = select i1 %35, i32 -1870451351, i32 -1878077414
  store i32 %36, i32* %15
  br label %97

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %45, %46
  %48 = sub nsw i32 %47, 1
  %49 = load i32, i32* %6, align 4
  %50 = sub nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %44, %54
  %56 = select i1 %55, i32 -1086424683, i32 -1974460799
  store i32 %56, i32* %15
  br label %97

; <label>:57:                                     ; preds = %16
  store i32 1, i32* %8, align 4
  store i32 854806482, i32* %15
  br label %97

; <label>:58:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -1878077414, i32* %15
  br label %97

; <label>:59:                                     ; preds = %16
  store i32 1250074964, i32* %15
  br label %97

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 -169387708, i32* %15
  br label %97

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %8, align 4
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 -716545332, i32 -441682306
  store i32 %66, i32* %15
  br label %97

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %5, align 4
  store i32 %68, i32* %9, align 4
  store i32 -1151129160, i32* %15
  br label %97

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %71, %72
  %74 = icmp slt i32 %70, %73
  %75 = select i1 %74, i32 -754934108, i32 44681602
  store i32 %75, i32* %15
  br label %97

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %81)
  store i32 214453725, i32* %15
  br label %97

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %9, align 4
  store i32 -1151129160, i32* %15
  br label %97

; <label>:86:                                     ; preds = %16
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -441682306, i32* %15
  br label %97

; <label>:88:                                     ; preds = %16
  store i32 1209695432, i32* %15
  br label %97

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 -1068875400, i32* %15
  br label %97

; <label>:92:                                     ; preds = %16
  store i32 1617408452, i32* %15
  br label %97

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 2
  store i32 %95, i32* %4, align 4
  store i32 -954573981, i32* %15
  br label %97

; <label>:96:                                     ; preds = %16
  ret i32 0

; <label>:97:                                     ; preds = %93, %92, %89, %88, %86, %83, %76, %69, %67, %63, %60, %59, %58, %57, %37, %31, %30, %25, %24, %19, %18
  br label %16
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
