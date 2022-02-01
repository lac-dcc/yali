; ModuleID = 'source-C-CXX/33/152.c'
source_filename = "source-C-CXX/33/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"End\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
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
  br i1 %8, label %9, label %114

; <label>:9:                                      ; preds = %0, %114
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %15 = load i32, i32* %10, align 4
  %16 = icmp eq i32 %15, 1
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %114

; <label>:25:                                     ; preds = %9
  br i1 %16, label %26, label %28

; <label>:26:                                     ; preds = %25
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %113

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %10, align 4
  store i32 %29, i32* %13, align 4
  store i32 %29, i32* %12, align 4
  br label %30

; <label>:30:                                     ; preds = %90, %28
  %31 = load i32, i32* %12, align 4
  %32 = srem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %61

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %122

; <label>:43:                                     ; preds = %34, %122
  %44 = load i32, i32* %12, align 4
  %45 = sdiv i32 %44, 2
  store i32 %45, i32* %13, align 4
  %46 = load i32, i32* %12, align 4
  %47 = load i32, i32* %13, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %46, i32 %47)
  %49 = load i32, i32* %12, align 4
  store i32 %49, i32* %11, align 4
  %50 = load i32, i32* %13, align 4
  store i32 %50, i32* %12, align 4
  %51 = load i32, i32* %11, align 4
  store i32 %51, i32* %13, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %122

; <label>:60:                                     ; preds = %43
  br label %89

; <label>:61:                                     ; preds = %30
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
  %71 = load i32, i32* %12, align 4
  %72 = mul nsw i32 %71, 3
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %13, align 4
  %74 = load i32, i32* %12, align 4
  %75 = load i32, i32* %13, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %74, i32 %75)
  %77 = load i32, i32* %12, align 4
  store i32 %77, i32* %11, align 4
  %78 = load i32, i32* %13, align 4
  store i32 %78, i32* %12, align 4
  %79 = load i32, i32* %11, align 4
  store i32 %79, i32* %13, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %134

; <label>:88:                                     ; preds = %70
  br label %89

; <label>:89:                                     ; preds = %88, %60
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %12, align 4
  %92 = icmp ne i32 %91, 1
  br i1 %92, label %30, label %93

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %150

; <label>:102:                                    ; preds = %93, %150
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %150

; <label>:112:                                    ; preds = %102
  br label %113

; <label>:113:                                    ; preds = %112, %26
  ret void

; <label>:114:                                    ; preds = %9, %0
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %115)
  %120 = load i32, i32* %115, align 4
  %121 = icmp eq i32 %120, 1
  br label %9

; <label>:122:                                    ; preds = %43, %34
  %123 = load i32, i32* %12, align 4
  %124 = sub i32 %123, 2
  %125 = mul i32 %124, 2
  %126 = shl i32 %123, 2
  %127 = sdiv i32 %123, 2
  store i32 %127, i32* %13, align 4
  %128 = load i32, i32* %12, align 4
  %129 = load i32, i32* %13, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %128, i32 %129)
  %131 = load i32, i32* %12, align 4
  store i32 %131, i32* %11, align 4
  %132 = load i32, i32* %13, align 4
  store i32 %132, i32* %12, align 4
  %133 = load i32, i32* %11, align 4
  store i32 %133, i32* %13, align 4
  br label %43

; <label>:134:                                    ; preds = %70, %61
  %135 = load i32, i32* %12, align 4
  %136 = sub i32 0, %135
  %137 = add i32 %136, 3
  %138 = shl i32 %135, 3
  %139 = shl i32 %135, 3
  %140 = mul nsw i32 %135, 3
  %141 = sub i32 %140, 1
  %142 = mul i32 %141, 1
  %143 = add nsw i32 %140, 1
  store i32 %143, i32* %13, align 4
  %144 = load i32, i32* %12, align 4
  %145 = load i32, i32* %13, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %144, i32 %145)
  %147 = load i32, i32* %12, align 4
  store i32 %147, i32* %11, align 4
  %148 = load i32, i32* %13, align 4
  store i32 %148, i32* %12, align 4
  %149 = load i32, i32* %11, align 4
  store i32 %149, i32* %13, align 4
  br label %70

; <label>:150:                                    ; preds = %102, %93
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %102
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
