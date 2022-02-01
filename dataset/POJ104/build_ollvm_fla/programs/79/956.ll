; ModuleID = 'source-C-CXX/79/956.c'
source_filename = "source-C-CXX/79/956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@mon = global [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @days(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = load i32, i32* %5, align 4
  %11 = srem i32 %10, 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 1525994883, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1525994883, label %16
    i32 -1874961880, label %20
    i32 -457802051, label %25
    i32 -1982597100, label %30
    i32 1077697113, label %31
    i32 -1460753097, label %32
    i32 1092955905, label %33
    i32 -822604810, label %38
    i32 -401617924, label %45
    i32 -56699007, label %48
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -1874961880, i32 -457802051
  store i32 %19, i32* %12
  br label %53

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -1982597100, i32 -457802051
  store i32 %24, i32* %12
  br label %53

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %5, align 4
  %27 = srem i32 %26, 400
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -1982597100, i32 1077697113
  store i32 %29, i32* %12
  br label %53

; <label>:30:                                     ; preds = %13
  store i32 29, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 2), align 8
  store i32 -1460753097, i32* %12
  br label %53

; <label>:31:                                     ; preds = %13
  store i32 28, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 2), align 8
  store i32 -1460753097, i32* %12
  br label %53

; <label>:32:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 1092955905, i32* %12
  br label %53

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -822604810, i32 -56699007
  store i32 %37, i32* %12
  br label %53

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, %42
  store i32 %44, i32* %8, align 4
  store i32 -401617924, i32* %12
  br label %53

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %9, align 4
  store i32 1092955905, i32* %12
  br label %53

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* %8, align 4
  %52 = load i32, i32* %8, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %45, %38, %33, %32, %31, %30, %25, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7, i32* %8, i32* %9)
  %17 = load i32, i32* %4, align 4
  store i32 %17, i32* %2
  %18 = load i32, i32* %7, align 4
  store i32 %18, i32* %1
  %19 = alloca i32
  store i32 42243076, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %107
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 42243076, label %23
    i32 -1216294408, label %28
    i32 -1174640660, label %41
    i32 1962650135, label %44
    i32 -953667117, label %45
    i32 531274230, label %50
    i32 1118096522, label %60
    i32 -875800180, label %62
    i32 1094109388, label %67
    i32 -2111813490, label %72
    i32 -372657912, label %77
    i32 -1544802455, label %82
    i32 -1308298825, label %85
    i32 1984670003, label %88
    i32 931111023, label %89
    i32 -1057047022, label %92
    i32 -115156710, label %104
  ]

; <label>:22:                                     ; preds = %20
  br label %107

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %2
  %25 = load volatile i32, i32* %1
  %26 = icmp eq i32 %24, %25
  %27 = select i1 %26, i32 -1216294408, i32 -953667117
  store i32 %27, i32* %19
  br label %107

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %9, align 4
  %32 = call i32 @days(i32 %29, i32 %30, i32 %31)
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = call i32 @days(i32 %33, i32 %34, i32 %35)
  %37 = sub nsw i32 %32, %36
  store i32 %37, i32* %12, align 4
  %38 = load i32, i32* %12, align 4
  %39 = icmp slt i32 %38, 0
  %40 = select i1 %39, i32 -1174640660, i32 1962650135
  store i32 %40, i32* %19
  br label %107

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %12, align 4
  %43 = sub nsw i32 0, %42
  store i32 %43, i32* %12, align 4
  store i32 1962650135, i32* %19
  br label %107

; <label>:44:                                     ; preds = %20
  store i32 -115156710, i32* %19
  br label %107

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 531274230, i32 1118096522
  store i32 %49, i32* %19
  br label %107

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %4, align 4
  store i32 %51, i32* %11, align 4
  %52 = load i32, i32* %7, align 4
  store i32 %52, i32* %4, align 4
  %53 = load i32, i32* %11, align 4
  store i32 %53, i32* %7, align 4
  %54 = load i32, i32* %5, align 4
  store i32 %54, i32* %11, align 4
  %55 = load i32, i32* %8, align 4
  store i32 %55, i32* %5, align 4
  %56 = load i32, i32* %11, align 4
  store i32 %56, i32* %8, align 4
  %57 = load i32, i32* %6, align 4
  store i32 %57, i32* %11, align 4
  %58 = load i32, i32* %9, align 4
  store i32 %58, i32* %6, align 4
  %59 = load i32, i32* %11, align 4
  store i32 %59, i32* %9, align 4
  store i32 1118096522, i32* %19
  br label %107

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %4, align 4
  store i32 %61, i32* %15, align 4
  store i32 -875800180, i32* %19
  br label %107

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %15, align 4
  %64 = load i32, i32* %7, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 1094109388, i32 -1057047022
  store i32 %66, i32* %19
  br label %107

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %15, align 4
  %69 = srem i32 %68, 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -2111813490, i32 -372657912
  store i32 %71, i32* %19
  br label %107

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %15, align 4
  %74 = srem i32 %73, 100
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 -1544802455, i32 -372657912
  store i32 %76, i32* %19
  br label %107

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %15, align 4
  %79 = srem i32 %78, 400
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 -1544802455, i32 -1308298825
  store i32 %81, i32* %19
  br label %107

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* %10, align 4
  %84 = add nsw i32 %83, 366
  store i32 %84, i32* %10, align 4
  store i32 1984670003, i32* %19
  br label %107

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* %10, align 4
  %87 = add nsw i32 %86, 365
  store i32 %87, i32* %10, align 4
  store i32 1984670003, i32* %19
  br label %107

; <label>:88:                                     ; preds = %20
  store i32 931111023, i32* %19
  br label %107

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %15, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %15, align 4
  store i32 -875800180, i32* %19
  br label %107

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %10, align 4
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %9, align 4
  %97 = call i32 @days(i32 %94, i32 %95, i32 %96)
  %98 = add nsw i32 %93, %97
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %6, align 4
  %102 = call i32 @days(i32 %99, i32 %100, i32 %101)
  %103 = sub nsw i32 %98, %102
  store i32 %103, i32* %12, align 4
  store i32 -115156710, i32* %19
  br label %107

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* %12, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  ret i32 1

; <label>:107:                                    ; preds = %92, %89, %88, %85, %82, %77, %72, %67, %62, %60, %50, %45, %44, %41, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
