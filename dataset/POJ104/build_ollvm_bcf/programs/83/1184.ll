; ModuleID = 'source-C-CXX/83/1184.c'
source_filename = "source-C-CXX/83/1184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  br label %8

; <label>:8:                                      ; preds = %116, %0
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %13, 100
  br label %15

; <label>:15:                                     ; preds = %12, %8
  %16 = phi i1 [ false, %8 ], [ %14, %12 ]
  br i1 %16, label %17, label %117

; <label>:17:                                     ; preds = %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %19 = load i32, i32* %6, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %41

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %121

; <label>:30:                                     ; preds = %21, %121
  %31 = load i32, i32* %4, align 4
  store i32 %31, i32* %2, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %121

; <label>:40:                                     ; preds = %30
  br label %96

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %123

; <label>:50:                                     ; preds = %41, %123
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %123

; <label>:62:                                     ; preds = %50
  br i1 %53, label %63, label %66

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %2, align 4
  store i32 %64, i32* %3, align 4
  %65 = load i32, i32* %4, align 4
  store i32 %65, i32* %2, align 4
  br label %95

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %76

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %74, label %76

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %4, align 4
  store i32 %75, i32* %3, align 4
  br label %76

; <label>:76:                                     ; preds = %74, %70, %66
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %127

; <label>:85:                                     ; preds = %76, %127
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %127

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %94, %63
  br label %96

; <label>:96:                                     ; preds = %95, %40
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %128

; <label>:105:                                    ; preds = %96, %128
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %128

; <label>:116:                                    ; preds = %105
  br label %8

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %3, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %118, i32 %119)
  ret i32 0

; <label>:121:                                    ; preds = %30, %21
  %122 = load i32, i32* %4, align 4
  store i32 %122, i32* %2, align 4
  br label %30

; <label>:123:                                    ; preds = %50, %41
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %2, align 4
  %126 = icmp sgt i32 %124, %125
  br label %50

; <label>:127:                                    ; preds = %85, %76
  br label %85

; <label>:128:                                    ; preds = %105, %96
  %129 = load i32, i32* %6, align 4
  %130 = sub i32 0, %129
  %131 = add i32 %130, 1
  %132 = shl i32 %129, 1
  %133 = shl i32 %129, 1
  %134 = add nsw i32 %129, 1
  store i32 %134, i32* %6, align 4
  br label %105
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
