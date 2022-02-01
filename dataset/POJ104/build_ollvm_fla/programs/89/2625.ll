; ModuleID = 'source-C-CXX/89/2625.c'
source_filename = "source-C-CXX/89/2625.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %5)
  %7 = alloca i32
  store i32 -702113204, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %33
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -702113204, label %11
    i32 -136420633, label %15
    i32 182364279, label %21
    i32 -415390945, label %23
    i32 -1697775194, label %31
  ]

; <label>:10:                                     ; preds = %8
  br label %33

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %13, i32 -136420633, i32 -1697775194
  store i32 %14, i32* %7
  br label %33

; <label>:15:                                     ; preds = %8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %2)
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sgt i32 %17, %18
  %20 = select i1 %19, i32 182364279, i32 -415390945
  store i32 %20, i32* %7
  br label %33

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  store i32 %22, i32* %2, align 4
  store i32 -415390945, i32* %7
  br label %33

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = call i32 @fun(i32 %24, i32 %25, i32 0)
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %4, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %27)
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* %5, align 4
  store i32 -702113204, i32* %7
  br label %33

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %1, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %23, %21, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @fun(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 -1032602764, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %49
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1032602764, label %16
    i32 -1793727415, label %20
    i32 -2125662848, label %25
    i32 -1271399139, label %27
    i32 -2060785539, label %32
    i32 -1604412813, label %42
    i32 -1788840067, label %45
    i32 936779287, label %47
  ]

; <label>:15:                                     ; preds = %13
  br label %49

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 -1793727415, i32 -2125662848
  store i32 %19, i32* %12
  br label %49

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp sge i32 %21, %22
  %24 = zext i1 %23 to i32
  store i32 %24, i32* %5, align 4
  store i32 936779287, i32* %12
  br label %49

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %8, align 4
  store i32 %26, i32* %9, align 4
  store i32 -1271399139, i32* %12
  br label %49

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -2060785539, i32 -1788840067
  store i32 %31, i32* %12
  br label %49

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %9, align 4
  %35 = sub nsw i32 %33, %34
  %36 = load i32, i32* %7, align 4
  %37 = sub nsw i32 %36, 1
  %38 = load i32, i32* %9, align 4
  %39 = call i32 @fun(i32 %35, i32 %37, i32 %38)
  %40 = load i32, i32* %10, align 4
  %41 = add nsw i32 %40, %39
  store i32 %41, i32* %10, align 4
  store i32 -1604412813, i32* %12
  br label %49

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %9, align 4
  store i32 -1271399139, i32* %12
  br label %49

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %10, align 4
  store i32 %46, i32* %5, align 4
  store i32 936779287, i32* %12
  br label %49

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %5, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %45, %42, %32, %27, %25, %20, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
