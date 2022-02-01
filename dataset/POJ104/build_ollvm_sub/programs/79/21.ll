; ModuleID = 'source-C-CXX/79/21.c'
source_filename = "source-C-CXX/79/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %3, i32* %5)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4, i32* %6)
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %27

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %6, align 4
  %18 = call i32 @tohead(i32 %15, i32 %16, i32 %17)
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %5, align 4
  %22 = call i32 @tohead(i32 %19, i32 %20, i32 %21)
  %23 = sub i32 %18, 1960021121
  %24 = sub i32 %23, %22
  %25 = add i32 %24, 1960021121
  %26 = sub nsw i32 %18, %22
  store i32 %25, i32* %7, align 4
  br label %27

; <label>:27:                                     ; preds = %14, %0
  %28 = load i32, i32* %1, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %76

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %6, align 4
  %35 = call i32 @tohead(i32 %32, i32 %33, i32 %34)
  %36 = load i32, i32* %1, align 4
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %5, align 4
  %39 = call i32 @toend(i32 %36, i32 %37, i32 %38)
  %40 = add i32 %35, 214746142
  %41 = add i32 %40, %39
  %42 = sub i32 %41, 214746142
  %43 = add nsw i32 %35, %39
  store i32 %42, i32* %7, align 4
  %44 = load i32, i32* %1, align 4
  %45 = add i32 %44, -1040458322
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -1040458322
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %8, align 4
  br label %49

; <label>:49:                                     ; preds = %69, %31
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %75

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %8, align 4
  %55 = call i32 @pdrun(i32 %54)
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %63

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %7, align 4
  %59 = sub i32 %58, -1268288170
  %60 = add i32 %59, 366
  %61 = add i32 %60, -1268288170
  %62 = add nsw i32 %58, 366
  store i32 %61, i32* %7, align 4
  br label %68

; <label>:63:                                     ; preds = %53
  %64 = load i32, i32* %7, align 4
  %65 = sub i32 0, 365
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 365
  store i32 %66, i32* %7, align 4
  br label %68

; <label>:68:                                     ; preds = %63, %57
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %8, align 4
  %71 = sub i32 %70, -1752037171
  %72 = add i32 %71, 1
  %73 = add i32 %72, -1752037171
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %8, align 4
  br label %49

; <label>:75:                                     ; preds = %49
  br label %76

; <label>:76:                                     ; preds = %75, %27
  %77 = load i32, i32* %7, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @tohead(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = load i32, i32* %5, align 4
  switch i32 %8, label %96 [
    i32 12, label %9
    i32 11, label %16
    i32 10, label %23
    i32 9, label %28
    i32 8, label %34
    i32 7, label %41
    i32 6, label %47
    i32 5, label %52
    i32 4, label %59
    i32 3, label %65
    i32 2, label %82
    i32 1, label %88
  ]

; <label>:9:                                      ; preds = %3
  %10 = load i32, i32* %7, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 30
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %15 = add nsw i32 %10, 30
  store i32 %14, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %3, %9
  %17 = load i32, i32* %7, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 31
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, 31
  store i32 %21, i32* %7, align 4
  br label %23

; <label>:23:                                     ; preds = %3, %16
  %24 = load i32, i32* %7, align 4
  %25 = sub i32 0, 30
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 30
  store i32 %26, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %3, %23
  %29 = load i32, i32* %7, align 4
  %30 = sub i32 %29, 1947224134
  %31 = add i32 %30, 31
  %32 = add i32 %31, 1947224134
  %33 = add nsw i32 %29, 31
  store i32 %32, i32* %7, align 4
  br label %34

; <label>:34:                                     ; preds = %3, %28
  %35 = load i32, i32* %7, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 31
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 31
  store i32 %39, i32* %7, align 4
  br label %41

; <label>:41:                                     ; preds = %3, %34
  %42 = load i32, i32* %7, align 4
  %43 = sub i32 %42, -2013280293
  %44 = add i32 %43, 30
  %45 = add i32 %44, -2013280293
  %46 = add nsw i32 %42, 30
  store i32 %45, i32* %7, align 4
  br label %47

; <label>:47:                                     ; preds = %3, %41
  %48 = load i32, i32* %7, align 4
  %49 = sub i32 0, 31
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 31
  store i32 %50, i32* %7, align 4
  br label %52

; <label>:52:                                     ; preds = %3, %47
  %53 = load i32, i32* %7, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 30
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 30
  store i32 %57, i32* %7, align 4
  br label %59

; <label>:59:                                     ; preds = %3, %52
  %60 = load i32, i32* %7, align 4
  %61 = sub i32 %60, -1093726894
  %62 = add i32 %61, 31
  %63 = add i32 %62, -1093726894
  %64 = add nsw i32 %60, 31
  store i32 %63, i32* %7, align 4
  br label %65

; <label>:65:                                     ; preds = %3, %59
  %66 = load i32, i32* %4, align 4
  %67 = call i32 @pdrun(i32 %66)
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %75

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %7, align 4
  %71 = sub i32 %70, 687780255
  %72 = add i32 %71, 29
  %73 = add i32 %72, 687780255
  %74 = add nsw i32 %70, 29
  store i32 %73, i32* %7, align 4
  br label %81

; <label>:75:                                     ; preds = %65
  %76 = load i32, i32* %7, align 4
  %77 = add i32 %76, -262895831
  %78 = add i32 %77, 28
  %79 = sub i32 %78, -262895831
  %80 = add nsw i32 %76, 28
  store i32 %79, i32* %7, align 4
  br label %81

; <label>:81:                                     ; preds = %75, %69
  br label %82

; <label>:82:                                     ; preds = %3, %81
  %83 = load i32, i32* %7, align 4
  %84 = add i32 %83, 918307270
  %85 = add i32 %84, 31
  %86 = sub i32 %85, 918307270
  %87 = add nsw i32 %83, 31
  store i32 %86, i32* %7, align 4
  br label %88

; <label>:88:                                     ; preds = %3, %82
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sub i32 0, %89
  %92 = sub i32 0, %90
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %89, %90
  store i32 %94, i32* %7, align 4
  br label %96

; <label>:96:                                     ; preds = %88, %3
  %97 = load i32, i32* %7, align 4
  ret i32 %97
}

; Function Attrs: noinline nounwind uwtable
define i32 @toend(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %4, align 4
  %9 = call i32 @pdrun(i32 %8)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %20

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %6, align 4
  %15 = call i32 @tohead(i32 %12, i32 %13, i32 %14)
  %16 = add i32 366, -725072950
  %17 = sub i32 %16, %15
  %18 = sub i32 %17, -725072950
  %19 = sub nsw i32 366, %15
  store i32 %18, i32* %7, align 4
  br label %28

; <label>:20:                                     ; preds = %3
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  %24 = call i32 @tohead(i32 %21, i32 %22, i32 %23)
  %25 = sub i32 0, %24
  %26 = add i32 365, %25
  %27 = sub nsw i32 365, %24
  store i32 %26, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %20, %11
  %29 = load i32, i32* %7, align 4
  ret i32 %29
}

; Function Attrs: noinline nounwind uwtable
define i32 @pdrun(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %7, %1
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %7
  store i32 1, i32* %3, align 4
  br label %17

; <label>:16:                                     ; preds = %11
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
