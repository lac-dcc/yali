; ModuleID = 'source-C-CXX/93/884.c'
source_filename = "source-C-CXX/93/884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [500 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -220932073, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %120
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -220932073, label %13
    i32 1629897332, label %18
    i32 145515296, label %30
    i32 114186095, label %40
    i32 -966073896, label %41
    i32 938291608, label %44
    i32 131184038, label %45
    i32 -1700620499, label %50
    i32 1256632341, label %51
    i32 1423923336, label %58
    i32 -268619462, label %70
    i32 794209557, label %88
    i32 -1353383960, label %89
    i32 699601357, label %92
    i32 -1115455149, label %93
    i32 798771034, label %96
    i32 843966020, label %97
    i32 1311110674, label %102
    i32 28300454, label %113
    i32 -203810941, label %115
    i32 515760407, label %116
    i32 1954331408, label %119
  ]

; <label>:12:                                     ; preds = %10
  br label %120

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1629897332, i32 938291608
  store i32 %17, i32* %9
  br label %120

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = srem i32 %26, 2
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 145515296, i32 114186095
  store i32 %29, i32* %9
  br label %120

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 114186095, i32* %9
  br label %120

; <label>:40:                                     ; preds = %10
  store i32 -966073896, i32* %9
  br label %120

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 -220932073, i32* %9
  br label %120

; <label>:44:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 131184038, i32* %9
  br label %120

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1700620499, i32 798771034
  store i32 %49, i32* %9
  br label %120

; <label>:50:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 1256632341, i32* %9
  br label %120

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sub nsw i32 %53, %54
  %56 = icmp slt i32 %52, %55
  %57 = select i1 %56, i32 1423923336, i32 699601357
  store i32 %57, i32* %9
  br label %120

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %63, %67
  %69 = select i1 %68, i32 -268619462, i32 794209557
  store i32 %69, i32* %9
  br label %120

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %3, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %7, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %82
  store i32 %79, i32* %83, align 4
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  store i32 794209557, i32* %9
  br label %120

; <label>:88:                                     ; preds = %10
  store i32 -1353383960, i32* %9
  br label %120

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 1256632341, i32* %9
  br label %120

; <label>:92:                                     ; preds = %10
  store i32 -1115455149, i32* %9
  br label %120

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  store i32 131184038, i32* %9
  br label %120

; <label>:96:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 843966020, i32* %9
  br label %120

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %5, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 1311110674, i32 1954331408
  store i32 %101, i32* %9
  br label %120

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sub nsw i32 %109, 1
  %111 = icmp slt i32 %108, %110
  %112 = select i1 %111, i32 28300454, i32 -203810941
  store i32 %112, i32* %9
  br label %120

; <label>:113:                                    ; preds = %10
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -203810941, i32* %9
  br label %120

; <label>:115:                                    ; preds = %10
  store i32 515760407, i32* %9
  br label %120

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  store i32 843966020, i32* %9
  br label %120

; <label>:119:                                    ; preds = %10
  ret i32 0

; <label>:120:                                    ; preds = %116, %115, %113, %102, %97, %96, %93, %92, %89, %88, %70, %58, %51, %50, %45, %44, %41, %40, %30, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
