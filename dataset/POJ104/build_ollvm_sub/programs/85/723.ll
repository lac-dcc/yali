; ModuleID = 'source-C-CXX/85/723.c'
source_filename = "source-C-CXX/85/723.c"
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
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %141, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %147

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

; <label>:19:                                     ; preds = %15
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %141

; <label>:21:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %31, %21
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %37

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %6, align 4
  %33 = add i32 %32, 1829186154
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 1829186154
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %6, align 4
  br label %22

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* %3, align 4
  %39 = add i32 %38, 23703894
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 23703894
  %42 = sub nsw i32 %38, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %3, align 4
  %47 = mul nsw i32 3, %46
  %48 = sub i32 0, %45
  %49 = sub i32 0, %47
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %45, %47
  store i32 %51, i32* %7, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp sle i32 %53, 60
  br i1 %54, label %55, label %62

; <label>:55:                                     ; preds = %37
  %56 = load i32, i32* %3, align 4
  %57 = mul nsw i32 3, %56
  %58 = sub i32 60, 1400772136
  %59 = sub i32 %58, %57
  %60 = add i32 %59, 1400772136
  %61 = sub nsw i32 60, %57
  store i32 %60, i32* %9, align 4
  br label %138

; <label>:62:                                     ; preds = %37
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  %65 = add i32 %64, 765202911
  %66 = add i32 %65, 3
  %67 = sub i32 %66, 765202911
  %68 = add nsw i32 %64, 3
  store i32 %67, i32* %7, align 4
  store i32 1, i32* %6, align 4
  br label %69

; <label>:69:                                     ; preds = %130, %62
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %137

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub nsw i32 %75, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 %74, -1216894
  %83 = sub i32 %82, %81
  %84 = add i32 %83, -1216894
  %85 = sub nsw i32 %74, %81
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sub i32 0, %84
  %91 = sub i32 0, %89
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %84, %89
  store i32 %93, i32* %7, align 4
  %95 = load i32, i32* %7, align 4
  %96 = icmp sgt i32 %95, 60
  br i1 %96, label %97, label %104

; <label>:97:                                     ; preds = %73
  %98 = load i32, i32* %8, align 4
  %99 = mul nsw i32 3, %98
  %100 = add i32 60, -797913800
  %101 = sub i32 %100, %99
  %102 = sub i32 %101, -797913800
  %103 = sub nsw i32 60, %99
  store i32 %102, i32* %9, align 4
  br label %137

; <label>:104:                                    ; preds = %73
  %105 = load i32, i32* %7, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 3
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 3
  store i32 %109, i32* %7, align 4
  %111 = load i32, i32* %7, align 4
  %112 = icmp sge i32 %111, 60
  br i1 %112, label %113, label %123

; <label>:113:                                    ; preds = %104
  %114 = load i32, i32* %7, align 4
  %115 = sub i32 0, 3
  %116 = add i32 %114, %115
  %117 = sub nsw i32 %114, 3
  %118 = load i32, i32* %8, align 4
  %119 = mul nsw i32 3, %118
  %120 = sub i32 0, %119
  %121 = add i32 %116, %120
  %122 = sub nsw i32 %116, %119
  store i32 %121, i32* %9, align 4
  br label %137

; <label>:123:                                    ; preds = %104
  %124 = load i32, i32* %8, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  store i32 %128, i32* %8, align 4
  br label %130

; <label>:130:                                    ; preds = %123
  %131 = load i32, i32* %6, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 1
  store i32 %135, i32* %6, align 4
  br label %69

; <label>:137:                                    ; preds = %113, %97, %69
  br label %138

; <label>:138:                                    ; preds = %137, %55
  %139 = load i32, i32* %9, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %139)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %141

; <label>:141:                                    ; preds = %138, %19
  %142 = load i32, i32* %5, align 4
  %143 = add i32 %142, -977907660
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -977907660
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %5, align 4
  br label %11

; <label>:147:                                    ; preds = %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
