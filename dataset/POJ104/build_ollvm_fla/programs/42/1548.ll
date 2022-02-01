; ModuleID = 'source-C-CXX/42/1548.c'
source_filename = "source-C-CXX/42/1548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  %7 = alloca i32
  store i32 794354035, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %81
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 794354035, label %11
    i32 -200176729, label %17
    i32 -2114112216, label %18
    i32 -2121683156, label %23
    i32 -1789520467, label %29
    i32 309334729, label %30
    i32 -857372125, label %31
    i32 1447251165, label %34
    i32 1766700338, label %35
    i32 23458385, label %42
    i32 1060991292, label %50
    i32 176701814, label %51
    i32 208373913, label %52
    i32 887622203, label %55
    i32 -468913964, label %60
    i32 101669357, label %67
    i32 -1466007908, label %73
    i32 504618479, label %74
    i32 -2049650276, label %77
  ]

; <label>:10:                                     ; preds = %8
  br label %81

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 2
  %15 = icmp sle i32 %12, %14
  %16 = select i1 %15, i32 -200176729, i32 -2049650276
  store i32 %16, i32* %7
  br label %81

; <label>:17:                                     ; preds = %8
  store i32 2, i32* %4, align 4
  store i32 -2114112216, i32* %7
  br label %81

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -2121683156, i32 1447251165
  store i32 %22, i32* %7
  br label %81

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = srem i32 %24, %25
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -1789520467, i32 309334729
  store i32 %28, i32* %7
  br label %81

; <label>:29:                                     ; preds = %8
  store i32 1447251165, i32* %7
  br label %81

; <label>:30:                                     ; preds = %8
  store i32 -857372125, i32* %7
  br label %81

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -2114112216, i32* %7
  br label %81

; <label>:34:                                     ; preds = %8
  store i32 2, i32* %5, align 4
  store i32 1766700338, i32* %7
  br label %81

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %37, %38
  %40 = icmp slt i32 %36, %39
  %41 = select i1 %40, i32 23458385, i32 887622203
  store i32 %41, i32* %7
  br label %81

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %43, %44
  %46 = load i32, i32* %5, align 4
  %47 = srem i32 %45, %46
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 1060991292, i32 176701814
  store i32 %49, i32* %7
  br label %81

; <label>:50:                                     ; preds = %8
  store i32 887622203, i32* %7
  br label %81

; <label>:51:                                     ; preds = %8
  store i32 208373913, i32* %7
  br label %81

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 1766700338, i32* %7
  br label %81

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %56, %57
  %59 = select i1 %58, i32 -468913964, i32 -1466007908
  store i32 %59, i32* %7
  br label %81

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sub nsw i32 %62, %63
  %65 = icmp eq i32 %61, %64
  %66 = select i1 %65, i32 101669357, i32 -1466007908
  store i32 %66, i32* %7
  br label %81

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sub nsw i32 %69, %70
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %68, i32 %71)
  store i32 -1466007908, i32* %7
  br label %81

; <label>:73:                                     ; preds = %8
  store i32 504618479, i32* %7
  br label %81

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 794354035, i32* %7
  br label %81

; <label>:77:                                     ; preds = %8
  %78 = call i32 @getchar()
  %79 = call i32 @getchar()
  %80 = load i32, i32* %1, align 4
  ret i32 %80

; <label>:81:                                     ; preds = %74, %73, %67, %60, %55, %52, %51, %50, %42, %35, %34, %31, %30, %29, %23, %18, %17, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
