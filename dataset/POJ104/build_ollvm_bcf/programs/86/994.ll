; ModuleID = 'source-C-CXX/86/994.c'
source_filename = "source-C-CXX/86/994.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"/n\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %68, %0
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 20
  br i1 %13, label %14, label %71

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %72

; <label>:23:                                     ; preds = %14, %72
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7, i32* %8, i32* %9, i32* %10)
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %26, %27
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %28, %29
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %30, %31
  %33 = load i32, i32* %9, align 4
  %34 = add nsw i32 %32, %33
  %35 = load i32, i32* %10, align 4
  %36 = add nsw i32 %34, %35
  store i32 %36, i32* %2, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp eq i32 %37, 0
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %72

; <label>:47:                                     ; preds = %23
  br i1 %38, label %48, label %49

; <label>:48:                                     ; preds = %47
  br label %71

; <label>:49:                                     ; preds = %47
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 12
  store i32 %51, i32* %8, align 4
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sub nsw i32 %52, %53
  %55 = mul nsw i32 %54, 3600
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sub nsw i32 %56, %57
  %59 = mul nsw i32 %58, 60
  %60 = add nsw i32 %55, %59
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sub nsw i32 %61, %62
  %64 = add nsw i32 %60, %63
  store i32 %64, i32* %4, align 4
  %65 = load i32, i32* %4, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %65)
  br label %67

; <label>:67:                                     ; preds = %49
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  br label %11

; <label>:71:                                     ; preds = %48, %11
  ret i32 0

; <label>:72:                                     ; preds = %23, %14
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7, i32* %8, i32* %9, i32* %10)
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sub i32 %75, %76
  %78 = mul i32 %77, %76
  %79 = sub i32 %75, %76
  %80 = mul i32 %79, %76
  %81 = sub i32 %75, %76
  %82 = mul i32 %81, %76
  %83 = shl i32 %75, %76
  %84 = shl i32 %75, %76
  %85 = shl i32 %75, %76
  %86 = shl i32 %75, %76
  %87 = add nsw i32 %75, %76
  %88 = load i32, i32* %7, align 4
  %89 = shl i32 %87, %88
  %90 = sub i32 %87, %88
  %91 = mul i32 %90, %88
  %92 = shl i32 %87, %88
  %93 = sub i32 %87, %88
  %94 = mul i32 %93, %88
  %95 = add nsw i32 %87, %88
  %96 = load i32, i32* %8, align 4
  %97 = sub i32 0, %95
  %98 = add i32 %97, %96
  %99 = sub i32 0, %95
  %100 = add i32 %99, %96
  %101 = sub i32 %95, %96
  %102 = mul i32 %101, %96
  %103 = sub i32 %95, %96
  %104 = mul i32 %103, %96
  %105 = shl i32 %95, %96
  %106 = sub i32 0, %95
  %107 = add i32 %106, %96
  %108 = add nsw i32 %95, %96
  %109 = load i32, i32* %9, align 4
  %110 = sub i32 0, %108
  %111 = add i32 %110, %109
  %112 = sub i32 0, %108
  %113 = add i32 %112, %109
  %114 = add nsw i32 %108, %109
  %115 = load i32, i32* %10, align 4
  %116 = sub i32 %114, %115
  %117 = mul i32 %116, %115
  %118 = sub i32 %114, %115
  %119 = mul i32 %118, %115
  %120 = sub i32 0, %114
  %121 = add i32 %120, %115
  %122 = add nsw i32 %114, %115
  store i32 %122, i32* %2, align 4
  %123 = load i32, i32* %2, align 4
  %124 = icmp eq i32 %123, 0
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
