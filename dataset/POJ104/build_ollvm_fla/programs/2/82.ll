; ModuleID = 'source-C-CXX/2/82.c'
source_filename = "source-C-CXX/2/82.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  %14 = alloca i32
  store i32 -337599507, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %81
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -337599507, label %18
    i32 -2022686353, label %23
    i32 162330254, label %28
    i32 -1480413186, label %31
    i32 -2138048158, label %32
    i32 181510487, label %37
    i32 -1633408646, label %44
    i32 -537739882, label %49
    i32 1979982688, label %54
    i32 -1021510414, label %55
    i32 715974577, label %63
    i32 -1409481033, label %64
    i32 -1324840773, label %65
    i32 -2043536757, label %68
    i32 -8731868, label %69
    i32 103144276, label %72
    i32 693860973, label %76
    i32 -2105312776, label %78
    i32 -1611911643, label %80
  ]

; <label>:17:                                     ; preds = %15
  br label %81

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -2022686353, i32 -1480413186
  store i32 %22, i32* %14
  br label %81

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  store i32 162330254, i32* %14
  br label %81

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %8, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %8, align 4
  store i32 -337599507, i32* %14
  br label %81

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -2138048158, i32* %14
  br label %81

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 181510487, i32 103144276
  store i32 %36, i32* %14
  br label %81

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sub nsw i32 %38, %42
  store i32 %43, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -1633408646, i32* %14
  br label %81

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -537739882, i32 -2043536757
  store i32 %48, i32* %14
  br label %81

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %11, align 4
  %51 = load i32, i32* %8, align 4
  %52 = icmp eq i32 %50, %51
  %53 = select i1 %52, i32 1979982688, i32 -1021510414
  store i32 %53, i32* %14
  br label %81

; <label>:54:                                     ; preds = %15
  store i32 -1324840773, i32* %14
  br label %81

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %10, align 4
  %61 = icmp eq i32 %59, %60
  %62 = select i1 %61, i32 715974577, i32 -1409481033
  store i32 %62, i32* %14
  br label %81

; <label>:63:                                     ; preds = %15
  store i32 1, i32* %12, align 4
  store i32 -1409481033, i32* %14
  br label %81

; <label>:64:                                     ; preds = %15
  store i32 -1324840773, i32* %14
  br label %81

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %11, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %11, align 4
  store i32 -1633408646, i32* %14
  br label %81

; <label>:68:                                     ; preds = %15
  store i32 -8731868, i32* %14
  br label %81

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  store i32 -2138048158, i32* %14
  br label %81

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %12, align 4
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %74, i32 693860973, i32 -2105312776
  store i32 %75, i32* %14
  br label %81

; <label>:76:                                     ; preds = %15
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1611911643, i32* %14
  br label %81

; <label>:78:                                     ; preds = %15
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1611911643, i32* %14
  br label %81

; <label>:80:                                     ; preds = %15
  ret i32 0

; <label>:81:                                     ; preds = %78, %76, %72, %69, %68, %65, %64, %63, %55, %54, %49, %44, %37, %32, %31, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
