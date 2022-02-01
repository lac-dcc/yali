; ModuleID = 'source-C-CXX/6/1036.c'
source_filename = "source-C-CXX/6/1036.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [256 x i8], align 16
  %8 = alloca [20 x i8], align 16
  %9 = alloca [20 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %25, %0
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %31

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %2, align 4
  store i32 %24, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %23
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 %26, -107953978
  %28 = add i32 %27, 1
  %29 = add i32 %28, -107953978
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %2, align 4
  br label %16

; <label>:31:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  br label %32

; <label>:32:                                     ; preds = %138, %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %144

; <label>:39:                                     ; preds = %32
  store i32 0, i32* %6, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 0
  %46 = load i8, i8* %45, align 16
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %132

; <label>:49:                                     ; preds = %39
  %50 = load i32, i32* %2, align 4
  store i32 %50, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %82, %49
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sub i32 %52, 1447459134
  %55 = sub i32 %54, %53
  %56 = add i32 %55, 1447459134
  %57 = sub nsw i32 %52, %53
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %88

; <label>:63:                                     ; preds = %51
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %2, align 4
  %71 = add i32 %69, 564507755
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, 564507755
  %74 = sub nsw i32 %69, %70
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %68, %78
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %63
  br label %88

; <label>:81:                                     ; preds = %63
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %3, align 4
  %84 = sub i32 %83, -1100405068
  %85 = add i32 %84, 1
  %86 = add i32 %85, -1100405068
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %3, align 4
  br label %51

; <label>:88:                                     ; preds = %80, %51
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sub i32 0, %90
  %93 = sub i32 0, %91
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %90, %91
  %97 = sub i32 0, 1
  %98 = sub i32 %95, %97
  %99 = add nsw i32 %95, 1
  %100 = icmp eq i32 %89, %98
  br i1 %100, label %101, label %131

; <label>:101:                                    ; preds = %88
  store i32 1, i32* %6, align 4
  %102 = load i32, i32* %2, align 4
  store i32 %102, i32* %3, align 4
  br label %103

; <label>:103:                                    ; preds = %124, %101
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %5, align 4
  %107 = add i32 %105, -220276844
  %108 = add i32 %107, %106
  %109 = sub i32 %108, -220276844
  %110 = add nsw i32 %105, %106
  %111 = icmp sle i32 %104, %109
  br i1 %111, label %112, label %130

; <label>:112:                                    ; preds = %103
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %2, align 4
  %115 = sub i32 0, %114
  %116 = add i32 %113, %115
  %117 = sub nsw i32 %113, %114
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %122
  store i8 %120, i8* %123, align 1
  br label %124

; <label>:124:                                    ; preds = %112
  %125 = load i32, i32* %3, align 4
  %126 = add i32 %125, -1416548566
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -1416548566
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %3, align 4
  br label %103

; <label>:130:                                    ; preds = %103
  br label %131

; <label>:131:                                    ; preds = %130, %88
  br label %133

; <label>:132:                                    ; preds = %39
  br label %138

; <label>:133:                                    ; preds = %131
  %134 = load i32, i32* %6, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %137

; <label>:136:                                    ; preds = %133
  br label %144

; <label>:137:                                    ; preds = %133
  br label %138

; <label>:138:                                    ; preds = %137, %132
  %139 = load i32, i32* %2, align 4
  %140 = add i32 %139, 1085155592
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 1085155592
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %2, align 4
  br label %32

; <label>:144:                                    ; preds = %136, %32
  %145 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %145)
  %147 = call i32 @getchar()
  %148 = call i32 @getchar()
  %149 = load i32, i32* %1, align 4
  ret i32 %149
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
