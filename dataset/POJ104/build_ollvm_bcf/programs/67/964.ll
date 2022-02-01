; ModuleID = 'source-C-CXX/67/964.c'
source_filename = "source-C-CXX/67/964.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @su(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %63

; <label>:10:                                     ; preds = %1, %63
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %15 = load i32, i32* %12, align 4
  %16 = sitofp i32 %15 to double
  %17 = call double @sqrt(double %16) #3
  %18 = fptosi double %17 to i32
  store i32 %18, i32* %14, align 4
  store i32 2, i32* %13, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %63

; <label>:27:                                     ; preds = %10
  br label %28

; <label>:28:                                     ; preds = %57, %27
  %29 = load i32, i32* %13, align 4
  %30 = load i32, i32* %14, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %60

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %12, align 4
  %34 = load i32, i32* %13, align 4
  %35 = srem i32 %33, %34
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %56

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %72

; <label>:46:                                     ; preds = %37, %72
  store i32 0, i32* %11, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %72

; <label>:55:                                     ; preds = %46
  br label %61

; <label>:56:                                     ; preds = %32
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %13, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %13, align 4
  br label %28

; <label>:60:                                     ; preds = %28
  store i32 1, i32* %11, align 4
  br label %61

; <label>:61:                                     ; preds = %60, %55
  %62 = load i32, i32* %11, align 4
  ret i32 %62

; <label>:63:                                     ; preds = %10, %1
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  store i32 %0, i32* %65, align 4
  %68 = load i32, i32* %65, align 4
  %69 = sitofp i32 %68 to double
  %70 = call double @sqrt(double %69) #3
  %71 = fptosi double %70 to i32
  store i32 %71, i32* %67, align 4
  store i32 2, i32* %66, align 4
  br label %10

; <label>:72:                                     ; preds = %46, %37
  store i32 0, i32* %11, align 4
  br label %46
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %92, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %95

; <label>:10:                                     ; preds = %6
  store i32 2, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %90, %10
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sdiv i32 %13, 2
  %15 = icmp sle i32 %12, %14
  br i1 %15, label %16, label %91

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %114

; <label>:25:                                     ; preds = %16, %114
  %26 = load i32, i32* %4, align 4
  %27 = call i32 @su(i32 %26)
  %28 = icmp eq i32 %27, 1
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %114

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %69

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %118

; <label>:47:                                     ; preds = %38, %118
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %48, %49
  %51 = call i32 @su(i32 %50)
  %52 = icmp eq i32 %51, 1
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %118

; <label>:61:                                     ; preds = %47
  br i1 %52, label %62, label %69

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sub nsw i32 %65, %66
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %63, i32 %64, i32 %67)
  br label %91

; <label>:69:                                     ; preds = %61, %37
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %129

; <label>:79:                                     ; preds = %70, %129
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %129

; <label>:90:                                     ; preds = %79
  br label %11

; <label>:91:                                     ; preds = %62, %11
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 2
  store i32 %94, i32* %3, align 4
  br label %6

; <label>:95:                                     ; preds = %6
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %140

; <label>:104:                                    ; preds = %95, %140
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %140

; <label>:113:                                    ; preds = %104
  ret i32 0

; <label>:114:                                    ; preds = %25, %16
  %115 = load i32, i32* %4, align 4
  %116 = call i32 @su(i32 %115)
  %117 = icmp eq i32 %116, 1
  br label %25

; <label>:118:                                    ; preds = %47, %38
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %4, align 4
  %121 = shl i32 %119, %120
  %122 = sub i32 0, %119
  %123 = add i32 %122, %120
  %124 = sub i32 0, %119
  %125 = add i32 %124, %120
  %126 = sub nsw i32 %119, %120
  %127 = call i32 @su(i32 %126)
  %128 = icmp eq i32 %127, 1
  br label %47

; <label>:129:                                    ; preds = %79, %70
  %130 = load i32, i32* %4, align 4
  %131 = sub i32 0, %130
  %132 = add i32 %131, 1
  %133 = sub i32 %130, 1
  %134 = mul i32 %133, 1
  %135 = sub i32 %130, 1
  %136 = mul i32 %135, 1
  %137 = shl i32 %130, 1
  %138 = shl i32 %130, 1
  %139 = add nsw i32 %130, 1
  store i32 %139, i32* %4, align 4
  br label %79

; <label>:140:                                    ; preds = %104, %95
  br label %104
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
