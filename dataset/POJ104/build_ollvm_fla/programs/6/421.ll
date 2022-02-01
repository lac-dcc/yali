; ModuleID = 'source-C-CXX/6/421.c'
source_filename = "source-C-CXX/6/421.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = alloca [50 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %14 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14, i8* %15)
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %8, align 4
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %9, align 4
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %10, align 4
  store i32 0, i32* %6, align 4
  %26 = alloca i32
  store i32 1413621245, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %103
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1413621245, label %30
    i32 186654904, label %38
    i32 -836776595, label %39
    i32 -1675259721, label %44
    i32 -568193034, label %54
    i32 1537730268, label %57
    i32 2081003127, label %67
    i32 -1569739127, label %69
    i32 -1884610927, label %70
    i32 780660605, label %73
    i32 797247241, label %74
    i32 1216611815, label %79
    i32 -1970642394, label %84
    i32 -2033407766, label %91
    i32 493106533, label %98
    i32 -515639897, label %99
    i32 284594866, label %102
  ]

; <label>:29:                                     ; preds = %27
  br label %103

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %9, align 4
  %34 = sub nsw i32 %32, %33
  %35 = add nsw i32 %34, 1
  %36 = icmp slt i32 %31, %35
  %37 = select i1 %36, i32 186654904, i32 780660605
  store i32 %37, i32* %26
  br label %103

; <label>:38:                                     ; preds = %27
  store i32 0, i32* %7, align 4
  store i32 -836776595, i32* %26
  br label %103

; <label>:39:                                     ; preds = %27
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %9, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1675259721, i32 1537730268
  store i32 %43, i32* %26
  br label %103

; <label>:44:                                     ; preds = %27
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %52
  store i8 %50, i8* %53, align 1
  store i32 -568193034, i32* %26
  br label %103

; <label>:54:                                     ; preds = %27
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 -836776595, i32* %26
  br label %103

; <label>:57:                                     ; preds = %27
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %59
  store i8 0, i8* %60, align 1
  %61 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i32 0, i32 0
  %62 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %63 = call i32 @strcmp(i8* %61, i8* %62) #3
  store i32 %63, i32* %12, align 4
  %64 = load i32, i32* %12, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 2081003127, i32 -1569739127
  store i32 %66, i32* %26
  br label %103

; <label>:67:                                     ; preds = %27
  %68 = load i32, i32* %6, align 4
  store i32 %68, i32* %11, align 4
  store i32 780660605, i32* %26
  br label %103

; <label>:69:                                     ; preds = %27
  store i32 -1884610927, i32* %26
  br label %103

; <label>:70:                                     ; preds = %27
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 1413621245, i32* %26
  br label %103

; <label>:73:                                     ; preds = %27
  store i32 0, i32* %6, align 4
  store i32 797247241, i32* %26
  br label %103

; <label>:74:                                     ; preds = %27
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %8, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 1216611815, i32 284594866
  store i32 %78, i32* %26
  br label %103

; <label>:79:                                     ; preds = %27
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %11, align 4
  %82 = icmp eq i32 %80, %81
  %83 = select i1 %82, i32 -1970642394, i32 -2033407766
  store i32 %83, i32* %26
  br label %103

; <label>:84:                                     ; preds = %27
  %85 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %85)
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %87, %88
  %90 = sub nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 493106533, i32* %26
  br label %103

; <label>:91:                                     ; preds = %27
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %96)
  store i32 493106533, i32* %26
  br label %103

; <label>:98:                                     ; preds = %27
  store i32 -515639897, i32* %26
  br label %103

; <label>:99:                                     ; preds = %27
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 797247241, i32* %26
  br label %103

; <label>:102:                                    ; preds = %27
  ret i32 0

; <label>:103:                                    ; preds = %99, %98, %91, %84, %79, %74, %73, %70, %69, %67, %57, %54, %44, %39, %38, %30, %29
  br label %27
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
