; ModuleID = 'source-C-CXX/21/911.c'
source_filename = "source-C-CXX/21/911.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 -1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %4, align 4
  %9 = alloca i32
  store i32 -1092825542, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %66
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1092825542, label %14
    i32 840340581, label %18
    i32 -1993419525, label %23
    i32 -1984914083, label %26
    i32 1507562464, label %31
    i32 -716251711, label %36
    i32 -222133806, label %38
    i32 -1868647241, label %39
    i32 626895363, label %44
    i32 -1950983731, label %48
    i32 -2104517520, label %51
    i32 1868581042, label %56
    i32 -973488207, label %59
    i32 1087270587, label %63
    i32 -570914831, label %65
  ]

; <label>:13:                                     ; preds = %11
  br label %66

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, i32 840340581, i32 -1868647241
  store i32 %17, i32* %9
  br label %66

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1993419525, i32 -1984914083
  store i32 %22, i32* %9
  br label %66

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %4, align 4
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  store i32 %25, i32* %4, align 4
  store i32 -1984914083, i32* %9
  br label %66

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sgt i32 %27, %28
  %30 = select i1 %29, i32 1507562464, i32 -222133806
  store i32 %30, i32* %9
  br label %66

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -716251711, i32 -222133806
  store i32 %35, i32* %9
  br label %66

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %2, align 4
  store i32 %37, i32* %5, align 4
  store i32 -222133806, i32* %9
  br label %66

; <label>:38:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -1092825542, i32* %9
  br label %66

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp sgt i32 %40, %41
  %43 = select i1 %42, i32 626895363, i32 -2104517520
  store i32 %43, i32* %9
  br label %66

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %5, align 4
  %46 = icmp ne i32 %45, -1
  %47 = select i1 %46, i32 -1950983731, i32 -2104517520
  store i32 %47, i32* %9
  br label %66

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %5, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %49)
  store i32 -2104517520, i32* %9
  br label %66

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp eq i32 %52, %53
  %55 = select i1 %54, i32 -973488207, i32 1868581042
  store i32 %55, i32* %9
  store i1 true, i1* %10
  br label %66

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %57, -1
  store i32 -973488207, i32* %9
  store i1 %58, i1* %10
  br label %66

; <label>:59:                                     ; preds = %11
  %60 = load i1, i1* %10
  %61 = zext i1 %60 to i32
  store i32 %61, i32* %6, align 4
  %62 = select i1 %60, i32 1087270587, i32 -570914831
  store i32 %62, i32* %9
  br label %66

; <label>:63:                                     ; preds = %11
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -570914831, i32* %9
  br label %66

; <label>:65:                                     ; preds = %11
  ret i32 0

; <label>:66:                                     ; preds = %63, %59, %56, %51, %48, %44, %39, %38, %36, %31, %26, %23, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
