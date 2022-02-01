; ModuleID = 'source-C-CXX/96/3677.c'
source_filename = "source-C-CXX/96/3677.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  store i32 %11, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %12

; <label>:12:                                     ; preds = %15, %0
  %13 = load i32, i32* %3, align 4
  %14 = icmp sgt i32 %13, 99
  br i1 %14, label %15, label %20

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = sub nsw i32 %16, 100
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %4, align 4
  br label %12

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %137

; <label>:29:                                     ; preds = %20, %137
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %137

; <label>:38:                                     ; preds = %29
  br label %39

; <label>:39:                                     ; preds = %42, %38
  %40 = load i32, i32* %3, align 4
  %41 = icmp sgt i32 %40, 49
  br i1 %41, label %42, label %47

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %43, 50
  store i32 %44, i32* %3, align 4
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  br label %39

; <label>:47:                                     ; preds = %39
  br label %48

; <label>:48:                                     ; preds = %51, %47
  %49 = load i32, i32* %3, align 4
  %50 = icmp sgt i32 %49, 19
  br i1 %50, label %51, label %56

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 %52, 20
  store i32 %53, i32* %3, align 4
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  br label %48

; <label>:56:                                     ; preds = %48
  br label %57

; <label>:57:                                     ; preds = %82, %56
  %58 = load i32, i32* %3, align 4
  %59 = icmp sgt i32 %58, 9
  br i1 %59, label %60, label %83

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %138

; <label>:69:                                     ; preds = %60, %138
  %70 = load i32, i32* %3, align 4
  %71 = sub nsw i32 %70, 10
  store i32 %71, i32* %3, align 4
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %138

; <label>:82:                                     ; preds = %69
  br label %57

; <label>:83:                                     ; preds = %57
  br label %84

; <label>:84:                                     ; preds = %105, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %151

; <label>:93:                                     ; preds = %84, %151
  %94 = load i32, i32* %3, align 4
  %95 = icmp sgt i32 %94, 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %151

; <label>:104:                                    ; preds = %93
  br i1 %95, label %105, label %110

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %3, align 4
  %107 = sub nsw i32 %106, 5
  store i32 %107, i32* %3, align 4
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %8, align 4
  br label %84

; <label>:110:                                    ; preds = %104
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %154

; <label>:119:                                    ; preds = %110, %154
  %120 = load i32, i32* %3, align 4
  store i32 %120, i32* %9, align 4
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %8, align 4
  %126 = load i32, i32* %9, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %121, i32 %122, i32 %123, i32 %124, i32 %125, i32 %126)
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %154

; <label>:136:                                    ; preds = %119
  ret i32 0

; <label>:137:                                    ; preds = %29, %20
  br label %29

; <label>:138:                                    ; preds = %69, %60
  %139 = load i32, i32* %3, align 4
  %140 = shl i32 %139, 10
  %141 = shl i32 %139, 10
  %142 = shl i32 %139, 10
  %143 = shl i32 %139, 10
  %144 = sub nsw i32 %139, 10
  store i32 %144, i32* %3, align 4
  %145 = load i32, i32* %7, align 4
  %146 = sub i32 0, %145
  %147 = add i32 %146, 1
  %148 = sub i32 %145, 1
  %149 = mul i32 %148, 1
  %150 = add nsw i32 %145, 1
  store i32 %150, i32* %7, align 4
  br label %69

; <label>:151:                                    ; preds = %93, %84
  %152 = load i32, i32* %3, align 4
  %153 = icmp sgt i32 %152, 4
  br label %93

; <label>:154:                                    ; preds = %119, %110
  %155 = load i32, i32* %3, align 4
  store i32 %155, i32* %9, align 4
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* %9, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %156, i32 %157, i32 %158, i32 %159, i32 %160, i32 %161)
  br label %119
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
