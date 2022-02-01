; ModuleID = 'source-C-CXX/21/504.c'
source_filename = "source-C-CXX/21/504.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 -1, i32* %3, align 4
  %7 = alloca i32
  store i32 -1209257018, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %54
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1209257018, label %11
    i32 -1790602582, label %17
    i32 -1754889876, label %23
    i32 1478949320, label %26
    i32 -1905539241, label %31
    i32 -1476020538, label %36
    i32 -1248585168, label %38
    i32 1260826971, label %39
    i32 -1081975128, label %44
    i32 -1644773608, label %48
    i32 1870391048, label %50
    i32 292899938, label %53
  ]

; <label>:10:                                     ; preds = %8
  br label %54

; <label>:11:                                     ; preds = %8
  %12 = call i32 @getchar()
  %13 = trunc i32 %12 to i8
  store i8 %13, i8* %5, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 44
  %16 = select i1 %15, i32 -1790602582, i32 1260826971
  store i32 %16, i32* %7
  br label %54

; <label>:17:                                     ; preds = %8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sgt i32 %19, %20
  %22 = select i1 %21, i32 -1754889876, i32 1478949320
  store i32 %22, i32* %7
  br label %54

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %2, align 4
  store i32 %24, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  store i32 %25, i32* %2, align 4
  store i32 1478949320, i32* %7
  br label %54

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp sgt i32 %27, %28
  %30 = select i1 %29, i32 -1905539241, i32 -1248585168
  store i32 %30, i32* %7
  br label %54

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1476020538, i32 -1248585168
  store i32 %35, i32* %7
  br label %54

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %4, align 4
  store i32 %37, i32* %3, align 4
  store i32 -1248585168, i32* %7
  br label %54

; <label>:38:                                     ; preds = %8
  store i32 -1209257018, i32* %7
  br label %54

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %40, %41
  %43 = select i1 %42, i32 -1644773608, i32 -1081975128
  store i32 %43, i32* %7
  br label %54

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, -1
  %47 = select i1 %46, i32 -1644773608, i32 1870391048
  store i32 %47, i32* %7
  br label %54

; <label>:48:                                     ; preds = %8
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 292899938, i32* %7
  br label %54

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %3, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %51)
  store i32 292899938, i32* %7
  br label %54

; <label>:53:                                     ; preds = %8
  ret i32 0

; <label>:54:                                     ; preds = %50, %48, %44, %39, %38, %36, %31, %26, %23, %17, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
