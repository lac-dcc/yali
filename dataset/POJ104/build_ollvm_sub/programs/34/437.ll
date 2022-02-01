; ModuleID = 'source-C-CXX/34/437.c'
source_filename = "source-C-CXX/34/437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [8 x [8 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10)
  store i32 0, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %40, %2
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %9, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %46

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  br label %21

; <label>:21:                                     ; preds = %33, %20
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %10, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %27
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i32], [8 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %8, align 4
  %35 = add i32 %34, -1899926024
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -1899926024
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %8, align 4
  br label %21

; <label>:39:                                     ; preds = %21
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %7, align 4
  %42 = add i32 %41, 780613974
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 780613974
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %7, align 4
  br label %16

; <label>:46:                                     ; preds = %16
  store i32 0, i32* %14, align 4
  store i32 0, i32* %7, align 4
  br label %47

; <label>:47:                                     ; preds = %136, %46
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %9, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %142

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %7, align 4
  store i32 %52, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %8, align 4
  br label %53

; <label>:53:                                     ; preds = %89, %51
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %10, align 4
  %56 = add i32 %55, -573692672
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -573692672
  %59 = sub nsw i32 %55, 1
  %60 = icmp slt i32 %54, %58
  br i1 %60, label %61, label %96

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %63
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i32], [8 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %70
  %72 = load i32, i32* %8, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [8 x i32], [8 x i32]* %71, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %68, %80
  br i1 %81, label %82, label %88

; <label>:82:                                     ; preds = %61
  %83 = load i32, i32* %8, align 4
  %84 = sub i32 %83, 669789116
  %85 = add i32 %84, 1
  %86 = add i32 %85, 669789116
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %12, align 4
  br label %88

; <label>:88:                                     ; preds = %82, %61
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %8, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  store i32 %94, i32* %8, align 4
  br label %53

; <label>:96:                                     ; preds = %53
  store i32 0, i32* %14, align 4
  store i32 0, i32* %13, align 4
  br label %97

; <label>:97:                                     ; preds = %124, %96
  %98 = load i32, i32* %13, align 4
  %99 = load i32, i32* %9, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %130

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %103
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x i32], [8 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %110
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x i32], [8 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sle i32 %108, %115
  br i1 %116, label %117, label %123

; <label>:117:                                    ; preds = %101
  %118 = load i32, i32* %14, align 4
  %119 = sub i32 %118, 370063194
  %120 = add i32 %119, 1
  %121 = add i32 %120, 370063194
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %14, align 4
  br label %123

; <label>:123:                                    ; preds = %117, %101
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %13, align 4
  %126 = add i32 %125, 294896414
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 294896414
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %13, align 4
  br label %97

; <label>:130:                                    ; preds = %97
  %131 = load i32, i32* %14, align 4
  %132 = load i32, i32* %9, align 4
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %135

; <label>:134:                                    ; preds = %130
  br label %142

; <label>:135:                                    ; preds = %130
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %7, align 4
  %138 = add i32 %137, -518948593
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -518948593
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %7, align 4
  br label %47

; <label>:142:                                    ; preds = %134, %47
  %143 = load i32, i32* %14, align 4
  %144 = load i32, i32* %9, align 4
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %150

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %11, align 4
  %148 = load i32, i32* %12, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %147, i32 %148)
  br label %152

; <label>:150:                                    ; preds = %142
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %152

; <label>:152:                                    ; preds = %150, %146
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
