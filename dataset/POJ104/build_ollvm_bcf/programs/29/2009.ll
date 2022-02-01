; ModuleID = 'source-C-CXX/29/2009.c'
source_filename = "source-C-CXX/29/2009.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %99, %0
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %102

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 7
  br i1 %12, label %13, label %19

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %4, align 4
  %16 = mul nsw i32 %14, %15
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, %16
  store i32 %18, i32* %2, align 4
  br label %80

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = icmp sge i32 %20, 7
  br i1 %21, label %22, label %79

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = srem i32 %23, 7
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %53, label %26

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %4, align 4
  %28 = sub nsw i32 %27, 7
  %29 = srem i32 %28, 10
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %53, label %31

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %105

; <label>:40:                                     ; preds = %31, %105
  %41 = load i32, i32* %4, align 4
  %42 = sdiv i32 %41, 10
  %43 = icmp eq i32 %42, 7
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %105

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %54

; <label>:53:                                     ; preds = %52, %26, %22
  br label %99

; <label>:54:                                     ; preds = %52
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %4, align 4
  %57 = mul nsw i32 %55, %56
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* %2, align 4
  br label %60

; <label>:60:                                     ; preds = %54
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %118

; <label>:69:                                     ; preds = %60, %118
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %118

; <label>:78:                                     ; preds = %69
  br label %79

; <label>:79:                                     ; preds = %78, %19
  br label %80

; <label>:80:                                     ; preds = %79, %13
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %119

; <label>:89:                                     ; preds = %80, %119
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %119

; <label>:98:                                     ; preds = %89
  br label %99

; <label>:99:                                     ; preds = %98, %53
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  br label %6

; <label>:102:                                    ; preds = %6
  %103 = load i32, i32* %2, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %103)
  ret i32 0

; <label>:105:                                    ; preds = %40, %31
  %106 = load i32, i32* %4, align 4
  %107 = sub i32 0, %106
  %108 = add i32 %107, 10
  %109 = sub i32 %106, 10
  %110 = mul i32 %109, 10
  %111 = shl i32 %106, 10
  %112 = sub i32 %106, 10
  %113 = mul i32 %112, 10
  %114 = sub i32 0, %106
  %115 = add i32 %114, 10
  %116 = sdiv i32 %106, 10
  %117 = icmp eq i32 %116, 7
  br label %40

; <label>:118:                                    ; preds = %69, %60
  br label %69

; <label>:119:                                    ; preds = %89, %80
  br label %89
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
