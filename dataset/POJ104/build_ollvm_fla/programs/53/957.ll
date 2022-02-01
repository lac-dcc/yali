; ModuleID = 'source-C-CXX/53/957.c'
source_filename = "source-C-CXX/53/957.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %1, align 4
  %5 = alloca i32
  store i32 335076476, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %24
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 335076476, label %9
    i32 -587262367, label %16
    i32 2058449232, label %17
    i32 206303370, label %18
    i32 -330029447, label %21
  ]

; <label>:8:                                      ; preds = %6
  br label %24

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = call i32 @ok(i32 %10, i32 %11, i32 %12)
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 -587262367, i32 2058449232
  store i32 %15, i32* %5
  br label %24

; <label>:16:                                     ; preds = %6
  store i32 -330029447, i32* %5
  br label %24

; <label>:17:                                     ; preds = %6
  store i32 206303370, i32* %5
  br label %24

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %1, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %1, align 4
  store i32 335076476, i32* %5
  br label %24

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %1, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %22)
  ret void

; <label>:24:                                     ; preds = %18, %17, %16, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @ok(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %9 = alloca i32
  store i32 -1218793598, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %48
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1218793598, label %13
    i32 -1187693316, label %18
    i32 -799181594, label %24
    i32 -1426689570, label %31
    i32 -1025082482, label %32
    i32 1547126275, label %42
    i32 -923486873, label %45
    i32 -1343590234, label %46
  ]

; <label>:12:                                     ; preds = %10
  br label %48

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -1187693316, i32 -923486873
  store i32 %17, i32* %9
  br label %48

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sdiv i32 %19, %20
  %22 = icmp slt i32 %21, 1
  %23 = select i1 %22, i32 -1426689570, i32 -799181594
  store i32 %23, i32* %9
  br label %48

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %6, align 4
  %27 = srem i32 %25, %26
  %28 = load i32, i32* %7, align 4
  %29 = icmp ne i32 %27, %28
  %30 = select i1 %29, i32 -1426689570, i32 -1025082482
  store i32 %30, i32* %9
  br label %48

; <label>:31:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1343590234, i32* %9
  br label %48

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = srem i32 %34, %35
  %37 = sub nsw i32 %33, %36
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sdiv i32 %38, %39
  %41 = sub nsw i32 %37, %40
  store i32 %41, i32* %5, align 4
  store i32 1547126275, i32* %9
  br label %48

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  store i32 -1218793598, i32* %9
  br label %48

; <label>:45:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1343590234, i32* %9
  br label %48

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %45, %42, %32, %31, %24, %18, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
