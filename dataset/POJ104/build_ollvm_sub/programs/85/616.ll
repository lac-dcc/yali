; ModuleID = 'source-C-CXX/85/616.c'
source_filename = "source-C-CXX/85/616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [50 x i32]], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %39, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %45

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %4, i64 0, i64 %12
  %14 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 1, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %32, %10
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %4, i64 0, i64 %19
  %21 = getelementptr inbounds [50 x i32], [50 x i32]* %20, i64 0, i64 0
  %22 = load i32, i32* %21, align 8
  %23 = icmp sle i32 %17, %22
  br i1 %23, label %24, label %38

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %4, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50 x i32], [50 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  br label %32

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %3, align 4
  %34 = add i32 %33, 1230697757
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 1230697757
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %3, align 4
  br label %16

; <label>:38:                                     ; preds = %16
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %2, align 4
  %41 = add i32 %40, -1764352070
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -1764352070
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %2, align 4
  br label %6

; <label>:45:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  br label %46

; <label>:46:                                     ; preds = %137, %45
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %1, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %142

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %4, i64 0, i64 %52
  %54 = getelementptr inbounds [50 x i32], [50 x i32]* %53, i64 0, i64 0
  %55 = load i32, i32* %54, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

; <label>:57:                                     ; preds = %50
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %136

; <label>:59:                                     ; preds = %50
  store i32 1, i32* %3, align 4
  br label %60

; <label>:60:                                     ; preds = %90, %59
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %4, i64 0, i64 %63
  %65 = getelementptr inbounds [50 x i32], [50 x i32]* %64, i64 0, i64 0
  %66 = load i32, i32* %65, align 8
  %67 = icmp sle i32 %61, %66
  br i1 %67, label %68, label %87

; <label>:68:                                     ; preds = %60
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %4, i64 0, i64 %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50 x i32], [50 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %3, align 4
  %77 = mul nsw i32 %76, 3
  %78 = sub i32 0, %75
  %79 = sub i32 0, %77
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %75, %77
  %83 = sub i32 0, 3
  %84 = add i32 %81, %83
  %85 = sub nsw i32 %81, 3
  %86 = icmp sle i32 %84, 60
  br label %87

; <label>:87:                                     ; preds = %68, %60
  %88 = phi i1 [ false, %60 ], [ %86, %68 ]
  br i1 %88, label %89, label %96

; <label>:89:                                     ; preds = %87
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %3, align 4
  %92 = add i32 %91, 1522601934
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 1522601934
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %3, align 4
  br label %60

; <label>:96:                                     ; preds = %87
  %97 = load i32, i32* %3, align 4
  %98 = add i32 %97, -1990194500
  %99 = add i32 %98, -1
  %100 = sub i32 %99, -1990194500
  %101 = add nsw i32 %97, -1
  store i32 %100, i32* %3, align 4
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %4, i64 0, i64 %103
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50 x i32], [50 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 0, %108
  %110 = add i32 60, %109
  %111 = sub nsw i32 60, %108
  %112 = load i32, i32* %3, align 4
  %113 = mul nsw i32 %112, 3
  %114 = sub i32 0, %113
  %115 = add i32 %110, %114
  %116 = sub nsw i32 %110, %113
  %117 = icmp sle i32 %115, 3
  br i1 %117, label %118, label %127

; <label>:118:                                    ; preds = %96
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %4, i64 0, i64 %120
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50 x i32], [50 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %125)
  br label %135

; <label>:127:                                    ; preds = %96
  %128 = load i32, i32* %3, align 4
  %129 = mul nsw i32 %128, 3
  %130 = add i32 60, 1997212659
  %131 = sub i32 %130, %129
  %132 = sub i32 %131, 1997212659
  %133 = sub nsw i32 60, %129
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %132)
  br label %135

; <label>:135:                                    ; preds = %127, %118
  br label %136

; <label>:136:                                    ; preds = %135, %57
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %2, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  store i32 %140, i32* %2, align 4
  br label %46

; <label>:142:                                    ; preds = %46
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
