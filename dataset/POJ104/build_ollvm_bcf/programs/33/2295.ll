; ModuleID = 'source-C-CXX/33/2295.c'
source_filename = "source-C-CXX/33/2295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %8 = load i32, i32* %6, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %2
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %85

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %104

; <label>:21:                                     ; preds = %12, %104
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %104

; <label>:30:                                     ; preds = %21
  br label %31

; <label>:31:                                     ; preds = %82, %30
  %32 = load i32, i32* %6, align 4
  %33 = icmp ne i32 %32, 1
  br i1 %33, label %34, label %83

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %6, align 4
  %37 = sdiv i32 %36, 2
  %38 = mul nsw i32 2, %37
  %39 = sub nsw i32 %35, %38
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %68

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %105

; <label>:50:                                     ; preds = %41, %105
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %6, align 4
  %53 = mul nsw i32 %52, 3
  %54 = add nsw i32 %53, 1
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %51, i32 %54)
  %56 = load i32, i32* %6, align 4
  %57 = mul nsw i32 %56, 3
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %105

; <label>:67:                                     ; preds = %50
  br label %68

; <label>:68:                                     ; preds = %67, %34
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sdiv i32 %70, 2
  %72 = mul nsw i32 2, %71
  %73 = sub nsw i32 %69, %72
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %82

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sdiv i32 %77, 2
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %76, i32 %78)
  %80 = load i32, i32* %6, align 4
  %81 = sdiv i32 %80, 2
  store i32 %81, i32* %6, align 4
  br label %82

; <label>:82:                                     ; preds = %75, %68
  br label %31

; <label>:83:                                     ; preds = %31
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %85

; <label>:85:                                     ; preds = %83, %10
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %151

; <label>:94:                                     ; preds = %85, %151
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %151

; <label>:103:                                    ; preds = %94
  ret i32 0

; <label>:104:                                    ; preds = %21, %12
  br label %21

; <label>:105:                                    ; preds = %50, %41
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sub i32 %107, 3
  %109 = mul i32 %108, 3
  %110 = sub i32 0, %107
  %111 = add i32 %110, 3
  %112 = sub i32 %107, 3
  %113 = mul i32 %112, 3
  %114 = shl i32 %107, 3
  %115 = mul nsw i32 %107, 3
  %116 = sub i32 %115, 1
  %117 = mul i32 %116, 1
  %118 = sub i32 %115, 1
  %119 = mul i32 %118, 1
  %120 = sub i32 0, %115
  %121 = add i32 %120, 1
  %122 = shl i32 %115, 1
  %123 = sub i32 0, %115
  %124 = add i32 %123, 1
  %125 = shl i32 %115, 1
  %126 = sub i32 0, %115
  %127 = add i32 %126, 1
  %128 = add nsw i32 %115, 1
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %106, i32 %128)
  %130 = load i32, i32* %6, align 4
  %131 = sub i32 %130, 3
  %132 = mul i32 %131, 3
  %133 = sub i32 0, %130
  %134 = add i32 %133, 3
  %135 = sub i32 %130, 3
  %136 = mul i32 %135, 3
  %137 = mul nsw i32 %130, 3
  %138 = sub i32 %137, 1
  %139 = mul i32 %138, 1
  %140 = sub i32 0, %137
  %141 = add i32 %140, 1
  %142 = sub i32 %137, 1
  %143 = mul i32 %142, 1
  %144 = shl i32 %137, 1
  %145 = shl i32 %137, 1
  %146 = sub i32 %137, 1
  %147 = mul i32 %146, 1
  %148 = sub i32 %137, 1
  %149 = mul i32 %148, 1
  %150 = add nsw i32 %137, 1
  store i32 %150, i32* %6, align 4
  br label %50

; <label>:151:                                    ; preds = %94, %85
  br label %94
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
