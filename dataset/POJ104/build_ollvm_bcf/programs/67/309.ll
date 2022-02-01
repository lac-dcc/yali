; ModuleID = 'source-C-CXX/67/309.c'
source_filename = "source-C-CXX/67/309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"6=3+3\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  %7 = load i32, i32* %2, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @sqrt(double %8) #3
  %10 = fptosi double %9 to i32
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %38, label %14

; <label>:14:                                     ; preds = %1
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %95

; <label>:23:                                     ; preds = %14, %95
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %24, 5
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %95

; <label>:34:                                     ; preds = %23
  br i1 %25, label %38, label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %2, align 4
  %37 = icmp eq i32 %36, 7
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %35, %34, %1
  store i32 3, i32* %4, align 4
  br label %75

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %98

; <label>:48:                                     ; preds = %39, %98
  store i32 2, i32* %6, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %98

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %71, %57
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %74

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %6, align 4
  %65 = srem i32 %63, %64
  store i32 %65, i32* %5, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %62
  store i32 2, i32* %4, align 4
  br label %74

; <label>:69:                                     ; preds = %62
  store i32 3, i32* %4, align 4
  br label %70

; <label>:70:                                     ; preds = %69
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  br label %58

; <label>:74:                                     ; preds = %68, %58
  br label %75

; <label>:75:                                     ; preds = %74, %38
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %99

; <label>:84:                                     ; preds = %75, %99
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %99

; <label>:94:                                     ; preds = %84
  ret i32 %85

; <label>:95:                                     ; preds = %23, %14
  %96 = load i32, i32* %2, align 4
  %97 = icmp eq i32 %96, 5
  br label %23

; <label>:98:                                     ; preds = %48, %39
  store i32 2, i32* %6, align 4
  br label %48

; <label>:99:                                     ; preds = %84, %75
  %100 = load i32, i32* %4, align 4
  br label %84
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = icmp eq i32 %8, 6
  br i1 %9, label %10, label %30

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %107

; <label>:19:                                     ; preds = %10, %107
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %107

; <label>:29:                                     ; preds = %19
  br label %106

; <label>:30:                                     ; preds = %0
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %109

; <label>:39:                                     ; preds = %30, %109
  store i32 6, i32* %5, align 4
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %109

; <label>:48:                                     ; preds = %39
  br label %49

; <label>:49:                                     ; preds = %102, %48
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %105

; <label>:54:                                     ; preds = %49
  store i32 3, i32* %6, align 4
  br label %55

; <label>:55:                                     ; preds = %100, %54
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sdiv i32 %57, 2
  %59 = add nsw i32 %58, 1
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %101

; <label>:61:                                     ; preds = %55
  %62 = load i32, i32* %6, align 4
  %63 = call i32 @prime(i32 %62)
  store i32 %63, i32* %3, align 4
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sub nsw i32 %64, %65
  %67 = call i32 @prime(i32 %66)
  store i32 %67, i32* %4, align 4
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %68, %69
  %71 = icmp eq i32 %70, 6
  br i1 %71, label %72, label %79

; <label>:72:                                     ; preds = %61
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sub nsw i32 %75, %76
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %73, i32 %74, i32 %77)
  br label %101

; <label>:79:                                     ; preds = %61
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %110

; <label>:89:                                     ; preds = %80, %110
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 2
  store i32 %91, i32* %6, align 4
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %110

; <label>:100:                                    ; preds = %89
  br label %55

; <label>:101:                                    ; preds = %72, %55
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 2
  store i32 %104, i32* %5, align 4
  br label %49

; <label>:105:                                    ; preds = %49
  br label %106

; <label>:106:                                    ; preds = %105, %29
  ret i32 0

; <label>:107:                                    ; preds = %19, %10
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %19

; <label>:109:                                    ; preds = %39, %30
  store i32 6, i32* %5, align 4
  br label %39

; <label>:110:                                    ; preds = %89, %80
  %111 = load i32, i32* %6, align 4
  %112 = sub i32 0, %111
  %113 = add i32 %112, 2
  %114 = sub i32 0, %111
  %115 = add i32 %114, 2
  %116 = sub i32 %111, 2
  %117 = mul i32 %116, 2
  %118 = sub i32 %111, 2
  %119 = mul i32 %118, 2
  %120 = sub i32 0, %111
  %121 = add i32 %120, 2
  %122 = shl i32 %111, 2
  %123 = shl i32 %111, 2
  %124 = shl i32 %111, 2
  %125 = add nsw i32 %111, 2
  store i32 %125, i32* %6, align 4
  br label %89
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
