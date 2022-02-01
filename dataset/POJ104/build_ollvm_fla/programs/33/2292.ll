; ModuleID = 'source-C-CXX/33/2292.c'
source_filename = "source-C-CXX/33/2292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"End\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 507058247, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %48
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 507058247, label %11
    i32 -1665989227, label %15
    i32 1116246578, label %17
    i32 1963299449, label %19
    i32 -1289939737, label %23
    i32 -1524983628, label %28
    i32 -1508908370, label %36
    i32 -1664699371, label %43
    i32 169979289, label %44
    i32 1268388277, label %46
  ]

; <label>:10:                                     ; preds = %8
  br label %48

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %13, i32 -1665989227, i32 1116246578
  store i32 %14, i32* %7
  br label %48

; <label>:15:                                     ; preds = %8
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 1268388277, i32* %7
  br label %48

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  store i32 %18, i32* %4, align 4
  store i32 1963299449, i32* %7
  br label %48

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %4, align 4
  %21 = icmp ne i32 %20, 1
  %22 = select i1 %21, i32 -1289939737, i32 169979289
  store i32 %22, i32* %7
  br label %48

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %4, align 4
  %25 = srem i32 %24, 2
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -1524983628, i32 -1508908370
  store i32 %27, i32* %7
  br label %48

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  %30 = mul nsw i32 %29, 3
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %32, i32 %33)
  %35 = load i32, i32* %4, align 4
  store i32 %35, i32* %3, align 4
  store i32 -1664699371, i32* %7
  br label %48

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %3, align 4
  %38 = sdiv i32 %37, 2
  store i32 %38, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %39, i32 %40)
  %42 = load i32, i32* %4, align 4
  store i32 %42, i32* %3, align 4
  store i32 -1664699371, i32* %7
  br label %48

; <label>:43:                                     ; preds = %8
  store i32 1963299449, i32* %7
  br label %48

; <label>:44:                                     ; preds = %8
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 1268388277, i32* %7
  br label %48

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %2, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %44, %43, %36, %28, %23, %19, %17, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
