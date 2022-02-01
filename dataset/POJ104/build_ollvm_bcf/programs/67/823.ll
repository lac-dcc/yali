; ModuleID = 'source-C-CXX/67/823.c'
source_filename = "source-C-CXX/67/823.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 6, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %73, %0
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %1, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %76

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %2, align 4
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %10)
  store i32 3, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %69, %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %72

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = call i32 @f(i32 %17)
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %50

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %77

; <label>:29:                                     ; preds = %20, %77
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sub nsw i32 %30, %31
  %33 = call i32 @f(i32 %32)
  %34 = icmp eq i32 %33, 1
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %77

; <label>:43:                                     ; preds = %29
  br i1 %34, label %44, label %50

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 %46, %47
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %45, i32 %48)
  br label %72

; <label>:50:                                     ; preds = %43, %16
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %92

; <label>:59:                                     ; preds = %50, %92
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %92

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 2
  store i32 %71, i32* %3, align 4
  br label %12

; <label>:72:                                     ; preds = %44, %12
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 2
  store i32 %75, i32* %2, align 4
  br label %5

; <label>:76:                                     ; preds = %5
  ret void

; <label>:77:                                     ; preds = %29, %20
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sub i32 0, %78
  %81 = add i32 %80, %79
  %82 = sub i32 %78, %79
  %83 = mul i32 %82, %79
  %84 = shl i32 %78, %79
  %85 = shl i32 %78, %79
  %86 = shl i32 %78, %79
  %87 = sub i32 0, %78
  %88 = add i32 %87, %79
  %89 = sub nsw i32 %78, %79
  %90 = call i32 @f(i32 %89)
  %91 = icmp eq i32 %90, 1
  br label %29

; <label>:92:                                     ; preds = %59, %50
  br label %59
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %90

; <label>:10:                                     ; preds = %1, %90
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %16 = load i32, i32* %12, align 4
  %17 = srem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %90

; <label>:27:                                     ; preds = %10
  br i1 %18, label %28, label %29

; <label>:28:                                     ; preds = %27
  store i32 0, i32* %11, align 4
  br label %70

; <label>:29:                                     ; preds = %27
  store i32 3, i32* %14, align 4
  br label %30

; <label>:30:                                     ; preds = %64, %29
  %31 = load i32, i32* %14, align 4
  %32 = sitofp i32 %31 to double
  %33 = load i32, i32* %12, align 4
  %34 = sitofp i32 %33 to double
  %35 = call double @sqrt(double %34) #3
  %36 = fcmp ole double %32, %35
  br i1 %36, label %37, label %65

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %12, align 4
  %39 = load i32, i32* %14, align 4
  %40 = srem i32 %38, %39
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %37
  store i32 0, i32* %11, align 4
  br label %70

; <label>:43:                                     ; preds = %37
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %107

; <label>:53:                                     ; preds = %44, %107
  %54 = load i32, i32* %14, align 4
  %55 = add nsw i32 %54, 2
  store i32 %55, i32* %14, align 4
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %107

; <label>:64:                                     ; preds = %53
  br label %30

; <label>:65:                                     ; preds = %30
  %66 = load i32, i32* %15, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %65
  store i32 1, i32* %11, align 4
  br label %70

; <label>:69:                                     ; preds = %65
  br label %70

; <label>:70:                                     ; preds = %28, %42, %68, %69
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %126

; <label>:79:                                     ; preds = %70, %126
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %126

; <label>:89:                                     ; preds = %79
  ret i32 %80

; <label>:90:                                     ; preds = %10, %1
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  store i32 %0, i32* %92, align 4
  store i32 0, i32* %93, align 4
  store i32 0, i32* %94, align 4
  store i32 0, i32* %95, align 4
  %96 = load i32, i32* %92, align 4
  %97 = sub i32 0, %96
  %98 = add i32 %97, 2
  %99 = sub i32 0, %96
  %100 = add i32 %99, 2
  %101 = sub i32 0, %96
  %102 = add i32 %101, 2
  %103 = sub i32 0, %96
  %104 = add i32 %103, 2
  %105 = srem i32 %96, 2
  %106 = icmp eq i32 %105, 0
  br label %10

; <label>:107:                                    ; preds = %53, %44
  %108 = load i32, i32* %14, align 4
  %109 = shl i32 %108, 2
  %110 = sub i32 %108, 2
  %111 = mul i32 %110, 2
  %112 = sub i32 %108, 2
  %113 = mul i32 %112, 2
  %114 = shl i32 %108, 2
  %115 = sub i32 0, %108
  %116 = add i32 %115, 2
  %117 = sub i32 %108, 2
  %118 = mul i32 %117, 2
  %119 = sub i32 %108, 2
  %120 = mul i32 %119, 2
  %121 = sub i32 %108, 2
  %122 = mul i32 %121, 2
  %123 = sub i32 0, %108
  %124 = add i32 %123, 2
  %125 = add nsw i32 %108, 2
  store i32 %125, i32* %14, align 4
  br label %53

; <label>:126:                                    ; preds = %79, %70
  %127 = load i32, i32* %11, align 4
  br label %79
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
