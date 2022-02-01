; ModuleID = 'source-C-CXX/96/158.c'
source_filename = "source-C-CXX/96/158.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 448639911, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %81
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 448639911, label %16
    i32 -1158188113, label %20
    i32 -946794146, label %23
    i32 -1883925540, label %24
    i32 1070672501, label %29
    i32 -1029187251, label %33
    i32 78189201, label %34
    i32 -1393608826, label %39
    i32 2043102945, label %43
    i32 -2100983010, label %44
    i32 -1053975135, label %50
    i32 1829878515, label %55
    i32 1749258440, label %56
    i32 1135017828, label %61
    i32 1685307618, label %65
    i32 -748474311, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %81

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp sge i32 %17, 100
  %19 = select i1 %18, i32 -1158188113, i32 -946794146
  store i32 %19, i32* %12
  br label %81

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = sdiv i32 %21, 100
  store i32 %22, i32* %4, align 4
  store i32 -1883925540, i32* %12
  br label %81

; <label>:23:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1883925540, i32* %12
  br label %81

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 100
  %27 = icmp sge i32 %26, 50
  %28 = select i1 %27, i32 1070672501, i32 -1029187251
  store i32 %28, i32* %12
  br label %81

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %3, align 4
  %31 = srem i32 %30, 100
  %32 = sdiv i32 %31, 50
  store i32 %32, i32* %5, align 4
  store i32 78189201, i32* %12
  br label %81

; <label>:33:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 78189201, i32* %12
  br label %81

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %3, align 4
  %36 = srem i32 %35, 50
  %37 = icmp sge i32 %36, 20
  %38 = select i1 %37, i32 -1393608826, i32 2043102945
  store i32 %38, i32* %12
  br label %81

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %3, align 4
  %41 = srem i32 %40, 50
  %42 = sdiv i32 %41, 20
  store i32 %42, i32* %6, align 4
  store i32 -2100983010, i32* %12
  br label %81

; <label>:43:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -2100983010, i32* %12
  br label %81

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %3, align 4
  %46 = srem i32 %45, 50
  %47 = srem i32 %46, 20
  %48 = icmp sge i32 %47, 10
  %49 = select i1 %48, i32 -1053975135, i32 1829878515
  store i32 %49, i32* %12
  br label %81

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %3, align 4
  %52 = srem i32 %51, 50
  %53 = srem i32 %52, 20
  %54 = sdiv i32 %53, 10
  store i32 %54, i32* %7, align 4
  store i32 1749258440, i32* %12
  br label %81

; <label>:55:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1749258440, i32* %12
  br label %81

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %3, align 4
  %58 = srem i32 %57, 10
  %59 = icmp sge i32 %58, 5
  %60 = select i1 %59, i32 1135017828, i32 1685307618
  store i32 %60, i32* %12
  br label %81

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %3, align 4
  %63 = srem i32 %62, 10
  %64 = sdiv i32 %63, 5
  store i32 %64, i32* %8, align 4
  store i32 -748474311, i32* %12
  br label %81

; <label>:65:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -748474311, i32* %12
  br label %81

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %3, align 4
  %68 = srem i32 %67, 5
  store i32 %68, i32* %9, align 4
  %69 = load i32, i32* %4, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  %71 = load i32, i32* %5, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  %73 = load i32, i32* %6, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  %75 = load i32, i32* %7, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  %77 = load i32, i32* %8, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  %79 = load i32, i32* %9, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  ret i32 0

; <label>:81:                                     ; preds = %65, %61, %56, %55, %50, %44, %43, %39, %34, %33, %29, %24, %23, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
