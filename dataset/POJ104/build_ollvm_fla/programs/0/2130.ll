; ModuleID = 'source-C-CXX/0/2130.c'
source_filename = "source-C-CXX/0/2130.c"
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
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -1400875238, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %27
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1400875238, label %11
    i32 571975162, label %16
    i32 -1209762964, label %22
    i32 -1970422985, label %25
  ]

; <label>:10:                                     ; preds = %8
  br label %27

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 571975162, i32 -1970422985
  store i32 %15, i32* %7
  br label %27

; <label>:16:                                     ; preds = %8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %18 = load i32, i32* %2, align 4
  %19 = call i32 @find(i32 %18, i32 1)
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %3, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %20)
  store i32 -1209762964, i32* %7
  br label %27

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 -1400875238, i32* %7
  br label %27

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %1, align 4
  ret i32 %26

; <label>:27:                                     ; preds = %22, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @find(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  store i32 2, i32* %6, align 4
  %12 = alloca i32
  store i32 -404709995, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -404709995, label %16
    i32 128182526, label %21
    i32 265163750, label %27
    i32 1192515453, label %30
    i32 -512439646, label %31
    i32 -1462940171, label %34
    i32 1277993245, label %38
    i32 1874445411, label %42
    i32 -28346945, label %43
    i32 -1502026277, label %44
    i32 -1843705069, label %49
    i32 687839630, label %55
    i32 -170705691, label %62
    i32 1816311801, label %67
    i32 -1904071084, label %76
    i32 1500105415, label %77
    i32 1724465193, label %80
    i32 -253835555, label %81
    i32 1949771371, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 128182526, i32 -1462940171
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %6, align 4
  %24 = srem i32 %22, %23
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 265163750, i32 1192515453
  store i32 %26, i32* %12
  br label %85

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %8, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %8, align 4
  store i32 1192515453, i32* %12
  br label %85

; <label>:30:                                     ; preds = %13
  store i32 -512439646, i32* %12
  br label %85

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 -404709995, i32* %12
  br label %85

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %8, align 4
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 1874445411, i32 1277993245
  store i32 %37, i32* %12
  br label %85

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 1874445411, i32 -28346945
  store i32 %41, i32* %12
  br label %85

; <label>:42:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 1949771371, i32* %12
  br label %85

; <label>:43:                                     ; preds = %13
  store i32 2, i32* %6, align 4
  store i32 -1502026277, i32* %12
  br label %85

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 -1843705069, i32 1724465193
  store i32 %48, i32* %12
  br label %85

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %6, align 4
  %52 = srem i32 %50, %51
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 687839630, i32 -1904071084
  store i32 %54, i32* %12
  br label %85

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sdiv i32 %56, %57
  %59 = load i32, i32* %6, align 4
  %60 = icmp sge i32 %58, %59
  %61 = select i1 %60, i32 -170705691, i32 -1904071084
  store i32 %61, i32* %12
  br label %85

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp sge i32 %63, %64
  %66 = select i1 %65, i32 1816311801, i32 -1904071084
  store i32 %66, i32* %12
  br label %85

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %6, align 4
  store i32 %68, i32* %5, align 4
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sdiv i32 %70, %71
  %73 = load i32, i32* %5, align 4
  %74 = call i32 @find(i32 %72, i32 %73)
  %75 = add nsw i32 %69, %74
  store i32 %75, i32* %7, align 4
  store i32 -1904071084, i32* %12
  br label %85

; <label>:76:                                     ; preds = %13
  store i32 1500105415, i32* %12
  br label %85

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 -1502026277, i32* %12
  br label %85

; <label>:80:                                     ; preds = %13
  store i32 -253835555, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %7, align 4
  store i32 %82, i32* %3, align 4
  store i32 1949771371, i32* %12
  br label %85

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %3, align 4
  ret i32 %84

; <label>:85:                                     ; preds = %81, %80, %77, %76, %67, %62, %55, %49, %44, %43, %42, %38, %34, %31, %30, %27, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
