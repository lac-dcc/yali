; ModuleID = 'source-C-CXX/73/385.c'
source_filename = "source-C-CXX/73/385.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 2, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %37, %1
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %60

; <label>:14:                                     ; preds = %5, %60
  %15 = load i32, i32* %4, align 4
  %16 = sitofp i32 %15 to double
  %17 = load i32, i32* %2, align 4
  %18 = sitofp i32 %17 to double
  %19 = call double @sqrt(double %18) #3
  %20 = fcmp ole double %16, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %60

; <label>:29:                                     ; preds = %14
  br i1 %20, label %30, label %40

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %4, align 4
  %33 = srem i32 %31, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %30
  store i32 0, i32* %3, align 4
  br label %40

; <label>:36:                                     ; preds = %30
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  br label %5

; <label>:40:                                     ; preds = %35, %29
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %67

; <label>:49:                                     ; preds = %40, %67
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %67

; <label>:59:                                     ; preds = %49
  ret i32 %50

; <label>:60:                                     ; preds = %14, %5
  %61 = load i32, i32* %4, align 4
  %62 = sitofp i32 %61 to double
  %63 = load i32, i32* %2, align 4
  %64 = sitofp i32 %63 to double
  %65 = call double @sqrt(double %64) #3
  %66 = fcmp ole double %62, %65
  br label %14

; <label>:67:                                     ; preds = %49, %40
  %68 = load i32, i32* %3, align 4
  br label %49
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @back(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = sitofp i32 %9 to double
  %11 = call double @log10(double %10) #3
  %12 = fadd double %11, 1.000000e+00
  %13 = fptosi double %12 to i32
  store i32 %13, i32* %5, align 4
  %14 = load i32, i32* %5, align 4
  store i32 %14, i32* %6, align 4
  store i32 1, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %70, %1
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %6, align 4
  %18 = sdiv i32 %17, 2
  %19 = icmp sle i32 %16, %18
  br i1 %19, label %20, label %71

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %2, align 4
  %22 = sitofp i32 %21 to double
  %23 = load i32, i32* %5, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sitofp i32 %24 to double
  %26 = call double @pow(double 1.000000e+01, double %25) #3
  %27 = fdiv double %22, %26
  %28 = fptosi double %27 to i32
  store i32 %28, i32* %7, align 4
  %29 = load i32, i32* %2, align 4
  %30 = srem i32 %29, 10
  store i32 %30, i32* %8, align 4
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %8, align 4
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  br label %71

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %2, align 4
  %37 = sitofp i32 %36 to double
  %38 = load i32, i32* %7, align 4
  %39 = sitofp i32 %38 to double
  %40 = load i32, i32* %5, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sitofp i32 %41 to double
  %43 = call double @pow(double 1.000000e+01, double %42) #3
  %44 = fmul double %39, %43
  %45 = fsub double %37, %44
  %46 = fdiv double %45, 1.000000e+01
  %47 = fptosi double %46 to i32
  store i32 %47, i32* %2, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sub nsw i32 %48, 2
  store i32 %49, i32* %5, align 4
  br label %50

; <label>:50:                                     ; preds = %35
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %73

; <label>:59:                                     ; preds = %50, %73
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %73

; <label>:70:                                     ; preds = %59
  br label %15

; <label>:71:                                     ; preds = %34, %15
  %72 = load i32, i32* %3, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %59, %50
  %74 = load i32, i32* %4, align 4
  %75 = sub i32 %74, 1
  %76 = mul i32 %75, 1
  %77 = shl i32 %74, 1
  %78 = sub i32 %74, 1
  %79 = mul i32 %78, 1
  %80 = add nsw i32 %74, 1
  store i32 %80, i32* %4, align 4
  br label %59
}

; Function Attrs: nounwind
declare double @log10(double) #1

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %1)
  %5 = load i32, i32* %2, align 4
  store i32 %5, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %57, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %1, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %60

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @x.7
  %12 = load i32, i32* @y.8
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %147

; <label>:19:                                     ; preds = %10, %147
  %20 = load i32, i32* %3, align 4
  %21 = call i32 @prime(i32 %20)
  %22 = load i32, i32* %3, align 4
  %23 = call i32 @back(i32 %22)
  %24 = mul nsw i32 %21, %23
  %25 = icmp eq i32 %24, 1
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %147

; <label>:34:                                     ; preds = %19
  br i1 %25, label %35, label %56

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %162

; <label>:44:                                     ; preds = %35, %162
  %45 = load i32, i32* %3, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %45)
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %162

; <label>:55:                                     ; preds = %44
  br label %60

; <label>:56:                                     ; preds = %34
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  br label %6

; <label>:60:                                     ; preds = %55, %6
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %1, align 4
  %63 = add nsw i32 %62, 1
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %84

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %165

; <label>:74:                                     ; preds = %65, %165
  %75 = load i32, i32* @x.7
  %76 = load i32, i32* @y.8
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %165

; <label>:83:                                     ; preds = %74
  br label %143

; <label>:84:                                     ; preds = %60
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  br label %87

; <label>:87:                                     ; preds = %138, %84
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %1, align 4
  %90 = icmp sle i32 %88, %89
  br i1 %90, label %91, label %141

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* @x.7
  %93 = load i32, i32* @y.8
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %166

; <label>:100:                                    ; preds = %91, %166
  %101 = load i32, i32* %3, align 4
  %102 = call i32 @prime(i32 %101)
  %103 = load i32, i32* %3, align 4
  %104 = call i32 @back(i32 %103)
  %105 = mul nsw i32 %102, %104
  %106 = icmp eq i32 %105, 1
  %107 = load i32, i32* @x.7
  %108 = load i32, i32* @y.8
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %166

; <label>:115:                                    ; preds = %100
  br i1 %106, label %116, label %119

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %3, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %117)
  br label %119

; <label>:119:                                    ; preds = %116, %115
  %120 = load i32, i32* @x.7
  %121 = load i32, i32* @y.8
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %188

; <label>:128:                                    ; preds = %119, %188
  %129 = load i32, i32* @x.7
  %130 = load i32, i32* @y.8
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %188

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  br label %87

; <label>:141:                                    ; preds = %87
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %145

; <label>:143:                                    ; preds = %83
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %145

; <label>:145:                                    ; preds = %143, %141
  %146 = load i32, i32* %1, align 4
  store i32 %146, i32* %1, align 4
  ret void

; <label>:147:                                    ; preds = %19, %10
  %148 = load i32, i32* %3, align 4
  %149 = call i32 @prime(i32 %148)
  %150 = load i32, i32* %3, align 4
  %151 = call i32 @back(i32 %150)
  %152 = shl i32 %149, %151
  %153 = shl i32 %149, %151
  %154 = sub i32 0, %149
  %155 = add i32 %154, %151
  %156 = sub i32 %149, %151
  %157 = mul i32 %156, %151
  %158 = sub i32 %149, %151
  %159 = mul i32 %158, %151
  %160 = mul nsw i32 %149, %151
  %161 = icmp eq i32 %160, 1
  br label %19

; <label>:162:                                    ; preds = %44, %35
  %163 = load i32, i32* %3, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %163)
  br label %44

; <label>:165:                                    ; preds = %74, %65
  br label %74

; <label>:166:                                    ; preds = %100, %91
  %167 = load i32, i32* %3, align 4
  %168 = call i32 @prime(i32 %167)
  %169 = load i32, i32* %3, align 4
  %170 = call i32 @back(i32 %169)
  %171 = sub i32 %168, %170
  %172 = mul i32 %171, %170
  %173 = sub i32 0, %168
  %174 = add i32 %173, %170
  %175 = sub i32 %168, %170
  %176 = mul i32 %175, %170
  %177 = shl i32 %168, %170
  %178 = shl i32 %168, %170
  %179 = sub i32 %168, %170
  %180 = mul i32 %179, %170
  %181 = shl i32 %168, %170
  %182 = sub i32 0, %168
  %183 = add i32 %182, %170
  %184 = sub i32 %168, %170
  %185 = mul i32 %184, %170
  %186 = mul nsw i32 %168, %170
  %187 = icmp eq i32 %186, 1
  br label %100

; <label>:188:                                    ; preds = %128, %119
  br label %128
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
