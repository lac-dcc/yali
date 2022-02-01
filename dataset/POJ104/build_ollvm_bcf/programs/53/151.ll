; ModuleID = 'source-C-CXX/53/151.c'
source_filename = "source-C-CXX/53/151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %3)
  %9 = load i32, i32* %1, align 4
  %10 = sub nsw i32 %9, 1
  store i32 %10, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %63, %0
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %66

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %7, align 4
  %18 = mul nsw i32 %16, %17
  store i32 %18, i32* %2, align 4
  store i32 1, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %59, %15
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %1, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %62

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %1, align 4
  %26 = sub nsw i32 %25, 1
  %27 = srem i32 %24, %26
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %58

; <label>:29:                                     ; preds = %23
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %87

; <label>:38:                                     ; preds = %29, %87
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %1, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sdiv i32 %39, %41
  %43 = load i32, i32* %1, align 4
  %44 = mul nsw i32 %42, %43
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %44, %45
  store i32 %46, i32* %2, align 4
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %87

; <label>:57:                                     ; preds = %38
  br label %58

; <label>:58:                                     ; preds = %57, %23
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  br label %19

; <label>:62:                                     ; preds = %19
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  br label %11

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %123

; <label>:75:                                     ; preds = %66, %123
  %76 = load i32, i32* %2, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %123

; <label>:86:                                     ; preds = %75
  ret void

; <label>:87:                                     ; preds = %38, %29
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %1, align 4
  %90 = sub i32 0, %89
  %91 = add i32 %90, 1
  %92 = sub i32 0, %89
  %93 = add i32 %92, 1
  %94 = sub i32 0, %89
  %95 = add i32 %94, 1
  %96 = shl i32 %89, 1
  %97 = sub nsw i32 %89, 1
  %98 = sub i32 %88, %97
  %99 = mul i32 %98, %97
  %100 = sub i32 %88, %97
  %101 = mul i32 %100, %97
  %102 = sdiv i32 %88, %97
  %103 = load i32, i32* %1, align 4
  %104 = shl i32 %102, %103
  %105 = sub i32 %102, %103
  %106 = mul i32 %105, %103
  %107 = sub i32 0, %102
  %108 = add i32 %107, %103
  %109 = mul nsw i32 %102, %103
  %110 = load i32, i32* %3, align 4
  %111 = sub i32 0, %109
  %112 = add i32 %111, %110
  %113 = shl i32 %109, %110
  %114 = sub i32 %109, %110
  %115 = mul i32 %114, %110
  %116 = add nsw i32 %109, %110
  store i32 %116, i32* %2, align 4
  %117 = load i32, i32* %6, align 4
  %118 = sub i32 %117, 1
  %119 = mul i32 %118, 1
  %120 = sub i32 0, %117
  %121 = add i32 %120, 1
  %122 = add nsw i32 %117, 1
  store i32 %122, i32* %6, align 4
  br label %38

; <label>:123:                                    ; preds = %75, %66
  %124 = load i32, i32* %2, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %124)
  br label %75
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
