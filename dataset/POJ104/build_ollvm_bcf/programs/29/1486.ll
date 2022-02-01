; ModuleID = 'source-C-CXX/29/1486.c'
source_filename = "source-C-CXX/29/1486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [4 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %123, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %127

; <label>:17:                                     ; preds = %8, %127
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp sle i32 %18, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %127

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %124

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %3, align 4
  %32 = srem i32 %31, 10
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %2, i64 0, i64 %34
  %36 = getelementptr inbounds [4 x i32], [4 x i32]* %35, i64 0, i64 2
  store i32 %32, i32* %36, align 8
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %2, i64 0, i64 %39
  %41 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 2
  %42 = load i32, i32* %41, align 8
  %43 = sub nsw i32 %37, %42
  %44 = sdiv i32 %43, 10
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds [4 x i32], [4 x i32]* %47, i64 0, i64 1
  store i32 %44, i32* %48, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %49, 7
  br i1 %50, label %51, label %57

; <label>:51:                                     ; preds = %30
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %3, align 4
  %54 = mul nsw i32 %52, %53
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, %54
  store i32 %56, i32* %6, align 4
  br label %102

; <label>:57:                                     ; preds = %30
  %58 = load i32, i32* %3, align 4
  %59 = srem i32 %58, 7
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %93, label %61

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %131

; <label>:70:                                     ; preds = %61, %131
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %2, i64 0, i64 %72
  %74 = getelementptr inbounds [4 x i32], [4 x i32]* %73, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 7
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %131

; <label>:85:                                     ; preds = %70
  br i1 %76, label %93, label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %2, i64 0, i64 %88
  %90 = getelementptr inbounds [4 x i32], [4 x i32]* %89, i64 0, i64 2
  %91 = load i32, i32* %90, align 8
  %92 = icmp eq i32 %91, 7
  br i1 %92, label %93, label %95

; <label>:93:                                     ; preds = %86, %85, %57
  %94 = load i32, i32* %6, align 4
  store i32 %94, i32* %6, align 4
  br label %101

; <label>:95:                                     ; preds = %86
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %3, align 4
  %98 = mul nsw i32 %96, %97
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, %98
  store i32 %100, i32* %6, align 4
  br label %101

; <label>:101:                                    ; preds = %95, %93
  br label %102

; <label>:102:                                    ; preds = %101, %51
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %138

; <label>:112:                                    ; preds = %103, %138
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %138

; <label>:123:                                    ; preds = %112
  br label %8

; <label>:124:                                    ; preds = %29
  %125 = load i32, i32* %6, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %125)
  ret i32 0

; <label>:127:                                    ; preds = %17, %8
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %5, align 4
  %130 = icmp sle i32 %128, %129
  br label %17

; <label>:131:                                    ; preds = %70, %61
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %2, i64 0, i64 %133
  %135 = getelementptr inbounds [4 x i32], [4 x i32]* %134, i64 0, i64 1
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 7
  br label %70

; <label>:138:                                    ; preds = %112, %103
  %139 = load i32, i32* %3, align 4
  %140 = sub i32 %139, 1
  %141 = mul i32 %140, 1
  %142 = shl i32 %139, 1
  %143 = shl i32 %139, 1
  %144 = add nsw i32 %139, 1
  store i32 %144, i32* %3, align 4
  br label %112
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
