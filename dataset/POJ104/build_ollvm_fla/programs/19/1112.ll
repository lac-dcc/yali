; ModuleID = 'source-C-CXX/19/1112.c'
source_filename = "source-C-CXX/19/1112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@str = common global [10 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@substr = common global [3 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @pan() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i64 @strlen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @str, i32 0, i32 0)) #3
  %6 = sub i64 %5, 1
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 29321554, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %55
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 29321554, label %12
    i32 489575185, label %18
    i32 1825931629, label %19
    i32 528733131, label %25
    i32 -612101105, label %38
    i32 -969271012, label %39
    i32 -669410654, label %40
    i32 1113952280, label %43
    i32 -1743500129, label %47
    i32 1477100586, label %49
    i32 -490663213, label %50
    i32 1672122073, label %53
  ]

; <label>:11:                                     ; preds = %9
  br label %55

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = call i64 @strlen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @str, i32 0, i32 0)) #3
  %16 = icmp ult i64 %14, %15
  %17 = select i1 %16, i32 489575185, i32 1672122073
  store i32 %17, i32* %8
  br label %55

; <label>:18:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 0, i32* %1, align 4
  store i32 1825931629, i32* %8
  br label %55

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = call i64 @strlen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @str, i32 0, i32 0)) #3
  %23 = icmp ult i64 %21, %22
  %24 = select i1 %23, i32 528733131, i32 1113952280
  store i32 %24, i32* %8
  br label %55

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* @str, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i8], [10 x i8]* @str, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp slt i32 %30, %35
  %37 = select i1 %36, i32 -612101105, i32 -969271012
  store i32 %37, i32* %8
  br label %55

; <label>:38:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1113952280, i32* %8
  br label %55

; <label>:39:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -669410654, i32* %8
  br label %55

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %1, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %1, align 4
  store i32 1825931629, i32* %8
  br label %55

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, i32 -1743500129, i32 1477100586
  store i32 %46, i32* %8
  br label %55

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %2, align 4
  store i32 %48, i32* %4, align 4
  store i32 1672122073, i32* %8
  br label %55

; <label>:49:                                     ; preds = %9
  store i32 -490663213, i32* %8
  br label %55

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  store i32 29321554, i32* %8
  br label %55

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %4, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %50, %49, %47, %43, %40, %39, %38, %25, %19, %18, %12, %11
  br label %9
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 1121371505, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %64
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1121371505, label %7
    i32 1692671099, label %11
    i32 -1024757681, label %12
    i32 -1325510068, label %17
    i32 1727284346, label %24
    i32 -1171089163, label %27
    i32 2128845324, label %28
    i32 2115394812, label %32
    i32 270546661, label %39
    i32 -2123722062, label %42
    i32 1824843584, label %45
    i32 952567823, label %51
    i32 1740646900, label %58
    i32 -254782757, label %61
    i32 -586772985, label %63
  ]

; <label>:6:                                      ; preds = %4
  br label %64

; <label>:7:                                      ; preds = %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @str, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @substr, i32 0, i32 0))
  %9 = icmp ne i32 %8, -1
  %10 = select i1 %9, i32 1692671099, i32 -586772985
  store i32 %10, i32* %3
  br label %64

; <label>:11:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 -1024757681, i32* %3
  br label %64

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %2, align 4
  %14 = call i32 @pan()
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -1325510068, i32 -1171089163
  store i32 %16, i32* %3
  br label %64

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* @str, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %22)
  store i32 1727284346, i32* %3
  br label %64

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 -1024757681, i32* %3
  br label %64

; <label>:27:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 2128845324, i32* %3
  br label %64

; <label>:28:                                     ; preds = %4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %29, 3
  %31 = select i1 %30, i32 2115394812, i32 -2123722062
  store i32 %31, i32* %3
  br label %64

; <label>:32:                                     ; preds = %4
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x i8], [3 x i8]* @substr, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  store i32 270546661, i32* %3
  br label %64

; <label>:39:                                     ; preds = %4
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 2128845324, i32* %3
  br label %64

; <label>:42:                                     ; preds = %4
  %43 = call i32 @pan()
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 1824843584, i32* %3
  br label %64

; <label>:45:                                     ; preds = %4
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = call i64 @strlen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @str, i32 0, i32 0)) #3
  %49 = icmp ult i64 %47, %48
  %50 = select i1 %49, i32 952567823, i32 -254782757
  store i32 %50, i32* %3
  br label %64

; <label>:51:                                     ; preds = %4
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i8], [10 x i8]* @str, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  store i32 1740646900, i32* %3
  br label %64

; <label>:58:                                     ; preds = %4
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  store i32 1824843584, i32* %3
  br label %64

; <label>:61:                                     ; preds = %4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1121371505, i32* %3
  br label %64

; <label>:63:                                     ; preds = %4
  ret i32 0

; <label>:64:                                     ; preds = %61, %58, %51, %45, %42, %39, %32, %28, %27, %24, %17, %12, %11, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
