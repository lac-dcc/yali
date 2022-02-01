; ModuleID = 'source-C-CXX/93/2786.c'
source_filename = "source-C-CXX/93/2786.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [500 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %22, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %28

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  br label %22

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %4, align 4
  %24 = add i32 %23, 1178025094
  %25 = add i32 %24, 1
  %26 = sub i32 %25, 1178025094
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %4, align 4
  br label %13

; <label>:28:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  br label %29

; <label>:29:                                     ; preds = %54, %28
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %60

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = srem i32 %37, 2
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %53

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 %48, 2035709123
  %50 = add i32 %49, 1
  %51 = add i32 %50, 2035709123
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %40, %33
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %7, align 4
  %56 = sub i32 %55, 430634520
  %57 = add i32 %56, 1
  %58 = add i32 %57, 430634520
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %7, align 4
  br label %29

; <label>:60:                                     ; preds = %29
  store i32 0, i32* %9, align 4
  br label %61

; <label>:61:                                     ; preds = %131, %60
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %5, align 4
  %64 = add i32 %63, 1131382481
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1131382481
  %67 = sub nsw i32 %63, 1
  %68 = icmp slt i32 %62, %66
  br i1 %68, label %69, label %137

; <label>:69:                                     ; preds = %61
  store i32 0, i32* %10, align 4
  br label %70

; <label>:70:                                     ; preds = %123, %69
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %9, align 4
  %74 = add i32 %72, -1395310850
  %75 = sub i32 %74, %73
  %76 = sub i32 %75, -1395310850
  %77 = sub nsw i32 %72, %73
  %78 = add i32 %76, 747936345
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 747936345
  %81 = sub nsw i32 %76, 1
  %82 = icmp slt i32 %71, %80
  br i1 %82, label %83, label %130

; <label>:83:                                     ; preds = %70
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %10, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %87, %96
  br i1 %97, label %98, label %122

; <label>:98:                                     ; preds = %83
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %8, align 4
  %103 = load i32, i32* %10, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %10, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %120
  store i32 %115, i32* %121, align 4
  br label %122

; <label>:122:                                    ; preds = %98, %83
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %10, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  store i32 %128, i32* %10, align 4
  br label %70

; <label>:130:                                    ; preds = %70
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %9, align 4
  %133 = add i32 %132, -475024157
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -475024157
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %9, align 4
  br label %61

; <label>:137:                                    ; preds = %61
  store i32 0, i32* %11, align 4
  br label %138

; <label>:138:                                    ; preds = %152, %137
  %139 = load i32, i32* %11, align 4
  %140 = load i32, i32* %5, align 4
  %141 = sub i32 %140, 990130876
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 990130876
  %144 = sub nsw i32 %140, 1
  %145 = icmp slt i32 %139, %143
  br i1 %145, label %146, label %158

; <label>:146:                                    ; preds = %138
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %150)
  br label %152

; <label>:152:                                    ; preds = %146
  %153 = load i32, i32* %11, align 4
  %154 = sub i32 %153, 632540167
  %155 = add i32 %154, 1
  %156 = add i32 %155, 632540167
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %11, align 4
  br label %138

; <label>:158:                                    ; preds = %138
  %159 = load i32, i32* %5, align 4
  %160 = add i32 %159, -2132160397
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -2132160397
  %163 = sub nsw i32 %159, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %166)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
