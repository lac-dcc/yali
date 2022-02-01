; ModuleID = 'source-C-CXX/86/822.c'
source_filename = "source-C-CXX/86/822.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %0, %67
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %32

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %69

; <label>:22:                                     ; preds = %13, %69
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %69

; <label>:31:                                     ; preds = %22
  br label %68

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %70

; <label>:41:                                     ; preds = %32, %70
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 12, %42
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %43, %44
  %46 = mul nsw i32 %45, 3600
  %47 = load i32, i32* %6, align 4
  %48 = mul nsw i32 %47, 60
  %49 = add nsw i32 %46, %48
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %49, %50
  %52 = load i32, i32* %3, align 4
  %53 = mul nsw i32 %52, 60
  %54 = sub nsw i32 %51, %53
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %54, %55
  store i32 %56, i32* %8, align 4
  %57 = load i32, i32* %8, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %70

; <label>:67:                                     ; preds = %41
  br label %9

; <label>:68:                                     ; preds = %31
  ret i32 0

; <label>:69:                                     ; preds = %22, %13
  br label %22

; <label>:70:                                     ; preds = %41, %32
  %71 = load i32, i32* %2, align 4
  %72 = sub i32 12, %71
  %73 = mul i32 %72, %71
  %74 = shl i32 12, %71
  %75 = shl i32 12, %71
  %76 = sub i32 0, 12
  %77 = add i32 %76, %71
  %78 = sub nsw i32 12, %71
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 %78, %79
  %81 = mul i32 %80, %79
  %82 = add nsw i32 %78, %79
  %83 = sub i32 %82, 3600
  %84 = mul i32 %83, 3600
  %85 = shl i32 %82, 3600
  %86 = mul nsw i32 %82, 3600
  %87 = load i32, i32* %6, align 4
  %88 = shl i32 %87, 60
  %89 = shl i32 %87, 60
  %90 = sub i32 0, %87
  %91 = add i32 %90, 60
  %92 = sub i32 %87, 60
  %93 = mul i32 %92, 60
  %94 = sub i32 0, %87
  %95 = add i32 %94, 60
  %96 = shl i32 %87, 60
  %97 = mul nsw i32 %87, 60
  %98 = sub i32 0, %86
  %99 = add i32 %98, %97
  %100 = shl i32 %86, %97
  %101 = sub i32 0, %86
  %102 = add i32 %101, %97
  %103 = shl i32 %86, %97
  %104 = sub i32 0, %86
  %105 = add i32 %104, %97
  %106 = add nsw i32 %86, %97
  %107 = load i32, i32* %7, align 4
  %108 = sub i32 %106, %107
  %109 = mul i32 %108, %107
  %110 = sub i32 %106, %107
  %111 = mul i32 %110, %107
  %112 = sub i32 0, %106
  %113 = add i32 %112, %107
  %114 = sub i32 0, %106
  %115 = add i32 %114, %107
  %116 = sub i32 %106, %107
  %117 = mul i32 %116, %107
  %118 = sub i32 %106, %107
  %119 = mul i32 %118, %107
  %120 = add nsw i32 %106, %107
  %121 = load i32, i32* %3, align 4
  %122 = shl i32 %121, 60
  %123 = sub i32 0, %121
  %124 = add i32 %123, 60
  %125 = mul nsw i32 %121, 60
  %126 = shl i32 %120, %125
  %127 = shl i32 %120, %125
  %128 = sub i32 %120, %125
  %129 = mul i32 %128, %125
  %130 = sub i32 0, %120
  %131 = add i32 %130, %125
  %132 = sub i32 %120, %125
  %133 = mul i32 %132, %125
  %134 = sub i32 0, %120
  %135 = add i32 %134, %125
  %136 = sub i32 0, %120
  %137 = add i32 %136, %125
  %138 = sub i32 0, %120
  %139 = add i32 %138, %125
  %140 = sub i32 0, %120
  %141 = add i32 %140, %125
  %142 = sub nsw i32 %120, %125
  %143 = load i32, i32* %4, align 4
  %144 = sub i32 0, %142
  %145 = add i32 %144, %143
  %146 = shl i32 %142, %143
  %147 = sub i32 %142, %143
  %148 = mul i32 %147, %143
  %149 = shl i32 %142, %143
  %150 = sub nsw i32 %142, %143
  store i32 %150, i32* %8, align 4
  %151 = load i32, i32* %8, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  br label %41
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
