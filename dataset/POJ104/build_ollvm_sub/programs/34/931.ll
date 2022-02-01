; ModuleID = 'source-C-CXX/34/931.c'
source_filename = "source-C-CXX/34/931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
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
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %47, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %11, align 4
  %17 = add i32 %16, -1912680532
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1912680532
  %20 = sub nsw i32 %16, 1
  %21 = icmp sle i32 %15, %19
  br i1 %21, label %22, label %54

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %39, %22
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %12, align 4
  %26 = add i32 %25, -206099292
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -206099292
  %29 = sub nsw i32 %25, 1
  %30 = icmp sle i32 %24, %28
  br i1 %30, label %31, label %46

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i32], [8 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  br label %39

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %3, align 4
  br label %23

; <label>:46:                                     ; preds = %23
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %2, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* %2, align 4
  br label %14

; <label>:54:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  br label %55

; <label>:55:                                     ; preds = %150, %54
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %11, align 4
  %58 = add i32 %57, -1065341417
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1065341417
  %61 = sub nsw i32 %57, 1
  %62 = icmp sle i32 %56, %60
  br i1 %62, label %63, label %156

; <label>:63:                                     ; preds = %55
  store i32 0, i32* %3, align 4
  br label %64

; <label>:64:                                     ; preds = %92, %63
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %12, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub nsw i32 %66, 1
  %70 = icmp sle i32 %65, %68
  br i1 %70, label %71, label %97

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x i32], [8 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %9, align 4
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %81, label %91

; <label>:81:                                     ; preds = %71
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %83
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x i32], [8 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %9, align 4
  %89 = load i32, i32* %2, align 4
  store i32 %89, i32* %7, align 4
  %90 = load i32, i32* %3, align 4
  store i32 %90, i32* %8, align 4
  br label %91

; <label>:91:                                     ; preds = %81, %71
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %3, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  store i32 %95, i32* %3, align 4
  br label %64

; <label>:97:                                     ; preds = %64
  store i32 0, i32* %4, align 4
  br label %98

; <label>:98:                                     ; preds = %129, %97
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %11, align 4
  %101 = add i32 %100, -198240464
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -198240464
  %104 = sub nsw i32 %100, 1
  %105 = icmp sle i32 %99, %103
  br i1 %105, label %106, label %135

; <label>:106:                                    ; preds = %98
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %108
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x i32], [8 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %115
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8 x i32], [8 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp slt i32 %113, %120
  br i1 %121, label %122, label %128

; <label>:122:                                    ; preds = %106
  %123 = load i32, i32* %10, align 4
  %124 = sub i32 %123, 60181162
  %125 = add i32 %124, 1
  %126 = add i32 %125, 60181162
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %10, align 4
  br label %128

; <label>:128:                                    ; preds = %122, %106
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %4, align 4
  %131 = sub i32 %130, 2123662341
  %132 = add i32 %131, 1
  %133 = add i32 %132, 2123662341
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %4, align 4
  br label %98

; <label>:135:                                    ; preds = %98
  %136 = load i32, i32* %10, align 4
  %137 = load i32, i32* %11, align 4
  %138 = sub i32 %137, 1770343937
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1770343937
  %141 = sub nsw i32 %137, 1
  %142 = icmp eq i32 %136, %140
  br i1 %142, label %143, label %147

; <label>:143:                                    ; preds = %135
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* %8, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %144, i32 %145)
  br label %149

; <label>:147:                                    ; preds = %135
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %149

; <label>:149:                                    ; preds = %147, %143
  br label %156
                                                  ; No predecessors!
  %151 = load i32, i32* %2, align 4
  %152 = add i32 %151, 142526496
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 142526496
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %2, align 4
  br label %55

; <label>:156:                                    ; preds = %149, %55
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
