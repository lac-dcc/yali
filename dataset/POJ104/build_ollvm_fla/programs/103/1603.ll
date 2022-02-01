; ModuleID = 'source-C-CXX/103/1603.c'
source_filename = "source-C-CXX/103/1603.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0, align 4
@p1 = global i32* @x, align 8
@y = common global i32 0, align 4
@p2 = global i32* @y, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@a = global [11 x i32] zeroinitializer, align 16
@b = global [11 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @Read() #0 {
  %1 = load i32*, i32** @p1, align 8
  %2 = load i32*, i32** @p2, align 8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @FuncofA(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %4 = alloca i32
  store i32 -264086511, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %32
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -264086511, label %8
    i32 -54086039, label %17
    i32 641646273, label %25
    i32 1330963968, label %27
    i32 -1726823489, label %28
    i32 -691669979, label %29
  ]

; <label>:7:                                      ; preds = %5
  br label %32

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = sub nsw i32 %9, 1
  %11 = sitofp i32 %10 to double
  %12 = call double @pow(double 2.000000e+00, double %11) #3
  %13 = load i32, i32* %2, align 4
  %14 = sitofp i32 %13 to double
  %15 = fcmp ole double %12, %14
  %16 = select i1 %15, i32 -54086039, i32 1330963968
  store i32 %16, i32* %4
  br label %32

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %3, align 4
  %19 = sitofp i32 %18 to double
  %20 = call double @pow(double 2.000000e+00, double %19) #3
  %21 = load i32, i32* %2, align 4
  %22 = sitofp i32 %21 to double
  %23 = fcmp ogt double %20, %22
  %24 = select i1 %23, i32 641646273, i32 1330963968
  store i32 %24, i32* %4
  br label %32

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %3, align 4
  ret i32 %26

; <label>:27:                                     ; preds = %5
  store i32 -1726823489, i32* %4
  br label %32

; <label>:28:                                     ; preds = %5
  store i32 -691669979, i32* %4
  br label %32

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -264086511, i32* %4
  br label %32

; <label>:32:                                     ; preds = %29, %28, %27, %17, %8, %7
  br label %5
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline nounwind uwtable
define void @FuncofB() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* @x, align 4
  %3 = call i32 @FuncofA(i32 %2)
  store i32 %3, i32* %1, align 4
  %4 = alloca i32
  store i32 -394699267, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %42
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -394699267, label %8
    i32 -1333665329, label %12
    i32 1600768183, label %20
    i32 -208128976, label %23
    i32 1187281865, label %26
    i32 1437546078, label %30
    i32 1104352706, label %38
    i32 -466301010, label %41
  ]

; <label>:7:                                      ; preds = %5
  br label %42

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = icmp sge i32 %9, 1
  %11 = select i1 %10, i32 -1333665329, i32 -208128976
  store i32 %11, i32* %4
  br label %42

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* %1, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [11 x i32], [11 x i32]* @a, i64 0, i64 %16
  store i32 %13, i32* %17, align 4
  %18 = load i32, i32* @x, align 4
  %19 = sdiv i32 %18, 2
  store i32 %19, i32* @x, align 4
  store i32 1600768183, i32* %4
  br label %42

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* %1, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* %1, align 4
  store i32 -394699267, i32* %4
  br label %42

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* @y, align 4
  %25 = call i32 @FuncofA(i32 %24)
  store i32 %25, i32* %1, align 4
  store i32 1187281865, i32* %4
  br label %42

; <label>:26:                                     ; preds = %5
  %27 = load i32, i32* %1, align 4
  %28 = icmp sge i32 %27, 1
  %29 = select i1 %28, i32 1437546078, i32 -466301010
  store i32 %29, i32* %4
  br label %42

; <label>:30:                                     ; preds = %5
  %31 = load i32, i32* @y, align 4
  %32 = load i32, i32* %1, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [11 x i32], [11 x i32]* @b, i64 0, i64 %34
  store i32 %31, i32* %35, align 4
  %36 = load i32, i32* @y, align 4
  %37 = sdiv i32 %36, 2
  store i32 %37, i32* @y, align 4
  store i32 1104352706, i32* %4
  br label %42

; <label>:38:                                     ; preds = %5
  %39 = load i32, i32* %1, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %1, align 4
  store i32 1187281865, i32* %4
  br label %42

; <label>:41:                                     ; preds = %5
  ret void

; <label>:42:                                     ; preds = %38, %30, %26, %23, %20, %12, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  call void @Read()
  %4 = load i32, i32* @x, align 4
  store i32 %4, i32* %2
  %5 = load i32, i32* @y, align 4
  store i32 %5, i32* %1
  %6 = alloca i32
  store i32 1013800291, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %48
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1013800291, label %10
    i32 148864688, label %15
    i32 -1506281156, label %16
    i32 -1754488116, label %17
    i32 -72206613, label %20
    i32 1533330945, label %21
    i32 -1396173350, label %34
    i32 -1867200139, label %35
    i32 -416636717, label %42
    i32 -697432430, label %43
    i32 2113650218, label %46
    i32 -885146463, label %47
  ]

; <label>:9:                                      ; preds = %7
  br label %48

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 %11, %12
  %14 = select i1 %13, i32 148864688, i32 -1506281156
  store i32 %14, i32* %6
  br label %48

; <label>:15:                                     ; preds = %7
  store i32 -1754488116, i32* %6
  br label %48

; <label>:16:                                     ; preds = %7
  store i32 -72206613, i32* %6
  br label %48

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* @x, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %18)
  store i32 -885146463, i32* %6
  br label %48

; <label>:20:                                     ; preds = %7
  call void @FuncofB()
  store i32 1, i32* %3, align 4
  store i32 1533330945, i32* %6
  br label %48

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [11 x i32], [11 x i32]* @a, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x i32], [11 x i32]* @b, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %26, %31
  %33 = select i1 %32, i32 -1396173350, i32 -1867200139
  store i32 %33, i32* %6
  br label %48

; <label>:34:                                     ; preds = %7
  store i32 -416636717, i32* %6
  br label %48

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %36, 2
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11 x i32], [11 x i32]* @a, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %40)
  store i32 2113650218, i32* %6
  br label %48

; <label>:42:                                     ; preds = %7
  store i32 -697432430, i32* %6
  br label %48

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 1533330945, i32* %6
  br label %48

; <label>:46:                                     ; preds = %7
  store i32 -885146463, i32* %6
  br label %48

; <label>:47:                                     ; preds = %7
  ret void

; <label>:48:                                     ; preds = %46, %43, %42, %35, %34, %21, %20, %17, %16, %15, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
