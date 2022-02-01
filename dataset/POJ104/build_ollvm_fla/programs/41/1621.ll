; ModuleID = 'source-C-CXX/41/1621.c'
source_filename = "source-C-CXX/41/1621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100001 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %5, align 4
  %10 = alloca i32
  store i32 1060569528, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %124
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1060569528, label %14
    i32 1482194182, label %19
    i32 1460628811, label %24
    i32 -2115374610, label %27
    i32 2001593974, label %29
    i32 -395995730, label %34
    i32 -635840544, label %42
    i32 -19535869, label %45
    i32 618882406, label %46
    i32 1116015388, label %49
    i32 927583338, label %50
    i32 534183875, label %55
    i32 -417643998, label %56
    i32 649005903, label %64
    i32 964266420, label %67
    i32 -2052654290, label %72
    i32 157844839, label %81
    i32 757575159, label %84
    i32 1354132135, label %89
    i32 51943498, label %94
    i32 -1847002605, label %95
    i32 16895641, label %96
    i32 -1554210100, label %101
    i32 -1941577963, label %106
    i32 -2088058018, label %112
    i32 -751171372, label %118
    i32 -362142991, label %119
    i32 -43193459, label %122
  ]

; <label>:13:                                     ; preds = %11
  br label %124

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1482194182, i32 -2115374610
  store i32 %18, i32* %10
  br label %124

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 1460628811, i32* %10
  br label %124

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 1060569528, i32* %10
  br label %124

; <label>:27:                                     ; preds = %11
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %8, align 4
  store i32 1, i32* %5, align 4
  store i32 2001593974, i32* %10
  br label %124

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -395995730, i32 1116015388
  store i32 %33, i32* %10
  br label %124

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp ne i32 %38, %39
  %41 = select i1 %40, i32 -635840544, i32 -19535869
  store i32 %41, i32* %10
  br label %124

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  store i32 -19535869, i32* %10
  br label %124

; <label>:45:                                     ; preds = %11
  store i32 618882406, i32* %10
  br label %124

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 2001593974, i32* %10
  br label %124

; <label>:49:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 927583338, i32* %10
  br label %124

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %8, align 4
  %53 = icmp eq i32 %51, %52
  %54 = select i1 %53, i32 534183875, i32 -417643998
  store i32 %54, i32* %10
  br label %124

; <label>:55:                                     ; preds = %11
  store i32 -1847002605, i32* %10
  br label %124

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp eq i32 %60, %61
  %63 = select i1 %62, i32 649005903, i32 1354132135
  store i32 %63, i32* %10
  br label %124

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 964266420, i32* %10
  br label %124

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 -2052654290, i32 757575159
  store i32 %71, i32* %10
  br label %124

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %7, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %79
  store i32 %76, i32* %80, align 4
  store i32 157844839, i32* %10
  br label %124

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  store i32 964266420, i32* %10
  br label %124

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  store i32 51943498, i32* %10
  br label %124

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 927583338, i32* %10
  br label %124

; <label>:94:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 927583338, i32* %10
  br label %124

; <label>:95:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 16895641, i32* %10
  br label %124

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %8, align 4
  %99 = icmp sle i32 %97, %98
  %100 = select i1 %99, i32 -1554210100, i32 -43193459
  store i32 %100, i32* %10
  br label %124

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %8, align 4
  %104 = icmp eq i32 %102, %103
  %105 = select i1 %104, i32 -1941577963, i32 -2088058018
  store i32 %105, i32* %10
  br label %124

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %110)
  store i32 -751171372, i32* %10
  br label %124

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  store i32 -751171372, i32* %10
  br label %124

; <label>:118:                                    ; preds = %11
  store i32 -362142991, i32* %10
  br label %124

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 16895641, i32* %10
  br label %124

; <label>:122:                                    ; preds = %11
  %123 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  ret i32 0

; <label>:124:                                    ; preds = %119, %118, %112, %106, %101, %96, %95, %94, %89, %84, %81, %72, %67, %64, %56, %55, %50, %49, %46, %45, %42, %34, %29, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
