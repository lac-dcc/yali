; ModuleID = 'source-C-CXX/44/2396.c'
source_filename = "source-C-CXX/44/2396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [51 x i8], align 16
  %5 = alloca [51 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = getelementptr inbounds [51 x i8], [51 x i8]* %4, i32 0, i32 0
  %12 = getelementptr inbounds [51 x i8], [51 x i8]* %5, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [51 x i8], [51 x i8]* %4, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  %17 = getelementptr inbounds [51 x i8], [51 x i8]* %5, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  %20 = load i32, i32* %7, align 4
  store i32 %20, i32* %2
  %21 = load i32, i32* %6, align 4
  store i32 %21, i32* %1
  %22 = alloca i32
  store i32 -1288207182, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %0, %83
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -1288207182, label %27
    i32 -1467625253, label %32
    i32 -164264846, label %34
    i32 -1590683419, label %35
    i32 468613933, label %43
    i32 1402812567, label %45
    i32 172559465, label %58
    i32 -8087307, label %62
    i32 1308585601, label %65
    i32 -95076213, label %70
    i32 -1000908063, label %75
    i32 1775753499, label %78
    i32 -631516771, label %79
    i32 -25359980, label %82
  ]

; <label>:26:                                     ; preds = %24
  br label %83

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %2
  %29 = load volatile i32, i32* %1
  %30 = icmp eq i32 %28, %29
  %31 = select i1 %30, i32 -1467625253, i32 -164264846
  store i32 %31, i32* %22
  br label %83

; <label>:32:                                     ; preds = %24
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -164264846, i32* %22
  br label %83

; <label>:34:                                     ; preds = %24
  store i32 0, i32* %9, align 4
  store i32 -1590683419, i32* %22
  br label %83

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %6, align 4
  %39 = sub nsw i32 %37, %38
  %40 = add nsw i32 %39, 5
  %41 = icmp sle i32 %36, %40
  %42 = select i1 %41, i32 468613933, i32 -25359980
  store i32 %42, i32* %22
  br label %83

; <label>:43:                                     ; preds = %24
  store i32 0, i32* %8, align 4
  %44 = load i32, i32* %9, align 4
  store i32 %44, i32* %10, align 4
  store i32 1402812567, i32* %22
  br label %83

; <label>:45:                                     ; preds = %24
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [51 x i8], [51 x i8]* %4, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [51 x i8], [51 x i8]* %5, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %50, %55
  %57 = select i1 %56, i32 172559465, i32 -8087307
  store i32 %57, i32* %22
  store i1 false, i1* %23
  br label %83

; <label>:58:                                     ; preds = %24
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp slt i32 %59, %60
  store i32 -8087307, i32* %22
  store i1 %61, i1* %23
  br label %83

; <label>:62:                                     ; preds = %24
  %63 = load i1, i1* %23
  %64 = select i1 %63, i32 1308585601, i32 -95076213
  store i32 %64, i32* %22
  br label %83

; <label>:65:                                     ; preds = %24
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  %68 = load i32, i32* %10, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %10, align 4
  store i32 1402812567, i32* %22
  br label %83

; <label>:70:                                     ; preds = %24
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i32 -1000908063, i32 1775753499
  store i32 %74, i32* %22
  br label %83

; <label>:75:                                     ; preds = %24
  %76 = load i32, i32* %9, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %76)
  store i32 200, i32* %8, align 4
  store i32 200, i32* %9, align 4
  store i32 1775753499, i32* %22
  br label %83

; <label>:78:                                     ; preds = %24
  store i32 -631516771, i32* %22
  br label %83

; <label>:79:                                     ; preds = %24
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %9, align 4
  store i32 -1590683419, i32* %22
  br label %83

; <label>:82:                                     ; preds = %24
  ret i32 0

; <label>:83:                                     ; preds = %79, %78, %75, %70, %65, %62, %58, %45, %43, %35, %34, %32, %27, %26
  br label %24
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
