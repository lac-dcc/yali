; ModuleID = 'source-C-CXX/43/937.c'
source_filename = "source-C-CXX/43/937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = alloca i32
  store i32 1832624972, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %35
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1832624972, label %7
    i32 -1414711584, label %11
    i32 -990989401, label %16
    i32 1930720687, label %19
    i32 329934554, label %20
    i32 617742909, label %24
    i32 -2123484458, label %31
    i32 1126179511, label %34
  ]

; <label>:6:                                      ; preds = %4
  br label %35

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 6
  %10 = select i1 %9, i32 -1414711584, i32 1930720687
  store i32 %10, i32* %3
  br label %35

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 -990989401, i32* %3
  br label %35

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %2, align 4
  store i32 1832624972, i32* %3
  br label %35

; <label>:19:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 329934554, i32* %3
  br label %35

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %21, 6
  %23 = select i1 %22, i32 617742909, i32 1126179511
  store i32 %23, i32* %3
  br label %35

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = call i32 @reverse(i32 %28)
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  store i32 -2123484458, i32* %3
  br label %35

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 329934554, i32* %3
  br label %35

; <label>:34:                                     ; preds = %4
  ret void

; <label>:35:                                     ; preds = %31, %24, %20, %19, %16, %11, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sdiv i32 %10, 10000
  store i32 %11, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %5, align 4
  %14 = mul nsw i32 10000, %13
  %15 = sub nsw i32 %12, %14
  %16 = sdiv i32 %15, 1000
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %5, align 4
  %19 = mul nsw i32 10000, %18
  %20 = sub nsw i32 %17, %19
  %21 = load i32, i32* %6, align 4
  %22 = mul nsw i32 1000, %21
  %23 = sub nsw i32 %20, %22
  %24 = sdiv i32 %23, 100
  store i32 %24, i32* %7, align 4
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = mul nsw i32 10000, %26
  %28 = sub nsw i32 %25, %27
  %29 = load i32, i32* %6, align 4
  %30 = mul nsw i32 1000, %29
  %31 = sub nsw i32 %28, %30
  %32 = load i32, i32* %7, align 4
  %33 = mul nsw i32 100, %32
  %34 = sub nsw i32 %31, %33
  %35 = sdiv i32 %34, 10
  store i32 %35, i32* %8, align 4
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = mul nsw i32 10000, %37
  %39 = sub nsw i32 %36, %38
  %40 = load i32, i32* %6, align 4
  %41 = mul nsw i32 1000, %40
  %42 = sub nsw i32 %39, %41
  %43 = load i32, i32* %7, align 4
  %44 = mul nsw i32 100, %43
  %45 = sub nsw i32 %42, %44
  %46 = load i32, i32* %8, align 4
  %47 = mul nsw i32 10, %46
  %48 = sub nsw i32 %45, %47
  store i32 %48, i32* %9, align 4
  %49 = load i32, i32* %5, align 4
  store i32 %49, i32* %2
  %50 = alloca i32
  store i32 833402411, i32* %50
  br label %51

; <label>:51:                                     ; preds = %1, %112
  %52 = load i32, i32* %50
  switch i32 %52, label %53 [
    i32 833402411, label %54
    i32 1349443152, label %58
    i32 270858677, label %72
    i32 996252844, label %76
    i32 -906211499, label %87
    i32 -1980434538, label %91
    i32 -784413569, label %99
    i32 1782456304, label %103
    i32 830316441, label %108
    i32 -322099216, label %110
  ]

; <label>:53:                                     ; preds = %51
  br label %112

; <label>:54:                                     ; preds = %51
  %55 = load volatile i32, i32* %2
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 1349443152, i32 270858677
  store i32 %57, i32* %50
  br label %112

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %9, align 4
  %60 = mul nsw i32 10000, %59
  %61 = load i32, i32* %8, align 4
  %62 = mul nsw i32 1000, %61
  %63 = add nsw i32 %60, %62
  %64 = load i32, i32* %7, align 4
  %65 = mul nsw i32 100, %64
  %66 = add nsw i32 %63, %65
  %67 = load i32, i32* %6, align 4
  %68 = mul nsw i32 10, %67
  %69 = add nsw i32 %66, %68
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %69, %70
  store i32 %71, i32* %3, align 4
  store i32 -322099216, i32* %50
  br label %112

; <label>:72:                                     ; preds = %51
  %73 = load i32, i32* %6, align 4
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 996252844, i32 -906211499
  store i32 %75, i32* %50
  br label %112

; <label>:76:                                     ; preds = %51
  %77 = load i32, i32* %9, align 4
  %78 = mul nsw i32 1000, %77
  %79 = load i32, i32* %8, align 4
  %80 = mul nsw i32 100, %79
  %81 = add nsw i32 %78, %80
  %82 = load i32, i32* %7, align 4
  %83 = mul nsw i32 10, %82
  %84 = add nsw i32 %81, %83
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %84, %85
  store i32 %86, i32* %3, align 4
  store i32 -322099216, i32* %50
  br label %112

; <label>:87:                                     ; preds = %51
  %88 = load i32, i32* %7, align 4
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 -1980434538, i32 -784413569
  store i32 %90, i32* %50
  br label %112

; <label>:91:                                     ; preds = %51
  %92 = load i32, i32* %9, align 4
  %93 = mul nsw i32 100, %92
  %94 = load i32, i32* %8, align 4
  %95 = mul nsw i32 10, %94
  %96 = add nsw i32 %93, %95
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %96, %97
  store i32 %98, i32* %3, align 4
  store i32 -322099216, i32* %50
  br label %112

; <label>:99:                                     ; preds = %51
  %100 = load i32, i32* %8, align 4
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 1782456304, i32 830316441
  store i32 %102, i32* %50
  br label %112

; <label>:103:                                    ; preds = %51
  %104 = load i32, i32* %9, align 4
  %105 = mul nsw i32 10, %104
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %105, %106
  store i32 %107, i32* %3, align 4
  store i32 -322099216, i32* %50
  br label %112

; <label>:108:                                    ; preds = %51
  %109 = load i32, i32* %9, align 4
  store i32 %109, i32* %3, align 4
  store i32 -322099216, i32* %50
  br label %112

; <label>:110:                                    ; preds = %51
  %111 = load i32, i32* %3, align 4
  ret i32 %111

; <label>:112:                                    ; preds = %108, %103, %99, %91, %87, %76, %72, %58, %54, %53
  br label %51
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
