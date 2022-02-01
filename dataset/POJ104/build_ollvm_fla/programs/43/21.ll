; ModuleID = 'source-C-CXX/43/21.c'
source_filename = "source-C-CXX/43/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %13 = load i32, i32* %1, align 4
  %14 = call i32 @reverse(i32 %13)
  store i32 %14, i32* %1, align 4
  %15 = load i32, i32* %2, align 4
  %16 = call i32 @reverse(i32 %15)
  store i32 %16, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = call i32 @reverse(i32 %17)
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = call i32 @reverse(i32 %19)
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = call i32 @reverse(i32 %21)
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  %24 = call i32 @reverse(i32 %23)
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %1, align 4
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %6, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %25, i32 %26, i32 %27, i32 %28, i32 %29, i32 %30)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -113291589, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %40
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -113291589, label %11
    i32 1408079312, label %15
    i32 1315743413, label %18
    i32 -1099957330, label %19
    i32 1399883287, label %23
    i32 2079300795, label %31
    i32 1084153635, label %35
    i32 -952042193, label %38
  ]

; <label>:10:                                     ; preds = %8
  br label %40

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp slt i32 %12, 0
  %14 = select i1 %13, i32 1408079312, i32 1315743413
  store i32 %14, i32* %7
  br label %40

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = sub nsw i32 0, %16
  store i32 %17, i32* %3, align 4
  store i32 1, i32* %5, align 4
  store i32 1315743413, i32* %7
  br label %40

; <label>:18:                                     ; preds = %8
  store i32 -1099957330, i32* %7
  br label %40

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %3, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %21, i32 1399883287, i32 2079300795
  store i32 %22, i32* %7
  br label %40

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %24, 10
  %26 = load i32, i32* %4, align 4
  %27 = mul nsw i32 10, %26
  %28 = add nsw i32 %25, %27
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sdiv i32 %29, 10
  store i32 %30, i32* %3, align 4
  store i32 -1099957330, i32* %7
  br label %40

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 1084153635, i32 -952042193
  store i32 %34, i32* %7
  br label %40

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %4, align 4
  %37 = sub nsw i32 0, %36
  store i32 %37, i32* %4, align 4
  store i32 -952042193, i32* %7
  br label %40

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %4, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %35, %31, %23, %19, %18, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
