; ModuleID = 'source-C-CXX/11/521.c'
source_filename = "source-C-CXX/11/521.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 1016337870, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %118
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1016337870, label %11
    i32 2092726884, label %15
    i32 -1855535220, label %26
    i32 -1274933022, label %27
    i32 -908310729, label %28
    i32 401178745, label %31
    i32 700439651, label %32
    i32 -448383921, label %36
    i32 -1077178600, label %43
    i32 203572590, label %44
    i32 2125564508, label %52
    i32 -27256387, label %56
    i32 -1989343032, label %58
    i32 -1045389155, label %65
    i32 -1678045599, label %67
    i32 -1836469275, label %74
    i32 -881000189, label %86
    i32 -526511395, label %98
    i32 -748299234, label %101
    i32 -435891824, label %102
    i32 -901701474, label %105
    i32 1530202286, label %106
    i32 -1209126984, label %109
    i32 -546629343, label %112
    i32 1993273192, label %113
    i32 -205121224, label %116
  ]

; <label>:10:                                     ; preds = %8
  br label %118

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 300
  %14 = select i1 %13, i32 2092726884, i32 401178745
  store i32 %14, i32* %7
  br label %118

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, -1
  %25 = select i1 %24, i32 -1855535220, i32 -1274933022
  store i32 %25, i32* %7
  br label %118

; <label>:26:                                     ; preds = %8
  store i32 401178745, i32* %7
  br label %118

; <label>:27:                                     ; preds = %8
  store i32 -908310729, i32* %7
  br label %118

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 1016337870, i32* %7
  br label %118

; <label>:31:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 700439651, i32* %7
  br label %118

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %5, align 4
  %34 = icmp sle i32 %33, 300
  %35 = select i1 %34, i32 -448383921, i32 -205121224
  store i32 %35, i32* %7
  br label %118

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, -1
  %42 = select i1 %41, i32 -1077178600, i32 203572590
  store i32 %42, i32* %7
  br label %118

; <label>:43:                                     ; preds = %8
  store i32 -205121224, i32* %7
  br label %118

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %5, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 -27256387, i32 2125564508
  store i32 %51, i32* %7
  br label %118

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %5, align 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -27256387, i32 -546629343
  store i32 %55, i32* %7
  br label %118

; <label>:56:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  %57 = load i32, i32* %5, align 4
  store i32 %57, i32* %3, align 4
  store i32 -1989343032, i32* %7
  br label %118

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 -1045389155, i32 -1209126984
  store i32 %64, i32* %7
  br label %118

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %3, align 4
  store i32 %66, i32* %6, align 4
  store i32 -1678045599, i32* %7
  br label %118

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 -1836469275, i32 -901701474
  store i32 %73, i32* %7
  br label %118

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = mul nsw i32 2, %82
  %84 = icmp eq i32 %78, %83
  %85 = select i1 %84, i32 -526511395, i32 -881000189
  store i32 %85, i32* %7
  br label %118

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = mul nsw i32 2, %94
  %96 = icmp eq i32 %90, %95
  %97 = select i1 %96, i32 -526511395, i32 -748299234
  store i32 %97, i32* %7
  br label %118

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 -748299234, i32* %7
  br label %118

; <label>:101:                                    ; preds = %8
  store i32 -435891824, i32* %7
  br label %118

; <label>:102:                                    ; preds = %8
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 -1678045599, i32* %7
  br label %118

; <label>:105:                                    ; preds = %8
  store i32 1530202286, i32* %7
  br label %118

; <label>:106:                                    ; preds = %8
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  store i32 -1989343032, i32* %7
  br label %118

; <label>:109:                                    ; preds = %8
  %110 = load i32, i32* %4, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  store i32 -546629343, i32* %7
  br label %118

; <label>:112:                                    ; preds = %8
  store i32 1993273192, i32* %7
  br label %118

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  store i32 700439651, i32* %7
  br label %118

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* %1, align 4
  ret i32 %117

; <label>:118:                                    ; preds = %113, %112, %109, %106, %105, %102, %101, %98, %86, %74, %67, %65, %58, %56, %52, %44, %43, %36, %32, %31, %28, %27, %26, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
