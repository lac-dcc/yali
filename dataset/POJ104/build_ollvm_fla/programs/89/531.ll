; ModuleID = 'source-C-CXX/89/531.c'
source_filename = "source-C-CXX/89/531.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @fangfa(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 1845257437, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %51
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1845257437, label %12
    i32 1321061398, label %16
    i32 -1193238457, label %17
    i32 1132997031, label %22
    i32 -732278340, label %33
    i32 -2022177462, label %38
    i32 478251558, label %44
    i32 -1086462070, label %49
  ]

; <label>:11:                                     ; preds = %9
  br label %51

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 1321061398, i32 -1193238457
  store i32 %15, i32* %8
  br label %51

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -1086462070, i32* %8
  br label %51

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp sgt i32 %18, %19
  %21 = select i1 %20, i32 1132997031, i32 -732278340
  store i32 %21, i32* %8
  br label %51

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sub nsw i32 %24, 1
  %26 = call i32 @fangfa(i32 %23, i32 %25)
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %6, align 4
  %29 = sub nsw i32 %27, %28
  %30 = load i32, i32* %6, align 4
  %31 = call i32 @fangfa(i32 %29, i32 %30)
  %32 = add nsw i32 %26, %31
  store i32 %32, i32* %4, align 4
  store i32 -1086462070, i32* %8
  br label %51

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %36, i32 -2022177462, i32 478251558
  store i32 %37, i32* %8
  br label %51

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sub nsw i32 %40, 1
  %42 = call i32 @fangfa(i32 %39, i32 %41)
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -1086462070, i32* %8
  br label %51

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sub nsw i32 %46, 1
  %48 = call i32 @fangfa(i32 %45, i32 %47)
  store i32 %48, i32* %4, align 4
  store i32 -1086462070, i32* %8
  br label %51

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %4, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %44, %38, %33, %22, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @apple() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = call i32 @fangfa(i32 %4, i32 %5)
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %6)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 1708950354, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %18
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1708950354, label %8
    i32 -1542803448, label %13
    i32 279808340, label %14
    i32 -11952656, label %17
  ]

; <label>:7:                                      ; preds = %5
  br label %18

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 -1542803448, i32 -11952656
  store i32 %12, i32* %4
  br label %18

; <label>:13:                                     ; preds = %5
  call void @apple()
  store i32 279808340, i32* %4
  br label %18

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %2, align 4
  store i32 1708950354, i32* %4
  br label %18

; <label>:17:                                     ; preds = %5
  ret void

; <label>:18:                                     ; preds = %14, %13, %8, %7
  br label %5
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
