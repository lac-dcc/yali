; ModuleID = 'source-C-CXX/53/1336.c'
source_filename = "source-C-CXX/53/1336.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@k = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @distribute(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 -1982869448, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %51
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1982869448, label %10
    i32 1064625505, label %15
    i32 2070319097, label %23
    i32 -634376938, label %29
    i32 2057432050, label %32
    i32 -292412558, label %41
    i32 859194599, label %44
    i32 1297526913, label %48
    i32 -1246696121, label %49
  ]

; <label>:9:                                      ; preds = %7
  br label %51

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 1064625505, i32 859194599
  store i32 %14, i32* %6
  br label %51

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* @k, align 4
  %18 = sub nsw i32 %16, %17
  %19 = load i32, i32* @n, align 4
  %20 = srem i32 %18, %19
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -634376938, i32 2070319097
  store i32 %22, i32* %6
  br label %51

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* @k, align 4
  %26 = sub nsw i32 %24, %25
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -634376938, i32 2057432050
  store i32 %28, i32* %6
  br label %51

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 -1246696121, i32* %6
  br label %51

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* @k, align 4
  %35 = sub nsw i32 %33, %34
  %36 = load i32, i32* @n, align 4
  %37 = sub nsw i32 %36, 1
  %38 = mul nsw i32 %35, %37
  %39 = load i32, i32* @n, align 4
  %40 = sdiv i32 %38, %39
  store i32 %40, i32* %3, align 4
  store i32 -292412558, i32* %6
  br label %51

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -1982869448, i32* %6
  br label %51

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 1297526913, i32 -1246696121
  store i32 %47, i32* %6
  br label %51

; <label>:48:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 -1246696121, i32* %6
  br label %51

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %2, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %48, %44, %41, %32, %29, %23, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  %4 = load i32, i32* @n, align 4
  %5 = load i32, i32* @k, align 4
  %6 = mul nsw i32 %4, %5
  store i32 %6, i32* %2, align 4
  %7 = alloca i32
  store i32 -2022368909, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %25
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2022368909, label %11
    i32 2130286750, label %16
    i32 39743497, label %19
    i32 -1782566635, label %20
    i32 -1675106904, label %23
  ]

; <label>:10:                                     ; preds = %8
  br label %25

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = call i32 @distribute(i32 %12)
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 2130286750, i32 39743497
  store i32 %15, i32* %7
  br label %25

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %17)
  store i32 -1675106904, i32* %7
  br label %25

; <label>:19:                                     ; preds = %8
  store i32 -1782566635, i32* %7
  br label %25

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  store i32 -2022368909, i32* %7
  br label %25

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %1, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %20, %19, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
