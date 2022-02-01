; ModuleID = 'source-C-CXX/2/515.c'
source_filename = "source-C-CXX/2/515.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@point1 = global i32* @n, align 8
@k = common global i32 0, align 4
@point2 = global i32* @k, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@a = common global [1000 x i32] zeroinitializer, align 16
@final = common global i32* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %3 = load i32*, i32** @point1, align 8
  %4 = load i32*, i32** @point2, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i32 0, i32 0), i32** @point1, align 8
  %6 = load i32*, i32** @point1, align 8
  %7 = load i32, i32* @n, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, i32* %6, i64 %8
  store i32* %9, i32** @final, align 8
  %10 = alloca i32
  store i32 1278745092, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %71
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1278745092, label %14
    i32 -745713465, label %19
    i32 1806923317, label %22
    i32 1389181804, label %25
    i32 1021871298, label %26
    i32 1965570149, label %32
    i32 -1842189375, label %36
    i32 -314030073, label %37
    i32 1253163593, label %40
    i32 -1581181516, label %45
    i32 666893700, label %54
    i32 -76447822, label %56
    i32 -2140128433, label %57
    i32 1030354073, label %60
    i32 -352246265, label %61
    i32 1467280227, label %64
    i32 1826516872, label %68
    i32 149921546, label %70
  ]

; <label>:13:                                     ; preds = %11
  br label %71

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** @point1, align 8
  %16 = load i32*, i32** @final, align 8
  %17 = icmp ult i32* %15, %16
  %18 = select i1 %17, i32 -745713465, i32 1389181804
  store i32 %18, i32* %10
  br label %71

; <label>:19:                                     ; preds = %11
  %20 = load i32*, i32** @point1, align 8
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %20)
  store i32 1806923317, i32* %10
  br label %71

; <label>:22:                                     ; preds = %11
  %23 = load i32*, i32** @point1, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** @point1, align 8
  store i32 1278745092, i32* %10
  br label %71

; <label>:25:                                     ; preds = %11
  store i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i32 0, i32 0), i32** @point1, align 8
  store i32 1021871298, i32* %10
  br label %71

; <label>:26:                                     ; preds = %11
  %27 = load i32*, i32** @point1, align 8
  %28 = load i32*, i32** @final, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 -1
  %30 = icmp ult i32* %27, %29
  %31 = select i1 %30, i32 1965570149, i32 1467280227
  store i32 %31, i32* %10
  br label %71

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %2, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -1842189375, i32 -314030073
  store i32 %35, i32* %10
  br label %71

; <label>:36:                                     ; preds = %11
  store i32 1467280227, i32* %10
  br label %71

; <label>:37:                                     ; preds = %11
  %38 = load i32*, i32** @point1, align 8
  %39 = getelementptr inbounds i32, i32* %38, i64 1
  store i32* %39, i32** @point2, align 8
  store i32 1253163593, i32* %10
  br label %71

; <label>:40:                                     ; preds = %11
  %41 = load i32*, i32** @point2, align 8
  %42 = load i32*, i32** @final, align 8
  %43 = icmp ult i32* %41, %42
  %44 = select i1 %43, i32 -1581181516, i32 1030354073
  store i32 %44, i32* %10
  br label %71

; <label>:45:                                     ; preds = %11
  %46 = load i32*, i32** @point1, align 8
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** @point2, align 8
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %47, %49
  %51 = load i32, i32* @k, align 4
  %52 = icmp eq i32 %50, %51
  %53 = select i1 %52, i32 666893700, i32 -76447822
  store i32 %53, i32* %10
  br label %71

; <label>:54:                                     ; preds = %11
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 1030354073, i32* %10
  br label %71

; <label>:56:                                     ; preds = %11
  store i32 -2140128433, i32* %10
  br label %71

; <label>:57:                                     ; preds = %11
  %58 = load i32*, i32** @point2, align 8
  %59 = getelementptr inbounds i32, i32* %58, i32 1
  store i32* %59, i32** @point2, align 8
  store i32 1253163593, i32* %10
  br label %71

; <label>:60:                                     ; preds = %11
  store i32 -352246265, i32* %10
  br label %71

; <label>:61:                                     ; preds = %11
  %62 = load i32*, i32** @point1, align 8
  %63 = getelementptr inbounds i32, i32* %62, i32 1
  store i32* %63, i32** @point1, align 8
  store i32 1021871298, i32* %10
  br label %71

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %2, align 4
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 1826516872, i32 149921546
  store i32 %67, i32* %10
  br label %71

; <label>:68:                                     ; preds = %11
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 149921546, i32* %10
  br label %71

; <label>:70:                                     ; preds = %11
  ret i32 0

; <label>:71:                                     ; preds = %68, %64, %61, %60, %57, %56, %54, %45, %40, %37, %36, %32, %26, %25, %22, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
