; ModuleID = 'source-C-CXX/53/30.c'
source_filename = "source-C-CXX/53/30.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@k = common global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @fen(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 -854425850, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %55
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -854425850, label %9
    i32 -1405468552, label %14
    i32 1372004851, label %22
    i32 447065615, label %30
    i32 -1068279085, label %42
    i32 256653480, label %43
    i32 -1949254838, label %44
    i32 -1406534043, label %47
    i32 1155898714, label %52
    i32 1636569152, label %53
  ]

; <label>:8:                                      ; preds = %6
  br label %55

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -1405468552, i32 -1406534043
  store i32 %13, i32* %5
  br label %55

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* @k, align 4
  %17 = sub nsw i32 %15, %16
  %18 = load i32, i32* @n, align 4
  %19 = srem i32 %17, %18
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 1372004851, i32 -1068279085
  store i32 %21, i32* %5
  br label %55

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* @k, align 4
  %25 = sub nsw i32 %23, %24
  %26 = load i32, i32* @n, align 4
  %27 = sdiv i32 %25, %26
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 447065615, i32 -1068279085
  store i32 %29, i32* %5
  br label %55

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* @k, align 4
  %33 = sub nsw i32 %31, %32
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* @k, align 4
  %36 = sub nsw i32 %34, %35
  %37 = load i32, i32* @n, align 4
  %38 = sdiv i32 %36, %37
  %39 = sub nsw i32 %33, %38
  store i32 %39, i32* %3, align 4
  %40 = load i32, i32* %3, align 4
  %41 = call i32 @fen(i32 %40)
  store i32 256653480, i32* %5
  br label %55

; <label>:42:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 1636569152, i32* %5
  br label %55

; <label>:43:                                     ; preds = %6
  store i32 -1949254838, i32* %5
  br label %55

; <label>:44:                                     ; preds = %6
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 -854425850, i32* %5
  br label %55

; <label>:47:                                     ; preds = %6
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* @n, align 4
  %50 = icmp eq i32 %48, %49
  %51 = select i1 %50, i32 1155898714, i32 1636569152
  store i32 %51, i32* %5
  br label %55

; <label>:52:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 1636569152, i32* %5
  br label %55

; <label>:53:                                     ; preds = %6
  %54 = load i32, i32* %2, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %52, %47, %44, %43, %42, %30, %22, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  store i32 1, i32* %1, align 4
  %3 = alloca i32
  store i32 -1663413392, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %20
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1663413392, label %7
    i32 -1122470917, label %12
    i32 154949340, label %13
    i32 1763778975, label %14
    i32 37828113, label %17
  ]

; <label>:6:                                      ; preds = %4
  br label %20

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = call i32 @fen(i32 %8)
  %10 = icmp eq i32 %9, 1
  %11 = select i1 %10, i32 -1122470917, i32 154949340
  store i32 %11, i32* %3
  br label %20

; <label>:12:                                     ; preds = %4
  store i32 37828113, i32* %3
  br label %20

; <label>:13:                                     ; preds = %4
  store i32 1763778975, i32* %3
  br label %20

; <label>:14:                                     ; preds = %4
  %15 = load i32, i32* %1, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %1, align 4
  store i32 -1663413392, i32* %3
  br label %20

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* %1, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %18)
  ret void

; <label>:20:                                     ; preds = %14, %13, %12, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
