; ModuleID = 'source-C-CXX/65/117.c'
source_filename = "source-C-CXX/65/117.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %3, i64* %4, i64* %5)
  %7 = load i64, i64* %3, align 8
  store i64 %7, i64* %1
  %8 = alloca i32
  store i32 393345749, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %64
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 393345749, label %12
    i32 -1720682860, label %16
    i32 847019962, label %18
    i32 398195488, label %22
    i32 1983427699, label %24
    i32 630270062, label %28
    i32 -753611355, label %30
    i32 -220206858, label %34
    i32 -1171594656, label %36
    i32 -2107125039, label %40
    i32 -2035859696, label %42
    i32 -1325798993, label %46
    i32 -500284222, label %48
    i32 536491098, label %52
    i32 -345751245, label %54
    i32 445340003, label %56
    i32 410651901, label %57
    i32 1645920450, label %58
    i32 1248733563, label %59
    i32 -1882700923, label %60
    i32 1731172164, label %61
    i32 -1609090749, label %62
  ]

; <label>:11:                                     ; preds = %9
  br label %64

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %1
  %14 = icmp eq i64 %13, 4
  %15 = select i1 %14, i32 -1720682860, i32 847019962
  store i32 %15, i32* %8
  br label %64

; <label>:16:                                     ; preds = %9
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1609090749, i32* %8
  br label %64

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %3, align 8
  %20 = icmp eq i64 %19, 1111
  %21 = select i1 %20, i32 398195488, i32 1983427699
  store i32 %21, i32* %8
  br label %64

; <label>:22:                                     ; preds = %9
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1731172164, i32* %8
  br label %64

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %3, align 8
  %26 = icmp eq i64 %25, 2000
  %27 = select i1 %26, i32 630270062, i32 -753611355
  store i32 %27, i32* %8
  br label %64

; <label>:28:                                     ; preds = %9
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1882700923, i32* %8
  br label %64

; <label>:30:                                     ; preds = %9
  %31 = load i64, i64* %3, align 8
  %32 = icmp eq i64 %31, 9876543
  %33 = select i1 %32, i32 -220206858, i32 -1171594656
  store i32 %33, i32* %8
  br label %64

; <label>:34:                                     ; preds = %9
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1248733563, i32* %8
  br label %64

; <label>:36:                                     ; preds = %9
  %37 = load i64, i64* %3, align 8
  %38 = icmp eq i64 %37, 2147483647
  %39 = select i1 %38, i32 -2107125039, i32 -2035859696
  store i32 %39, i32* %8
  br label %64

; <label>:40:                                     ; preds = %9
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1645920450, i32* %8
  br label %64

; <label>:42:                                     ; preds = %9
  %43 = load i64, i64* %3, align 8
  %44 = icmp eq i64 %43, 210000
  %45 = select i1 %44, i32 -1325798993, i32 -500284222
  store i32 %45, i32* %8
  br label %64

; <label>:46:                                     ; preds = %9
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 410651901, i32* %8
  br label %64

; <label>:48:                                     ; preds = %9
  %49 = load i64, i64* %3, align 8
  %50 = icmp eq i64 %49, 1921
  %51 = select i1 %50, i32 536491098, i32 -345751245
  store i32 %51, i32* %8
  br label %64

; <label>:52:                                     ; preds = %9
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 445340003, i32* %8
  br label %64

; <label>:54:                                     ; preds = %9
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 445340003, i32* %8
  br label %64

; <label>:56:                                     ; preds = %9
  store i32 410651901, i32* %8
  br label %64

; <label>:57:                                     ; preds = %9
  store i32 1645920450, i32* %8
  br label %64

; <label>:58:                                     ; preds = %9
  store i32 1248733563, i32* %8
  br label %64

; <label>:59:                                     ; preds = %9
  store i32 -1882700923, i32* %8
  br label %64

; <label>:60:                                     ; preds = %9
  store i32 1731172164, i32* %8
  br label %64

; <label>:61:                                     ; preds = %9
  store i32 -1609090749, i32* %8
  br label %64

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %2, align 4
  ret i32 %63

; <label>:64:                                     ; preds = %61, %60, %59, %58, %57, %56, %54, %52, %48, %46, %42, %40, %36, %34, %30, %28, %24, %22, %18, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
