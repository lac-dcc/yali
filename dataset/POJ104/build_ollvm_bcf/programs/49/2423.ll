; ModuleID = 'source-C-CXX/49/2423.c'
source_filename = "source-C-CXX/49/2423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %7 = load i32, i32* %5, align 4
  %8 = add nsw i32 %7, 12
  %9 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  store i32 %8, i32* %9, align 4
  %10 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  %11 = load i32, i32* %10, align 4
  %12 = add nsw i32 %11, 3
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 2
  store i32 %12, i32* %13, align 8
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 2
  %15 = load i32, i32* %14, align 8
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 3
  store i32 %15, i32* %16, align 4
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 3
  %18 = load i32, i32* %17, align 4
  %19 = add nsw i32 %18, 3
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 4
  store i32 %19, i32* %20, align 16
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 4
  %22 = load i32, i32* %21, align 16
  %23 = add nsw i32 %22, 2
  %24 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 5
  store i32 %23, i32* %24, align 4
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 5
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %26, 3
  %28 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 6
  store i32 %27, i32* %28, align 8
  %29 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 6
  %30 = load i32, i32* %29, align 8
  %31 = add nsw i32 %30, 2
  %32 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 7
  store i32 %31, i32* %32, align 4
  %33 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 7
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %34, 3
  %36 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 8
  store i32 %35, i32* %36, align 16
  %37 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 8
  %38 = load i32, i32* %37, align 16
  %39 = add nsw i32 %38, 3
  %40 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 9
  store i32 %39, i32* %40, align 4
  %41 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 9
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, 2
  %44 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 10
  store i32 %43, i32* %44, align 8
  %45 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 10
  %46 = load i32, i32* %45, align 8
  %47 = add nsw i32 %46, 3
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 11
  store i32 %47, i32* %48, align 4
  %49 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 11
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, 2
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 12
  store i32 %51, i32* %52, align 16
  store i32 1, i32* %3, align 4
  br label %53

; <label>:53:                                     ; preds = %103, %0
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = srem i32 %57, 7
  store i32 %58, i32* %4, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %59, 5
  br i1 %60, label %61, label %82

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %134

; <label>:70:                                     ; preds = %61, %134
  %71 = load i32, i32* %3, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %134

; <label>:81:                                     ; preds = %70
  br label %82

; <label>:82:                                     ; preds = %81, %53
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %137

; <label>:91:                                     ; preds = %82, %137
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %137

; <label>:102:                                    ; preds = %91
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %3, align 4
  %105 = icmp sle i32 %104, 11
  br i1 %105, label %53, label %106

; <label>:106:                                    ; preds = %103
  %107 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 9
  %108 = load i32, i32* %107, align 4
  %109 = srem i32 %108, 7
  store i32 %109, i32* %4, align 4
  %110 = load i32, i32* %4, align 4
  %111 = icmp eq i32 %110, 5
  br i1 %111, label %112, label %114

; <label>:112:                                    ; preds = %106
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %114

; <label>:114:                                    ; preds = %112, %106
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %152

; <label>:123:                                    ; preds = %114, %152
  %124 = load i32, i32* %1, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %152

; <label>:133:                                    ; preds = %123
  ret i32 %124

; <label>:134:                                    ; preds = %70, %61
  %135 = load i32, i32* %3, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  br label %70

; <label>:137:                                    ; preds = %91, %82
  %138 = load i32, i32* %3, align 4
  %139 = shl i32 %138, 1
  %140 = sub i32 %138, 1
  %141 = mul i32 %140, 1
  %142 = sub i32 0, %138
  %143 = add i32 %142, 1
  %144 = sub i32 0, %138
  %145 = add i32 %144, 1
  %146 = sub i32 %138, 1
  %147 = mul i32 %146, 1
  %148 = shl i32 %138, 1
  %149 = sub i32 0, %138
  %150 = add i32 %149, 1
  %151 = add nsw i32 %138, 1
  store i32 %151, i32* %3, align 4
  br label %91

; <label>:152:                                    ; preds = %123, %114
  %153 = load i32, i32* %1, align 4
  br label %123
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
