; ModuleID = 'source-C-CXX/65/1046.c'
source_filename = "source-C-CXX/65/1046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@year = common global i32 0, align 4
@month = common global i32 0, align 4
@day = common global i32 0, align 4
@d2 = common global i32 0, align 4
@d1 = common global i32 0, align 4
@week = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @pd(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %1
  store i32 1, i32* %2, align 4
  br label %17

; <label>:16:                                     ; preds = %11, %7
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i32, i32* %2, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @year, i32* @month, i32* @day)
  br label %4

; <label>:4:                                      ; preds = %7, %0
  %5 = load i32, i32* @year, align 4
  %6 = icmp sgt i32 %5, 1600
  br i1 %6, label %7, label %13

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @year, align 4
  %9 = sub i32 %8, -1632537783
  %10 = sub i32 %9, 1600
  %11 = add i32 %10, -1632537783
  %12 = sub nsw i32 %8, 1600
  store i32 %11, i32* @year, align 4
  br label %4

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* @year, align 4
  %15 = call i32 @pd(i32 %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @a, i64 0, i64 2), align 8
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %21 = add nsw i32 %18, 1
  store i32 %20, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @a, i64 0, i64 2), align 8
  br label %22

; <label>:22:                                     ; preds = %17, %13
  store i32 1, i32* %2, align 4
  store i32 0, i32* @d2, align 4
  br label %23

; <label>:23:                                     ; preds = %38, %22
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* @year, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %44

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %2, align 4
  %29 = call i32 @pd(i32 %28)
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 366, i32 365
  %32 = load i32, i32* @d2, align 4
  %33 = sub i32 0, %31
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, %31
  store i32 %34, i32* @d2, align 4
  %36 = load i32, i32* @d2, align 4
  %37 = srem i32 %36, 7
  store i32 %37, i32* @d2, align 4
  br label %38

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %2, align 4
  %40 = add i32 %39, -2144294281
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -2144294281
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %2, align 4
  br label %23

; <label>:44:                                     ; preds = %23
  store i32 1, i32* %2, align 4
  store i32 0, i32* @d1, align 4
  br label %45

; <label>:45:                                     ; preds = %61, %44
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* @month, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %67

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* @d1, align 4
  %55 = add i32 %54, 1637085233
  %56 = add i32 %55, %53
  %57 = sub i32 %56, 1637085233
  %58 = add nsw i32 %54, %53
  store i32 %57, i32* @d1, align 4
  %59 = load i32, i32* @d1, align 4
  %60 = srem i32 %59, 7
  store i32 %60, i32* @d1, align 4
  br label %61

; <label>:61:                                     ; preds = %49
  %62 = load i32, i32* %2, align 4
  %63 = add i32 %62, 1727101848
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 1727101848
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %2, align 4
  br label %45

; <label>:67:                                     ; preds = %45
  %68 = load i32, i32* @d1, align 4
  %69 = load i32, i32* @d2, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 %68, %70
  %72 = add nsw i32 %68, %69
  %73 = load i32, i32* @day, align 4
  %74 = sub i32 0, %71
  %75 = sub i32 0, %73
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %71, %73
  %79 = srem i32 %77, 7
  store i32 %79, i32* @week, align 4
  %80 = load i32, i32* @week, align 4
  switch i32 %80, label %95 [
    i32 1, label %81
    i32 2, label %83
    i32 3, label %85
    i32 4, label %87
    i32 5, label %89
    i32 6, label %91
    i32 0, label %93
  ]

; <label>:81:                                     ; preds = %67
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %95

; <label>:83:                                     ; preds = %67
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %95

; <label>:85:                                     ; preds = %67
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %95

; <label>:87:                                     ; preds = %67
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %95

; <label>:89:                                     ; preds = %67
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %95

; <label>:91:                                     ; preds = %67
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %95

; <label>:93:                                     ; preds = %67
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %95

; <label>:95:                                     ; preds = %67, %93, %91, %89, %87, %85, %83, %81
  %96 = call i32 @getchar()
  %97 = call i32 @getchar()
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
