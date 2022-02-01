; ModuleID = 'source-C-CXX/44/96.c'
source_filename = "source-C-CXX/44/96.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [50 x i8], align 16
  %7 = alloca [50 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  %14 = alloca i32
  store i32 1757264795, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %2, %78
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 1757264795, label %19
    i32 -146934889, label %23
    i32 1114598967, label %34
    i32 -2113455182, label %36
    i32 -1329562124, label %40
    i32 1063036025, label %48
    i32 1415299304, label %55
    i32 289223921, label %65
    i32 -1624863838, label %68
    i32 -2116552462, label %69
    i32 752794190, label %72
    i32 -1402935519, label %73
    i32 -910535196, label %74
    i32 -290082123, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %78

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %20, 50
  %22 = select i1 %21, i32 -146934889, i32 -290082123
  store i32 %22, i32* %14
  br label %78

; <label>:23:                                     ; preds = %16
  %24 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 0
  %25 = load i8, i8* %24, align 16
  %26 = sext i8 %25 to i32
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %26, %31
  %33 = select i1 %32, i32 1114598967, i32 -1402935519
  store i32 %33, i32* %14
  br label %78

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %8, align 4
  store i32 %35, i32* %9, align 4
  store i32 -2113455182, i32* %14
  br label %78

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %9, align 4
  %38 = icmp slt i32 %37, 50
  %39 = select i1 %38, i32 -1329562124, i32 752794190
  store i32 %39, i32* %14
  br label %78

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 1415299304, i32 1063036025
  store i32 %47, i32* %14
  store i1 true, i1* %15
  br label %78

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  store i32 1415299304, i32* %14
  store i1 %54, i1* %15
  br label %78

; <label>:55:                                     ; preds = %16
  %56 = load i1, i1* %15
  %57 = zext i1 %56 to i32
  %58 = trunc i32 %57 to i8
  %59 = load i32, i32* %10, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %10, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %61
  store i8 %58, i8* %62, align 1
  %63 = icmp ne i8 %58, 0
  %64 = select i1 %63, i32 289223921, i32 -1624863838
  store i32 %64, i32* %14
  br label %78

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %8, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  store i32 752794190, i32* %14
  br label %78

; <label>:68:                                     ; preds = %16
  store i32 -2116552462, i32* %14
  br label %78

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  store i32 -2113455182, i32* %14
  br label %78

; <label>:72:                                     ; preds = %16
  store i32 -1402935519, i32* %14
  br label %78

; <label>:73:                                     ; preds = %16
  store i32 -910535196, i32* %14
  br label %78

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  store i32 1757264795, i32* %14
  br label %78

; <label>:77:                                     ; preds = %16
  ret i32 0

; <label>:78:                                     ; preds = %74, %73, %72, %69, %68, %65, %55, %48, %40, %36, %34, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
