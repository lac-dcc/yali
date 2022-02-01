; ModuleID = 'source-C-CXX/14/2091.c'
source_filename = "source-C-CXX/14/2091.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %132

; <label>:9:                                      ; preds = %0, %132
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 1, i32* %16, align 4
  store i32 0, i32* %13, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 1, i32* %11, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %132

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %117, %28
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %10, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %120

; <label>:33:                                     ; preds = %29
  store i32 1, i32* %12, align 4
  br label %34

; <label>:34:                                     ; preds = %113, %33
  %35 = load i32, i32* %12, align 4
  %36 = load i32, i32* %10, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %116

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %18, i64 0, i64 %40
  %42 = load i32, i32* %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %41, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %18, i64 0, i64 %47
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %81

; <label>:54:                                     ; preds = %38
  %55 = load i32, i32* %13, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %13, align 4
  %57 = load i32, i32* %16, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %80

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %143

; <label>:68:                                     ; preds = %59, %143
  %69 = load i32, i32* %14, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %14, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %143

; <label>:79:                                     ; preds = %68
  br label %80

; <label>:80:                                     ; preds = %79, %54
  br label %81

; <label>:81:                                     ; preds = %80, %38
  %82 = load i32, i32* %13, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %112

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %18, i64 0, i64 %86
  %88 = load i32, i32* %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 255
  br i1 %92, label %93, label %112

; <label>:93:                                     ; preds = %84
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %151

; <label>:102:                                    ; preds = %93, %151
  store i32 0, i32* %16, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %151

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %111, %84, %81
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %12, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %12, align 4
  br label %34

; <label>:116:                                    ; preds = %34
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %11, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %11, align 4
  br label %29

; <label>:120:                                    ; preds = %29
  %121 = load i32, i32* %13, align 4
  %122 = sdiv i32 %121, 2
  %123 = load i32, i32* %14, align 4
  %124 = sub nsw i32 %122, %123
  store i32 %124, i32* %15, align 4
  %125 = load i32, i32* %14, align 4
  %126 = sub nsw i32 %125, 2
  store i32 %126, i32* %14, align 4
  %127 = load i32, i32* %14, align 4
  %128 = load i32, i32* %15, align 4
  %129 = mul nsw i32 %127, %128
  store i32 %129, i32* %17, align 4
  %130 = load i32, i32* %17, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %130)
  ret void

; <label>:132:                                    ; preds = %9, %0
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %137, align 4
  store i32 0, i32* %138, align 4
  store i32 1, i32* %139, align 4
  store i32 0, i32* %136, align 4
  %142 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %133)
  store i32 1, i32* %134, align 4
  br label %9

; <label>:143:                                    ; preds = %68, %59
  %144 = load i32, i32* %14, align 4
  %145 = shl i32 %144, 1
  %146 = sub i32 0, %144
  %147 = add i32 %146, 1
  %148 = sub i32 0, %144
  %149 = add i32 %148, 1
  %150 = add nsw i32 %144, 1
  store i32 %150, i32* %14, align 4
  br label %68

; <label>:151:                                    ; preds = %102, %93
  store i32 0, i32* %16, align 4
  br label %102
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
