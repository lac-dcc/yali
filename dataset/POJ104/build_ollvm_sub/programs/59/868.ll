; ModuleID = 'source-C-CXX/59/868.c'
source_filename = "source-C-CXX/59/868.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"\0A%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 2, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %63, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %69

; <label>:15:                                     ; preds = %11
  store i32 2, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %32, %15
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %39

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %21, %22
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %20
  br label %32

; <label>:26:                                     ; preds = %20
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 %27, -536343800
  %29 = add i32 %28, 1
  %30 = add i32 %29, -536343800
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %5, align 4
  br label %39

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %4, align 4
  br label %16

; <label>:39:                                     ; preds = %26, %16
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %52

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %6, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  store i32 %50, i32* %6, align 4
  br label %52

; <label>:52:                                     ; preds = %43, %39
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sub i32 %54, 1159506940
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1159506940
  %58 = sub nsw i32 %54, 1
  %59 = icmp eq i32 %53, %57
  br i1 %59, label %60, label %62

; <label>:60:                                     ; preds = %52
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %62

; <label>:62:                                     ; preds = %60, %52
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 %64, 474672872
  %66 = add i32 %65, 1
  %67 = add i32 %66, 474672872
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %3, align 4
  br label %11

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %6, align 4
  store i32 %70, i32* %7, align 4
  store i32 2, i32* %3, align 4
  br label %71

; <label>:71:                                     ; preds = %143, %69
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %148

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %3, align 4
  %77 = add i32 %76, -2076636163
  %78 = add i32 %77, 2
  %79 = sub i32 %78, -2076636163
  %80 = add nsw i32 %76, 2
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub i32 0, %87
  %89 = add i32 %83, %88
  %90 = sub nsw i32 %83, %87
  %91 = icmp eq i32 %89, 2
  br i1 %91, label %92, label %142

; <label>:92:                                     ; preds = %75
  %93 = load i32, i32* %8, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %119

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %3, align 4
  %101 = add i32 %100, 1505815895
  %102 = add i32 %101, 2
  %103 = sub i32 %102, 1505815895
  %104 = add nsw i32 %100, 2
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %99, i32 %107)
  %109 = load i32, i32* %6, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, -1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, -1
  store i32 %113, i32* %6, align 4
  %115 = load i32, i32* %8, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 1
  store i32 %117, i32* %8, align 4
  br label %143

; <label>:119:                                    ; preds = %92
  %120 = load i32, i32* %8, align 4
  %121 = icmp ne i32 %120, 1
  br i1 %121, label %122, label %141

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %3, align 4
  %128 = add i32 %127, 2086329048
  %129 = add i32 %128, 2
  %130 = sub i32 %129, 2086329048
  %131 = add nsw i32 %127, 2
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %126, i32 %134)
  %136 = load i32, i32* %6, align 4
  %137 = sub i32 %136, 1317337880
  %138 = add i32 %137, -1
  %139 = add i32 %138, 1317337880
  %140 = add nsw i32 %136, -1
  store i32 %139, i32* %6, align 4
  br label %141

; <label>:141:                                    ; preds = %122, %119
  br label %142

; <label>:142:                                    ; preds = %141, %75
  br label %143

; <label>:143:                                    ; preds = %142, %95
  %144 = load i32, i32* %3, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 1
  store i32 %146, i32* %3, align 4
  br label %71

; <label>:148:                                    ; preds = %71
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %7, align 4
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %154

; <label>:152:                                    ; preds = %148
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %154

; <label>:154:                                    ; preds = %152, %148
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
