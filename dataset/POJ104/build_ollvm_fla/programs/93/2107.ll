; ModuleID = 'source-C-CXX/93/2107.c'
source_filename = "source-C-CXX/93/2107.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [500 x i32], align 16
  %9 = alloca [500 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %3, align 4
  %12 = alloca i32
  store i32 338482995, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %118
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 338482995, label %16
    i32 1434198735, label %21
    i32 1447594766, label %33
    i32 1853326356, label %43
    i32 -1757544921, label %44
    i32 455430425, label %47
    i32 -917692647, label %48
    i32 -148827090, label %53
    i32 1861457449, label %54
    i32 189039014, label %61
    i32 -1557923537, label %73
    i32 -1709599676, label %91
    i32 -1607821750, label %92
    i32 -1089664436, label %95
    i32 -1296273035, label %96
    i32 105009214, label %99
    i32 -1622074931, label %103
    i32 1876819524, label %108
    i32 1958742069, label %114
    i32 -1825967145, label %117
  ]

; <label>:15:                                     ; preds = %13
  br label %118

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1434198735, i32 455430425
  store i32 %20, i32* %12
  br label %118

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = srem i32 %29, 2
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 1447594766, i32 1853326356
  store i32 %32, i32* %12
  br label %118

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 1853326356, i32* %12
  br label %118

; <label>:43:                                     ; preds = %13
  store i32 -1757544921, i32* %12
  br label %118

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 338482995, i32* %12
  br label %118

; <label>:47:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -917692647, i32* %12
  br label %118

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -148827090, i32 105009214
  store i32 %52, i32* %12
  br label %118

; <label>:53:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 1861457449, i32* %12
  br label %118

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %56, %57
  %59 = icmp slt i32 %55, %58
  %60 = select i1 %59, i32 189039014, i32 -1089664436
  store i32 %60, i32* %12
  br label %118

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %65, %70
  %72 = select i1 %71, i32 -1557923537, i32 -1709599676
  store i32 %72, i32* %12
  br label %118

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %10, align 4
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load i32, i32* %10, align 4
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %89
  store i32 %86, i32* %90, align 4
  store i32 -1709599676, i32* %12
  br label %118

; <label>:91:                                     ; preds = %13
  store i32 -1607821750, i32* %12
  br label %118

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  store i32 1861457449, i32* %12
  br label %118

; <label>:95:                                     ; preds = %13
  store i32 -1296273035, i32* %12
  br label %118

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 -917692647, i32* %12
  br label %118

; <label>:99:                                     ; preds = %13
  %100 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %101)
  store i32 2, i32* %2, align 4
  store i32 -1622074931, i32* %12
  br label %118

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %4, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 1876819524, i32 -1825967145
  store i32 %107, i32* %12
  br label %118

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  store i32 1958742069, i32* %12
  br label %118

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %2, align 4
  store i32 -1622074931, i32* %12
  br label %118

; <label>:117:                                    ; preds = %13
  ret i32 0

; <label>:118:                                    ; preds = %114, %108, %103, %99, %96, %95, %92, %91, %73, %61, %54, %53, %48, %47, %44, %43, %33, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
