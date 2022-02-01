; ModuleID = 'source-C-CXX/43/1314.c'
source_filename = "source-C-CXX/43/1314.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @RevNum(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 281552079, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %52
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 281552079, label %11
    i32 329790171, label %15
    i32 1596602301, label %16
    i32 91674036, label %21
    i32 -1445143058, label %28
    i32 -1218283533, label %31
    i32 -2136685718, label %35
    i32 263031940, label %40
    i32 -442607330, label %47
    i32 -1470274130, label %50
  ]

; <label>:10:                                     ; preds = %8
  br label %52

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sge i32 %12, 0
  %14 = select i1 %13, i32 329790171, i32 -1218283533
  store i32 %14, i32* %7
  br label %52

; <label>:15:                                     ; preds = %8
  store i32 1596602301, i32* %7
  br label %52

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = sdiv i32 %17, 10
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 91674036, i32 -1445143058
  store i32 %20, i32* %7
  br label %52

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %22, 10
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sdiv i32 %24, 10
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %26)
  store i32 1596602301, i32* %7
  br label %52

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  store i32 -1470274130, i32* %7
  br label %52

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %4, align 4
  %33 = call i32 @abs(i32 %32) #3
  store i32 %33, i32* %4, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2136685718, i32* %7
  br label %52

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %4, align 4
  %37 = sdiv i32 %36, 10
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 263031940, i32 -442607330
  store i32 %39, i32* %7
  br label %52

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %4, align 4
  %42 = srem i32 %41, 10
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sdiv i32 %43, 10
  store i32 %44, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %45)
  store i32 -2136685718, i32* %7
  br label %52

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %4, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  store i32 -1470274130, i32* %7
  br label %52

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %3, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %47, %40, %35, %31, %28, %21, %16, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 -1265759142, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %29
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1265759142, label %8
    i32 1624777046, label %12
    i32 793169985, label %14
    i32 -658219669, label %19
    i32 158380143, label %22
    i32 2070096608, label %27
  ]

; <label>:7:                                      ; preds = %5
  br label %29

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 6
  %11 = select i1 %10, i32 1624777046, i32 2070096608
  store i32 %11, i32* %4
  br label %29

; <label>:12:                                     ; preds = %5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 793169985, i32* %4
  br label %29

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %3, align 4
  %16 = srem i32 %15, 10
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -658219669, i32 158380143
  store i32 %18, i32* %4
  br label %29

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %3, align 4
  %21 = sdiv i32 %20, 10
  store i32 %21, i32* %3, align 4
  store i32 793169985, i32* %4
  br label %29

; <label>:22:                                     ; preds = %5
  %23 = load i32, i32* %3, align 4
  %24 = call i32 @RevNum(i32 %23)
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 -1265759142, i32* %4
  br label %29

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* %1, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %22, %19, %14, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
