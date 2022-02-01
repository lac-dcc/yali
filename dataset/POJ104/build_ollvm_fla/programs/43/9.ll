; ModuleID = 'source-C-CXX/43/9.c'
source_filename = "source-C-CXX/43/9.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [6 x [10 x i8]], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 -1000298977, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %41
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1000298977, label %12
    i32 1729579782, label %16
    i32 -1029744743, label %22
    i32 938373032, label %25
    i32 -1016669831, label %26
    i32 -1056941857, label %30
    i32 -948358463, label %37
    i32 1734742939, label %40
  ]

; <label>:11:                                     ; preds = %9
  br label %41

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %13, 6
  %15 = select i1 %14, i32 1729579782, i32 938373032
  store i32 %15, i32* %8
  br label %41

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %7, i64 0, i64 %18
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  store i32 -1029744743, i32* %8
  br label %41

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %6, align 4
  store i32 -1000298977, i32* %8
  br label %41

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1016669831, i32* %8
  br label %41

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %27, 6
  %29 = select i1 %28, i32 -1056941857, i32 1734742939
  store i32 %29, i32* %8
  br label %41

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %7, i64 0, i64 %32
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %33, i32 0, i32 0
  %35 = call i32 @reverse(i8* %34)
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %35)
  store i32 -948358463, i32* %8
  br label %41

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 -1016669831, i32* %8
  br label %41

; <label>:40:                                     ; preds = %9
  ret i32 0

; <label>:41:                                     ; preds = %37, %30, %26, %25, %22, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca [10 x i8], align 1
  %4 = alloca [10 x i8], align 1
  %5 = alloca [10 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %9 = load i8*, i8** %2, align 8
  %10 = call i8* @strcpy(i8* %8, i8* %9) #4
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #5
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 973778247, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %79
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 973778247, label %18
    i32 -1200144654, label %23
    i32 5483406, label %34
    i32 90223717, label %37
    i32 -1365334454, label %49
    i32 -2099401098, label %51
    i32 1519996010, label %56
    i32 1789125990, label %65
    i32 212060689, label %68
    i32 -40571900, label %72
    i32 -2037471065, label %76
  ]

; <label>:17:                                     ; preds = %15
  br label %79

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1200144654, i32 90223717
  store i32 %22, i32* %14
  br label %79

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = sub nsw i32 %24, %25
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %32
  store i8 %30, i8* %33, align 1
  store i32 5483406, i32* %14
  br label %79

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  store i32 973778247, i32* %14
  br label %79

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %39
  store i8 0, i8* %40, align 1
  %41 = load i32, i32* %6, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 45
  %48 = select i1 %47, i32 -1365334454, i32 -40571900
  store i32 %48, i32* %14
  br label %79

; <label>:49:                                     ; preds = %15
  %50 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  store i8 45, i8* %50, align 1
  store i32 1, i32* %7, align 4
  store i32 -2099401098, i32* %14
  br label %79

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1519996010, i32 212060689
  store i32 %55, i32* %14
  br label %79

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %7, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %63
  store i8 %61, i8* %64, align 1
  store i32 1789125990, i32* %14
  br label %79

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 -2099401098, i32* %14
  br label %79

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %70
  store i8 0, i8* %71, align 1
  store i32 -2037471065, i32* %14
  br label %79

; <label>:72:                                     ; preds = %15
  %73 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %74 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %75 = call i8* @strcpy(i8* %73, i8* %74) #4
  store i32 -2037471065, i32* %14
  br label %79

; <label>:76:                                     ; preds = %15
  %77 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %78 = call i32 @atoi(i8* %77) #5
  ret i32 %78

; <label>:79:                                     ; preds = %72, %68, %65, %56, %51, %49, %37, %34, %23, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
