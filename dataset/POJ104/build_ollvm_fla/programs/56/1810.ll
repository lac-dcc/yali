; ModuleID = 'source-C-CXX/56/1810.c'
source_filename = "source-C-CXX/56/1810.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [51 x i8], align 16
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1844215706, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %72
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1844215706, label %12
    i32 96121975, label %17
    i32 -2006711785, label %29
    i32 -1480854918, label %33
    i32 -1732557923, label %37
    i32 -1402377926, label %41
    i32 11385904, label %45
    i32 -1475931347, label %49
    i32 2050248264, label %54
    i32 232420577, label %59
    i32 1229599461, label %64
    i32 1991981154, label %65
    i32 1575673480, label %68
    i32 267468722, label %71
  ]

; <label>:11:                                     ; preds = %9
  br label %72

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 96121975, i32 267468722
  store i32 %16, i32* %8
  br label %72

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [51 x i8], [51 x i8]* %6, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [51 x i8], [51 x i8]* %6, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [51 x i8], [51 x i8]* %6, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  store i32 %28, i32* %1
  store i32 -2006711785, i32* %8
  br label %72

; <label>:29:                                     ; preds = %9
  %30 = load volatile i32, i32* %1
  %31 = icmp slt i32 %30, 114
  %32 = select i1 %31, i32 11385904, i32 -1480854918
  store i32 %32, i32* %8
  br label %72

; <label>:33:                                     ; preds = %9
  %34 = load volatile i32, i32* %1
  %35 = icmp slt i32 %34, 121
  %36 = select i1 %35, i32 -1402377926, i32 -1732557923
  store i32 %36, i32* %8
  br label %72

; <label>:37:                                     ; preds = %9
  %38 = load volatile i32, i32* %1
  %39 = icmp eq i32 %38, 121
  %40 = select i1 %39, i32 2050248264, i32 1229599461
  store i32 %40, i32* %8
  br label %72

; <label>:41:                                     ; preds = %9
  %42 = load volatile i32, i32* %1
  %43 = icmp eq i32 %42, 114
  %44 = select i1 %43, i32 -1475931347, i32 1229599461
  store i32 %44, i32* %8
  br label %72

; <label>:45:                                     ; preds = %9
  %46 = load volatile i32, i32* %1
  %47 = icmp eq i32 %46, 103
  %48 = select i1 %47, i32 232420577, i32 1229599461
  store i32 %48, i32* %8
  br label %72

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %5, align 4
  %51 = sub nsw i32 %50, 2
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [51 x i8], [51 x i8]* %6, i64 0, i64 %52
  store i8 0, i8* %53, align 1
  store i32 1991981154, i32* %8
  br label %72

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %5, align 4
  %56 = sub nsw i32 %55, 2
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [51 x i8], [51 x i8]* %6, i64 0, i64 %57
  store i8 0, i8* %58, align 1
  store i32 1991981154, i32* %8
  br label %72

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %5, align 4
  %61 = sub nsw i32 %60, 3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [51 x i8], [51 x i8]* %6, i64 0, i64 %62
  store i8 0, i8* %63, align 1
  store i32 1991981154, i32* %8
  br label %72

; <label>:64:                                     ; preds = %9
  store i32 1991981154, i32* %8
  br label %72

; <label>:65:                                     ; preds = %9
  %66 = getelementptr inbounds [51 x i8], [51 x i8]* %6, i32 0, i32 0
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %66)
  store i32 1575673480, i32* %8
  br label %72

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 1844215706, i32* %8
  br label %72

; <label>:71:                                     ; preds = %9
  ret i32 0

; <label>:72:                                     ; preds = %68, %65, %64, %59, %54, %49, %45, %41, %37, %33, %29, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
