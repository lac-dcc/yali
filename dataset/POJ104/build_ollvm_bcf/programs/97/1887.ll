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
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* @newline, align 4
  store i32 0, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %56, %0
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* @n, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %59

; <label>:8:                                      ; preds = %4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @st, i32 0, i32 0))
  %10 = call i64 @strlen(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @st, i32 0, i32 0)) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* @nowlen, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 1, i32 0
  %15 = load i32, i32* @nowlen, align 4
  %16 = add nsw i32 %14, %15
  %17 = load i32, i32* @len, align 4
  %18 = add nsw i32 %16, %17
  %19 = icmp sgt i32 %18, 80
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %8
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @st, i32 0, i32 0))
  %22 = load i32, i32* @nowlen, align 4
  store i32 %22, i32* @len, align 4
  br label %55

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %60

; <label>:32:                                     ; preds = %23, %60
  %33 = load i32, i32* %2, align 4
  %34 = icmp ne i32 %33, 0
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %60

; <label>:43:                                     ; preds = %32
  br i1 %34, label %44, label %46

; <label>:44:                                     ; preds = %43
  %45 = call i32 @putchar(i32 32)
  br label %46

; <label>:46:                                     ; preds = %44, %43
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @st, i32 0, i32 0))
  %48 = load i32, i32* %2, align 4
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 1, i32 0
  %51 = load i32, i32* @nowlen, align 4
  %52 = add nsw i32 %50, %51
  %53 = load i32, i32* @len, align 4
  %54 = add nsw i32 %53, %52
  store i32 %54, i32* @len, align 4
  br label %55

; <label>:55:                                     ; preds = %46, %20
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  br label %4

; <label>:59:                                     ; preds = %4
  ret i32 0

; <label>:60:                                     ; preds = %32, %23
  %61 = load i32, i32* %2, align 4
  %62 = icmp ne i32 %61, 0
  br label %32
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
