; ModuleID = 'Project_CodeNet_C++1400/p02403/s401362584.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s401362584.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 147572777, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %53
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 147572777, label %12
    i32 542513119, label %16
    i32 -522673428, label %20
    i32 97819385, label %23
    i32 318372472, label %25
    i32 -5567466, label %28
    i32 2101021703, label %29
    i32 615098686, label %34
    i32 1413493916, label %35
    i32 1368767571, label %40
    i32 -2042079929, label %42
    i32 -1495712602, label %45
    i32 850353587, label %47
    i32 492244301, label %50
    i32 -1621488659, label %52
  ]

; <label>:11:                                     ; preds = %9
  br label %53

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 542513119, i32 318372472
  store i32 %15, i32* %6
  store i1 false, i1* %8
  br label %53

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 97819385, i32 -522673428
  store i32 %19, i32* %6
  store i1 true, i1* %7
  br label %53

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %3, align 4
  %22 = icmp ne i32 %21, 0
  store i32 97819385, i32* %6
  store i1 %22, i1* %7
  br label %53

; <label>:23:                                     ; preds = %9
  %24 = load i1, i1* %7
  store i32 318372472, i32* %6
  store i1 %24, i1* %8
  br label %53

; <label>:25:                                     ; preds = %9
  %26 = load i1, i1* %8
  %27 = select i1 %26, i32 -5567466, i32 -1621488659
  store i32 %27, i32* %6
  br label %53

; <label>:28:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 2101021703, i32* %6
  br label %53

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 615098686, i32 492244301
  store i32 %33, i32* %6
  br label %53

; <label>:34:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1413493916, i32* %6
  br label %53

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1368767571, i32 -1495712602
  store i32 %39, i32* %6
  br label %53

; <label>:40:                                     ; preds = %9
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2042079929, i32* %6
  br label %53

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 1413493916, i32* %6
  br label %53

; <label>:45:                                     ; preds = %9
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 850353587, i32* %6
  br label %53

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 2101021703, i32* %6
  br label %53

; <label>:50:                                     ; preds = %9
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 147572777, i32* %6
  br label %53

; <label>:52:                                     ; preds = %9
  ret i32 0

; <label>:53:                                     ; preds = %50, %47, %45, %42, %40, %35, %34, %29, %28, %25, %23, %20, %16, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
