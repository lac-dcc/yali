; ModuleID = 'source-C-CXX/87/1376.c'
source_filename = "source-C-CXX/87/1376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 1533884673, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %46
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1533884673, label %10
    i32 -1983741443, label %14
    i32 1085868520, label %19
    i32 1574551008, label %23
    i32 462841783, label %28
    i32 -203112869, label %33
    i32 -1499152063, label %39
    i32 -1429018362, label %43
    i32 969748832, label %44
    i32 -1479389592, label %45
  ]

; <label>:9:                                      ; preds = %7
  br label %46

; <label>:10:                                     ; preds = %7
  %11 = call i32 @getchar()
  store i32 %11, i32* %2, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -1983741443, i32 -1479389592
  store i32 %13, i32* %6
  br label %46

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = call i32 @isdigit(i32 %15) #3
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 462841783, i32 1085868520
  store i32 %18, i32* %6
  br label %46

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %4, align 4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 1574551008, i32 462841783
  store i32 %22, i32* %6
  br label %46

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %3, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %24)
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 462841783, i32* %6
  br label %46

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %2, align 4
  %30 = call i32 @isdigit(i32 %29) #3
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -203112869, i32 -1499152063
  store i32 %32, i32* %6
  br label %46

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %3, align 4
  %35 = mul nsw i32 10, %34
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %35, %36
  %38 = sub nsw i32 %37, 48
  store i32 %38, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 1533884673, i32* %6
  br label %46

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %2, align 4
  %41 = icmp eq i32 %40, 10
  %42 = select i1 %41, i32 -1429018362, i32 969748832
  store i32 %42, i32* %6
  br label %46

; <label>:43:                                     ; preds = %7
  store i32 -1479389592, i32* %6
  br label %46

; <label>:44:                                     ; preds = %7
  store i32 1533884673, i32* %6
  br label %46

; <label>:45:                                     ; preds = %7
  ret i32 0

; <label>:46:                                     ; preds = %44, %43, %39, %33, %28, %23, %19, %14, %10, %9
  br label %7
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
