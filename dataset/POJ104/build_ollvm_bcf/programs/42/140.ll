; ModuleID = 'source-C-CXX/42/140.c'
source_filename = "source-C-CXX/42/140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store i32 %0, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @sqrt(double %7) #3
  store double %8, double* %5, align 8
  %9 = load i32, i32* %2, align 4
  %10 = srem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %1
  br label %13

; <label>:13:                                     ; preds = %12, %1
  store i32 0, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 2
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %95

; <label>:17:                                     ; preds = %13
  store i32 2, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %86, %17
  %19 = load i32, i32* %3, align 4
  %20 = sitofp i32 %19 to double
  %21 = load double, double* %5, align 8
  %22 = fcmp ole double %20, %21
  br i1 %22, label %23, label %87

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %115

; <label>:32:                                     ; preds = %23, %115
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = srem i32 %33, %34
  %36 = icmp eq i32 %35, 0
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %115

; <label>:45:                                     ; preds = %32
  br i1 %36, label %46, label %47

; <label>:46:                                     ; preds = %45
  br label %87

; <label>:47:                                     ; preds = %45
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %126

; <label>:56:                                     ; preds = %47, %126
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %126

; <label>:65:                                     ; preds = %56
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %127

; <label>:75:                                     ; preds = %66, %127
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %127

; <label>:86:                                     ; preds = %75
  br label %18

; <label>:87:                                     ; preds = %46, %18
  %88 = load i32, i32* %3, align 4
  %89 = sitofp i32 %88 to double
  %90 = load double, double* %5, align 8
  %91 = fcmp ogt double %89, %90
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %87
  store i32 1, i32* %4, align 4
  br label %94

; <label>:93:                                     ; preds = %87
  store i32 0, i32* %4, align 4
  br label %94

; <label>:94:                                     ; preds = %93, %92
  br label %95

; <label>:95:                                     ; preds = %94, %13
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %131

; <label>:104:                                    ; preds = %95, %131
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %131

; <label>:114:                                    ; preds = %104
  ret i32 %105

; <label>:115:                                    ; preds = %32, %23
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %3, align 4
  %118 = sub i32 %116, %117
  %119 = mul i32 %118, %117
  %120 = sub i32 0, %116
  %121 = add i32 %120, %117
  %122 = sub i32 0, %116
  %123 = add i32 %122, %117
  %124 = srem i32 %116, %117
  %125 = icmp eq i32 %124, 0
  br label %32

; <label>:126:                                    ; preds = %56, %47
  br label %56

; <label>:127:                                    ; preds = %75, %66
  %128 = load i32, i32* %3, align 4
  %129 = shl i32 %128, 1
  %130 = add nsw i32 %128, 1
  store i32 %130, i32* %3, align 4
  br label %75

; <label>:131:                                    ; preds = %104, %95
  %132 = load i32, i32* %4, align 4
  br label %104
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %101, %0
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = sdiv i32 %7, 2
  %9 = icmp sle i32 %6, %8
  br i1 %9, label %10, label %102

; <label>:10:                                     ; preds = %5
  %11 = load i32, i32* %3, align 4
  %12 = call i32 @f(i32 %11)
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %62

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %107

; <label>:23:                                     ; preds = %14, %107
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %24, %25
  %27 = call i32 @f(i32 %26)
  %28 = icmp eq i32 %27, 1
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %107

; <label>:37:                                     ; preds = %23
  br i1 %28, label %38, label %62

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %124

; <label>:47:                                     ; preds = %38, %124
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %49, %50
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %48, i32 %51)
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %124

; <label>:61:                                     ; preds = %47
  br label %62

; <label>:62:                                     ; preds = %61, %37, %10
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %134

; <label>:71:                                     ; preds = %62, %134
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %134

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %135

; <label>:90:                                     ; preds = %81, %135
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %135

; <label>:101:                                    ; preds = %90
  br label %5

; <label>:102:                                    ; preds = %5
  %103 = call i32 @getchar()
  %104 = call i32 @getchar()
  %105 = call i32 @getchar()
  %106 = load i32, i32* %1, align 4
  ret i32 %106

; <label>:107:                                    ; preds = %23, %14
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sub i32 0, %108
  %111 = add i32 %110, %109
  %112 = shl i32 %108, %109
  %113 = sub i32 %108, %109
  %114 = mul i32 %113, %109
  %115 = sub i32 0, %108
  %116 = add i32 %115, %109
  %117 = sub i32 0, %108
  %118 = add i32 %117, %109
  %119 = sub i32 0, %108
  %120 = add i32 %119, %109
  %121 = sub nsw i32 %108, %109
  %122 = call i32 @f(i32 %121)
  %123 = icmp eq i32 %122, 1
  br label %23

; <label>:124:                                    ; preds = %47, %38
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %3, align 4
  %128 = shl i32 %126, %127
  %129 = sub i32 %126, %127
  %130 = mul i32 %129, %127
  %131 = shl i32 %126, %127
  %132 = sub nsw i32 %126, %127
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %125, i32 %132)
  br label %47

; <label>:134:                                    ; preds = %71, %62
  br label %71

; <label>:135:                                    ; preds = %90, %81
  %136 = load i32, i32* %3, align 4
  %137 = sub i32 0, %136
  %138 = add i32 %137, 1
  %139 = sub i32 %136, 1
  %140 = mul i32 %139, 1
  %141 = add nsw i32 %136, 1
  store i32 %141, i32* %3, align 4
  br label %90
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
