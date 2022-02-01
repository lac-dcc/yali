; ModuleID = 'source-C-CXX/49/2214.c'
source_filename = "source-C-CXX/49/2214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [15 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %7 = alloca i32
  store i32 522483601, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %104
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 522483601, label %11
    i32 -1515185217, label %15
    i32 -1015473221, label %19
    i32 -745408731, label %23
    i32 -1676045230, label %27
    i32 -312561714, label %31
    i32 1003714757, label %35
    i32 1271147362, label %39
    i32 -2137401521, label %43
    i32 122167341, label %47
    i32 -314314955, label %51
    i32 503570379, label %55
    i32 1397124057, label %59
    i32 686244174, label %63
    i32 -2135744409, label %67
    i32 66785166, label %71
    i32 1768656695, label %72
    i32 1801624229, label %76
    i32 -1417845925, label %79
    i32 692475323, label %87
    i32 -1854384002, label %95
    i32 -1721478696, label %98
    i32 -589327750, label %99
    i32 -939153715, label %102
  ]

; <label>:10:                                     ; preds = %8
  br label %104

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 13
  %14 = select i1 %13, i32 -1515185217, i32 -939153715
  store i32 %14, i32* %7
  br label %104

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 -2137401521, i32 -1015473221
  store i32 %18, i32* %7
  br label %104

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 3
  %22 = select i1 %21, i32 -2137401521, i32 -745408731
  store i32 %22, i32* %7
  br label %104

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 5
  %26 = select i1 %25, i32 -2137401521, i32 -1676045230
  store i32 %26, i32* %7
  br label %104

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %28, 7
  %30 = select i1 %29, i32 -2137401521, i32 -312561714
  store i32 %30, i32* %7
  br label %104

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %3, align 4
  %33 = icmp eq i32 %32, 8
  %34 = select i1 %33, i32 -2137401521, i32 1003714757
  store i32 %34, i32* %7
  br label %104

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 10
  %38 = select i1 %37, i32 -2137401521, i32 1271147362
  store i32 %38, i32* %7
  br label %104

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %40, 12
  %42 = select i1 %41, i32 -2137401521, i32 122167341
  store i32 %42, i32* %7
  br label %104

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %45
  store i32 31, i32* %46, align 4
  store i32 1768656695, i32* %7
  br label %104

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %48, 4
  %50 = select i1 %49, i32 686244174, i32 -314314955
  store i32 %50, i32* %7
  br label %104

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %3, align 4
  %53 = icmp eq i32 %52, 6
  %54 = select i1 %53, i32 686244174, i32 503570379
  store i32 %54, i32* %7
  br label %104

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %56, 9
  %58 = select i1 %57, i32 686244174, i32 1397124057
  store i32 %58, i32* %7
  br label %104

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %60, 11
  %62 = select i1 %61, i32 686244174, i32 -2135744409
  store i32 %62, i32* %7
  br label %104

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %65
  store i32 30, i32* %66, align 4
  store i32 66785166, i32* %7
  br label %104

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %69
  store i32 28, i32* %70, align 4
  store i32 66785166, i32* %7
  br label %104

; <label>:71:                                     ; preds = %8
  store i32 1768656695, i32* %7
  br label %104

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %3, align 4
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %74, i32 1801624229, i32 -1417845925
  store i32 %75, i32* %7
  br label %104

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 13
  store i32 %78, i32* %5, align 4
  store i32 692475323, i32* %7
  br label %104

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %3, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, %84
  store i32 %86, i32* %5, align 4
  store i32 692475323, i32* %7
  br label %104

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %88, %89
  %91 = sub nsw i32 %90, 1
  %92 = srem i32 %91, 7
  %93 = icmp eq i32 %92, 5
  %94 = select i1 %93, i32 -1854384002, i32 -1721478696
  store i32 %94, i32* %7
  br label %104

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %3, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  store i32 -1721478696, i32* %7
  br label %104

; <label>:98:                                     ; preds = %8
  store i32 -589327750, i32* %7
  br label %104

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 522483601, i32* %7
  br label %104

; <label>:102:                                    ; preds = %8
  %103 = load i32, i32* %1, align 4
  ret i32 %103

; <label>:104:                                    ; preds = %99, %98, %95, %87, %79, %76, %72, %71, %67, %63, %59, %55, %51, %47, %43, %39, %35, %31, %27, %23, %19, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
