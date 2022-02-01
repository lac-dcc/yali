; ModuleID = 'source-C-CXX/67/815.c'
source_filename = "source-C-CXX/67/815.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 6, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %91, %0
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %5, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %92

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %4, align 4
  %13 = sub nsw i32 %12, 3
  store i32 %13, i32* %1, align 4
  store i32 3, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %63, %11
  %15 = load i32, i32* %2, align 4
  %16 = sitofp i32 %15 to double
  %17 = load i32, i32* %1, align 4
  %18 = sitofp i32 %17 to double
  %19 = call double @sqrt(double %18) #3
  %20 = fcmp ole double %16, %19
  br i1 %20, label %21, label %64

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %111

; <label>:30:                                     ; preds = %21, %111
  %31 = load i32, i32* %1, align 4
  %32 = load i32, i32* %2, align 4
  %33 = srem i32 %31, %32
  %34 = icmp eq i32 %33, 0
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %111

; <label>:43:                                     ; preds = %30
  br i1 %34, label %57, label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %1, align 4
  %47 = sub nsw i32 %45, %46
  %48 = load i32, i32* %2, align 4
  %49 = srem i32 %47, %48
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %60

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %1, align 4
  %54 = sub nsw i32 %52, %53
  %55 = load i32, i32* %2, align 4
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %57, label %60

; <label>:57:                                     ; preds = %51, %43
  store i32 3, i32* %2, align 4
  %58 = load i32, i32* %1, align 4
  %59 = sub nsw i32 %58, 2
  store i32 %59, i32* %1, align 4
  br label %63

; <label>:60:                                     ; preds = %51, %44
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 2
  store i32 %62, i32* %2, align 4
  br label %63

; <label>:63:                                     ; preds = %60, %57
  br label %14

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %1, align 4
  %68 = sub nsw i32 %66, %67
  %69 = load i32, i32* %1, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %65, i32 %68, i32 %69)
  br label %71

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %117

; <label>:80:                                     ; preds = %71, %117
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 2
  store i32 %82, i32* %4, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %117

; <label>:91:                                     ; preds = %80
  br label %7

; <label>:92:                                     ; preds = %7
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %123

; <label>:101:                                    ; preds = %92, %123
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %123

; <label>:110:                                    ; preds = %101
  ret void

; <label>:111:                                    ; preds = %30, %21
  %112 = load i32, i32* %1, align 4
  %113 = load i32, i32* %2, align 4
  %114 = shl i32 %112, %113
  %115 = srem i32 %112, %113
  %116 = icmp eq i32 %115, 0
  br label %30

; <label>:117:                                    ; preds = %80, %71
  %118 = load i32, i32* %4, align 4
  %119 = shl i32 %118, 2
  %120 = sub i32 %118, 2
  %121 = mul i32 %120, 2
  %122 = add nsw i32 %118, 2
  store i32 %122, i32* %4, align 4
  br label %80

; <label>:123:                                    ; preds = %101, %92
  br label %101
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
