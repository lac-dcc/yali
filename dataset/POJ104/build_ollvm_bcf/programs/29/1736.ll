; ModuleID = 'source-C-CXX/29/1736.c'
source_filename = "source-C-CXX/29/1736.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %120

; <label>:9:                                      ; preds = %0, %120
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store i32 1, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 1, i32* %12, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %120

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %116, %25
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %14, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %117

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %12, align 4
  %32 = sub nsw i32 %31, 7
  %33 = sitofp i32 %32 to double
  %34 = fdiv double %33, 1.000000e+01
  store double %34, double* %15, align 8
  %35 = load i32, i32* %12, align 4
  %36 = sub nsw i32 %35, 7
  %37 = sdiv i32 %36, 10
  store i32 %37, i32* %11, align 4
  %38 = load i32, i32* %12, align 4
  %39 = srem i32 %38, 7
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %88, label %41

; <label>:41:                                     ; preds = %30
  %42 = load i32, i32* %12, align 4
  %43 = icmp slt i32 %42, 80
  br i1 %43, label %44, label %65

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %128

; <label>:53:                                     ; preds = %44, %128
  %54 = load i32, i32* %12, align 4
  %55 = icmp sgt i32 %54, 69
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %128

; <label>:64:                                     ; preds = %53
  br i1 %55, label %88, label %65

; <label>:65:                                     ; preds = %64, %41
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %131

; <label>:74:                                     ; preds = %65, %131
  %75 = load double, double* %15, align 8
  %76 = load i32, i32* %11, align 4
  %77 = sitofp i32 %76 to double
  %78 = fcmp oeq double %75, %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %131

; <label>:87:                                     ; preds = %74
  br i1 %78, label %88, label %89

; <label>:88:                                     ; preds = %87, %64, %30
  br label %96

; <label>:89:                                     ; preds = %87
  %90 = load i32, i32* %12, align 4
  %91 = load i32, i32* %12, align 4
  %92 = mul nsw i32 %90, %91
  %93 = load i32, i32* %13, align 4
  %94 = add nsw i32 %93, %92
  store i32 %94, i32* %13, align 4
  br label %95

; <label>:95:                                     ; preds = %89
  br label %96

; <label>:96:                                     ; preds = %95, %88
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %136

; <label>:105:                                    ; preds = %96, %136
  %106 = load i32, i32* %12, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %12, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %136

; <label>:116:                                    ; preds = %105
  br label %26

; <label>:117:                                    ; preds = %26
  %118 = load i32, i32* %13, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  ret i32 0

; <label>:120:                                    ; preds = %9, %0
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca double, align 8
  store i32 0, i32* %121, align 4
  store i32 1, i32* %123, align 4
  store i32 0, i32* %124, align 4
  %127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %125)
  store i32 1, i32* %123, align 4
  br label %9

; <label>:128:                                    ; preds = %53, %44
  %129 = load i32, i32* %12, align 4
  %130 = icmp sgt i32 %129, 69
  br label %53

; <label>:131:                                    ; preds = %74, %65
  %132 = load double, double* %15, align 8
  %133 = load i32, i32* %11, align 4
  %134 = sitofp i32 %133 to double
  %135 = fcmp oeq double %132, %134
  br label %74

; <label>:136:                                    ; preds = %105, %96
  %137 = load i32, i32* %12, align 4
  %138 = sub i32 %137, 1
  %139 = mul i32 %138, 1
  %140 = shl i32 %137, 1
  %141 = shl i32 %137, 1
  %142 = sub i32 %137, 1
  %143 = mul i32 %142, 1
  %144 = sub i32 0, %137
  %145 = add i32 %144, 1
  %146 = add nsw i32 %137, 1
  store i32 %146, i32* %12, align 4
  br label %105
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
