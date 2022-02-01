; ModuleID = 'source-C-CXX/95/1233.c'
source_filename = "source-C-CXX/95/1233.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -163987897, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %70
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -163987897, label %12
    i32 -1659679554, label %20
    i32 -415920753, label %33
    i32 735262973, label %38
    i32 -1344678227, label %50
    i32 -1993925538, label %51
    i32 -1117213085, label %54
    i32 1836756135, label %61
    i32 -1467497354, label %65
    i32 1848425274, label %68
  ]

; <label>:11:                                     ; preds = %9
  br label %70

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -1659679554, i32 -1117213085
  store i32 %19, i32* %8
  br label %70

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = mul nsw i32 %21, 10
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = add nsw i32 %22, %27
  %29 = sub nsw i32 %28, 48
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 735262973, i32 -415920753
  store i32 %32, i32* %8
  br label %70

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %5, align 4
  %35 = sdiv i32 %34, 13
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 735262973, i32 -1344678227
  store i32 %37, i32* %8
  br label %70

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %5, align 4
  %40 = sdiv i32 %39, 13
  %41 = add nsw i32 48, %40
  %42 = trunc i32 %41 to i8
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %44
  store i8 %42, i8* %45, align 1
  %46 = load i32, i32* %5, align 4
  %47 = srem i32 %46, 13
  store i32 %47, i32* %5, align 4
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 -1344678227, i32* %8
  br label %70

; <label>:50:                                     ; preds = %9
  store i32 -1993925538, i32* %8
  br label %70

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 -163987897, i32* %8
  br label %70

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %56
  store i8 0, i8* %57, align 1
  %58 = load i32, i32* %4, align 4
  %59 = icmp sgt i32 %58, 0
  %60 = select i1 %59, i32 1836756135, i32 -1467497354
  store i32 %60, i32* %8
  br label %70

; <label>:61:                                     ; preds = %9
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %63 = load i32, i32* %5, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %62, i32 %63)
  store i32 1848425274, i32* %8
  br label %70

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %5, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  store i32 1848425274, i32* %8
  br label %70

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %1, align 4
  ret i32 %69

; <label>:70:                                     ; preds = %65, %61, %54, %51, %50, %38, %33, %20, %12, %11
  br label %9
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
