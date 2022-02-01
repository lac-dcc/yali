; ModuleID = 'source-C-CXX/83/1101.c'
source_filename = "source-C-CXX/83/1101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
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
  br i1 %8, label %9, label %110

; <label>:9:                                      ; preds = %0, %110
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 -10000, i32* %12, align 4
  store i32 -10000, i32* %11, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %110

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %105, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %117

; <label>:34:                                     ; preds = %25, %117
  %35 = load i32, i32* %13, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %13, align 4
  %37 = icmp sgt i32 %35, 0
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %117

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %106

; <label>:47:                                     ; preds = %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %49 = load i32, i32* %14, align 4
  %50 = load i32, i32* %11, align 4
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %73

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %130

; <label>:61:                                     ; preds = %52, %130
  %62 = load i32, i32* %11, align 4
  store i32 %62, i32* %12, align 4
  %63 = load i32, i32* %14, align 4
  store i32 %63, i32* %11, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %130

; <label>:72:                                     ; preds = %61
  br label %105

; <label>:73:                                     ; preds = %47
  %74 = load i32, i32* %14, align 4
  %75 = load i32, i32* %11, align 4
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %79

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %11, align 4
  store i32 %78, i32* %12, align 4
  br label %104

; <label>:79:                                     ; preds = %73
  %80 = load i32, i32* %14, align 4
  %81 = load i32, i32* %12, align 4
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %83, label %85

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %14, align 4
  store i32 %84, i32* %12, align 4
  br label %85

; <label>:85:                                     ; preds = %83, %79
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %133

; <label>:94:                                     ; preds = %85, %133
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %133

; <label>:103:                                    ; preds = %94
  br label %104

; <label>:104:                                    ; preds = %103, %77
  br label %105

; <label>:105:                                    ; preds = %104, %72
  br label %25

; <label>:106:                                    ; preds = %46
  %107 = load i32, i32* %11, align 4
  %108 = load i32, i32* %12, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %107, i32 %108)
  ret i32 0

; <label>:110:                                    ; preds = %9, %0
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  store i32 0, i32* %111, align 4
  %116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %114)
  store i32 -10000, i32* %113, align 4
  store i32 -10000, i32* %112, align 4
  br label %9

; <label>:117:                                    ; preds = %34, %25
  %118 = load i32, i32* %13, align 4
  %119 = sub i32 %118, -1
  %120 = mul i32 %119, -1
  %121 = sub i32 0, %118
  %122 = add i32 %121, -1
  %123 = sub i32 0, %118
  %124 = add i32 %123, -1
  %125 = sub i32 %118, -1
  %126 = mul i32 %125, -1
  %127 = shl i32 %118, -1
  %128 = add nsw i32 %118, -1
  store i32 %128, i32* %13, align 4
  %129 = icmp sgt i32 %118, 0
  br label %34

; <label>:130:                                    ; preds = %61, %52
  %131 = load i32, i32* %11, align 4
  store i32 %131, i32* %12, align 4
  %132 = load i32, i32* %14, align 4
  store i32 %132, i32* %11, align 4
  br label %61

; <label>:133:                                    ; preds = %94, %85
  br label %94
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
