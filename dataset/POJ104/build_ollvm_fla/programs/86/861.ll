; ModuleID = 'source-C-CXX/86/861.c'
source_filename = "source-C-CXX/86/861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [7 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 450563437, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %121
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 450563437, label %10
    i32 348854697, label %11
    i32 -1050537200, label %15
    i32 -2125535957, label %23
    i32 -3530170, label %26
    i32 17065514, label %34
    i32 -318758980, label %42
    i32 -1448079991, label %50
    i32 -846594648, label %58
    i32 -1652765243, label %66
    i32 -1458454172, label %74
    i32 1225662139, label %75
    i32 -1904388215, label %117
    i32 361711277, label %120
  ]

; <label>:9:                                      ; preds = %7
  br label %121

; <label>:10:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 348854697, i32* %6
  br label %121

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 6
  %14 = select i1 %13, i32 -1050537200, i32 -3530170
  store i32 %14, i32* %6
  br label %121

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %17
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [7 x i32], [7 x i32]* %18, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 -2125535957, i32* %6
  br label %121

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 348854697, i32* %6
  br label %121

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds [7 x i32], [7 x i32]* %29, i64 0, i64 0
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 17065514, i32 1225662139
  store i32 %33, i32* %6
  br label %121

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %36
  %38 = getelementptr inbounds [7 x i32], [7 x i32]* %37, i64 0, i64 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -318758980, i32 1225662139
  store i32 %41, i32* %6
  br label %121

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %44
  %46 = getelementptr inbounds [7 x i32], [7 x i32]* %45, i64 0, i64 2
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -1448079991, i32 1225662139
  store i32 %49, i32* %6
  br label %121

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %52
  %54 = getelementptr inbounds [7 x i32], [7 x i32]* %53, i64 0, i64 3
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -846594648, i32 1225662139
  store i32 %57, i32* %6
  br label %121

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds [7 x i32], [7 x i32]* %61, i64 0, i64 4
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -1652765243, i32 1225662139
  store i32 %65, i32* %6
  br label %121

; <label>:66:                                     ; preds = %7
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %68
  %70 = getelementptr inbounds [7 x i32], [7 x i32]* %69, i64 0, i64 5
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 -1458454172, i32 1225662139
  store i32 %73, i32* %6
  br label %121

; <label>:74:                                     ; preds = %7
  store i32 361711277, i32* %6
  br label %121

; <label>:75:                                     ; preds = %7
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %77
  %79 = getelementptr inbounds [7 x i32], [7 x i32]* %78, i64 0, i64 3
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, 12
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %83
  %85 = getelementptr inbounds [7 x i32], [7 x i32]* %84, i64 0, i64 0
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %81, %86
  %88 = mul nsw i32 %87, 60
  %89 = mul nsw i32 %88, 60
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %91
  %93 = getelementptr inbounds [7 x i32], [7 x i32]* %92, i64 0, i64 4
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %96
  %98 = getelementptr inbounds [7 x i32], [7 x i32]* %97, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = sub nsw i32 %94, %99
  %101 = mul nsw i32 %100, 60
  %102 = add nsw i32 %89, %101
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %104
  %106 = getelementptr inbounds [7 x i32], [7 x i32]* %105, i64 0, i64 5
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %109
  %111 = getelementptr inbounds [7 x i32], [7 x i32]* %110, i64 0, i64 2
  %112 = load i32, i32* %111, align 4
  %113 = sub nsw i32 %107, %112
  %114 = add nsw i32 %102, %113
  store i32 %114, i32* %5, align 4
  %115 = load i32, i32* %5, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  store i32 -1904388215, i32* %6
  br label %121

; <label>:117:                                    ; preds = %7
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  store i32 450563437, i32* %6
  br label %121

; <label>:120:                                    ; preds = %7
  ret i32 0

; <label>:121:                                    ; preds = %117, %75, %74, %66, %58, %50, %42, %34, %26, %23, %15, %11, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
