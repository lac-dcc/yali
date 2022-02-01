; ModuleID = 'source-C-CXX/27/241.c'
source_filename = "source-C-CXX/27/241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 -831165980, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %66
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -831165980, label %11
    i32 392177627, label %17
    i32 -399186178, label %22
    i32 -1883745777, label %26
    i32 -66838114, label %30
    i32 -407799864, label %34
    i32 -1835838125, label %37
    i32 387787501, label %40
    i32 -444822806, label %41
    i32 -1555131268, label %42
    i32 -791609143, label %43
    i32 606858173, label %47
    i32 -1313433606, label %51
    i32 -1754566447, label %54
    i32 603157517, label %58
    i32 136797091, label %62
    i32 194190279, label %65
  ]

; <label>:10:                                     ; preds = %8
  br label %66

; <label>:11:                                     ; preds = %8
  %12 = call i32 @getchar()
  %13 = trunc i32 %12 to i8
  store i8 %13, i8* %2, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 10
  %16 = select i1 %15, i32 392177627, i32 -791609143
  store i32 %16, i32* %7
  br label %66

; <label>:17:                                     ; preds = %8
  %18 = load i8, i8* %2, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 32
  %21 = select i1 %20, i32 -399186178, i32 -1883745777
  store i32 %21, i32* %7
  br label %66

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 1, i32* %6, align 4
  %25 = load i32, i32* %4, align 4
  store i32 %25, i32* %5, align 4
  store i32 -1555131268, i32* %7
  br label %66

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %6, align 4
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 -66838114, i32 -444822806
  store i32 %29, i32* %7
  br label %66

; <label>:30:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -407799864, i32 -1835838125
  store i32 %33, i32* %7
  br label %66

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %4, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %35)
  store i32 1, i32* %3, align 4
  store i32 387787501, i32* %7
  br label %66

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %4, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  store i32 387787501, i32* %7
  br label %66

; <label>:40:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -444822806, i32* %7
  br label %66

; <label>:41:                                     ; preds = %8
  store i32 -1555131268, i32* %7
  br label %66

; <label>:42:                                     ; preds = %8
  store i32 -831165980, i32* %7
  br label %66

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %6, align 4
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, i32 606858173, i32 -1754566447
  store i32 %46, i32* %7
  br label %66

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 -1313433606, i32 -1754566447
  store i32 %50, i32* %7
  br label %66

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %5, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  store i32 -1754566447, i32* %7
  br label %66

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %6, align 4
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, i32 603157517, i32 194190279
  store i32 %57, i32* %7
  br label %66

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 136797091, i32 194190279
  store i32 %61, i32* %7
  br label %66

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %5, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %63)
  store i32 194190279, i32* %7
  br label %66

; <label>:65:                                     ; preds = %8
  ret i32 0

; <label>:66:                                     ; preds = %62, %58, %54, %51, %47, %43, %42, %41, %40, %37, %34, %30, %26, %22, %17, %11, %10
  br label %8
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
