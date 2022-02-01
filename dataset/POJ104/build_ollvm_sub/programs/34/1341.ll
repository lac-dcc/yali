; ModuleID = 'source-C-CXX/34/1341.c'
source_filename = "source-C-CXX/34/1341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x [8 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %40, %0
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %46

; <label>:21:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %34, %21
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %39

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i32], [8 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  br label %34

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %6, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %6, align 4
  br label %22

; <label>:39:                                     ; preds = %22
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %5, align 4
  %42 = add i32 %41, 1688098829
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 1688098829
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %5, align 4
  br label %17

; <label>:46:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  br label %47

; <label>:47:                                     ; preds = %150, %46
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %156

; <label>:51:                                     ; preds = %47
  store i32 0, i32* %11, align 4
  br label %52

; <label>:52:                                     ; preds = %143, %51
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %149

; <label>:56:                                     ; preds = %52
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  br label %57

; <label>:57:                                     ; preds = %84, %56
  %58 = load i32, i32* %12, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %90

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %63
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i32], [8 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %70
  %72 = load i32, i32* %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x i32], [8 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %68, %75
  br i1 %76, label %77, label %83

; <label>:77:                                     ; preds = %61
  %78 = load i32, i32* %13, align 4
  %79 = add i32 %78, 1650230781
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 1650230781
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %13, align 4
  br label %83

; <label>:83:                                     ; preds = %77, %61
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %12, align 4
  %86 = sub i32 %85, 1044526501
  %87 = add i32 %86, 1
  %88 = add i32 %87, 1044526501
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %12, align 4
  br label %57

; <label>:90:                                     ; preds = %57
  %91 = load i32, i32* %13, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sub i32 %92, 1757410757
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1757410757
  %96 = sub nsw i32 %92, 1
  %97 = icmp eq i32 %91, %95
  br i1 %97, label %98, label %142

; <label>:98:                                     ; preds = %90
  store i32 0, i32* %15, align 4
  store i32 0, i32* %14, align 4
  br label %99

; <label>:99:                                     ; preds = %125, %98
  %100 = load i32, i32* %14, align 4
  %101 = load i32, i32* %3, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %130

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %105
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x i32], [8 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %14, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %112
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x i32], [8 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %110, %117
  br i1 %118, label %119, label %124

; <label>:119:                                    ; preds = %103
  %120 = load i32, i32* %15, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 1
  store i32 %122, i32* %15, align 4
  br label %124

; <label>:124:                                    ; preds = %119, %103
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %14, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %14, align 4
  br label %99

; <label>:130:                                    ; preds = %99
  %131 = load i32, i32* %15, align 4
  %132 = load i32, i32* %3, align 4
  %133 = sub i32 %132, 2105546050
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 2105546050
  %136 = sub nsw i32 %132, 1
  %137 = icmp eq i32 %131, %135
  br i1 %137, label %138, label %141

; <label>:138:                                    ; preds = %130
  %139 = load i32, i32* %10, align 4
  store i32 %139, i32* %7, align 4
  %140 = load i32, i32* %11, align 4
  store i32 %140, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %141

; <label>:141:                                    ; preds = %138, %130
  br label %142

; <label>:142:                                    ; preds = %141, %90
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %11, align 4
  %145 = add i32 %144, 539558124
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 539558124
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %11, align 4
  br label %52

; <label>:149:                                    ; preds = %52
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %10, align 4
  %152 = sub i32 %151, 530350792
  %153 = add i32 %152, 1
  %154 = add i32 %153, 530350792
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %10, align 4
  br label %47

; <label>:156:                                    ; preds = %47
  %157 = load i32, i32* %9, align 4
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %163

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* %8, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %160, i32 %161)
  br label %165

; <label>:163:                                    ; preds = %156
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %165

; <label>:165:                                    ; preds = %163, %159
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
