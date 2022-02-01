; ModuleID = 'source-C-CXX/85/170.c'
source_filename = "source-C-CXX/85/170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 668746476, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %129
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 668746476, label %13
    i32 1043475564, label %18
    i32 -502785881, label %23
    i32 679183601, label %25
    i32 -620337492, label %29
    i32 308870559, label %30
    i32 1038289283, label %35
    i32 906260914, label %40
    i32 -1573631587, label %43
    i32 4389544, label %45
    i32 579706849, label %49
    i32 1650346201, label %60
    i32 -106381127, label %65
    i32 1888213258, label %76
    i32 296855992, label %87
    i32 -2039617204, label %98
    i32 -23922335, label %105
    i32 -858882090, label %116
    i32 -1996292617, label %117
    i32 1806433257, label %118
    i32 -804784786, label %119
    i32 -30764752, label %120
    i32 -1164048288, label %123
    i32 968259517, label %124
    i32 -1316740745, label %125
    i32 1706108529, label %128
  ]

; <label>:12:                                     ; preds = %10
  br label %129

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1043475564, i32 1706108529
  store i32 %17, i32* %9
  br label %129

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %20 = load i32, i32* %6, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -502785881, i32 679183601
  store i32 %22, i32* %9
  br label %129

; <label>:23:                                     ; preds = %10
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 679183601, i32* %9
  br label %129

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %6, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -620337492, i32 968259517
  store i32 %28, i32* %9
  br label %129

; <label>:29:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 308870559, i32* %9
  br label %129

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1038289283, i32 -1573631587
  store i32 %34, i32* %9
  br label %129

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 906260914, i32* %9
  br label %129

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 308870559, i32* %9
  br label %129

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %6, align 4
  store i32 %44, i32* %5, align 4
  store i32 4389544, i32* %9
  br label %129

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %5, align 4
  %47 = icmp sgt i32 %46, 0
  %48 = select i1 %47, i32 579706849, i32 -1164048288
  store i32 %48, i32* %9
  br label %129

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %5, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %5, align 4
  %56 = mul nsw i32 3, %55
  %57 = add nsw i32 %54, %56
  %58 = icmp sle i32 %57, 60
  %59 = select i1 %58, i32 1650346201, i32 -106381127
  store i32 %59, i32* %9
  br label %129

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %5, align 4
  %62 = mul nsw i32 3, %61
  %63 = sub nsw i32 60, %62
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %63)
  store i32 -1164048288, i32* %9
  br label %129

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %5, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %5, align 4
  %72 = mul nsw i32 3, %71
  %73 = add nsw i32 %70, %72
  %74 = icmp eq i32 %73, 61
  %75 = select i1 %74, i32 -2039617204, i32 1888213258
  store i32 %75, i32* %9
  br label %129

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %5, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %5, align 4
  %83 = mul nsw i32 3, %82
  %84 = add nsw i32 %81, %83
  %85 = icmp eq i32 %84, 62
  %86 = select i1 %85, i32 -2039617204, i32 296855992
  store i32 %86, i32* %9
  br label %129

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %5, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %5, align 4
  %94 = mul nsw i32 3, %93
  %95 = add nsw i32 %92, %94
  %96 = icmp eq i32 %95, 63
  %97 = select i1 %96, i32 -2039617204, i32 -23922335
  store i32 %97, i32* %9
  br label %129

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %5, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %103)
  store i32 -1164048288, i32* %9
  br label %129

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %5, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %5, align 4
  %112 = mul nsw i32 3, %111
  %113 = add nsw i32 %110, %112
  %114 = icmp sgt i32 %113, 63
  %115 = select i1 %114, i32 -858882090, i32 -1996292617
  store i32 %115, i32* %9
  br label %129

; <label>:116:                                    ; preds = %10
  store i32 -30764752, i32* %9
  br label %129

; <label>:117:                                    ; preds = %10
  store i32 1806433257, i32* %9
  br label %129

; <label>:118:                                    ; preds = %10
  store i32 -804784786, i32* %9
  br label %129

; <label>:119:                                    ; preds = %10
  store i32 -30764752, i32* %9
  br label %129

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %5, align 4
  store i32 4389544, i32* %9
  br label %129

; <label>:123:                                    ; preds = %10
  store i32 968259517, i32* %9
  br label %129

; <label>:124:                                    ; preds = %10
  store i32 -1316740745, i32* %9
  br label %129

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  store i32 668746476, i32* %9
  br label %129

; <label>:128:                                    ; preds = %10
  ret i32 0

; <label>:129:                                    ; preds = %125, %124, %123, %120, %119, %118, %117, %116, %105, %98, %87, %76, %65, %60, %49, %45, %43, %40, %35, %30, %29, %25, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
