; ModuleID = 'source-C-CXX/60/5.c'
source_filename = "source-C-CXX/60/5.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @dd(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -339737348, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -339737348, label %11
    i32 -1128356705, label %15
    i32 74160610, label %19
    i32 -1378847514, label %20
    i32 -1627673003, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %13, i32 74160610, i32 -1128356705
  store i32 %14, i32* %7
  br label %30

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 2
  %18 = select i1 %17, i32 74160610, i32 -1378847514
  store i32 %18, i32* %7
  br label %30

; <label>:19:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -1627673003, i32* %7
  br label %30

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = sub nsw i32 %21, 1
  %23 = call i32 @dd(i32 %22)
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %24, 2
  %26 = call i32 @dd(i32 %25)
  %27 = add nsw i32 %23, %26
  store i32 %27, i32* %5, align 4
  store i32 -1627673003, i32* %7
  br label %30

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %5, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %20, %19, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -646614682, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %34
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -646614682, label %11
    i32 232600653, label %16
    i32 -333211043, label %26
    i32 -1959165998, label %28
    i32 -241138386, label %29
    i32 -801065815, label %32
  ]

; <label>:10:                                     ; preds = %8
  br label %34

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 232600653, i32 -801065815
  store i32 %15, i32* %7
  br label %34

; <label>:16:                                     ; preds = %8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %18 = load i32, i32* %4, align 4
  %19 = call i32 @dd(i32 %18)
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %19)
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp slt i32 %21, %23
  %25 = select i1 %24, i32 -333211043, i32 -1959165998
  store i32 %25, i32* %7
  br label %34

; <label>:26:                                     ; preds = %8
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1959165998, i32* %7
  br label %34

; <label>:28:                                     ; preds = %8
  store i32 -241138386, i32* %7
  br label %34

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -646614682, i32* %7
  br label %34

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %1, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %29, %28, %26, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
