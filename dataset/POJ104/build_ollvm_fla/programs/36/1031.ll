; ModuleID = 'source-C-CXX/36/1031.c'
source_filename = "source-C-CXX/36/1031.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [26 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  %10 = alloca i32
  store i32 470259713, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %128
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 470259713, label %14
    i32 -1097065380, label %19
    i32 767019316, label %22
    i32 148268469, label %26
    i32 1773307084, label %31
    i32 1086050576, label %34
    i32 -753042951, label %35
    i32 1372756941, label %44
    i32 -341307391, label %45
    i32 2004576807, label %49
    i32 1473500387, label %60
    i32 1057644607, label %71
    i32 1283837827, label %72
    i32 -319879690, label %75
    i32 903949599, label %76
    i32 454733854, label %79
    i32 -1179688307, label %80
    i32 -1579428535, label %89
    i32 -1290716584, label %103
    i32 -1098494107, label %113
    i32 -1479464311, label %114
    i32 -451587265, label %117
    i32 -1140223905, label %121
    i32 725583336, label %123
    i32 841177064, label %124
    i32 -434220966, label %127
  ]

; <label>:13:                                     ; preds = %11
  br label %128

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1097065380, i32 -434220966
  store i32 %18, i32* %10
  br label %128

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  store i32 0, i32* %5, align 4
  store i32 767019316, i32* %10
  br label %128

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %23, 26
  %25 = select i1 %24, i32 148268469, i32 1086050576
  store i32 %25, i32* %10
  br label %128

; <label>:26:                                     ; preds = %11
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i32 0, i32 0
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  store i32 0, i32* %30, align 4
  store i32 1773307084, i32* %10
  br label %128

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 767019316, i32* %10
  br label %128

; <label>:34:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -753042951, i32* %10
  br label %128

; <label>:35:                                     ; preds = %11
  %36 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i32 0, i32 0
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 1372756941, i32 454733854
  store i32 %43, i32* %10
  br label %128

; <label>:44:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -341307391, i32* %10
  br label %128

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %46, 26
  %48 = select i1 %47, i32 2004576807, i32 -319879690
  store i32 %48, i32* %10
  br label %128

; <label>:49:                                     ; preds = %11
  %50 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i32 0, i32 0
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 97, %56
  %58 = icmp eq i32 %55, %57
  %59 = select i1 %58, i32 1473500387, i32 1057644607
  store i32 %59, i32* %10
  br label %128

; <label>:60:                                     ; preds = %11
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i32 0, i32 0
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 1, %65
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i32 0, i32 0
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  store i32 %66, i32* %70, align 4
  store i32 -319879690, i32* %10
  br label %128

; <label>:71:                                     ; preds = %11
  store i32 1283837827, i32* %10
  br label %128

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 -341307391, i32* %10
  br label %128

; <label>:75:                                     ; preds = %11
  store i32 903949599, i32* %10
  br label %128

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 -753042951, i32* %10
  br label %128

; <label>:79:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 -1179688307, i32* %10
  br label %128

; <label>:80:                                     ; preds = %11
  %81 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i32 0, i32 0
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %81, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 -1579428535, i32 -451587265
  store i32 %88, i32* %10
  br label %128

; <label>:89:                                     ; preds = %11
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i32 0, i32 0
  %91 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i32 0, i32 0
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %91, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = sub nsw i32 %96, 97
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %90, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 1
  %102 = select i1 %101, i32 -1290716584, i32 -1098494107
  store i32 %102, i32* %10
  br label %128

; <label>:103:                                    ; preds = %11
  %104 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i32 0, i32 0
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, i8* %104, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %109)
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %8, align 4
  store i32 -451587265, i32* %10
  br label %128

; <label>:113:                                    ; preds = %11
  store i32 -1479464311, i32* %10
  br label %128

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  store i32 -1179688307, i32* %10
  br label %128

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %8, align 4
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 -1140223905, i32 725583336
  store i32 %120, i32* %10
  br label %128

; <label>:121:                                    ; preds = %11
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 725583336, i32* %10
  br label %128

; <label>:123:                                    ; preds = %11
  store i32 841177064, i32* %10
  br label %128

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  store i32 470259713, i32* %10
  br label %128

; <label>:127:                                    ; preds = %11
  ret i32 0

; <label>:128:                                    ; preds = %124, %123, %121, %117, %114, %113, %103, %89, %80, %79, %76, %75, %72, %71, %60, %49, %45, %44, %35, %34, %31, %26, %22, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
