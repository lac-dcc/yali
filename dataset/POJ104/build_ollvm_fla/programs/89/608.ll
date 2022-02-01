; ModuleID = 'source-C-CXX/89/608.c'
source_filename = "source-C-CXX/89/608.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 330430124, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %29
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 330430124, label %12
    i32 1488206569, label %17
    i32 -2119312133, label %25
    i32 -815825038, label %28
  ]

; <label>:11:                                     ; preds = %9
  br label %29

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1488206569, i32 -815825038
  store i32 %16, i32* %8
  br label %29

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = call i32 @func1(i32 %20, i32 %21)
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %5, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %23)
  store i32 -2119312133, i32* %8
  br label %29

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %6, align 4
  store i32 330430124, i32* %8
  br label %29

; <label>:28:                                     ; preds = %9
  ret i32 0

; <label>:29:                                     ; preds = %25, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @func1(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -190126508, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %64
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -190126508, label %14
    i32 1653264356, label %19
    i32 -741572904, label %23
    i32 -112465038, label %24
    i32 1024397202, label %28
    i32 1432479600, label %39
    i32 1055582972, label %40
    i32 -969402173, label %41
    i32 -1981675056, label %46
    i32 -71480465, label %50
    i32 548618807, label %51
    i32 -2033267414, label %55
    i32 -1700134451, label %60
    i32 340455809, label %61
    i32 1976842248, label %62
  ]

; <label>:13:                                     ; preds = %11
  br label %64

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sge i32 %15, %16
  %18 = select i1 %17, i32 1653264356, i32 -969402173
  store i32 %18, i32* %10
  br label %64

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 -741572904, i32 -112465038
  store i32 %22, i32* %10
  br label %64

; <label>:23:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 1055582972, i32* %10
  br label %64

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %6, align 4
  %26 = icmp sge i32 %25, 2
  %27 = select i1 %26, i32 1024397202, i32 1432479600
  store i32 %27, i32* %10
  br label %64

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %6, align 4
  %31 = sub nsw i32 %30, 1
  %32 = call i32 @func1(i32 %29, i32 %31)
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sub nsw i32 %33, %34
  %36 = load i32, i32* %6, align 4
  %37 = call i32 @func1(i32 %35, i32 %36)
  %38 = add nsw i32 %32, %37
  store i32 %38, i32* %7, align 4
  store i32 1432479600, i32* %10
  br label %64

; <label>:39:                                     ; preds = %11
  store i32 1055582972, i32* %10
  br label %64

; <label>:40:                                     ; preds = %11
  store i32 -969402173, i32* %10
  br label %64

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1981675056, i32 1976842248
  store i32 %45, i32* %10
  br label %64

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %6, align 4
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 -71480465, i32 548618807
  store i32 %49, i32* %10
  br label %64

; <label>:50:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 340455809, i32* %10
  br label %64

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %6, align 4
  %53 = icmp sge i32 %52, 2
  %54 = select i1 %53, i32 -2033267414, i32 -1700134451
  store i32 %54, i32* %10
  br label %64

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sub nsw i32 %57, 1
  %59 = call i32 @func1(i32 %56, i32 %58)
  store i32 %59, i32* %7, align 4
  store i32 -1700134451, i32* %10
  br label %64

; <label>:60:                                     ; preds = %11
  store i32 340455809, i32* %10
  br label %64

; <label>:61:                                     ; preds = %11
  store i32 1976842248, i32* %10
  br label %64

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %7, align 4
  ret i32 %63

; <label>:64:                                     ; preds = %61, %60, %55, %51, %50, %46, %41, %40, %39, %28, %24, %23, %19, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
