; ModuleID = 'source-C-CXX/53/73.c'
source_filename = "source-C-CXX/53/73.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define signext i8 @calapp(i32*, i32, i32, i32) #0 {
  %5 = alloca i8, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %8, align 4
  %13 = mul nsw i32 %11, %12
  %14 = load i32, i32* %9, align 4
  %15 = add nsw i32 %13, %14
  %16 = load i32*, i32** %6, align 8
  %17 = load i32, i32* %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  store i32 %15, i32* %19, align 4
  %20 = load i32, i32* %8, align 4
  %21 = sub nsw i32 %20, 1
  store i32 %21, i32* %10, align 4
  %22 = alloca i32
  store i32 -1937401905, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %68
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1937401905, label %26
    i32 -2041935863, label %30
    i32 752434592, label %42
    i32 -212753073, label %60
    i32 -897375296, label %61
    i32 -1577276242, label %62
    i32 662634188, label %65
    i32 1829357319, label %66
  ]

; <label>:25:                                     ; preds = %23
  br label %68

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %10, align 4
  %28 = icmp sge i32 %27, 1
  %29 = select i1 %28, i32 -2041935863, i32 662634188
  store i32 %29, i32* %22
  br label %68

; <label>:30:                                     ; preds = %23
  %31 = load i32*, i32** %6, align 8
  %32 = load i32, i32* %10, align 4
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %31, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %8, align 4
  %38 = sub nsw i32 %37, 1
  %39 = srem i32 %36, %38
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 752434592, i32 -212753073
  store i32 %41, i32* %22
  br label %68

; <label>:42:                                     ; preds = %23
  %43 = load i32*, i32** %6, align 8
  %44 = load i32, i32* %10, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %43, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %8, align 4
  %50 = mul nsw i32 %48, %49
  %51 = load i32, i32* %8, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sdiv i32 %50, %52
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %53, %54
  %56 = load i32*, i32** %6, align 8
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  store i32 %55, i32* %59, align 4
  store i32 -897375296, i32* %22
  br label %68

; <label>:60:                                     ; preds = %23
  store i8 1, i8* %5, align 1
  store i32 1829357319, i32* %22
  br label %68

; <label>:61:                                     ; preds = %23
  store i32 -1577276242, i32* %22
  br label %68

; <label>:62:                                     ; preds = %23
  %63 = load i32, i32* %10, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %10, align 4
  store i32 -1937401905, i32* %22
  br label %68

; <label>:65:                                     ; preds = %23
  store i8 0, i8* %5, align 1
  store i32 1829357319, i32* %22
  br label %68

; <label>:66:                                     ; preds = %23
  %67 = load i8, i8* %5, align 1
  ret i8 %67

; <label>:68:                                     ; preds = %65, %62, %61, %60, %42, %30, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 -746421452, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %32
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -746421452, label %11
    i32 847934898, label %20
    i32 915477241, label %23
    i32 675729185, label %24
    i32 -325380836, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %32

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %5, align 4
  %16 = call signext i8 @calapp(i32* %12, i32 %13, i32 %14, i32 %15)
  store i8 %16, i8* %3, align 1
  %17 = load i8, i8* %3, align 1
  %18 = icmp ne i8 %17, 0
  %19 = select i1 %18, i32 847934898, i32 915477241
  store i32 %19, i32* %7
  br label %32

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  store i32 915477241, i32* %7
  br label %32

; <label>:23:                                     ; preds = %8
  store i32 675729185, i32* %7
  br label %32

; <label>:24:                                     ; preds = %8
  %25 = load i8, i8* %3, align 1
  %26 = icmp ne i8 %25, 0
  %27 = select i1 %26, i32 -746421452, i32 -325380836
  store i32 %27, i32* %7
  br label %32

; <label>:28:                                     ; preds = %8
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %30 = load i32, i32* %29, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  ret void

; <label>:32:                                     ; preds = %24, %23, %20, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
