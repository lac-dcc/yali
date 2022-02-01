; ModuleID = 'source-C-CXX/84/1834.c'
source_filename = "source-C-CXX/84/1834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1024 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = alloca i32
  store i32 1113714278, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %75
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1113714278, label %12
    i32 -761533039, label %17
    i32 1153075243, label %23
    i32 914704605, label %28
    i32 2106232540, label %37
    i32 611285862, label %45
    i32 -1663648432, label %46
    i32 -166170470, label %50
    i32 968395876, label %59
    i32 -673998602, label %60
    i32 -1460672936, label %61
    i32 -950948464, label %64
    i32 1687228545, label %68
    i32 75746125, label %70
    i32 1715528771, label %72
    i32 1543506088, label %73
  ]

; <label>:11:                                     ; preds = %9
  br label %75

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %2, align 4
  %15 = icmp ne i32 %13, 0
  %16 = select i1 %15, i32 -761533039, i32 1543506088
  store i32 %16, i32* %8
  br label %75

; <label>:17:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  %18 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1153075243, i32* %8
  br label %75

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 914704605, i32 -950948464
  store i32 %27, i32* %8
  br label %75

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = call i32 @isalpha(i32 %33) #3
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 611285862, i32 2106232540
  store i32 %36, i32* %8
  br label %75

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 95
  %44 = select i1 %43, i32 611285862, i32 -1663648432
  store i32 %44, i32* %8
  br label %75

; <label>:45:                                     ; preds = %9
  store i32 -1460672936, i32* %8
  br label %75

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %6, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 -166170470, i32 -673998602
  store i32 %49, i32* %8
  br label %75

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = call i32 @isdigit(i32 %55) #3
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 968395876, i32 -673998602
  store i32 %58, i32* %8
  br label %75

; <label>:59:                                     ; preds = %9
  store i32 -1460672936, i32* %8
  br label %75

; <label>:60:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -950948464, i32* %8
  br label %75

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 1153075243, i32* %8
  br label %75

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %4, align 4
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 1687228545, i32 75746125
  store i32 %67, i32* %8
  br label %75

; <label>:68:                                     ; preds = %9
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1715528771, i32* %8
  br label %75

; <label>:70:                                     ; preds = %9
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1715528771, i32* %8
  br label %75

; <label>:72:                                     ; preds = %9
  store i32 1113714278, i32* %8
  br label %75

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %1, align 4
  ret i32 %74

; <label>:75:                                     ; preds = %72, %70, %68, %64, %61, %60, %59, %50, %46, %45, %37, %28, %23, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @isalpha(i32) #2

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
