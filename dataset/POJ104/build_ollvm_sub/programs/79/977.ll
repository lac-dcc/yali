; ModuleID = 'source-C-CXX/79/977.c'
source_filename = "source-C-CXX/79/977.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10, i32* %11)
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %9, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %39

; <label>:18:                                     ; preds = %0
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %8, align 4
  %22 = call i32 @DiJiTian(i32 %19, i32 %20, i32 %21)
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* %11, align 4
  %26 = call i32 @DiJiTian(i32 %23, i32 %24, i32 %25)
  %27 = sub i32 0, %26
  %28 = add i32 %22, %27
  %29 = sub nsw i32 %22, %26
  store i32 %28, i32* %12, align 4
  %30 = load i32, i32* %12, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %38

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %12, align 4
  %34 = sub i32 0, -1936549073
  %35 = sub i32 %34, %33
  %36 = add i32 %35, -1936549073
  %37 = sub nsw i32 0, %33
  store i32 %36, i32* %12, align 4
  br label %38

; <label>:38:                                     ; preds = %32, %18
  br label %114

; <label>:39:                                     ; preds = %0
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %9, align 4
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %39
  call void @swap(i32* %6, i32* %9)
  call void @swap(i32* %7, i32* %10)
  call void @swap(i32* %8, i32* %11)
  br label %44

; <label>:44:                                     ; preds = %43, %39
  %45 = load i32, i32* %6, align 4
  %46 = call i32 @isRunNian(i32 %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %57

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %8, align 4
  %52 = call i32 @DiJiTian(i32 %49, i32 %50, i32 %51)
  %53 = sub i32 366, -846901929
  %54 = sub i32 %53, %52
  %55 = add i32 %54, -846901929
  %56 = sub nsw i32 366, %52
  store i32 %55, i32* %2, align 4
  br label %65

; <label>:57:                                     ; preds = %44
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %8, align 4
  %61 = call i32 @DiJiTian(i32 %58, i32 %59, i32 %60)
  %62 = sub i32 0, %61
  %63 = add i32 365, %62
  %64 = sub nsw i32 365, %61
  store i32 %63, i32* %2, align 4
  br label %65

; <label>:65:                                     ; preds = %57, %48
  store i32 0, i32* %3, align 4
  %66 = load i32, i32* %6, align 4
  %67 = add i32 %66, -1738268006
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -1738268006
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %5, align 4
  br label %71

; <label>:71:                                     ; preds = %92, %65
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %9, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %98

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %5, align 4
  %77 = call i32 @isRunNian(i32 %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %85

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %3, align 4
  %81 = add i32 %80, -1392810092
  %82 = add i32 %81, 366
  %83 = sub i32 %82, -1392810092
  %84 = add nsw i32 %80, 366
  store i32 %83, i32* %3, align 4
  br label %91

; <label>:85:                                     ; preds = %75
  %86 = load i32, i32* %3, align 4
  %87 = add i32 %86, -1294145287
  %88 = add i32 %87, 365
  %89 = sub i32 %88, -1294145287
  %90 = add nsw i32 %86, 365
  store i32 %89, i32* %3, align 4
  br label %91

; <label>:91:                                     ; preds = %85, %79
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %5, align 4
  %94 = sub i32 %93, -394799338
  %95 = add i32 %94, 1
  %96 = add i32 %95, -394799338
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %5, align 4
  br label %71

; <label>:98:                                     ; preds = %71
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %11, align 4
  %102 = call i32 @DiJiTian(i32 %99, i32 %100, i32 %101)
  store i32 %102, i32* %4, align 4
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sub i32 %103, 1383301693
  %106 = add i32 %105, %104
  %107 = add i32 %106, 1383301693
  %108 = add nsw i32 %103, %104
  %109 = load i32, i32* %4, align 4
  %110 = add i32 %107, -1557510136
  %111 = add i32 %110, %109
  %112 = sub i32 %111, -1557510136
  %113 = add nsw i32 %107, %109
  store i32 %112, i32* %12, align 4
  br label %114

; <label>:114:                                    ; preds = %98, %38
  %115 = load i32, i32* %12, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @DiJiTian(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %83, %3
  %10 = load i32, i32* %8, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %88

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %8, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %34, label %16

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %34, label %19

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %34, label %22

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %8, align 4
  %24 = icmp eq i32 %23, 7
  br i1 %24, label %34, label %25

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %8, align 4
  %27 = icmp eq i32 %26, 8
  br i1 %27, label %34, label %28

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %8, align 4
  %30 = icmp eq i32 %29, 10
  br i1 %30, label %34, label %31

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %8, align 4
  %33 = icmp eq i32 %32, 12
  br i1 %33, label %34, label %41

; <label>:34:                                     ; preds = %31, %28, %25, %22, %19, %16, %13
  %35 = load i32, i32* %7, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 31
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 31
  store i32 %39, i32* %7, align 4
  br label %82

; <label>:41:                                     ; preds = %31
  %42 = load i32, i32* %8, align 4
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %53, label %44

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %8, align 4
  %46 = icmp eq i32 %45, 6
  br i1 %46, label %53, label %47

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %8, align 4
  %49 = icmp eq i32 %48, 9
  br i1 %49, label %53, label %50

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %8, align 4
  %52 = icmp eq i32 %51, 11
  br i1 %52, label %53, label %59

; <label>:53:                                     ; preds = %50, %47, %44, %41
  %54 = load i32, i32* %7, align 4
  %55 = sub i32 %54, -294588912
  %56 = add i32 %55, 30
  %57 = add i32 %56, -294588912
  %58 = add nsw i32 %54, 30
  store i32 %57, i32* %7, align 4
  br label %81

; <label>:59:                                     ; preds = %50
  %60 = load i32, i32* %8, align 4
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %80

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %4, align 4
  %64 = call i32 @isRunNian(i32 %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %73

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %7, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 29
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 29
  store i32 %71, i32* %7, align 4
  br label %79

; <label>:73:                                     ; preds = %62
  %74 = load i32, i32* %7, align 4
  %75 = add i32 %74, 195271945
  %76 = add i32 %75, 28
  %77 = sub i32 %76, 195271945
  %78 = add nsw i32 %74, 28
  store i32 %77, i32* %7, align 4
  br label %79

; <label>:79:                                     ; preds = %73, %66
  br label %80

; <label>:80:                                     ; preds = %79, %59
  br label %81

; <label>:81:                                     ; preds = %80, %53
  br label %82

; <label>:82:                                     ; preds = %81, %34
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %8, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %8, align 4
  br label %9

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sub i32 %90, -1733141587
  %92 = add i32 %91, %89
  %93 = add i32 %92, -1733141587
  %94 = add nsw i32 %90, %89
  store i32 %93, i32* %7, align 4
  %95 = load i32, i32* %7, align 4
  ret i32 %95
}

; Function Attrs: noinline nounwind uwtable
define void @swap(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %3, align 8
  store i32 %9, i32* %10, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32*, i32** %4, align 8
  store i32 %11, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @isRunNian(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %1
  store i32 1, i32* %3, align 4
  br label %17

; <label>:16:                                     ; preds = %11, %7
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i32, i32* %3, align 4
  ret i32 %18
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
