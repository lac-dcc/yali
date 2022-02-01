; ModuleID = 'source-C-CXX/70/1584.c'
source_filename = "source-C-CXX/70/1584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [12 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 1526917033, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %103
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1526917033, label %18
    i32 1280893744, label %23
    i32 -981828043, label %29
    i32 742274034, label %34
    i32 -1288197058, label %39
    i32 869500267, label %40
    i32 429923907, label %57
    i32 311843684, label %61
    i32 165505798, label %68
    i32 -29883893, label %70
    i32 598173381, label %71
    i32 -660201778, label %76
    i32 519729646, label %86
    i32 765642421, label %89
    i32 298147802, label %94
    i32 -552566523, label %96
    i32 -757597106, label %98
    i32 1226132177, label %99
    i32 903529504, label %102
  ]

; <label>:17:                                     ; preds = %15
  br label %103

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1280893744, i32 903529504
  store i32 %22, i32* %14
  br label %103

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %25 = load i32, i32* %4, align 4
  %26 = srem i32 %25, 400
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -1288197058, i32 -981828043
  store i32 %28, i32* %14
  br label %103

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %4, align 4
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 742274034, i32 869500267
  store i32 %33, i32* %14
  br label %103

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %4, align 4
  %36 = srem i32 %35, 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -1288197058, i32 869500267
  store i32 %38, i32* %14
  br label %103

; <label>:39:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 869500267, i32* %14
  br label %103

; <label>:40:                                     ; preds = %15
  %41 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 0
  store i32 31, i32* %41, align 16
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 1
  store i32 28, i32* %42, align 4
  %43 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 2
  store i32 31, i32* %43, align 8
  %44 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 3
  store i32 30, i32* %44, align 4
  %45 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 4
  store i32 31, i32* %45, align 16
  %46 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 5
  store i32 30, i32* %46, align 4
  %47 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 6
  store i32 31, i32* %47, align 8
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 7
  store i32 31, i32* %48, align 4
  %49 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 8
  store i32 30, i32* %49, align 16
  %50 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 9
  store i32 31, i32* %50, align 4
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 10
  store i32 30, i32* %51, align 8
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 11
  store i32 31, i32* %52, align 4
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = select i1 %55, i32 429923907, i32 311843684
  store i32 %56, i32* %14
  br label %103

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %5, align 4
  store i32 %58, i32* %10, align 4
  %59 = load i32, i32* %6, align 4
  store i32 %59, i32* %5, align 4
  %60 = load i32, i32* %10, align 4
  store i32 %60, i32* %6, align 4
  store i32 311843684, i32* %14
  br label %103

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sub nsw i32 %62, %63
  store i32 %64, i32* %9, align 4
  store i32 0, i32* %11, align 4
  %65 = load i32, i32* %7, align 4
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 165505798, i32 -29883893
  store i32 %67, i32* %14
  br label %103

; <label>:68:                                     ; preds = %15
  %69 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 1
  store i32 29, i32* %69, align 4
  store i32 -29883893, i32* %14
  br label %103

; <label>:70:                                     ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 598173381, i32* %14
  br label %103

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %12, align 4
  %73 = load i32, i32* %9, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -660201778, i32 765642421
  store i32 %75, i32* %14
  br label %103

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %12, align 4
  %80 = add nsw i32 %78, %79
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %77, %84
  store i32 %85, i32* %11, align 4
  store i32 519729646, i32* %14
  br label %103

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %12, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %12, align 4
  store i32 598173381, i32* %14
  br label %103

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %11, align 4
  %91 = srem i32 %90, 7
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 298147802, i32 -552566523
  store i32 %93, i32* %14
  br label %103

; <label>:94:                                     ; preds = %15
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -757597106, i32* %14
  br label %103

; <label>:96:                                     ; preds = %15
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -757597106, i32* %14
  br label %103

; <label>:98:                                     ; preds = %15
  store i32 1226132177, i32* %14
  br label %103

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 1526917033, i32* %14
  br label %103

; <label>:102:                                    ; preds = %15
  ret i32 0

; <label>:103:                                    ; preds = %99, %98, %96, %94, %89, %86, %76, %71, %70, %68, %61, %57, %40, %39, %34, %29, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
