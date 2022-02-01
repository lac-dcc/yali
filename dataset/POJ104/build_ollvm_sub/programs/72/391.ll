; ModuleID = 'source-C-CXX/72/391.c'
source_filename = "source-C-CXX/72/391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %31, %0
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 5
  br i1 %11, label %12, label %36

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %24, %12
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 5
  br i1 %15, label %16, label %30

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %18
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  br label %24

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 %25, 777724210
  %27 = add i32 %26, 1
  %28 = add i32 %27, 777724210
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %4, align 4
  br label %13

; <label>:30:                                     ; preds = %13
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %3, align 4
  br label %9

; <label>:36:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %138, %36
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %38, 5
  br i1 %39, label %40, label %143

; <label>:40:                                     ; preds = %37
  store i32 0, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %131, %40
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %42, 5
  br i1 %43, label %44, label %137

; <label>:44:                                     ; preds = %41
  store i32 1, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %45

; <label>:45:                                     ; preds = %67, %44
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %46, 5
  br i1 %47, label %48, label %73

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sge i32 %56, %63
  %65 = zext i1 %64 to i32
  %66 = mul nsw i32 %49, %65
  store i32 %66, i32* %6, align 4
  br label %67

; <label>:67:                                     ; preds = %48
  %68 = load i32, i32* %5, align 4
  %69 = sub i32 %68, 1221789644
  %70 = add i32 %69, 1
  %71 = add i32 %70, 1221789644
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %5, align 4
  br label %45

; <label>:73:                                     ; preds = %45
  %74 = load i32, i32* %6, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %130

; <label>:76:                                     ; preds = %73
  store i32 1, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %77

; <label>:77:                                     ; preds = %99, %76
  %78 = load i32, i32* %7, align 4
  %79 = icmp slt i32 %78, 5
  br i1 %79, label %80, label %106

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %90
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sle i32 %88, %95
  %97 = zext i1 %96 to i32
  %98 = mul nsw i32 %81, %97
  store i32 %98, i32* %8, align 4
  br label %99

; <label>:99:                                     ; preds = %80
  %100 = load i32, i32* %7, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  store i32 %104, i32* %7, align 4
  br label %77

; <label>:106:                                    ; preds = %77
  %107 = load i32, i32* %8, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %129

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %3, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 1
  %116 = load i32, i32* %4, align 4
  %117 = sub i32 %116, -1043136551
  %118 = add i32 %117, 1
  %119 = add i32 %118, -1043136551
  %120 = add nsw i32 %116, 1
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %122
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %114, i32 %119, i32 %127)
  store i32 0, i32* %1, align 4
  br label %145

; <label>:129:                                    ; preds = %106
  br label %130

; <label>:130:                                    ; preds = %129, %73
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %4, align 4
  %133 = add i32 %132, -1961972587
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -1961972587
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %4, align 4
  br label %41

; <label>:137:                                    ; preds = %41
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %3, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  store i32 %141, i32* %3, align 4
  br label %37

; <label>:143:                                    ; preds = %37
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %145

; <label>:145:                                    ; preds = %143, %109
  %146 = load i32, i32* %1, align 4
  ret i32 %146
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
