; ModuleID = 'source-C-CXX/10/812.c'
source_filename = "source-C-CXX/10/812.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %112

; <label>:9:                                      ; preds = %0, %112
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [12 x i32], align 16
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %18 = load i32, i32* %11, align 4
  %19 = srem i32 %18, 400
  %20 = icmp eq i32 %19, 0
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %112

; <label>:29:                                     ; preds = %9
  br i1 %20, label %38, label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %11, align 4
  %32 = srem i32 %31, 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %11, align 4
  %36 = srem i32 %35, 100
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

; <label>:38:                                     ; preds = %34, %29
  %39 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 1
  store i32 29, i32* %39, align 4
  br label %42

; <label>:40:                                     ; preds = %34, %30
  %41 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 1
  store i32 28, i32* %41, align 4
  br label %42

; <label>:42:                                     ; preds = %40, %38
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %135

; <label>:51:                                     ; preds = %42, %135
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 11
  store i32 31, i32* %52, align 4
  %53 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 9
  store i32 31, i32* %53, align 4
  %54 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 7
  store i32 31, i32* %54, align 4
  %55 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 6
  store i32 31, i32* %55, align 8
  %56 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 4
  store i32 31, i32* %56, align 16
  %57 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 2
  store i32 31, i32* %57, align 8
  %58 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 0
  store i32 31, i32* %58, align 16
  %59 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 10
  store i32 30, i32* %59, align 8
  %60 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 8
  store i32 30, i32* %60, align 16
  %61 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 5
  store i32 30, i32* %61, align 4
  %62 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 3
  store i32 30, i32* %62, align 4
  store i32 0, i32* %16, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %135

; <label>:71:                                     ; preds = %51
  br label %72

; <label>:72:                                     ; preds = %84, %71
  %73 = load i32, i32* %16, align 4
  %74 = load i32, i32* %12, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %87

; <label>:77:                                     ; preds = %72
  %78 = load i32, i32* %14, align 4
  %79 = load i32, i32* %16, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %78, %82
  store i32 %83, i32* %14, align 4
  br label %84

; <label>:84:                                     ; preds = %77
  %85 = load i32, i32* %16, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %16, align 4
  br label %72

; <label>:87:                                     ; preds = %72
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %147

; <label>:96:                                     ; preds = %87, %147
  %97 = load i32, i32* %14, align 4
  %98 = load i32, i32* %13, align 4
  %99 = add nsw i32 %97, %98
  store i32 %99, i32* %14, align 4
  %100 = load i32, i32* %14, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %147

; <label>:111:                                    ; preds = %96
  ret i32 %102

; <label>:112:                                    ; preds = %9, %0
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca [12 x i32], align 16
  %119 = alloca i32, align 4
  store i32 0, i32* %113, align 4
  store i32 0, i32* %117, align 4
  %120 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %114, i32* %115, i32* %116)
  %121 = load i32, i32* %114, align 4
  %122 = shl i32 %121, 400
  %123 = shl i32 %121, 400
  %124 = shl i32 %121, 400
  %125 = sub i32 0, %121
  %126 = add i32 %125, 400
  %127 = sub i32 %121, 400
  %128 = mul i32 %127, 400
  %129 = sub i32 0, %121
  %130 = add i32 %129, 400
  %131 = sub i32 0, %121
  %132 = add i32 %131, 400
  %133 = srem i32 %121, 400
  %134 = icmp eq i32 %133, 0
  br label %9

; <label>:135:                                    ; preds = %51, %42
  %136 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 11
  store i32 31, i32* %136, align 4
  %137 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 9
  store i32 31, i32* %137, align 4
  %138 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 7
  store i32 31, i32* %138, align 4
  %139 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 6
  store i32 31, i32* %139, align 8
  %140 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 4
  store i32 31, i32* %140, align 16
  %141 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 2
  store i32 31, i32* %141, align 8
  %142 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 0
  store i32 31, i32* %142, align 16
  %143 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 10
  store i32 30, i32* %143, align 8
  %144 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 8
  store i32 30, i32* %144, align 16
  %145 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 5
  store i32 30, i32* %145, align 4
  %146 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 3
  store i32 30, i32* %146, align 4
  store i32 0, i32* %16, align 4
  br label %51

; <label>:147:                                    ; preds = %96, %87
  %148 = load i32, i32* %14, align 4
  %149 = load i32, i32* %13, align 4
  %150 = sub i32 0, %148
  %151 = add i32 %150, %149
  %152 = sub i32 %148, %149
  %153 = mul i32 %152, %149
  %154 = shl i32 %148, %149
  %155 = sub i32 %148, %149
  %156 = mul i32 %155, %149
  %157 = sub i32 0, %148
  %158 = add i32 %157, %149
  %159 = sub i32 0, %148
  %160 = add i32 %159, %149
  %161 = shl i32 %148, %149
  %162 = add nsw i32 %148, %149
  store i32 %162, i32* %14, align 4
  %163 = load i32, i32* %14, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %163)
  %165 = load i32, i32* %10, align 4
  br label %96
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
