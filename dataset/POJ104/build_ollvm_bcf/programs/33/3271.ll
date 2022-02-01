; ModuleID = 'source-C-CXX/33/3271.c'
source_filename = "source-C-CXX/33/3271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%d/2=%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d*3+1=%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"End\00", align 1
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
  br i1 %8, label %9, label %98

; <label>:9:                                      ; preds = %0, %98
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %98

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %93, %28
  %30 = load i32, i32* %11, align 4
  %31 = icmp ne i32 %30, 1
  br i1 %31, label %32, label %95

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %11, align 4
  %34 = srem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %61

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %109

; <label>:45:                                     ; preds = %36, %109
  %46 = load i32, i32* %11, align 4
  %47 = load i32, i32* %11, align 4
  %48 = sdiv i32 %47, 2
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %46, i32 %48)
  %50 = load i32, i32* %11, align 4
  %51 = sdiv i32 %50, 2
  store i32 %51, i32* %11, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %109

; <label>:60:                                     ; preds = %45
  br label %93

; <label>:61:                                     ; preds = %32
  %62 = load i32, i32* %11, align 4
  %63 = srem i32 %62, 2
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %92

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %120

; <label>:74:                                     ; preds = %65, %120
  %75 = load i32, i32* %11, align 4
  %76 = load i32, i32* %11, align 4
  %77 = mul nsw i32 %76, 3
  %78 = add nsw i32 %77, 1
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %75, i32 %78)
  %80 = load i32, i32* %11, align 4
  %81 = mul nsw i32 %80, 3
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %11, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %120

; <label>:91:                                     ; preds = %74
  br label %92

; <label>:92:                                     ; preds = %91, %61
  br label %93

; <label>:93:                                     ; preds = %92, %60
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %29

; <label>:95:                                     ; preds = %29
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %97 = load i32, i32* %10, align 4
  ret i32 %97

; <label>:98:                                     ; preds = %9, %0
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32*, align 8
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  store i32 0, i32* %99, align 4
  %108 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %100)
  br label %9

; <label>:109:                                    ; preds = %45, %36
  %110 = load i32, i32* %11, align 4
  %111 = load i32, i32* %11, align 4
  %112 = shl i32 %111, 2
  %113 = shl i32 %111, 2
  %114 = sdiv i32 %111, 2
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %110, i32 %114)
  %116 = load i32, i32* %11, align 4
  %117 = sub i32 0, %116
  %118 = add i32 %117, 2
  %119 = sdiv i32 %116, 2
  store i32 %119, i32* %11, align 4
  br label %45

; <label>:120:                                    ; preds = %74, %65
  %121 = load i32, i32* %11, align 4
  %122 = load i32, i32* %11, align 4
  %123 = shl i32 %122, 3
  %124 = sub i32 0, %122
  %125 = add i32 %124, 3
  %126 = shl i32 %122, 3
  %127 = sub i32 0, %122
  %128 = add i32 %127, 3
  %129 = sub i32 %122, 3
  %130 = mul i32 %129, 3
  %131 = sub i32 0, %122
  %132 = add i32 %131, 3
  %133 = shl i32 %122, 3
  %134 = sub i32 %122, 3
  %135 = mul i32 %134, 3
  %136 = shl i32 %122, 3
  %137 = mul nsw i32 %122, 3
  %138 = sub i32 %137, 1
  %139 = mul i32 %138, 1
  %140 = shl i32 %137, 1
  %141 = sub i32 %137, 1
  %142 = mul i32 %141, 1
  %143 = add nsw i32 %137, 1
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %121, i32 %143)
  %145 = load i32, i32* %11, align 4
  %146 = sub i32 %145, 3
  %147 = mul i32 %146, 3
  %148 = sub i32 0, %145
  %149 = add i32 %148, 3
  %150 = sub i32 %145, 3
  %151 = mul i32 %150, 3
  %152 = mul nsw i32 %145, 3
  %153 = sub i32 0, %152
  %154 = add i32 %153, 1
  %155 = shl i32 %152, 1
  %156 = sub i32 %152, 1
  %157 = mul i32 %156, 1
  %158 = sub i32 0, %152
  %159 = add i32 %158, 1
  %160 = sub i32 0, %152
  %161 = add i32 %160, 1
  %162 = sub i32 %152, 1
  %163 = mul i32 %162, 1
  %164 = shl i32 %152, 1
  %165 = add nsw i32 %152, 1
  store i32 %165, i32* %11, align 4
  br label %74
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
