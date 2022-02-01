; ModuleID = 'source-C-CXX/95/1084.c'
source_filename = "source-C-CXX/95/1084.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.n = internal global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @main.n, i32 0, i32 0))
  %10 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @main.n, i32 0, i32 0)) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %4, align 4
  %12 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @main.n, i64 0, i64 0), align 16
  %13 = sext i8 %12 to i32
  %14 = sub nsw i32 %13, 48
  store i32 %14, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 1679245276, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %100
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1679245276, label %20
    i32 -796841604, label %24
    i32 -137161601, label %29
    i32 888866268, label %33
    i32 31364708, label %39
    i32 498496919, label %45
    i32 -214065077, label %53
    i32 233393784, label %54
    i32 -1601678039, label %60
    i32 -1867549458, label %77
    i32 424485059, label %81
    i32 104277246, label %82
    i32 718736909, label %85
    i32 -560176240, label %90
    i32 1732381793, label %93
    i32 -756161573, label %97
    i32 -1944175326, label %98
  ]

; <label>:19:                                     ; preds = %17
  br label %100

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %1
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 -796841604, i32 -137161601
  store i32 %23, i32* %16
  br label %100

; <label>:24:                                     ; preds = %17
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %26 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @main.n, i64 0, i64 0), align 16
  %27 = sext i8 %26 to i32
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %27)
  store i32 -1944175326, i32* %16
  br label %100

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %30, 2
  %32 = select i1 %31, i32 888866268, i32 -214065077
  store i32 %32, i32* %16
  br label %100

; <label>:33:                                     ; preds = %17
  %34 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @main.n, i64 0, i64 0), align 16
  %35 = sext i8 %34 to i32
  %36 = sub nsw i32 %35, 48
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 31364708, i32 -214065077
  store i32 %38, i32* %16
  br label %100

; <label>:39:                                     ; preds = %17
  %40 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @main.n, i64 0, i64 1), align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 48
  %43 = icmp slt i32 %42, 3
  %44 = select i1 %43, i32 498496919, i32 -214065077
  store i32 %44, i32* %16
  br label %100

; <label>:45:                                     ; preds = %17
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %47 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @main.n, i64 0, i64 0), align 16
  %48 = sext i8 %47 to i32
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %48)
  %50 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @main.n, i64 0, i64 1), align 1
  %51 = sext i8 %50 to i32
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %51)
  store i32 -756161573, i32* %16
  br label %100

; <label>:53:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 233393784, i32* %16
  br label %100

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp slt i32 %55, %57
  %59 = select i1 %58, i32 -1601678039, i32 1732381793
  store i32 %59, i32* %16
  br label %100

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* @main.n, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 48
  store i32 %67, i32* %7, align 4
  %68 = load i32, i32* %5, align 4
  %69 = mul nsw i32 %68, 10
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %69, %70
  store i32 %71, i32* %8, align 4
  %72 = load i32, i32* %8, align 4
  %73 = sdiv i32 %72, 13
  store i32 %73, i32* %3, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -1867549458, i32 104277246
  store i32 %76, i32* %16
  br label %100

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %3, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 424485059, i32 104277246
  store i32 %80, i32* %16
  br label %100

; <label>:81:                                     ; preds = %17
  store i32 718736909, i32* %16
  br label %100

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %3, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %83)
  store i32 718736909, i32* %16
  br label %100

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %3, align 4
  %88 = mul nsw i32 %87, 13
  %89 = sub nsw i32 %86, %88
  store i32 %89, i32* %5, align 4
  store i32 -560176240, i32* %16
  br label %100

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 233393784, i32* %16
  br label %100

; <label>:93:                                     ; preds = %17
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %95 = load i32, i32* %5, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %95)
  store i32 -756161573, i32* %16
  br label %100

; <label>:97:                                     ; preds = %17
  store i32 -1944175326, i32* %16
  br label %100

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %2, align 4
  ret i32 %99

; <label>:100:                                    ; preds = %97, %93, %90, %85, %82, %81, %77, %60, %54, %53, %45, %39, %33, %29, %24, %20, %19
  br label %17
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
