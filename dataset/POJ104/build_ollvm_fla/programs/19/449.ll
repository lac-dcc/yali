; ModuleID = 'source-C-CXX/19/449.c'
source_filename = "source-C-CXX/19/449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca [10 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32
  store i32 1336852102, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %74
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1336852102, label %10
    i32 -656060888, label %16
    i32 679014425, label %21
    i32 -921342132, label %26
    i32 1724074939, label %37
    i32 247394061, label %41
    i32 -1470456081, label %42
    i32 1552891924, label %45
    i32 1502473357, label %46
    i32 -1689682533, label %51
    i32 2107243909, label %64
    i32 -1337448886, label %67
    i32 1198670117, label %68
    i32 1828617842, label %71
    i32 975306946, label %73
  ]

; <label>:9:                                      ; preds = %7
  br label %74

; <label>:10:                                     ; preds = %7
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %12 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = icmp ne i32 %13, -1
  %15 = select i1 %14, i32 -656060888, i32 975306946
  store i32 %15, i32* %6
  br label %74

; <label>:16:                                     ; preds = %7
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  store i8* %20, i8** %1, align 8
  store i32 1, i32* %5, align 4
  store i32 679014425, i32* %6
  br label %74

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -921342132, i32 1552891924
  store i32 %25, i32* %6
  br label %74

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = load i8*, i8** %1, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sgt i32 %31, %34
  %36 = select i1 %35, i32 1724074939, i32 247394061
  store i32 %36, i32* %6
  br label %74

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %39
  store i8* %40, i8** %1, align 8
  store i32 247394061, i32* %6
  br label %74

; <label>:41:                                     ; preds = %7
  store i32 -1470456081, i32* %6
  br label %74

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 679014425, i32* %6
  br label %74

; <label>:45:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 1502473357, i32* %6
  br label %74

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1689682533, i32 1828617842
  store i32 %50, i32* %6
  br label %74

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %59
  %61 = load i8*, i8** %1, align 8
  %62 = icmp eq i8* %60, %61
  %63 = select i1 %62, i32 2107243909, i32 -1337448886
  store i32 %63, i32* %6
  br label %74

; <label>:64:                                     ; preds = %7
  %65 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %65)
  store i32 -1337448886, i32* %6
  br label %74

; <label>:67:                                     ; preds = %7
  store i32 1198670117, i32* %6
  br label %74

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 1502473357, i32* %6
  br label %74

; <label>:71:                                     ; preds = %7
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1336852102, i32* %6
  br label %74

; <label>:73:                                     ; preds = %7
  ret void

; <label>:74:                                     ; preds = %71, %68, %67, %64, %51, %46, %45, %42, %41, %37, %26, %21, %16, %10, %9
  br label %7
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
