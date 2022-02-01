; ModuleID = 'source-C-CXX/0/1001.c'
source_filename = "source-C-CXX/0/1001.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 -1445077662, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %25
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1445077662, label %9
    i32 1918192410, label %14
    i32 -223572338, label %19
    i32 -1440380698, label %22
  ]

; <label>:8:                                      ; preds = %6
  br label %25

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 1918192410, i32 -1440380698
  store i32 %13, i32* %5
  br label %25

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 -223572338, i32* %5
  br label %25

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  store i32 -1445077662, i32* %5
  br label %25

; <label>:22:                                     ; preds = %6
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %24 = load i32, i32* %1, align 4
  call void @fen(i32* %23, i32 %24)
  ret void

; <label>:25:                                     ; preds = %19, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @fen(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 2, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -490869678, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %33
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -490869678, label %13
    i32 -1454127014, label %18
    i32 181344824, label %29
    i32 -1117044026, label %32
  ]

; <label>:12:                                     ; preds = %10
  br label %33

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1454127014, i32 -1117044026
  store i32 %17, i32* %9
  br label %33

; <label>:18:                                     ; preds = %10
  %19 = load i32*, i32** %3, align 8
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %6, align 4
  %26 = call i32 @look(i32 %24, i32 %25)
  store i32 %26, i32* %8, align 4
  %27 = load i32, i32* %8, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  store i32 181344824, i32* %9
  br label %33

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 -490869678, i32* %9
  br label %33

; <label>:32:                                     ; preds = %10
  ret void

; <label>:33:                                     ; preds = %29, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @look(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %6, align 4
  %11 = sdiv i32 %9, %10
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1629115006, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %51
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1629115006, label %16
    i32 -1640787689, label %20
    i32 1170119855, label %21
    i32 1586353128, label %23
    i32 -884291176, label %28
    i32 -1371561236, label %34
    i32 -277275254, label %42
    i32 1148762191, label %43
    i32 -891435069, label %46
    i32 -729818812, label %47
    i32 -1351052552, label %49
  ]

; <label>:15:                                     ; preds = %13
  br label %51

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -1640787689, i32 1170119855
  store i32 %19, i32* %12
  br label %51

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1351052552, i32* %12
  br label %51

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  store i32 %22, i32* %8, align 4
  store i32 1586353128, i32* %12
  br label %51

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -884291176, i32 -891435069
  store i32 %27, i32* %12
  br label %51

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %8, align 4
  %31 = srem i32 %29, %30
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -1371561236, i32 -277275254
  store i32 %33, i32* %12
  br label %51

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %8, align 4
  %38 = sdiv i32 %36, %37
  %39 = load i32, i32* %8, align 4
  %40 = call i32 @look(i32 %38, i32 %39)
  %41 = add nsw i32 %35, %40
  store i32 %41, i32* %7, align 4
  store i32 -277275254, i32* %12
  br label %51

; <label>:42:                                     ; preds = %13
  store i32 1148762191, i32* %12
  br label %51

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  store i32 1586353128, i32* %12
  br label %51

; <label>:46:                                     ; preds = %13
  store i32 -729818812, i32* %12
  br label %51

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %7, align 4
  store i32 %48, i32* %4, align 4
  store i32 -1351052552, i32* %12
  br label %51

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %4, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %47, %46, %43, %42, %34, %28, %23, %21, %20, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
