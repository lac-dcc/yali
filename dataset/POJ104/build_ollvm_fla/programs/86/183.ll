; ModuleID = 'source-C-CXX/86/183.c'
source_filename = "source-C-CXX/86/183.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %15, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10, i32* %11, i32* %12, i32* %13, i32* %14)
  %18 = alloca i32
  store i32 1906363522, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %132
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 1906363522, label %23
    i32 -57007705, label %27
    i32 1519187196, label %31
    i32 2055299694, label %35
    i32 578288778, label %39
    i32 1227253032, label %43
    i32 -2115159766, label %46
    i32 615883185, label %49
    i32 1825281422, label %116
    i32 -2056726778, label %117
    i32 1299414329, label %122
    i32 1673827504, label %128
    i32 -1775165638, label %131
  ]

; <label>:22:                                     ; preds = %20
  br label %132

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %9, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -2115159766, i32 -57007705
  store i32 %26, i32* %18
  store i1 true, i1* %19
  br label %132

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %10, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -2115159766, i32 1519187196
  store i32 %30, i32* %18
  store i1 true, i1* %19
  br label %132

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %11, align 4
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -2115159766, i32 2055299694
  store i32 %34, i32* %18
  store i1 true, i1* %19
  br label %132

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %12, align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -2115159766, i32 578288778
  store i32 %38, i32* %18
  store i1 true, i1* %19
  br label %132

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %13, align 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -2115159766, i32 1227253032
  store i32 %42, i32* %18
  store i1 true, i1* %19
  br label %132

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %14, align 4
  %45 = icmp ne i32 %44, 0
  store i32 -2115159766, i32* %18
  store i1 %45, i1* %19
  br label %132

; <label>:46:                                     ; preds = %20
  %47 = load i1, i1* %19
  %48 = select i1 %47, i32 615883185, i32 1825281422
  store i32 %48, i32* %18
  br label %132

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %9, align 4
  %51 = sub nsw i32 11, %50
  %52 = mul nsw i32 %51, 3600
  %53 = load i32, i32* %15, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  %56 = load i32, i32* %10, align 4
  %57 = sub nsw i32 59, %56
  %58 = mul nsw i32 %57, 60
  %59 = load i32, i32* %15, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  %62 = load i32, i32* %11, align 4
  %63 = sub nsw i32 60, %62
  %64 = load i32, i32* %15, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  %67 = load i32, i32* %12, align 4
  %68 = mul nsw i32 3600, %67
  %69 = load i32, i32* %15, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i32, i32* %13, align 4
  %73 = mul nsw i32 60, %72
  %74 = load i32, i32* %15, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  %77 = load i32, i32* %14, align 4
  %78 = load i32, i32* %15, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  %81 = load i32, i32* %15, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %15, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %84, %88
  %90 = load i32, i32* %15, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %89, %93
  %95 = load i32, i32* %15, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %94, %98
  %100 = load i32, i32* %15, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %99, %103
  %105 = load i32, i32* %15, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %104, %108
  %110 = load i32, i32* %15, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  %113 = load i32, i32* %15, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %15, align 4
  %115 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10, i32* %11, i32* %12, i32* %13, i32* %14)
  store i32 1906363522, i32* %18
  br label %132

; <label>:116:                                    ; preds = %20
  store i32 0, i32* %16, align 4
  store i32 -2056726778, i32* %18
  br label %132

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* %16, align 4
  %119 = load i32, i32* %15, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 1299414329, i32 -1775165638
  store i32 %121, i32* %18
  br label %132

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* %16, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  store i32 1673827504, i32* %18
  br label %132

; <label>:128:                                    ; preds = %20
  %129 = load i32, i32* %16, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %16, align 4
  store i32 -2056726778, i32* %18
  br label %132

; <label>:131:                                    ; preds = %20
  ret i32 0

; <label>:132:                                    ; preds = %128, %122, %117, %116, %49, %46, %43, %39, %35, %31, %27, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
