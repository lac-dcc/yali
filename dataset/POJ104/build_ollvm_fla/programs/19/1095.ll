; ModuleID = 'source-C-CXX/19/1095.c'
source_filename = "source-C-CXX/19/1095.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [11 x i8], align 1
  %7 = alloca [4 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1939173981, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %91
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1939173981, label %12
    i32 272058875, label %18
    i32 1357204586, label %19
    i32 -754145587, label %23
    i32 -1570171562, label %28
    i32 -750579517, label %42
    i32 -537894698, label %44
    i32 -520437282, label %45
    i32 -576391692, label %48
    i32 -1277454298, label %49
    i32 -667110425, label %55
    i32 -146734458, label %62
    i32 -1519882470, label %65
    i32 -2095598833, label %70
    i32 -1093312929, label %75
    i32 965773214, label %82
    i32 1794529372, label %85
    i32 -1565033355, label %87
    i32 -1146476352, label %90
  ]

; <label>:11:                                     ; preds = %9
  br label %91

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  %13 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i32 0, i32 0
  %14 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14)
  %16 = icmp eq i32 %15, -1
  %17 = select i1 %16, i32 272058875, i32 1357204586
  store i32 %17, i32* %8
  br label %91

; <label>:18:                                     ; preds = %9
  store i32 -1146476352, i32* %8
  br label %91

; <label>:19:                                     ; preds = %9
  %20 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 -754145587, i32* %8
  br label %91

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1570171562, i32 -576391692
  store i32 %27, i32* %8
  br label %91

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %33, %38
  %40 = icmp slt i32 %39, 0
  %41 = select i1 %40, i32 -750579517, i32 -537894698
  store i32 %41, i32* %8
  br label %91

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %2, align 4
  store i32 %43, i32* %5, align 4
  store i32 -537894698, i32* %8
  br label %91

; <label>:44:                                     ; preds = %9
  store i32 -520437282, i32* %8
  br label %91

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  store i32 -754145587, i32* %8
  br label %91

; <label>:48:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -1277454298, i32* %8
  br label %91

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  %53 = icmp slt i32 %50, %52
  %54 = select i1 %53, i32 -667110425, i32 -1519882470
  store i32 %54, i32* %8
  br label %91

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  store i32 -146734458, i32* %8
  br label %91

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  store i32 -1277454298, i32* %8
  br label %91

; <label>:65:                                     ; preds = %9
  %66 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i32 0, i32 0
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %66)
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %2, align 4
  store i32 -2095598833, i32* %8
  br label %91

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -1093312929, i32 1794529372
  store i32 %74, i32* %8
  br label %91

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  store i32 965773214, i32* %8
  br label %91

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %2, align 4
  store i32 -2095598833, i32* %8
  br label %91

; <label>:85:                                     ; preds = %9
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1565033355, i32* %8
  br label %91

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 1939173981, i32* %8
  br label %91

; <label>:90:                                     ; preds = %9
  ret i32 0

; <label>:91:                                     ; preds = %87, %85, %82, %75, %70, %65, %62, %55, %49, %48, %45, %44, %42, %28, %23, %19, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
