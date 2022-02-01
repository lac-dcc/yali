; ModuleID = 'source-C-CXX/97/1887.c'
source_filename = "source-C-CXX/97/1887.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@maxlen = constant i32 80, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@newline = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@st = common global [50 x i8] zeroinitializer, align 16
@nowlen = common global i32 0, align 4
@len = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* @newline, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 1742552830, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %49
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1742552830, label %8
    i32 -54340737, label %13
    i32 -329898331, label %26
    i32 74995769, label %29
    i32 -2132929583, label %33
    i32 -1874761797, label %35
    i32 863912758, label %44
    i32 -162416179, label %45
    i32 351229628, label %48
  ]

; <label>:7:                                      ; preds = %5
  br label %49

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 -54340737, i32 351229628
  store i32 %12, i32* %4
  br label %49

; <label>:13:                                     ; preds = %5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @st, i32 0, i32 0))
  %15 = call i64 @strlen(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @st, i32 0, i32 0)) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* @nowlen, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1, i32 0
  %20 = load i32, i32* @nowlen, align 4
  %21 = add nsw i32 %19, %20
  %22 = load i32, i32* @len, align 4
  %23 = add nsw i32 %21, %22
  %24 = icmp sgt i32 %23, 80
  %25 = select i1 %24, i32 -329898331, i32 74995769
  store i32 %25, i32* %4
  br label %49

; <label>:26:                                     ; preds = %5
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @st, i32 0, i32 0))
  %28 = load i32, i32* @nowlen, align 4
  store i32 %28, i32* @len, align 4
  store i32 863912758, i32* %4
  br label %49

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* %2, align 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -2132929583, i32 -1874761797
  store i32 %32, i32* %4
  br label %49

; <label>:33:                                     ; preds = %5
  %34 = call i32 @putchar(i32 32)
  store i32 -1874761797, i32* %4
  br label %49

; <label>:35:                                     ; preds = %5
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @st, i32 0, i32 0))
  %37 = load i32, i32* %2, align 4
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 1, i32 0
  %40 = load i32, i32* @nowlen, align 4
  %41 = add nsw i32 %39, %40
  %42 = load i32, i32* @len, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @len, align 4
  store i32 863912758, i32* %4
  br label %49

; <label>:44:                                     ; preds = %5
  store i32 -162416179, i32* %4
  br label %49

; <label>:45:                                     ; preds = %5
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  store i32 1742552830, i32* %4
  br label %49

; <label>:48:                                     ; preds = %5
  ret i32 0

; <label>:49:                                     ; preds = %45, %44, %35, %33, %29, %26, %13, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
