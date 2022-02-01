; ModuleID = 'source-C-CXX/85/59.c'
source_filename = "source-C-CXX/85/59.c"
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
  %5 = alloca [100 x [60 x i32]], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1191377276, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %122
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1191377276, label %12
    i32 512160810, label %17
    i32 963131333, label %23
    i32 -1410571186, label %32
    i32 -507607611, label %40
    i32 -1997322795, label %43
    i32 1668451813, label %51
    i32 -1222482090, label %53
    i32 -1580315054, label %59
    i32 -870080986, label %63
    i32 247499432, label %76
    i32 -1634129516, label %81
    i32 1913204167, label %94
    i32 148928255, label %112
    i32 443033636, label %113
    i32 541512493, label %114
    i32 259823931, label %117
    i32 859737889, label %118
    i32 -1453679551, label %121
  ]

; <label>:11:                                     ; preds = %9
  br label %122

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 512160810, i32 -1453679551
  store i32 %16, i32* %8
  br label %122

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %5, i64 0, i64 %19
  %21 = getelementptr inbounds [60 x i32], [60 x i32]* %20, i64 0, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 1, i32* %4, align 4
  store i32 963131333, i32* %8
  br label %122

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %5, i64 0, i64 %26
  %28 = getelementptr inbounds [60 x i32], [60 x i32]* %27, i64 0, i64 0
  %29 = load i32, i32* %28, align 16
  %30 = icmp sle i32 %24, %29
  %31 = select i1 %30, i32 -1410571186, i32 -1997322795
  store i32 %31, i32* %8
  br label %122

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %5, i64 0, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [60 x i32], [60 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 -507607611, i32* %8
  br label %122

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 963131333, i32* %8
  br label %122

; <label>:43:                                     ; preds = %9
  store i32 60, i32* %6, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %5, i64 0, i64 %45
  %47 = getelementptr inbounds [60 x i32], [60 x i32]* %46, i64 0, i64 0
  %48 = load i32, i32* %47, align 16
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 1668451813, i32 -1222482090
  store i32 %50, i32* %8
  br label %122

; <label>:51:                                     ; preds = %9
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1222482090, i32* %8
  br label %122

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %5, i64 0, i64 %55
  %57 = getelementptr inbounds [60 x i32], [60 x i32]* %56, i64 0, i64 0
  %58 = load i32, i32* %57, align 16
  store i32 %58, i32* %4, align 4
  store i32 -1580315054, i32* %8
  br label %122

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %4, align 4
  %61 = icmp sge i32 %60, 1
  %62 = select i1 %61, i32 -870080986, i32 259823931
  store i32 %62, i32* %8
  br label %122

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %5, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [60 x i32], [60 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %4, align 4
  %72 = mul nsw i32 %71, 3
  %73 = add nsw i32 %70, %72
  %74 = icmp sle i32 %73, 60
  %75 = select i1 %74, i32 247499432, i32 -1634129516
  store i32 %75, i32* %8
  br label %122

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %4, align 4
  %78 = mul nsw i32 %77, 3
  %79 = sub nsw i32 60, %78
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %79)
  store i32 259823931, i32* %8
  br label %122

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %5, i64 0, i64 %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [60 x i32], [60 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %4, align 4
  %90 = mul nsw i32 %89, 3
  %91 = add nsw i32 %88, %90
  %92 = icmp sle i32 %91, 63
  %93 = select i1 %92, i32 1913204167, i32 148928255
  store i32 %93, i32* %8
  br label %122

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %4, align 4
  %96 = sub nsw i32 %95, 1
  %97 = mul nsw i32 %96, 3
  %98 = sub nsw i32 60, %97
  %99 = sub nsw i32 %98, 63
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %5, i64 0, i64 %101
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [60 x i32], [60 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %99, %106
  %108 = load i32, i32* %4, align 4
  %109 = mul nsw i32 %108, 3
  %110 = add nsw i32 %107, %109
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %110)
  store i32 259823931, i32* %8
  br label %122

; <label>:112:                                    ; preds = %9
  store i32 443033636, i32* %8
  br label %122

; <label>:113:                                    ; preds = %9
  store i32 541512493, i32* %8
  br label %122

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %4, align 4
  store i32 -1580315054, i32* %8
  br label %122

; <label>:117:                                    ; preds = %9
  store i32 859737889, i32* %8
  br label %122

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  store i32 1191377276, i32* %8
  br label %122

; <label>:121:                                    ; preds = %9
  ret i32 0

; <label>:122:                                    ; preds = %118, %117, %114, %113, %112, %94, %81, %76, %63, %59, %53, %51, %43, %40, %32, %23, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
