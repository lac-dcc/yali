; ModuleID = 'source-C-CXX/46/5744.c'
source_filename = "source-C-CXX/46/5744.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 795679743, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %85
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 795679743, label %14
    i32 343950686, label %19
    i32 401191592, label %25
    i32 -160854488, label %28
    i32 231776272, label %42
    i32 357990738, label %47
    i32 388101828, label %55
    i32 -874414141, label %60
    i32 -1604095604, label %61
    i32 -2141045030, label %67
    i32 704590983, label %74
    i32 -709078707, label %77
  ]

; <label>:13:                                     ; preds = %11
  br label %85

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 343950686, i32 -160854488
  store i32 %18, i32* %10
  br label %85

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 401191592, i32* %10
  br label %85

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 795679743, i32* %10
  br label %85

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sdiv i32 %30, 2
  store i32 %31, i32* %8, align 4
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  store i32* %32, i32** %4, align 8
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = getelementptr inbounds i32, i32* %36, i64 -1
  store i32* %37, i32** %5, align 8
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  store i32* %41, i32** %6, align 8
  store i32 231776272, i32* %10
  br label %85

; <label>:42:                                     ; preds = %11
  %43 = load i32*, i32** %4, align 8
  %44 = load i32*, i32** %6, align 8
  %45 = icmp ule i32* %43, %44
  %46 = select i1 %45, i32 357990738, i32 -874414141
  store i32 %46, i32* %10
  br label %85

; <label>:47:                                     ; preds = %11
  %48 = load i32*, i32** %4, align 8
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %7, align 4
  %50 = load i32*, i32** %5, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %4, align 8
  store i32 %51, i32* %52, align 4
  %53 = load i32, i32* %7, align 4
  %54 = load i32*, i32** %5, align 8
  store i32 %53, i32* %54, align 4
  store i32 388101828, i32* %10
  br label %85

; <label>:55:                                     ; preds = %11
  %56 = load i32*, i32** %4, align 8
  %57 = getelementptr inbounds i32, i32* %56, i32 1
  store i32* %57, i32** %4, align 8
  %58 = load i32*, i32** %5, align 8
  %59 = getelementptr inbounds i32, i32* %58, i32 -1
  store i32* %59, i32** %5, align 8
  store i32 231776272, i32* %10
  br label %85

; <label>:60:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1604095604, i32* %10
  br label %85

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp slt i32 %62, %64
  %66 = select i1 %65, i32 -2141045030, i32 -709078707
  store i32 %66, i32* %10
  br label %85

; <label>:67:                                     ; preds = %11
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  store i32 704590983, i32* %10
  br label %85

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 -1604095604, i32* %10
  br label %85

; <label>:77:                                     ; preds = %11
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = getelementptr inbounds i32, i32* %81, i64 -1
  %83 = load i32, i32* %82, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %83)
  ret void

; <label>:85:                                     ; preds = %74, %67, %61, %60, %55, %47, %42, %28, %25, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
