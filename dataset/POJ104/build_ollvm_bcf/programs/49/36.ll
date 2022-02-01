; ModuleID = 'source-C-CXX/49/36.c'
source_filename = "source-C-CXX/49/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %6 = load i32, i32* %4, align 4
  %7 = add nsw i32 13, %6
  %8 = sub nsw i32 %7, 1
  %9 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 0
  store i32 %8, i32* %9, align 16
  %10 = load i32, i32* %4, align 4
  %11 = add nsw i32 44, %10
  %12 = sub nsw i32 %11, 1
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  store i32 %12, i32* %13, align 4
  %14 = load i32, i32* %4, align 4
  %15 = add nsw i32 72, %14
  %16 = sub nsw i32 %15, 1
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 2
  store i32 %16, i32* %17, align 8
  %18 = load i32, i32* %4, align 4
  %19 = add nsw i32 103, %18
  %20 = sub nsw i32 %19, 1
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 3
  store i32 %20, i32* %21, align 4
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 133, %22
  %24 = sub nsw i32 %23, 1
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 4
  store i32 %24, i32* %25, align 16
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 164, %26
  %28 = sub nsw i32 %27, 1
  %29 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 5
  store i32 %28, i32* %29, align 4
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 194, %30
  %32 = sub nsw i32 %31, 1
  %33 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 6
  store i32 %32, i32* %33, align 8
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 225, %34
  %36 = sub nsw i32 %35, 1
  %37 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 7
  store i32 %36, i32* %37, align 4
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 256, %38
  %40 = sub nsw i32 %39, 1
  %41 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 8
  store i32 %40, i32* %41, align 16
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 286, %42
  %44 = sub nsw i32 %43, 1
  %45 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 9
  store i32 %44, i32* %45, align 4
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 317, %46
  %48 = sub nsw i32 %47, 1
  %49 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 10
  store i32 %48, i32* %49, align 8
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 347, %50
  %52 = sub nsw i32 %51, 1
  %53 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 11
  store i32 %52, i32* %53, align 4
  store i32 0, i32* %3, align 4
  br label %54

; <label>:54:                                     ; preds = %105, %0
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %127

; <label>:63:                                     ; preds = %54, %127
  %64 = load i32, i32* %3, align 4
  %65 = icmp slt i32 %64, 12
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %127

; <label>:74:                                     ; preds = %63
  br i1 %65, label %75, label %108

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = srem i32 %79, 7
  %81 = icmp eq i32 %80, 5
  br i1 %81, label %82, label %104

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %130

; <label>:91:                                     ; preds = %82, %130
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %130

; <label>:103:                                    ; preds = %91
  br label %104

; <label>:104:                                    ; preds = %103, %75
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  br label %54

; <label>:108:                                    ; preds = %74
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %143

; <label>:117:                                    ; preds = %108, %143
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %143

; <label>:126:                                    ; preds = %117
  ret i32 0

; <label>:127:                                    ; preds = %63, %54
  %128 = load i32, i32* %3, align 4
  %129 = icmp slt i32 %128, 12
  br label %63

; <label>:130:                                    ; preds = %91, %82
  %131 = load i32, i32* %3, align 4
  %132 = shl i32 %131, 1
  %133 = sub i32 %131, 1
  %134 = mul i32 %133, 1
  %135 = sub i32 %131, 1
  %136 = mul i32 %135, 1
  %137 = sub i32 0, %131
  %138 = add i32 %137, 1
  %139 = sub i32 0, %131
  %140 = add i32 %139, 1
  %141 = add nsw i32 %131, 1
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %141)
  br label %91

; <label>:143:                                    ; preds = %117, %108
  br label %117
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
