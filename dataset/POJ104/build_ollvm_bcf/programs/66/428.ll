; ModuleID = 'source-C-CXX/66/428.c'
source_filename = "source-C-CXX/66/428.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %11 = load i32, i32* %5, align 4
  %12 = sitofp i32 %11 to float
  %13 = load i32, i32* %4, align 4
  %14 = sitofp i32 %13 to float
  %15 = fdiv float %12, %14
  store float %15, float* %7, align 4
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %149, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %152

; <label>:21:                                     ; preds = %16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %23 = load i32, i32* %5, align 4
  %24 = sitofp i32 %23 to float
  %25 = load i32, i32* %4, align 4
  %26 = sitofp i32 %25 to float
  %27 = fdiv float %24, %26
  store float %27, float* %8, align 4
  %28 = load float, float* %8, align 4
  %29 = load float, float* %7, align 4
  %30 = fsub float %28, %29
  %31 = fpext float %30 to double
  %32 = fcmp ogt double %31, 5.000000e-02
  br i1 %32, label %33, label %52

; <label>:33:                                     ; preds = %21
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %153

; <label>:42:                                     ; preds = %33, %153
  store i32 0, i32* %6, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %153

; <label>:51:                                     ; preds = %42
  br label %79

; <label>:52:                                     ; preds = %21
  %53 = load float, float* %7, align 4
  %54 = load float, float* %8, align 4
  %55 = fsub float %53, %54
  %56 = fpext float %55 to double
  %57 = fcmp ogt double %56, 5.000000e-02
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %52
  store i32 1, i32* %6, align 4
  br label %60

; <label>:59:                                     ; preds = %52
  store i32 2, i32* %6, align 4
  br label %60

; <label>:60:                                     ; preds = %59, %58
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %154

; <label>:69:                                     ; preds = %60, %154
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %154

; <label>:78:                                     ; preds = %69
  br label %79

; <label>:79:                                     ; preds = %78, %51
  %80 = load i32, i32* %6, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %84

; <label>:82:                                     ; preds = %79
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  br label %84

; <label>:84:                                     ; preds = %82, %79
  %85 = load i32, i32* %6, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %107

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %155

; <label>:96:                                     ; preds = %87, %155
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %155

; <label>:106:                                    ; preds = %96
  br label %107

; <label>:107:                                    ; preds = %106, %84
  %108 = load i32, i32* %6, align 4
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %130

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %157

; <label>:119:                                    ; preds = %110, %157
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %157

; <label>:129:                                    ; preds = %119
  br label %130

; <label>:130:                                    ; preds = %129, %107
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %159

; <label>:139:                                    ; preds = %130, %159
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %159

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  br label %16

; <label>:152:                                    ; preds = %16
  ret i32 0

; <label>:153:                                    ; preds = %42, %33
  store i32 0, i32* %6, align 4
  br label %42

; <label>:154:                                    ; preds = %69, %60
  br label %69

; <label>:155:                                    ; preds = %96, %87
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  br label %96

; <label>:157:                                    ; preds = %119, %110
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %119

; <label>:159:                                    ; preds = %139, %130
  br label %139
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
