; ModuleID = 'source-C-CXX/75/427.c'
source_filename = "source-C-CXX/75/427.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [10002 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 1377785497, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %128
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1377785497, label %17
    i32 -1777897074, label %21
    i32 -1550173135, label %25
    i32 -207329950, label %28
    i32 -682651727, label %29
    i32 -492916707, label %34
    i32 1019708377, label %43
    i32 1361158997, label %48
    i32 -269279132, label %53
    i32 1180013598, label %55
    i32 2024319146, label %56
    i32 -31959608, label %59
    i32 -1758798039, label %60
    i32 1773557283, label %67
    i32 407492235, label %70
    i32 1144411790, label %76
    i32 1909221928, label %81
    i32 355260828, label %86
    i32 788803983, label %87
    i32 -1677373465, label %95
    i32 -1468341987, label %100
    i32 -1262248536, label %101
    i32 2077646648, label %104
    i32 -2035888393, label %109
    i32 1704214928, label %110
    i32 746902493, label %114
    i32 2072477999, label %116
    i32 1717716425, label %120
    i32 -1172814205, label %124
  ]

; <label>:16:                                     ; preds = %14
  br label %128

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 10001
  %20 = select i1 %19, i32 -1777897074, i32 -207329950
  store i32 %20, i32* %13
  br label %128

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10002 x i32], [10002 x i32]* %11, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  store i32 -1550173135, i32* %13
  br label %128

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 1377785497, i32* %13
  br label %128

; <label>:28:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 -682651727, i32* %13
  br label %128

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -492916707, i32 -31959608
  store i32 %33, i32* %13
  br label %128

; <label>:34:                                     ; preds = %14
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %9, i32* %10)
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10002 x i32], [10002 x i32]* %11, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %10, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1019708377, i32 1361158997
  store i32 %42, i32* %13
  br label %128

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %10, align 4
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10002 x i32], [10002 x i32]* %11, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  store i32 1361158997, i32* %13
  br label %128

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %10, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -269279132, i32 1180013598
  store i32 %52, i32* %13
  br label %128

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %10, align 4
  store i32 %54, i32* %8, align 4
  store i32 1180013598, i32* %13
  br label %128

; <label>:55:                                     ; preds = %14
  store i32 2024319146, i32* %13
  br label %128

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 -682651727, i32* %13
  br label %128

; <label>:59:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 -1758798039, i32* %13
  br label %128

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10002 x i32], [10002 x i32]* %11, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 1773557283, i32 407492235
  store i32 %66, i32* %13
  br label %128

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 -1758798039, i32* %13
  br label %128

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %3, align 4
  store i32 %71, i32* %5, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10002 x i32], [10002 x i32]* %11, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %3, align 4
  store i32 1144411790, i32* %13
  br label %128

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %8, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 1909221928, i32 2077646648
  store i32 %80, i32* %13
  br label %128

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 355260828, i32 788803983
  store i32 %85, i32* %13
  br label %128

; <label>:86:                                     ; preds = %14
  store i32 2077646648, i32* %13
  br label %128

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10002 x i32], [10002 x i32]* %11, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %6, align 4
  %93 = icmp sgt i32 %91, %92
  %94 = select i1 %93, i32 -1677373465, i32 -1468341987
  store i32 %94, i32* %13
  br label %128

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10002 x i32], [10002 x i32]* %11, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %6, align 4
  store i32 -1468341987, i32* %13
  br label %128

; <label>:100:                                    ; preds = %14
  store i32 -1262248536, i32* %13
  br label %128

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  store i32 1144411790, i32* %13
  br label %128

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %8, align 4
  %107 = icmp eq i32 %105, %106
  %108 = select i1 %107, i32 -2035888393, i32 1704214928
  store i32 %108, i32* %13
  br label %128

; <label>:109:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 1704214928, i32* %13
  br label %128

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %7, align 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 746902493, i32 2072477999
  store i32 %113, i32* %13
  br label %128

; <label>:114:                                    ; preds = %14
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 2072477999, i32* %13
  br label %128

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %7, align 4
  %118 = icmp eq i32 %117, 1
  %119 = select i1 %118, i32 1717716425, i32 -1172814205
  store i32 %119, i32* %13
  br label %128

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %6, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %121, i32 %122)
  store i32 -1172814205, i32* %13
  br label %128

; <label>:124:                                    ; preds = %14
  %125 = call i32 @getchar()
  %126 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %127 = load i32, i32* %1, align 4
  ret i32 %127

; <label>:128:                                    ; preds = %120, %116, %114, %110, %109, %104, %101, %100, %95, %87, %86, %81, %76, %70, %67, %60, %59, %56, %55, %53, %48, %43, %34, %29, %28, %25, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
