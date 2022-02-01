; ModuleID = 'source-C-CXX/11/723.c'
source_filename = "source-C-CXX/11/723.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [15 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -328400540, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %80
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -328400540, label %10
    i32 1051983626, label %17
    i32 -1417778594, label %18
    i32 573988196, label %19
    i32 -1950868800, label %27
    i32 -750500262, label %32
    i32 -1723637412, label %35
    i32 45741863, label %36
    i32 -1085612369, label %43
    i32 753386892, label %44
    i32 1677667111, label %51
    i32 1812655505, label %63
    i32 20763356, label %66
    i32 1577438230, label %68
    i32 1932979950, label %69
    i32 493058924, label %72
    i32 -775727877, label %73
    i32 -1063886090, label %76
    i32 1050797284, label %79
  ]

; <label>:9:                                      ; preds = %7
  br label %80

; <label>:10:                                     ; preds = %7
  %11 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %13 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 0
  %14 = load i32, i32* %13, align 16
  %15 = icmp eq i32 %14, -1
  %16 = select i1 %15, i32 1051983626, i32 -1417778594
  store i32 %16, i32* %6
  br label %80

; <label>:17:                                     ; preds = %7
  store i32 1050797284, i32* %6
  br label %80

; <label>:18:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 573988196, i32* %6
  br label %80

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %4, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -1950868800, i32 -1723637412
  store i32 %26, i32* %6
  br label %80

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 -750500262, i32* %6
  br label %80

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 573988196, i32* %6
  br label %80

; <label>:35:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 45741863, i32* %6
  br label %80

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -1085612369, i32 -1063886090
  store i32 %42, i32* %6
  br label %80

; <label>:43:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 753386892, i32* %6
  br label %80

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 1677667111, i32 493058924
  store i32 %50, i32* %6
  br label %80

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = mul nsw i32 %59, 2
  %61 = icmp eq i32 %55, %60
  %62 = select i1 %61, i32 1812655505, i32 20763356
  store i32 %62, i32* %6
  br label %80

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  store i32 1577438230, i32* %6
  br label %80

; <label>:66:                                     ; preds = %7
  %67 = load i32, i32* %2, align 4
  store i32 %67, i32* %2, align 4
  store i32 1577438230, i32* %6
  br label %80

; <label>:68:                                     ; preds = %7
  store i32 1932979950, i32* %6
  br label %80

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 753386892, i32* %6
  br label %80

; <label>:72:                                     ; preds = %7
  store i32 -775727877, i32* %6
  br label %80

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 45741863, i32* %6
  br label %80

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* %2, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  store i32 0, i32* %2, align 4
  store i32 -328400540, i32* %6
  br label %80

; <label>:79:                                     ; preds = %7
  ret void

; <label>:80:                                     ; preds = %76, %73, %72, %69, %68, %66, %63, %51, %44, %43, %36, %35, %32, %27, %19, %18, %17, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
