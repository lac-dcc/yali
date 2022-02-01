; ModuleID = 'source-C-CXX/59/1928.c'
source_filename = "source-C-CXX/59/1928.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %63, %0
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %2, align 4
  %9 = sub nsw i32 %8, 2
  %10 = icmp sle i32 %7, %9
  br i1 %10, label %11, label %66

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %109

; <label>:20:                                     ; preds = %11, %109
  %21 = load i32, i32* %4, align 4
  %22 = call i32 @judge(i32 %21)
  %23 = icmp ne i32 %22, 0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %109

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %62

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 2
  %36 = call i32 @judge(i32 %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %62

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %113

; <label>:47:                                     ; preds = %38, %113
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 2
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %48, i32 %50)
  store i32 1, i32* %3, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %113

; <label>:61:                                     ; preds = %47
  br label %62

; <label>:62:                                     ; preds = %61, %33, %32
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 2
  store i32 %65, i32* %4, align 4
  br label %6

; <label>:66:                                     ; preds = %6
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %126

; <label>:75:                                     ; preds = %66, %126
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %76, 0
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %126

; <label>:86:                                     ; preds = %75
  br i1 %77, label %87, label %107

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %129

; <label>:96:                                     ; preds = %87, %129
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %129

; <label>:106:                                    ; preds = %96
  br label %107

; <label>:107:                                    ; preds = %106, %86
  %108 = load i32, i32* %1, align 4
  ret i32 %108

; <label>:109:                                    ; preds = %20, %11
  %110 = load i32, i32* %4, align 4
  %111 = call i32 @judge(i32 %110)
  %112 = icmp ne i32 %111, 0
  br label %20

; <label>:113:                                    ; preds = %47, %38
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sub i32 0, %115
  %117 = add i32 %116, 2
  %118 = shl i32 %115, 2
  %119 = sub i32 %115, 2
  %120 = mul i32 %119, 2
  %121 = sub i32 0, %115
  %122 = add i32 %121, 2
  %123 = add nsw i32 %115, 2
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %114, i32 %123)
  store i32 1, i32* %3, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %47

; <label>:126:                                    ; preds = %75, %66
  %127 = load i32, i32* %3, align 4
  %128 = icmp eq i32 %127, 0
  br label %75

; <label>:129:                                    ; preds = %96, %87
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %96
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 2, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %58, %1
  %7 = load i32, i32* %5, align 4
  %8 = sitofp i32 %7 to double
  %9 = load i32, i32* %3, align 4
  %10 = sitofp i32 %9 to double
  %11 = call double @sqrt(double %10) #3
  %12 = fcmp ole double %8, %11
  br i1 %12, label %13, label %59

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %5, align 4
  %16 = srem i32 %14, %15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %37

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %84

; <label>:27:                                     ; preds = %18, %84
  store i32 0, i32* %4, align 4
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %84

; <label>:36:                                     ; preds = %27
  br label %59

; <label>:37:                                     ; preds = %13
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %85

; <label>:47:                                     ; preds = %38, %85
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %85

; <label>:58:                                     ; preds = %47
  br label %6

; <label>:59:                                     ; preds = %36, %6
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %93

; <label>:68:                                     ; preds = %59, %93
  %69 = load i32, i32* %4, align 4
  %70 = icmp eq i32 %69, 1
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %93

; <label>:79:                                     ; preds = %68
  br i1 %70, label %80, label %81

; <label>:80:                                     ; preds = %79
  store i32 1, i32* %2, align 4
  br label %82

; <label>:81:                                     ; preds = %79
  store i32 0, i32* %2, align 4
  br label %82

; <label>:82:                                     ; preds = %81, %80
  %83 = load i32, i32* %2, align 4
  ret i32 %83

; <label>:84:                                     ; preds = %27, %18
  store i32 0, i32* %4, align 4
  br label %27

; <label>:85:                                     ; preds = %47, %38
  %86 = load i32, i32* %5, align 4
  %87 = shl i32 %86, 1
  %88 = shl i32 %86, 1
  %89 = sub i32 %86, 1
  %90 = mul i32 %89, 1
  %91 = shl i32 %86, 1
  %92 = add nsw i32 %86, 1
  store i32 %92, i32* %5, align 4
  br label %47

; <label>:93:                                     ; preds = %68, %59
  %94 = load i32, i32* %4, align 4
  %95 = icmp eq i32 %94, 1
  br label %68
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
