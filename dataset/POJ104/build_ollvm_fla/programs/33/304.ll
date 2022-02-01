; ModuleID = 'source-C-CXX/33/304.c'
source_filename = "source-C-CXX/33/304.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -106869647, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %52
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -106869647, label %10
    i32 1297183422, label %14
    i32 -1446110495, label %15
    i32 740494898, label %20
    i32 -140231822, label %31
    i32 1864698045, label %32
    i32 1643730952, label %33
    i32 28881333, label %43
    i32 1755926636, label %44
    i32 1008023367, label %45
    i32 879165970, label %46
    i32 1927411235, label %47
    i32 -1547490420, label %50
  ]

; <label>:9:                                      ; preds = %7
  br label %52

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %12, i32 1297183422, i32 -1446110495
  store i32 %13, i32* %6
  br label %52

; <label>:14:                                     ; preds = %7
  store i32 -1547490420, i32* %6
  br label %52

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 2
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 740494898, i32 1643730952
  store i32 %19, i32* %6
  br label %52

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %2, align 4
  %22 = mul nsw i32 %21, 3
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %4, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %24, i32 %25)
  %27 = load i32, i32* %4, align 4
  store i32 %27, i32* %2, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 -140231822, i32 1864698045
  store i32 %30, i32* %6
  br label %52

; <label>:31:                                     ; preds = %7
  store i32 -1547490420, i32* %6
  br label %52

; <label>:32:                                     ; preds = %7
  store i32 1008023367, i32* %6
  br label %52

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %2, align 4
  %35 = sdiv i32 %34, 2
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %4, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %36, i32 %37)
  %39 = load i32, i32* %4, align 4
  store i32 %39, i32* %2, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 28881333, i32 1755926636
  store i32 %42, i32* %6
  br label %52

; <label>:43:                                     ; preds = %7
  store i32 -1547490420, i32* %6
  br label %52

; <label>:44:                                     ; preds = %7
  store i32 1008023367, i32* %6
  br label %52

; <label>:45:                                     ; preds = %7
  store i32 879165970, i32* %6
  br label %52

; <label>:46:                                     ; preds = %7
  store i32 1927411235, i32* %6
  br label %52

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -106869647, i32* %6
  br label %52

; <label>:50:                                     ; preds = %7
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0

; <label>:52:                                     ; preds = %47, %46, %45, %44, %43, %33, %32, %31, %20, %15, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
