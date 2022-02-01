; ModuleID = 'source-C-CXX/53/1063.c'
source_filename = "source-C-CXX/53/1063.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%u %u\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%u\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %4, align 4
  %9 = call i32 @apple(i32 %7, i32 %8)
  store i32 %9, i32* %5, align 4
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %3, align 4
  %12 = mul i32 %10, %11
  %13 = load i32, i32* %4, align 4
  %14 = add i32 %12, %13
  store i32 %14, i32* %2, align 4
  %15 = load i32, i32* %2, align 4
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %15)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @apple(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %8 = alloca i32
  store i32 529990856, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %56
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 529990856, label %12
    i32 489664243, label %14
    i32 660141678, label %19
    i32 -1534351630, label %30
    i32 910471775, label %39
    i32 571331851, label %40
    i32 -18189798, label %41
    i32 -1473607251, label %44
    i32 139490302, label %49
    i32 -734284976, label %50
    i32 -1661719320, label %51
    i32 -1068644009, label %54
  ]

; <label>:11:                                     ; preds = %9
  br label %56

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  store i32 %13, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 489664243, i32* %8
  br label %56

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp ult i32 %15, %16
  %18 = select i1 %17, i32 660141678, i32 -1473607251
  store i32 %18, i32* %8
  br label %56

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %3, align 4
  %22 = mul i32 %20, %21
  %23 = load i32, i32* %4, align 4
  %24 = add i32 %22, %23
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 %25, 1
  %27 = urem i32 %24, %26
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -1534351630, i32 910471775
  store i32 %29, i32* %8
  br label %56

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %3, align 4
  %33 = mul i32 %31, %32
  %34 = load i32, i32* %4, align 4
  %35 = add i32 %33, %34
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 %36, 1
  %38 = udiv i32 %35, %37
  store i32 %38, i32* %6, align 4
  store i32 571331851, i32* %8
  br label %56

; <label>:39:                                     ; preds = %9
  store i32 -1473607251, i32* %8
  br label %56

; <label>:40:                                     ; preds = %9
  store i32 -18189798, i32* %8
  br label %56

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %7, align 4
  %43 = add i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 489664243, i32* %8
  br label %56

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %45, %46
  %48 = select i1 %47, i32 139490302, i32 -734284976
  store i32 %48, i32* %8
  br label %56

; <label>:49:                                     ; preds = %9
  store i32 -1068644009, i32* %8
  br label %56

; <label>:50:                                     ; preds = %9
  store i32 -1661719320, i32* %8
  br label %56

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %5, align 4
  %53 = add i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 529990856, i32* %8
  br label %56

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %6, align 4
  ret i32 %55

; <label>:56:                                     ; preds = %51, %50, %49, %44, %41, %40, %39, %30, %19, %14, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
