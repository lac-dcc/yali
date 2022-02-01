; ModuleID = 'source-C-CXX/23/189.c'
source_filename = "source-C-CXX/23/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@max = common global i32 0, align 4
@min = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@buf = common global [1000 x i8] zeroinitializer, align 16
@cl = common global i32 0, align 4
@ls = common global [1000 x i8] zeroinitializer, align 16
@ss = common global [1000 x i8] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 -1, i32* @max, align 4
  store i32 2147483647, i32* @min, align 4
  %2 = alloca i32
  store i32 767585175, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %32
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 767585175, label %6
    i32 -2015807015, label %10
    i32 -1496445541, label %17
    i32 -2089610015, label %20
    i32 -1580761949, label %25
    i32 2046643299, label %28
    i32 451163445, label %29
  ]

; <label>:5:                                      ; preds = %3
  br label %32

; <label>:6:                                      ; preds = %3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @buf, i32 0, i32 0))
  %8 = icmp ne i32 %7, -1
  %9 = select i1 %8, i32 -2015807015, i32 451163445
  store i32 %9, i32* %2
  br label %32

; <label>:10:                                     ; preds = %3
  %11 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @buf, i32 0, i32 0)) #4
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* @cl, align 4
  %13 = load i32, i32* @cl, align 4
  %14 = load i32, i32* @max, align 4
  %15 = icmp sgt i32 %13, %14
  %16 = select i1 %15, i32 -1496445541, i32 -2089610015
  store i32 %16, i32* %2
  br label %32

; <label>:17:                                     ; preds = %3
  %18 = load i32, i32* @cl, align 4
  store i32 %18, i32* @max, align 4
  %19 = call i8* @strcpy(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @ls, i32 0, i32 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @buf, i32 0, i32 0)) #5
  store i32 -2089610015, i32* %2
  br label %32

; <label>:20:                                     ; preds = %3
  %21 = load i32, i32* @cl, align 4
  %22 = load i32, i32* @min, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1580761949, i32 2046643299
  store i32 %24, i32* %2
  br label %32

; <label>:25:                                     ; preds = %3
  %26 = load i32, i32* @cl, align 4
  store i32 %26, i32* @min, align 4
  %27 = call i8* @strcpy(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @ss, i32 0, i32 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @buf, i32 0, i32 0)) #5
  store i32 2046643299, i32* %2
  br label %32

; <label>:28:                                     ; preds = %3
  store i32 767585175, i32* %2
  br label %32

; <label>:29:                                     ; preds = %3
  %30 = call i32 @puts(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @ls, i32 0, i32 0))
  %31 = call i32 @puts(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @ss, i32 0, i32 0))
  ret i32 0

; <label>:32:                                     ; preds = %28, %25, %20, %17, %10, %6, %5
  br label %3
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
