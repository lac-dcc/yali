; ModuleID = 'source-C-CXX/93/1949.c'
source_filename = "source-C-CXX/93/1949.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [501 x i32], align 16
  %5 = alloca [501 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %41, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %47

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = srem i32 %23, 2
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %40

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %6, align 4
  br label %40

; <label>:40:                                     ; preds = %26, %15
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %3, align 4
  %43 = add i32 %42, -395773437
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -395773437
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %3, align 4
  br label %11

; <label>:47:                                     ; preds = %11
  store i32 1, i32* %9, align 4
  br label %48

; <label>:48:                                     ; preds = %118, %47
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %124

; <label>:52:                                     ; preds = %48
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %53

; <label>:53:                                     ; preds = %75, %52
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %9, align 4
  %57 = add i32 %55, -1803566884
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, -1803566884
  %60 = sub nsw i32 %55, %56
  %61 = icmp sle i32 %54, %59
  br i1 %61, label %62, label %82

; <label>:62:                                     ; preds = %53
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %66, %70
  br i1 %71, label %72, label %74

; <label>:72:                                     ; preds = %62
  %73 = load i32, i32* %3, align 4
  store i32 %73, i32* %7, align 4
  br label %74

; <label>:74:                                     ; preds = %72, %62
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %3, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  store i32 %80, i32* %3, align 4
  br label %53

; <label>:82:                                     ; preds = %53
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %9, align 4
  %86 = sub i32 %84, -1717257709
  %87 = sub i32 %86, %85
  %88 = add i32 %87, -1717257709
  %89 = sub nsw i32 %84, %85
  %90 = icmp ne i32 %83, %88
  br i1 %90, label %91, label %117

; <label>:91:                                     ; preds = %82
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %8, align 4
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %9, align 4
  %98 = sub i32 %96, 575405691
  %99 = sub i32 %98, %97
  %100 = add i32 %99, 575405691
  %101 = sub nsw i32 %96, %97
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %9, align 4
  %111 = add i32 %109, 554261769
  %112 = sub i32 %111, %110
  %113 = sub i32 %112, 554261769
  %114 = sub nsw i32 %109, %110
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %115
  store i32 %108, i32* %116, align 4
  br label %117

; <label>:117:                                    ; preds = %91, %82
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %9, align 4
  %120 = sub i32 %119, 1005689221
  %121 = add i32 %120, 1
  %122 = add i32 %121, 1005689221
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %9, align 4
  br label %48

; <label>:124:                                    ; preds = %48
  store i32 0, i32* %3, align 4
  br label %125

; <label>:125:                                    ; preds = %139, %124
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sub i32 %127, 1042600382
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1042600382
  %131 = sub nsw i32 %127, 1
  %132 = icmp slt i32 %126, %130
  br i1 %132, label %133, label %145

; <label>:133:                                    ; preds = %125
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  br label %139

; <label>:139:                                    ; preds = %133
  %140 = load i32, i32* %3, align 4
  %141 = sub i32 %140, -1689636574
  %142 = add i32 %141, 1
  %143 = add i32 %142, -1689636574
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %3, align 4
  br label %125

; <label>:145:                                    ; preds = %125
  %146 = load i32, i32* %6, align 4
  %147 = add i32 %146, -2004509166
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -2004509166
  %150 = sub nsw i32 %146, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %153)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
