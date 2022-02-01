; ModuleID = 'source-C-CXX/99/1526.c'
source_filename = "source-C-CXX/99/1526.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = common global [255 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %4 = alloca i32
  store i32 -1107849255, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %79
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1107849255, label %8
    i32 -1864055301, label %14
    i32 1075394286, label %20
    i32 1498558545, label %21
    i32 961157081, label %26
    i32 1714737309, label %33
    i32 -1225185974, label %42
    i32 1334464406, label %43
    i32 -1759801852, label %46
    i32 630677266, label %47
    i32 1999516502, label %52
    i32 -480210568, label %59
    i32 62065167, label %68
    i32 1148143450, label %69
    i32 -588237697, label %72
    i32 1796422924, label %76
    i32 -2058126343, label %78
  ]

; <label>:7:                                      ; preds = %5
  br label %79

; <label>:8:                                      ; preds = %5
  %9 = call i32 @getchar()
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* %2, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 10
  %13 = select i1 %12, i32 -1864055301, i32 1075394286
  store i32 %13, i32* %4
  br label %79

; <label>:14:                                     ; preds = %5
  %15 = load i8, i8* %2, align 1
  %16 = sext i8 %15 to i64
  %17 = getelementptr inbounds [255 x i8], [255 x i8]* @s, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = add i8 %18, 1
  store i8 %19, i8* %17, align 1
  store i32 -1107849255, i32* %4
  br label %79

; <label>:20:                                     ; preds = %5
  store i8 65, i8* %2, align 1
  store i32 1498558545, i32* %4
  br label %79

; <label>:21:                                     ; preds = %5
  %22 = load i8, i8* %2, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sle i32 %23, 90
  %25 = select i1 %24, i32 961157081, i32 -1759801852
  store i32 %25, i32* %4
  br label %79

; <label>:26:                                     ; preds = %5
  %27 = load i8, i8* %2, align 1
  %28 = sext i8 %27 to i64
  %29 = getelementptr inbounds [255 x i8], [255 x i8]* @s, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = icmp ne i8 %30, 0
  %32 = select i1 %31, i32 1714737309, i32 -1225185974
  store i32 %32, i32* %4
  br label %79

; <label>:33:                                     ; preds = %5
  %34 = load i8, i8* %2, align 1
  %35 = sext i8 %34 to i32
  %36 = load i8, i8* %2, align 1
  %37 = sext i8 %36 to i64
  %38 = getelementptr inbounds [255 x i8], [255 x i8]* @s, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %35, i32 %40)
  store i32 0, i32* %3, align 4
  store i32 -1225185974, i32* %4
  br label %79

; <label>:42:                                     ; preds = %5
  store i32 1334464406, i32* %4
  br label %79

; <label>:43:                                     ; preds = %5
  %44 = load i8, i8* %2, align 1
  %45 = add i8 %44, 1
  store i8 %45, i8* %2, align 1
  store i32 1498558545, i32* %4
  br label %79

; <label>:46:                                     ; preds = %5
  store i8 97, i8* %2, align 1
  store i32 630677266, i32* %4
  br label %79

; <label>:47:                                     ; preds = %5
  %48 = load i8, i8* %2, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 122
  %51 = select i1 %50, i32 1999516502, i32 -588237697
  store i32 %51, i32* %4
  br label %79

; <label>:52:                                     ; preds = %5
  %53 = load i8, i8* %2, align 1
  %54 = sext i8 %53 to i64
  %55 = getelementptr inbounds [255 x i8], [255 x i8]* @s, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = icmp ne i8 %56, 0
  %58 = select i1 %57, i32 -480210568, i32 62065167
  store i32 %58, i32* %4
  br label %79

; <label>:59:                                     ; preds = %5
  %60 = load i8, i8* %2, align 1
  %61 = sext i8 %60 to i32
  %62 = load i8, i8* %2, align 1
  %63 = sext i8 %62 to i64
  %64 = getelementptr inbounds [255 x i8], [255 x i8]* @s, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %61, i32 %66)
  store i32 0, i32* %3, align 4
  store i32 62065167, i32* %4
  br label %79

; <label>:68:                                     ; preds = %5
  store i32 1148143450, i32* %4
  br label %79

; <label>:69:                                     ; preds = %5
  %70 = load i8, i8* %2, align 1
  %71 = add i8 %70, 1
  store i8 %71, i8* %2, align 1
  store i32 630677266, i32* %4
  br label %79

; <label>:72:                                     ; preds = %5
  %73 = load i32, i32* %3, align 4
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 1796422924, i32 -2058126343
  store i32 %75, i32* %4
  br label %79

; <label>:76:                                     ; preds = %5
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2058126343, i32* %4
  br label %79

; <label>:78:                                     ; preds = %5
  ret i32 0

; <label>:79:                                     ; preds = %76, %72, %69, %68, %59, %52, %47, %46, %43, %42, %33, %26, %21, %20, %14, %8, %7
  br label %5
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
