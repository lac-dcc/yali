; ModuleID = 'source-C-CXX/70/1040.c'
source_filename = "source-C-CXX/70/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 1500560686, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %101
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1500560686, label %13
    i32 62025959, label %18
    i32 931130071, label %24
    i32 -309579766, label %29
    i32 174139360, label %34
    i32 -1861971521, label %60
    i32 1285851224, label %62
    i32 -1886500597, label %64
    i32 -1314930556, label %65
    i32 -860998817, label %91
    i32 1362113300, label %93
    i32 1376379001, label %95
    i32 1404012859, label %96
    i32 994515079, label %97
    i32 36272534, label %100
  ]

; <label>:12:                                     ; preds = %10
  br label %101

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 62025959, i32 36272534
  store i32 %17, i32* %9
  br label %101

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 400
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 174139360, i32 931130071
  store i32 %23, i32* %9
  br label %101

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %2, align 4
  %26 = srem i32 %25, 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -309579766, i32 -1314930556
  store i32 %28, i32* %9
  br label %101

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %2, align 4
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 174139360, i32 -1314930556
  store i32 %33, i32* %9
  br label %101

; <label>:34:                                     ; preds = %10
  %35 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 0
  store i32 0, i32* %35, align 16
  %36 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 1
  store i32 0, i32* %36, align 4
  %37 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  store i32 31, i32* %37, align 8
  %38 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 3
  store i32 60, i32* %38, align 4
  %39 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 4
  store i32 91, i32* %39, align 16
  %40 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 5
  store i32 121, i32* %40, align 4
  %41 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 6
  store i32 152, i32* %41, align 8
  %42 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 7
  store i32 182, i32* %42, align 4
  %43 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 8
  store i32 213, i32* %43, align 16
  %44 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 9
  store i32 244, i32* %44, align 4
  %45 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 10
  store i32 274, i32* %45, align 8
  %46 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 11
  store i32 305, i32* %46, align 4
  %47 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 12
  store i32 335, i32* %47, align 16
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sub nsw i32 %51, %55
  %57 = srem i32 %56, 7
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -1861971521, i32 1285851224
  store i32 %59, i32* %9
  br label %101

; <label>:60:                                     ; preds = %10
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1886500597, i32* %9
  br label %101

; <label>:62:                                     ; preds = %10
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1886500597, i32* %9
  br label %101

; <label>:64:                                     ; preds = %10
  store i32 1404012859, i32* %9
  br label %101

; <label>:65:                                     ; preds = %10
  %66 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 0
  store i32 0, i32* %66, align 16
  %67 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 1
  store i32 0, i32* %67, align 4
  %68 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  store i32 31, i32* %68, align 8
  %69 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 3
  store i32 59, i32* %69, align 4
  %70 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 4
  store i32 90, i32* %70, align 16
  %71 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 5
  store i32 120, i32* %71, align 4
  %72 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 6
  store i32 151, i32* %72, align 8
  %73 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 7
  store i32 181, i32* %73, align 4
  %74 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 8
  store i32 212, i32* %74, align 16
  %75 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 9
  store i32 243, i32* %75, align 4
  %76 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 10
  store i32 273, i32* %76, align 8
  %77 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 11
  store i32 304, i32* %77, align 4
  %78 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 12
  store i32 334, i32* %78, align 16
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %82, %86
  %88 = srem i32 %87, 7
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 -860998817, i32 1362113300
  store i32 %90, i32* %9
  br label %101

; <label>:91:                                     ; preds = %10
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1376379001, i32* %9
  br label %101

; <label>:93:                                     ; preds = %10
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1376379001, i32* %9
  br label %101

; <label>:95:                                     ; preds = %10
  store i32 1404012859, i32* %9
  br label %101

; <label>:96:                                     ; preds = %10
  store i32 994515079, i32* %9
  br label %101

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  store i32 1500560686, i32* %9
  br label %101

; <label>:100:                                    ; preds = %10
  ret i32 0

; <label>:101:                                    ; preds = %97, %96, %95, %93, %91, %65, %64, %62, %60, %34, %29, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
