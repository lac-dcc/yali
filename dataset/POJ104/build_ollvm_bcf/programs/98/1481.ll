; ModuleID = 'source-C-CXX/98/1481.c'
source_filename = "source-C-CXX/98/1481.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %125, %2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %157

; <label>:23:                                     ; preds = %14, %157
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %157

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %128

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %161

; <label>:45:                                     ; preds = %36, %161
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %47 = load i32, i32* %8, align 4
  %48 = icmp sle i32 %47, 18
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %161

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %61

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  br label %124

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %8, align 4
  %63 = icmp sge i32 %62, 19
  br i1 %63, label %64, label %70

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %8, align 4
  %66 = icmp sle i32 %65, 35
  br i1 %66, label %67, label %70

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %10, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %10, align 4
  br label %105

; <label>:70:                                     ; preds = %64, %61
  %71 = load i32, i32* %8, align 4
  %72 = icmp sge i32 %71, 36
  br i1 %72, label %73, label %79

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %8, align 4
  %75 = icmp sle i32 %74, 60
  br i1 %75, label %76, label %79

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %11, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %11, align 4
  br label %104

; <label>:79:                                     ; preds = %73, %70
  %80 = load i32, i32* %8, align 4
  %81 = icmp sge i32 %80, 61
  br i1 %81, label %82, label %103

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %165

; <label>:91:                                     ; preds = %82, %165
  %92 = load i32, i32* %12, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %12, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %165

; <label>:102:                                    ; preds = %91
  br label %103

; <label>:103:                                    ; preds = %102, %79
  br label %104

; <label>:104:                                    ; preds = %103, %76
  br label %105

; <label>:105:                                    ; preds = %104, %67
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %170

; <label>:114:                                    ; preds = %105, %170
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %170

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %123, %58
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %7, align 4
  br label %14

; <label>:128:                                    ; preds = %35
  %129 = load i32, i32* %9, align 4
  %130 = sitofp i32 %129 to double
  %131 = fmul double 1.000000e+02, %130
  %132 = load i32, i32* %6, align 4
  %133 = sitofp i32 %132 to double
  %134 = fdiv double %131, %133
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %134)
  %136 = load i32, i32* %10, align 4
  %137 = sitofp i32 %136 to double
  %138 = fmul double 1.000000e+02, %137
  %139 = load i32, i32* %6, align 4
  %140 = sitofp i32 %139 to double
  %141 = fdiv double %138, %140
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %141)
  %143 = load i32, i32* %11, align 4
  %144 = sitofp i32 %143 to double
  %145 = fmul double 1.000000e+02, %144
  %146 = load i32, i32* %6, align 4
  %147 = sitofp i32 %146 to double
  %148 = fdiv double %145, %147
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %148)
  %150 = load i32, i32* %12, align 4
  %151 = sitofp i32 %150 to double
  %152 = fmul double 1.000000e+02, %151
  %153 = load i32, i32* %6, align 4
  %154 = sitofp i32 %153 to double
  %155 = fdiv double %152, %154
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %155)
  ret i32 0

; <label>:157:                                    ; preds = %23, %14
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %6, align 4
  %160 = icmp slt i32 %158, %159
  br label %23

; <label>:161:                                    ; preds = %45, %36
  %162 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %163 = load i32, i32* %8, align 4
  %164 = icmp sle i32 %163, 18
  br label %45

; <label>:165:                                    ; preds = %91, %82
  %166 = load i32, i32* %12, align 4
  %167 = sub i32 %166, 1
  %168 = mul i32 %167, 1
  %169 = add nsw i32 %166, 1
  store i32 %169, i32* %12, align 4
  br label %91

; <label>:170:                                    ; preds = %114, %105
  br label %114
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
