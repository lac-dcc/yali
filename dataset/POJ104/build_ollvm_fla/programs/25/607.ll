; ModuleID = 'source-C-CXX/25/607.c'
source_filename = "source-C-CXX/25/607.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %3, align 4
  %4 = alloca i32
  store i32 1610453595, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %38
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1610453595, label %8
    i32 1795612603, label %12
    i32 2085309092, label %18
    i32 -69581, label %19
    i32 373347009, label %22
    i32 -799870354, label %28
    i32 -631841974, label %32
    i32 -1161170227, label %33
    i32 -1779913863, label %37
  ]

; <label>:7:                                      ; preds = %5
  br label %38

; <label>:8:                                      ; preds = %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2)
  %10 = icmp ne i32 %9, -1
  %11 = select i1 %10, i32 1795612603, i32 -1779913863
  store i32 %11, i32* %4
  br label %38

; <label>:12:                                     ; preds = %5
  %13 = load i8, i8* %2, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @isspace(i32 %14) #3
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -69581, i32 2085309092
  store i32 %17, i32* %4
  br label %38

; <label>:18:                                     ; preds = %5
  store i32 -1, i32* %3, align 4
  store i32 373347009, i32* %4
  br label %38

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  store i32 373347009, i32* %4
  br label %38

; <label>:22:                                     ; preds = %5
  %23 = load i8, i8* %2, align 1
  %24 = sext i8 %23 to i32
  %25 = call i32 @isspace(i32 %24) #3
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -799870354, i32 -1161170227
  store i32 %27, i32* %4
  br label %38

; <label>:28:                                     ; preds = %5
  %29 = load i32, i32* %3, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -631841974, i32 -1161170227
  store i32 %31, i32* %4
  br label %38

; <label>:32:                                     ; preds = %5
  store i32 1610453595, i32* %4
  br label %38

; <label>:33:                                     ; preds = %5
  %34 = load i8, i8* %2, align 1
  %35 = sext i8 %34 to i32
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %35)
  store i32 1610453595, i32* %4
  br label %38

; <label>:37:                                     ; preds = %5
  ret i32 0

; <label>:38:                                     ; preds = %33, %32, %28, %22, %19, %18, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @isspace(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
