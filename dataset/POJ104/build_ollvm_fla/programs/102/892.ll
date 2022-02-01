; ModuleID = 'source-C-CXX/102/892.c'
source_filename = "source-C-CXX/102/892.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [1005 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  %8 = getelementptr inbounds [1005 x i8], [1005 x i8]* %3, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [1005 x i8], [1005 x i8]* %3, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %4, align 4
  store i32 1, i32* %6, align 4
  %13 = getelementptr inbounds [1005 x i8], [1005 x i8]* %3, i64 0, i64 0
  %14 = load i8, i8* %13, align 16
  %15 = sext i8 %14 to i32
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 -1483426841, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %101
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1483426841, label %20
    i32 628517128, label %24
    i32 -2138087346, label %30
    i32 -1103669495, label %38
    i32 430397962, label %41
    i32 -599263498, label %46
    i32 -1937253061, label %54
    i32 -2107333945, label %62
    i32 -222806344, label %74
    i32 1229864065, label %84
    i32 876319969, label %93
    i32 -1298438031, label %96
    i32 -409073941, label %97
    i32 1990405883, label %100
  ]

; <label>:19:                                     ; preds = %17
  br label %101

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %1
  %22 = icmp sge i32 %21, 97
  %23 = select i1 %22, i32 628517128, i32 -1103669495
  store i32 %23, i32* %16
  br label %101

; <label>:24:                                     ; preds = %17
  %25 = getelementptr inbounds [1005 x i8], [1005 x i8]* %3, i64 0, i64 0
  %26 = load i8, i8* %25, align 16
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 122
  %29 = select i1 %28, i32 -2138087346, i32 -1103669495
  store i32 %29, i32* %16
  br label %101

; <label>:30:                                     ; preds = %17
  %31 = getelementptr inbounds [1005 x i8], [1005 x i8]* %3, i64 0, i64 0
  %32 = load i8, i8* %31, align 16
  %33 = sext i8 %32 to i32
  %34 = sub nsw i32 %33, 97
  %35 = add nsw i32 %34, 65
  %36 = trunc i32 %35 to i8
  %37 = getelementptr inbounds [1005 x i8], [1005 x i8]* %3, i64 0, i64 0
  store i8 %36, i8* %37, align 16
  store i32 -1103669495, i32* %16
  br label %101

; <label>:38:                                     ; preds = %17
  %39 = getelementptr inbounds [1005 x i8], [1005 x i8]* %3, i64 0, i64 0
  %40 = load i8, i8* %39, align 16
  store i8 %40, i8* %7, align 1
  store i32 1, i32* %5, align 4
  store i32 430397962, i32* %16
  br label %101

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 -599263498, i32 1990405883
  store i32 %45, i32* %16
  br label %101

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1005 x i8], [1005 x i8]* %3, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sge i32 %51, 97
  %53 = select i1 %52, i32 -1937253061, i32 -222806344
  store i32 %53, i32* %16
  br label %101

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1005 x i8], [1005 x i8]* %3, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sle i32 %59, 122
  %61 = select i1 %60, i32 -2107333945, i32 -222806344
  store i32 %61, i32* %16
  br label %101

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1005 x i8], [1005 x i8]* %3, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 %67, 97
  %69 = add nsw i32 %68, 65
  %70 = trunc i32 %69 to i8
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1005 x i8], [1005 x i8]* %3, i64 0, i64 %72
  store i8 %70, i8* %73, align 1
  store i32 -222806344, i32* %16
  br label %101

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1005 x i8], [1005 x i8]* %3, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = load i8, i8* %7, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %79, %81
  %83 = select i1 %82, i32 1229864065, i32 876319969
  store i32 %83, i32* %16
  br label %101

; <label>:84:                                     ; preds = %17
  %85 = load i8, i8* %7, align 1
  %86 = sext i8 %85 to i32
  %87 = load i32, i32* %6, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %86, i32 %87)
  store i32 1, i32* %6, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1005 x i8], [1005 x i8]* %3, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  store i8 %92, i8* %7, align 1
  store i32 -1298438031, i32* %16
  br label %101

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 -1298438031, i32* %16
  br label %101

; <label>:96:                                     ; preds = %17
  store i32 -409073941, i32* %16
  br label %101

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  store i32 430397962, i32* %16
  br label %101

; <label>:100:                                    ; preds = %17
  ret i32 0

; <label>:101:                                    ; preds = %97, %96, %93, %84, %74, %62, %54, %46, %41, %38, %30, %24, %20, %19
  br label %17
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
