; ModuleID = 'source-C-CXX/79/319.c'
source_filename = "source-C-CXX/79/319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %12, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %8, i32* %10)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %9, i32* %11)
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp ne i32 %16, %17
  br i1 %18, label %19, label %82

; <label>:19:                                     ; preds = %2
  %20 = load i32, i32* %6, align 4
  %21 = call i32 @isrunnian(i32 %20)
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %31

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %10, align 4
  %27 = call i32 @dijitian(i32 %24, i32 %25, i32 %26)
  %28 = sub i32 0, %27
  %29 = add i32 366, %28
  %30 = sub nsw i32 366, %27
  store i32 %29, i32* %12, align 4
  br label %39

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %10, align 4
  %35 = call i32 @dijitian(i32 %32, i32 %33, i32 %34)
  %36 = sub i32 0, %35
  %37 = add i32 365, %36
  %38 = sub nsw i32 365, %35
  store i32 %37, i32* %12, align 4
  br label %39

; <label>:39:                                     ; preds = %31, %23
  %40 = load i32, i32* %6, align 4
  %41 = add i32 %40, 1302722351
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 1302722351
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %13, align 4
  br label %45

; <label>:45:                                     ; preds = %66, %39
  %46 = load i32, i32* %13, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %72

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %13, align 4
  %51 = call i32 @isrunnian(i32 %50)
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %59

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %12, align 4
  %55 = sub i32 %54, 1428665761
  %56 = add i32 %55, 366
  %57 = add i32 %56, 1428665761
  %58 = add nsw i32 %54, 366
  store i32 %57, i32* %12, align 4
  br label %65

; <label>:59:                                     ; preds = %49
  %60 = load i32, i32* %12, align 4
  %61 = sub i32 %60, -1622611442
  %62 = add i32 %61, 365
  %63 = add i32 %62, -1622611442
  %64 = add nsw i32 %60, 365
  store i32 %63, i32* %12, align 4
  br label %65

; <label>:65:                                     ; preds = %59, %53
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %13, align 4
  %68 = add i32 %67, -1383331833
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -1383331833
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %13, align 4
  br label %45

; <label>:72:                                     ; preds = %45
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %11, align 4
  %76 = call i32 @dijitian(i32 %73, i32 %74, i32 %75)
  %77 = load i32, i32* %12, align 4
  %78 = add i32 %77, -463731120
  %79 = add i32 %78, %76
  %80 = sub i32 %79, -463731120
  %81 = add nsw i32 %77, %76
  store i32 %80, i32* %12, align 4
  br label %95

; <label>:82:                                     ; preds = %2
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %11, align 4
  %86 = call i32 @dijitian(i32 %83, i32 %84, i32 %85)
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %10, align 4
  %90 = call i32 @dijitian(i32 %87, i32 %88, i32 %89)
  %91 = add i32 %86, -1197008400
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, -1197008400
  %94 = sub nsw i32 %86, %90
  store i32 %93, i32* %12, align 4
  br label %95

; <label>:95:                                     ; preds = %82, %72
  %96 = load i32, i32* %12, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @isrunnian(i32) #0 {
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
define i32 @dijitian(i32, i32, i32) #0 {
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

; <label>:9:                                      ; preds = %81, %3
  %10 = load i32, i32* %8, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %87

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
  br i1 %33, label %34, label %40

; <label>:34:                                     ; preds = %31, %28, %25, %22, %19, %16, %13
  %35 = load i32, i32* %7, align 4
  %36 = add i32 %35, -692138085
  %37 = add i32 %36, 31
  %38 = sub i32 %37, -692138085
  %39 = add nsw i32 %35, 31
  store i32 %38, i32* %7, align 4
  br label %40

; <label>:40:                                     ; preds = %34, %31
  %41 = load i32, i32* %8, align 4
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %52, label %43

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %8, align 4
  %45 = icmp eq i32 %44, 6
  br i1 %45, label %52, label %46

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %8, align 4
  %48 = icmp eq i32 %47, 9
  br i1 %48, label %52, label %49

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %8, align 4
  %51 = icmp eq i32 %50, 11
  br i1 %51, label %52, label %59

; <label>:52:                                     ; preds = %49, %46, %43, %40
  %53 = load i32, i32* %7, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 30
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 30
  store i32 %57, i32* %7, align 4
  br label %59

; <label>:59:                                     ; preds = %52, %49
  %60 = load i32, i32* %8, align 4
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %80

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %4, align 4
  %64 = call i32 @isrunnian(i32 %63)
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %72

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %7, align 4
  %68 = add i32 %67, 456481525
  %69 = add i32 %68, 29
  %70 = sub i32 %69, 456481525
  %71 = add nsw i32 %67, 29
  store i32 %70, i32* %7, align 4
  br label %79

; <label>:72:                                     ; preds = %62
  %73 = load i32, i32* %7, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 28
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 28
  store i32 %77, i32* %7, align 4
  br label %79

; <label>:79:                                     ; preds = %72, %66
  br label %80

; <label>:80:                                     ; preds = %79, %59
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %8, align 4
  %83 = sub i32 %82, 1791895689
  %84 = add i32 %83, 1
  %85 = add i32 %84, 1791895689
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %8, align 4
  br label %9

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, %88
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, %88
  store i32 %93, i32* %7, align 4
  %95 = load i32, i32* %7, align 4
  ret i32 %95
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
