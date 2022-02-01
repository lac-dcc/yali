; ModuleID = 'source-C-CXX/33/304.c'
source_filename = "source-C-CXX/33/304.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %111, %0
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %116

; <label>:15:                                     ; preds = %6, %116
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 1
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %116

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %28

; <label>:27:                                     ; preds = %26
  br label %114

; <label>:28:                                     ; preds = %26
  %29 = load i32, i32* %2, align 4
  %30 = srem i32 %29, 2
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %80

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %119

; <label>:41:                                     ; preds = %32, %119
  %42 = load i32, i32* %2, align 4
  %43 = mul nsw i32 %42, 3
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %4, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %45, i32 %46)
  %48 = load i32, i32* %4, align 4
  store i32 %48, i32* %2, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp eq i32 %49, 1
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %119

; <label>:59:                                     ; preds = %41
  br i1 %50, label %60, label %61

; <label>:60:                                     ; preds = %59
  br label %114

; <label>:61:                                     ; preds = %59
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %146

; <label>:70:                                     ; preds = %61, %146
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %146

; <label>:79:                                     ; preds = %70
  br label %91

; <label>:80:                                     ; preds = %28
  %81 = load i32, i32* %2, align 4
  %82 = sdiv i32 %81, 2
  store i32 %82, i32* %4, align 4
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %4, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %83, i32 %84)
  %86 = load i32, i32* %4, align 4
  store i32 %86, i32* %2, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %80
  br label %114

; <label>:90:                                     ; preds = %80
  br label %91

; <label>:91:                                     ; preds = %90, %79
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %147

; <label>:100:                                    ; preds = %91, %147
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %147

; <label>:109:                                    ; preds = %100
  br label %110

; <label>:110:                                    ; preds = %109
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  br label %6

; <label>:114:                                    ; preds = %89, %60, %27
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0

; <label>:116:                                    ; preds = %15, %6
  %117 = load i32, i32* %2, align 4
  %118 = icmp eq i32 %117, 1
  br label %15

; <label>:119:                                    ; preds = %41, %32
  %120 = load i32, i32* %2, align 4
  %121 = sub i32 0, %120
  %122 = add i32 %121, 3
  %123 = sub i32 0, %120
  %124 = add i32 %123, 3
  %125 = shl i32 %120, 3
  %126 = mul nsw i32 %120, 3
  %127 = shl i32 %126, 1
  %128 = sub i32 %126, 1
  %129 = mul i32 %128, 1
  %130 = sub i32 %126, 1
  %131 = mul i32 %130, 1
  %132 = shl i32 %126, 1
  %133 = shl i32 %126, 1
  %134 = shl i32 %126, 1
  %135 = sub i32 0, %126
  %136 = add i32 %135, 1
  %137 = sub i32 %126, 1
  %138 = mul i32 %137, 1
  %139 = add nsw i32 %126, 1
  store i32 %139, i32* %4, align 4
  %140 = load i32, i32* %2, align 4
  %141 = load i32, i32* %4, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %140, i32 %141)
  %143 = load i32, i32* %4, align 4
  store i32 %143, i32* %2, align 4
  %144 = load i32, i32* %2, align 4
  %145 = icmp eq i32 %144, 1
  br label %41

; <label>:146:                                    ; preds = %70, %61
  br label %70

; <label>:147:                                    ; preds = %100, %91
  br label %100
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
