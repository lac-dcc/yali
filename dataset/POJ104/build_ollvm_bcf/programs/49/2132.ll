; ModuleID = 'source-C-CXX/49/2132.c'
source_filename = "source-C-CXX/49/2132.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %121

; <label>:9:                                      ; preds = %0, %121
  %10 = alloca i32, align 4
  %11 = alloca [13 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 1
  store i32 12, i32* %17, align 4
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 2
  store i32 43, i32* %18, align 8
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 3
  store i32 71, i32* %19, align 4
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 4
  store i32 102, i32* %20, align 16
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 5
  store i32 132, i32* %21, align 4
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 6
  store i32 163, i32* %22, align 8
  %23 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 7
  store i32 193, i32* %23, align 4
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 8
  store i32 224, i32* %24, align 16
  %25 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 9
  store i32 255, i32* %25, align 4
  %26 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 10
  store i32 285, i32* %26, align 8
  %27 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 11
  store i32 316, i32* %27, align 4
  %28 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 12
  store i32 346, i32* %28, align 16
  %29 = load i32, i32* %15, align 4
  %30 = sub nsw i32 %29, 5
  store i32 %30, i32* %13, align 4
  store i32 1, i32* %12, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %121

; <label>:39:                                     ; preds = %9
  br label %40

; <label>:40:                                     ; preds = %101, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %146

; <label>:49:                                     ; preds = %40, %146
  %50 = load i32, i32* %12, align 4
  %51 = icmp slt i32 %50, 13
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %146

; <label>:60:                                     ; preds = %49
  br i1 %51, label %61, label %102

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %13, align 4
  %67 = add nsw i32 %65, %66
  %68 = load i32, i32* %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = load i32, i32* %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = srem i32 %74, 7
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

; <label>:77:                                     ; preds = %61
  %78 = load i32, i32* %12, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  br label %80

; <label>:80:                                     ; preds = %77, %61
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %149

; <label>:90:                                     ; preds = %81, %149
  %91 = load i32, i32* %12, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %12, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %149

; <label>:101:                                    ; preds = %90
  br label %40

; <label>:102:                                    ; preds = %60
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %155

; <label>:111:                                    ; preds = %102, %155
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %155

; <label>:120:                                    ; preds = %111
  ret i32 0

; <label>:121:                                    ; preds = %9, %0
  %122 = alloca i32, align 4
  %123 = alloca [13 x i32], align 16
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  store i32 0, i32* %122, align 4
  %128 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %127)
  %129 = getelementptr inbounds [13 x i32], [13 x i32]* %123, i64 0, i64 1
  store i32 12, i32* %129, align 4
  %130 = getelementptr inbounds [13 x i32], [13 x i32]* %123, i64 0, i64 2
  store i32 43, i32* %130, align 8
  %131 = getelementptr inbounds [13 x i32], [13 x i32]* %123, i64 0, i64 3
  store i32 71, i32* %131, align 4
  %132 = getelementptr inbounds [13 x i32], [13 x i32]* %123, i64 0, i64 4
  store i32 102, i32* %132, align 16
  %133 = getelementptr inbounds [13 x i32], [13 x i32]* %123, i64 0, i64 5
  store i32 132, i32* %133, align 4
  %134 = getelementptr inbounds [13 x i32], [13 x i32]* %123, i64 0, i64 6
  store i32 163, i32* %134, align 8
  %135 = getelementptr inbounds [13 x i32], [13 x i32]* %123, i64 0, i64 7
  store i32 193, i32* %135, align 4
  %136 = getelementptr inbounds [13 x i32], [13 x i32]* %123, i64 0, i64 8
  store i32 224, i32* %136, align 16
  %137 = getelementptr inbounds [13 x i32], [13 x i32]* %123, i64 0, i64 9
  store i32 255, i32* %137, align 4
  %138 = getelementptr inbounds [13 x i32], [13 x i32]* %123, i64 0, i64 10
  store i32 285, i32* %138, align 8
  %139 = getelementptr inbounds [13 x i32], [13 x i32]* %123, i64 0, i64 11
  store i32 316, i32* %139, align 4
  %140 = getelementptr inbounds [13 x i32], [13 x i32]* %123, i64 0, i64 12
  store i32 346, i32* %140, align 16
  %141 = load i32, i32* %127, align 4
  %142 = sub i32 %141, 5
  %143 = mul i32 %142, 5
  %144 = shl i32 %141, 5
  %145 = sub nsw i32 %141, 5
  store i32 %145, i32* %125, align 4
  store i32 1, i32* %124, align 4
  br label %9

; <label>:146:                                    ; preds = %49, %40
  %147 = load i32, i32* %12, align 4
  %148 = icmp slt i32 %147, 13
  br label %49

; <label>:149:                                    ; preds = %90, %81
  %150 = load i32, i32* %12, align 4
  %151 = sub i32 %150, 1
  %152 = mul i32 %151, 1
  %153 = shl i32 %150, 1
  %154 = add nsw i32 %150, 1
  store i32 %154, i32* %12, align 4
  br label %90

; <label>:155:                                    ; preds = %111, %102
  br label %111
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
