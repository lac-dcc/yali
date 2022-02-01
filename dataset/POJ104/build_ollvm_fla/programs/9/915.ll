; ModuleID = 'source-C-CXX/9/915.c'
source_filename = "source-C-CXX/9/915.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@a = common global [30 x i32] zeroinitializer, align 16
@f = common global [30 x i32] zeroinitializer, align 16
@ans = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 -1976633030, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %106
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1976633030, label %11
    i32 -851384325, label %16
    i32 -1040272790, label %21
    i32 237287231, label %24
    i32 2114790639, label %25
    i32 -21871816, label %30
    i32 -1175543924, label %31
    i32 870822689, label %36
    i32 543861845, label %47
    i32 77288910, label %58
    i32 -1085670005, label %66
    i32 2089282506, label %67
    i32 157800187, label %70
    i32 782691469, label %76
    i32 -1486386684, label %79
    i32 773359349, label %80
    i32 1931308273, label %85
    i32 574287688, label %93
    i32 294757030, label %98
    i32 793954668, label %99
    i32 -260142397, label %102
  ]

; <label>:10:                                     ; preds = %8
  br label %106

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -851384325, i32 237287231
  store i32 %15, i32* %7
  br label %106

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 -1040272790, i32* %7
  br label %106

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 -1976633030, i32* %7
  br label %106

; <label>:24:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 2114790639, i32* %7
  br label %106

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -21871816, i32 -1486386684
  store i32 %29, i32* %7
  br label %106

; <label>:30:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -1175543924, i32* %7
  br label %106

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 870822689, i32 157800187
  store i32 %35, i32* %7
  br label %106

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp sge i32 %40, %44
  %46 = select i1 %45, i32 543861845, i32 -1085670005
  store i32 %46, i32* %7
  br label %106

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %51, %55
  %57 = select i1 %56, i32 77288910, i32 -1085670005
  store i32 %57, i32* %7
  br label %106

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  store i32 -1085670005, i32* %7
  br label %106

; <label>:66:                                     ; preds = %8
  store i32 2089282506, i32* %7
  br label %106

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 -1175543924, i32* %7
  br label %106

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %73, align 4
  store i32 782691469, i32* %7
  br label %106

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 2114790639, i32* %7
  br label %106

; <label>:79:                                     ; preds = %8
  store i32 0, i32* @ans, align 4
  store i32 1, i32* %5, align 4
  store i32 773359349, i32* %7
  br label %106

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* @n, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 1931308273, i32 -260142397
  store i32 %84, i32* %7
  br label %106

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @ans, align 4
  %91 = icmp sgt i32 %89, %90
  %92 = select i1 %91, i32 574287688, i32 294757030
  store i32 %92, i32* %7
  br label %106

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* @ans, align 4
  store i32 294757030, i32* %7
  br label %106

; <label>:98:                                     ; preds = %8
  store i32 793954668, i32* %7
  br label %106

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 773359349, i32* %7
  br label %106

; <label>:102:                                    ; preds = %8
  %103 = load i32, i32* @ans, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  %105 = load i32, i32* %1, align 4
  ret i32 %105

; <label>:106:                                    ; preds = %99, %98, %93, %85, %80, %79, %76, %70, %67, %66, %58, %47, %36, %31, %30, %25, %24, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
