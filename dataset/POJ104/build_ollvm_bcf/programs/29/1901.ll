; ModuleID = 'source-C-CXX/29/1901.c'
source_filename = "source-C-CXX/29/1901.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %118, %2
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %119

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %7, align 4
  %16 = srem i32 %15, 7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %8, align 4
  %20 = add nsw i32 %19, 0
  store i32 %20, i32* %8, align 4
  br label %79

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %7, align 4
  %23 = sdiv i32 %22, 10
  %24 = icmp eq i32 %23, 7
  br i1 %24, label %25, label %46

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %122

; <label>:34:                                     ; preds = %25, %122
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %35, 0
  store i32 %36, i32* %8, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %122

; <label>:45:                                     ; preds = %34
  br label %78

; <label>:46:                                     ; preds = %21
  %47 = load i32, i32* %7, align 4
  %48 = srem i32 %47, 10
  %49 = icmp eq i32 %48, 7
  br i1 %49, label %50, label %53

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 0
  store i32 %52, i32* %8, align 4
  br label %59

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %7, align 4
  %57 = mul nsw i32 %55, %56
  %58 = add nsw i32 %54, %57
  store i32 %58, i32* %8, align 4
  br label %59

; <label>:59:                                     ; preds = %53, %50
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %139

; <label>:68:                                     ; preds = %59, %139
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %139

; <label>:77:                                     ; preds = %68
  br label %78

; <label>:78:                                     ; preds = %77, %45
  br label %79

; <label>:79:                                     ; preds = %78, %18
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %140

; <label>:88:                                     ; preds = %79, %140
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %140

; <label>:97:                                     ; preds = %88
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %141

; <label>:107:                                    ; preds = %98, %141
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %141

; <label>:118:                                    ; preds = %107
  br label %10

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %8, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %120)
  ret i32 0

; <label>:122:                                    ; preds = %34, %25
  %123 = load i32, i32* %8, align 4
  %124 = shl i32 %123, 0
  %125 = shl i32 %123, 0
  %126 = sub i32 0, %123
  %127 = add i32 %126, 0
  %128 = shl i32 %123, 0
  %129 = sub i32 %123, 0
  %130 = mul i32 %129, 0
  %131 = shl i32 %123, 0
  %132 = sub i32 0, %123
  %133 = add i32 %132, 0
  %134 = shl i32 %123, 0
  %135 = sub i32 %123, 0
  %136 = mul i32 %135, 0
  %137 = shl i32 %123, 0
  %138 = add nsw i32 %123, 0
  store i32 %138, i32* %8, align 4
  br label %34

; <label>:139:                                    ; preds = %68, %59
  br label %68

; <label>:140:                                    ; preds = %88, %79
  br label %88

; <label>:141:                                    ; preds = %107, %98
  %142 = load i32, i32* %7, align 4
  %143 = shl i32 %142, 1
  %144 = sub i32 0, %142
  %145 = add i32 %144, 1
  %146 = sub i32 %142, 1
  %147 = mul i32 %146, 1
  %148 = shl i32 %142, 1
  %149 = add nsw i32 %142, 1
  store i32 %149, i32* %7, align 4
  br label %107
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
