; ModuleID = 'source-C-CXX/95/1051.c'
source_filename = "source-C-CXX/95/1051.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %11 = load i8, i8* %10, align 16
  %12 = sext i8 %11 to i32
  %13 = sub nsw i32 %12, 48
  store i32 %13, i32* %6, align 4
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %15 = load i8, i8* %14, align 16
  %16 = sext i8 %15 to i32
  %17 = sub nsw i32 %16, 48
  %18 = mul nsw i32 %17, 10
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = sub nsw i32 %21, 48
  %23 = add nsw i32 %18, %22
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 -1807839397, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %102
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1807839397, label %28
    i32 -2090792688, label %32
    i32 1791915418, label %38
    i32 -1062207958, label %40
    i32 -1342161098, label %46
    i32 -397286177, label %48
    i32 1600852620, label %49
    i32 -605663544, label %57
    i32 1877015382, label %87
    i32 -693071266, label %91
    i32 1928848862, label %94
    i32 240953995, label %95
    i32 -1950955832, label %98
  ]

; <label>:27:                                     ; preds = %25
  br label %102

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %1
  %30 = icmp slt i32 %29, 13
  %31 = select i1 %30, i32 -2090792688, i32 -1062207958
  store i32 %31, i32* %24
  br label %102

; <label>:32:                                     ; preds = %25
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 2
  %34 = load i8, i8* %33, align 2
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 1791915418, i32 -1062207958
  store i32 %37, i32* %24
  br label %102

; <label>:38:                                     ; preds = %25
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1062207958, i32* %24
  br label %102

; <label>:40:                                     ; preds = %25
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -1342161098, i32 -397286177
  store i32 %45, i32* %24
  br label %102

; <label>:46:                                     ; preds = %25
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -397286177, i32* %24
  br label %102

; <label>:48:                                     ; preds = %25
  store i32 1, i32* %7, align 4
  store i32 1600852620, i32* %24
  br label %102

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 -605663544, i32 -1950955832
  store i32 %56, i32* %24
  br label %102

; <label>:57:                                     ; preds = %25
  %58 = load i32, i32* %6, align 4
  %59 = mul nsw i32 %58, 10
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 48
  %66 = add nsw i32 %59, %65
  %67 = sdiv i32 %66, 13
  store i32 %67, i32* %5, align 4
  %68 = load i32, i32* %6, align 4
  %69 = mul nsw i32 %68, 10
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %74, 48
  %76 = add nsw i32 %69, %75
  %77 = srem i32 %76, 13
  store i32 %77, i32* %6, align 4
  %78 = load i32, i32* %5, align 4
  %79 = trunc i32 %78 to i8
  %80 = load i32, i32* %7, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %82
  store i8 %79, i8* %83, align 1
  %84 = load i32, i32* %7, align 4
  %85 = icmp ne i32 %84, 1
  %86 = select i1 %85, i32 -693071266, i32 1877015382
  store i32 %86, i32* %24
  br label %102

; <label>:87:                                     ; preds = %25
  %88 = load i32, i32* %5, align 4
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 -693071266, i32 1928848862
  store i32 %90, i32* %24
  br label %102

; <label>:91:                                     ; preds = %25
  %92 = load i32, i32* %5, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %92)
  store i32 1928848862, i32* %24
  br label %102

; <label>:94:                                     ; preds = %25
  store i32 240953995, i32* %24
  br label %102

; <label>:95:                                     ; preds = %25
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  store i32 1600852620, i32* %24
  br label %102

; <label>:98:                                     ; preds = %25
  %99 = load i32, i32* %6, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %99)
  %101 = load i32, i32* %2, align 4
  ret i32 %101

; <label>:102:                                    ; preds = %95, %94, %91, %87, %57, %49, %48, %46, %40, %38, %32, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
