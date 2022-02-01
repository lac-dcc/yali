; ModuleID = 'source-C-CXX/23/2692.c'
source_filename = "source-C-CXX/23/2692.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [30 x i8], align 16
  %8 = alloca [30 x i8], align 16
  %9 = alloca [30 x i8], align 16
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 100, i32* %4, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %12 = call i32 @getchar()
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 1124487189, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1124487189, label %17
    i32 -805770708, label %22
    i32 -270984793, label %29
    i32 -1119342809, label %34
    i32 -1640251077, label %41
    i32 -2040252690, label %49
    i32 399699688, label %54
    i32 1436915408, label %59
    i32 -1181058670, label %64
    i32 -559224693, label %67
    i32 809733926, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %73

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -805770708, i32 809733926
  store i32 %21, i32* %13
  br label %73

; <label>:22:                                     ; preds = %14
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %10, align 1
  %25 = load i8, i8* %10, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 32
  %28 = select i1 %27, i32 -270984793, i32 -1640251077
  store i32 %28, i32* %13
  br label %73

; <label>:29:                                     ; preds = %14
  %30 = load i8, i8* %10, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 10
  %33 = select i1 %32, i32 -1119342809, i32 -1640251077
  store i32 %33, i32* %13
  br label %73

; <label>:34:                                     ; preds = %14
  %35 = load i8, i8* %10, align 1
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i64 0, i64 %37
  store i8 %35, i8* %38, align 1
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 -559224693, i32* %13
  br label %73

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i64 0, i64 %43
  store i8 0, i8* %44, align 1
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = select i1 %47, i32 -2040252690, i32 399699688
  store i32 %48, i32* %13
  br label %73

; <label>:49:                                     ; preds = %14
  %50 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i32 0, i32 0
  %51 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i32 0, i32 0
  %52 = call i8* @strcpy(i8* %50, i8* %51) #3
  %53 = load i32, i32* %2, align 4
  store i32 %53, i32* %3, align 4
  store i32 399699688, i32* %13
  br label %73

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1436915408, i32 -1181058670
  store i32 %58, i32* %13
  br label %73

; <label>:59:                                     ; preds = %14
  %60 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i32 0, i32 0
  %61 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i32 0, i32 0
  %62 = call i8* @strcpy(i8* %60, i8* %61) #3
  %63 = load i32, i32* %2, align 4
  store i32 %63, i32* %4, align 4
  store i32 -1181058670, i32* %13
  br label %73

; <label>:64:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 -559224693, i32* %13
  br label %73

; <label>:67:                                     ; preds = %14
  store i32 1124487189, i32* %13
  br label %73

; <label>:68:                                     ; preds = %14
  %69 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i32 0, i32 0
  %70 = call i32 @puts(i8* %69)
  %71 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i32 0, i32 0
  %72 = call i32 @puts(i8* %71)
  ret i32 0

; <label>:73:                                     ; preds = %67, %64, %59, %54, %49, %41, %34, %29, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
