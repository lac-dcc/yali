; ModuleID = 'source-C-CXX/53/217.c'
source_filename = "source-C-CXX/53/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %90

; <label>:9:                                      ; preds = %0, %90
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  %17 = load i32, i32* %10, align 4
  %18 = sitofp i32 %17 to double
  %19 = load i32, i32* %10, align 4
  %20 = sitofp i32 %19 to double
  %21 = call double @pow(double %18, double %20) #3
  %22 = fptosi double %21 to i32
  store i32 %22, i32* %14, align 4
  %23 = load i32, i32* %10, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sitofp i32 %24 to double
  %26 = load i32, i32* %10, align 4
  %27 = sitofp i32 %26 to double
  %28 = call double @pow(double %25, double %27) #3
  %29 = fptosi double %28 to i32
  store i32 %29, i32* %15, align 4
  store i32 1, i32* %13, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %90

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %71, %38
  %40 = load i32, i32* %13, align 4
  %41 = load i32, i32* %11, align 4
  %42 = load i32, i32* %10, align 4
  %43 = sub nsw i32 %42, 1
  %44 = mul nsw i32 %41, %43
  %45 = add nsw i32 %40, %44
  %46 = load i32, i32* %15, align 4
  %47 = srem i32 %45, %46
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %39
  br label %72

; <label>:50:                                     ; preds = %39
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %114

; <label>:60:                                     ; preds = %51, %114
  %61 = load i32, i32* %13, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %13, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %114

; <label>:71:                                     ; preds = %60
  br label %39

; <label>:72:                                     ; preds = %49
  %73 = load i32, i32* %13, align 4
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* %10, align 4
  %76 = sub nsw i32 %75, 1
  %77 = mul nsw i32 %74, %76
  %78 = add nsw i32 %73, %77
  %79 = load i32, i32* %15, align 4
  %80 = sdiv i32 %78, %79
  %81 = load i32, i32* %14, align 4
  %82 = mul nsw i32 %80, %81
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* %10, align 4
  %85 = sub nsw i32 %84, 1
  %86 = mul nsw i32 %83, %85
  %87 = sub nsw i32 %82, %86
  store i32 %87, i32* %12, align 4
  %88 = load i32, i32* %12, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  ret void

; <label>:90:                                     ; preds = %9, %0
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %91, i32* %92)
  %98 = load i32, i32* %91, align 4
  %99 = sitofp i32 %98 to double
  %100 = load i32, i32* %91, align 4
  %101 = sitofp i32 %100 to double
  %102 = call double @pow(double %99, double %101) #3
  %103 = fptosi double %102 to i32
  store i32 %103, i32* %95, align 4
  %104 = load i32, i32* %91, align 4
  %105 = shl i32 %104, 1
  %106 = sub i32 0, %104
  %107 = add i32 %106, 1
  %108 = sub nsw i32 %104, 1
  %109 = sitofp i32 %108 to double
  %110 = load i32, i32* %91, align 4
  %111 = sitofp i32 %110 to double
  %112 = call double @pow(double %109, double %111) #3
  %113 = fptosi double %112 to i32
  store i32 %113, i32* %96, align 4
  store i32 1, i32* %94, align 4
  br label %9

; <label>:114:                                    ; preds = %60, %51
  %115 = load i32, i32* %13, align 4
  %116 = sub i32 0, %115
  %117 = add i32 %116, 1
  %118 = sub i32 0, %115
  %119 = add i32 %118, 1
  %120 = sub i32 %115, 1
  %121 = mul i32 %120, 1
  %122 = shl i32 %115, 1
  %123 = sub i32 0, %115
  %124 = add i32 %123, 1
  %125 = sub i32 0, %115
  %126 = add i32 %125, 1
  %127 = sub i32 0, %115
  %128 = add i32 %127, 1
  %129 = sub i32 %115, 1
  %130 = mul i32 %129, 1
  %131 = add nsw i32 %115, 1
  store i32 %131, i32* %13, align 4
  br label %60
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
