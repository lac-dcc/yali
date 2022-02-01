; ModuleID = 'source-C-CXX/33/477.c'
source_filename = "source-C-CXX/33/477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %27

; <label>:7:                                      ; preds = %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %97

; <label>:16:                                     ; preds = %7, %97
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %97

; <label>:26:                                     ; preds = %16
  br label %27

; <label>:27:                                     ; preds = %26, %0
  br label %28

; <label>:28:                                     ; preds = %95, %27
  %29 = load i32, i32* %2, align 4
  %30 = icmp ne i32 %29, 1
  br i1 %30, label %31, label %96

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %2, align 4
  %33 = srem i32 %32, 2
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %61

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %99

; <label>:44:                                     ; preds = %35, %99
  %45 = load i32, i32* %2, align 4
  store i32 %45, i32* %3, align 4
  %46 = load i32, i32* %3, align 4
  %47 = mul nsw i32 %46, 3
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %49, i32 %50)
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %99

; <label>:60:                                     ; preds = %44
  br label %61

; <label>:61:                                     ; preds = %60, %31
  %62 = load i32, i32* %2, align 4
  %63 = srem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %90

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
  %75 = load i32, i32* %2, align 4
  store i32 %75, i32* %3, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sdiv i32 %76, 2
  store i32 %77, i32* %2, align 4
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %2, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %78, i32 %79)
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %120

; <label>:89:                                     ; preds = %74
  br label %90

; <label>:90:                                     ; preds = %89, %61
  %91 = load i32, i32* %2, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %95

; <label>:93:                                     ; preds = %90
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %95

; <label>:95:                                     ; preds = %93, %90
  br label %28

; <label>:96:                                     ; preds = %28
  ret i32 0

; <label>:97:                                     ; preds = %16, %7
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %16

; <label>:99:                                     ; preds = %44, %35
  %100 = load i32, i32* %2, align 4
  store i32 %100, i32* %3, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sub i32 0, %101
  %103 = add i32 %102, 3
  %104 = sub i32 %101, 3
  %105 = mul i32 %104, 3
  %106 = shl i32 %101, 3
  %107 = sub i32 %101, 3
  %108 = mul i32 %107, 3
  %109 = sub i32 0, %101
  %110 = add i32 %109, 3
  %111 = mul nsw i32 %101, 3
  %112 = sub i32 %111, 1
  %113 = mul i32 %112, 1
  %114 = sub i32 0, %111
  %115 = add i32 %114, 1
  %116 = add nsw i32 %111, 1
  store i32 %116, i32* %2, align 4
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %2, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %117, i32 %118)
  br label %44

; <label>:120:                                    ; preds = %74, %65
  %121 = load i32, i32* %2, align 4
  store i32 %121, i32* %3, align 4
  %122 = load i32, i32* %3, align 4
  %123 = sub i32 0, %122
  %124 = add i32 %123, 2
  %125 = sdiv i32 %122, 2
  store i32 %125, i32* %2, align 4
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %2, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %126, i32 %127)
  br label %74
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
