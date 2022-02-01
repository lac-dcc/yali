; ModuleID = 'source-C-CXX/11/890.c'
source_filename = "source-C-CXX/11/890.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x [16 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %136, %0
  %8 = load i32, i32* %1, align 4
  %9 = icmp sle i32 %8, 999
  br i1 %9, label %10, label %141

; <label>:10:                                     ; preds = %7
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %32, %10
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 16
  br i1 %13, label %14, label %37

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x [16 x i32]], [1000 x [16 x i32]]* %4, i64 0, i64 %16
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [16 x i32], [16 x i32]* %17, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x [16 x i32]], [1000 x [16 x i32]]* %4, i64 0, i64 %23
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [16 x i32], [16 x i32]* %24, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %14
  br label %37

; <label>:31:                                     ; preds = %14
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %2, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %2, align 4
  br label %11

; <label>:37:                                     ; preds = %30, %11
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x [16 x i32]], [1000 x [16 x i32]]* %4, i64 0, i64 %39
  %41 = getelementptr inbounds [16 x i32], [16 x i32]* %40, i64 0, i64 0
  %42 = load i32, i32* %41, align 16
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %37
  br label %141

; <label>:45:                                     ; preds = %37
  store i32 0, i32* %5, align 4
  br label %46

; <label>:46:                                     ; preds = %127, %45
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %47, 14
  br i1 %48, label %49, label %58

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x [16 x i32]], [1000 x [16 x i32]]* %4, i64 0, i64 %51
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [16 x i32], [16 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %56, 0
  br label %58

; <label>:58:                                     ; preds = %49, %46
  %59 = phi i1 [ false, %46 ], [ %57, %49 ]
  br i1 %59, label %60, label %133

; <label>:60:                                     ; preds = %58
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  store i32 %65, i32* %3, align 4
  br label %67

; <label>:67:                                     ; preds = %120, %60
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %68, 15
  br i1 %69, label %70, label %126

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %1, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x [16 x i32]], [1000 x [16 x i32]]* %4, i64 0, i64 %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [16 x i32], [16 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %1, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x [16 x i32]], [1000 x [16 x i32]]* %4, i64 0, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [16 x i32], [16 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = mul nsw i32 2, %84
  %86 = add i32 %77, -949618012
  %87 = sub i32 %86, %85
  %88 = sub i32 %87, -949618012
  %89 = sub nsw i32 %77, %85
  %90 = icmp eq i32 %88, 0
  br i1 %90, label %112, label %91

; <label>:91:                                     ; preds = %70
  %92 = load i32, i32* %1, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x [16 x i32]], [1000 x [16 x i32]]* %4, i64 0, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [16 x i32], [16 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %1, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x [16 x i32]], [1000 x [16 x i32]]* %4, i64 0, i64 %100
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [16 x i32], [16 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = mul nsw i32 2, %105
  %107 = add i32 %98, -22618293
  %108 = sub i32 %107, %106
  %109 = sub i32 %108, -22618293
  %110 = sub nsw i32 %98, %106
  %111 = icmp eq i32 %109, 0
  br i1 %111, label %112, label %119

; <label>:112:                                    ; preds = %91, %70
  %113 = load i32, i32* %6, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  store i32 %117, i32* %6, align 4
  br label %119

; <label>:119:                                    ; preds = %112, %91
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %3, align 4
  %122 = sub i32 %121, 1498924276
  %123 = add i32 %122, 1
  %124 = add i32 %123, 1498924276
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %3, align 4
  br label %67

; <label>:126:                                    ; preds = %67
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %5, align 4
  %129 = sub i32 %128, 455608451
  %130 = add i32 %129, 1
  %131 = add i32 %130, 455608451
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %5, align 4
  br label %46

; <label>:133:                                    ; preds = %58
  %134 = load i32, i32* %6, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %134)
  br label %136

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %1, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  store i32 %139, i32* %1, align 4
  br label %7

; <label>:141:                                    ; preds = %44, %7
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
