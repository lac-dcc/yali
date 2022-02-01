; ModuleID = 'source-C-CXX/53/419.c'
source_filename = "source-C-CXX/53/419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  store i32 1, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 1, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %90, %0
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %93

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %101

; <label>:23:                                     ; preds = %14, %101
  %24 = load i32, i32* %5, align 4
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = mul nsw i32 %25, %26
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %27, %28
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %30, 1
  %32 = srem i32 %29, %31
  store i32 %32, i32* %8, align 4
  store i32 1, i32* %7, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %101

; <label>:41:                                     ; preds = %23
  br label %42

; <label>:42:                                     ; preds = %68, %41
  %43 = load i32, i32* %8, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  br label %49

; <label>:49:                                     ; preds = %45, %42
  %50 = phi i1 [ false, %42 ], [ %48, %45 ]
  br i1 %50, label %51, label %71

; <label>:51:                                     ; preds = %49
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %3, align 4
  %54 = mul nsw i32 %52, %53
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %54, %55
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sdiv i32 %56, %58
  store i32 %59, i32* %6, align 4
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %3, align 4
  %62 = mul nsw i32 %60, %61
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %62, %63
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 %65, 1
  %67 = srem i32 %64, %66
  store i32 %67, i32* %8, align 4
  br label %68

; <label>:68:                                     ; preds = %51
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  br label %42

; <label>:71:                                     ; preds = %49
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %131

; <label>:80:                                     ; preds = %71, %131
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %131

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  br label %10

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %3, align 4
  %96 = mul nsw i32 %94, %95
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %96, %97
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  %100 = load i32, i32* %1, align 4
  ret i32 %100

; <label>:101:                                    ; preds = %23, %14
  %102 = load i32, i32* %5, align 4
  store i32 %102, i32* %6, align 4
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %3, align 4
  %105 = mul nsw i32 %103, %104
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %105, %106
  %108 = load i32, i32* %3, align 4
  %109 = shl i32 %108, 1
  %110 = shl i32 %108, 1
  %111 = sub i32 %108, 1
  %112 = mul i32 %111, 1
  %113 = sub i32 %108, 1
  %114 = mul i32 %113, 1
  %115 = sub i32 0, %108
  %116 = add i32 %115, 1
  %117 = sub i32 %108, 1
  %118 = mul i32 %117, 1
  %119 = sub i32 0, %108
  %120 = add i32 %119, 1
  %121 = sub i32 %108, 1
  %122 = mul i32 %121, 1
  %123 = sub nsw i32 %108, 1
  %124 = sub i32 0, %107
  %125 = add i32 %124, %123
  %126 = sub i32 0, %107
  %127 = add i32 %126, %123
  %128 = sub i32 %107, %123
  %129 = mul i32 %128, %123
  %130 = srem i32 %107, %123
  store i32 %130, i32* %8, align 4
  store i32 1, i32* %7, align 4
  br label %23

; <label>:131:                                    ; preds = %80, %71
  br label %80
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
