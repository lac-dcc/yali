; ModuleID = 'source-C-CXX/78/1838.c'
source_filename = "source-C-CXX/78/1838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  store i32 0, i32* %17, align 4
  %18 = alloca i32
  store i32 -2027536840, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %128
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2027536840, label %22
    i32 1965934474, label %27
    i32 -1637242440, label %31
    i32 -1538181117, label %32
    i32 55288676, label %33
    i32 -165977437, label %39
    i32 -1330483428, label %45
    i32 674925048, label %48
    i32 -1893101300, label %50
    i32 843588793, label %54
    i32 -861330171, label %58
    i32 -1351213600, label %61
    i32 -2142460835, label %62
    i32 326928235, label %70
    i32 852670249, label %78
    i32 -1838330504, label %87
    i32 -194267492, label %94
    i32 -2130172883, label %98
    i32 1479853296, label %99
    i32 -775925454, label %102
    i32 -960908854, label %108
    i32 -613775126, label %117
    i32 1023972084, label %120
    i32 -428623420, label %123
    i32 1498535617, label %127
  ]

; <label>:21:                                     ; preds = %19
  br label %128

; <label>:22:                                     ; preds = %19
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %16, i32* %13)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  store i32 0, i32* %17, align 4
  %24 = load i32, i32* %13, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 1965934474, i32 -1538181117
  store i32 %26, i32* %18
  br label %128

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %16, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -1637242440, i32 -1538181117
  store i32 %30, i32* %18
  br label %128

; <label>:31:                                     ; preds = %19
  store i32 1498535617, i32* %18
  br label %128

; <label>:32:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 55288676, i32* %18
  br label %128

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %10, align 4
  %35 = load i32, i32* %16, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp sle i32 %34, %36
  %38 = select i1 %37, i32 -165977437, i32 674925048
  store i32 %38, i32* %18
  br label %128

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %10, align 4
  %41 = add nsw i32 %40, 1
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  store i32 -1330483428, i32* %18
  br label %128

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %10, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %10, align 4
  store i32 55288676, i32* %18
  br label %128

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %16, align 4
  store i32 %49, i32* %10, align 4
  store i32 -1893101300, i32* %18
  br label %128

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %10, align 4
  %52 = icmp sle i32 %51, 299
  %53 = select i1 %52, i32 843588793, i32 -1351213600
  store i32 %53, i32* %18
  br label %128

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %56
  store i32 0, i32* %57, align 4
  store i32 -861330171, i32* %18
  br label %128

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %10, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %10, align 4
  store i32 -1893101300, i32* %18
  br label %128

; <label>:61:                                     ; preds = %19
  store i32 -2142460835, i32* %18
  br label %128

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %12, align 4
  %64 = load i32, i32* %13, align 4
  %65 = add nsw i32 %63, %64
  %66 = load i32, i32* %16, align 4
  %67 = srem i32 %65, %66
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %68, i32 852670249, i32 326928235
  store i32 %69, i32* %18
  br label %128

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %12, align 4
  %72 = load i32, i32* %13, align 4
  %73 = add nsw i32 %71, %72
  %74 = load i32, i32* %16, align 4
  %75 = srem i32 %73, %74
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 852670249, i32 -1838330504
  store i32 %77, i32* %18
  br label %128

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %12, align 4
  %80 = load i32, i32* %13, align 4
  %81 = add nsw i32 %79, %80
  %82 = load i32, i32* %16, align 4
  %83 = srem i32 %81, %82
  %84 = load i32, i32* %16, align 4
  %85 = add nsw i32 %83, %84
  %86 = sub nsw i32 %85, 1
  store i32 %86, i32* %12, align 4
  store i32 -194267492, i32* %18
  br label %128

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %12, align 4
  %89 = load i32, i32* %13, align 4
  %90 = add nsw i32 %88, %89
  %91 = load i32, i32* %16, align 4
  %92 = srem i32 %90, %91
  %93 = sub nsw i32 %92, 1
  store i32 %93, i32* %12, align 4
  store i32 -194267492, i32* %18
  br label %128

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %12, align 4
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 -2130172883, i32 1479853296
  store i32 %97, i32* %18
  br label %128

; <label>:98:                                     ; preds = %19
  store i32 -428623420, i32* %18
  br label %128

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %12, align 4
  %101 = sub nsw i32 %100, 1
  store i32 %101, i32* %11, align 4
  store i32 -775925454, i32* %18
  br label %128

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* %11, align 4
  %104 = load i32, i32* %16, align 4
  %105 = sub nsw i32 %104, 1
  %106 = icmp sle i32 %103, %105
  %107 = select i1 %106, i32 -960908854, i32 1023972084
  store i32 %107, i32* %18
  br label %128

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %11, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  store i32 -613775126, i32* %18
  br label %128

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* %11, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %11, align 4
  store i32 -775925454, i32* %18
  br label %128

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* %16, align 4
  %122 = sub nsw i32 %121, 1
  store i32 %122, i32* %16, align 4
  store i32 -2142460835, i32* %18
  br label %128

; <label>:123:                                    ; preds = %19
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %125 = load i32, i32* %124, align 16
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  store i32 -2027536840, i32* %18
  br label %128

; <label>:127:                                    ; preds = %19
  ret i32 0

; <label>:128:                                    ; preds = %123, %120, %117, %108, %102, %99, %98, %94, %87, %78, %70, %62, %61, %58, %54, %50, %48, %45, %39, %33, %32, %31, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
