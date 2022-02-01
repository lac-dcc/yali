; ModuleID = 'source-C-CXX/98/238.c'
source_filename = "source-C-CXX/98/238.c"
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
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %144, %0
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %145

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %174

; <label>:27:                                     ; preds = %18, %174
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %29, 18
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %174

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %46

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %3, align 4
  %42 = icmp sge i32 %41, 1
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  br label %123

; <label>:46:                                     ; preds = %40, %39
  %47 = load i32, i32* %3, align 4
  %48 = icmp sge i32 %47, 19
  br i1 %48, label %49, label %73

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %3, align 4
  %51 = icmp sle i32 %50, 35
  br i1 %51, label %52, label %73

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %178

; <label>:61:                                     ; preds = %52, %178
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %178

; <label>:72:                                     ; preds = %61
  br label %122

; <label>:73:                                     ; preds = %49, %46
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %193

; <label>:82:                                     ; preds = %73, %193
  %83 = load i32, i32* %3, align 4
  %84 = icmp sge i32 %83, 36
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %193

; <label>:93:                                     ; preds = %82
  br i1 %84, label %94, label %100

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %3, align 4
  %96 = icmp sle i32 %95, 60
  br i1 %96, label %97, label %100

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  br label %103

; <label>:100:                                    ; preds = %94, %93
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  br label %103

; <label>:103:                                    ; preds = %100, %97
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %196

; <label>:112:                                    ; preds = %103, %196
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %196

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %121, %72
  br label %123

; <label>:123:                                    ; preds = %122, %43
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %197

; <label>:133:                                    ; preds = %124, %197
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %8, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %197

; <label>:144:                                    ; preds = %133
  br label %14

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %4, align 4
  %147 = sitofp i32 %146 to double
  %148 = fmul double 1.000000e+02, %147
  %149 = load i32, i32* %2, align 4
  %150 = sitofp i32 %149 to double
  %151 = fdiv double %148, %150
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %151)
  %153 = load i32, i32* %5, align 4
  %154 = sitofp i32 %153 to double
  %155 = fmul double 1.000000e+02, %154
  %156 = load i32, i32* %2, align 4
  %157 = sitofp i32 %156 to double
  %158 = fdiv double %155, %157
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %158)
  %160 = load i32, i32* %6, align 4
  %161 = sitofp i32 %160 to double
  %162 = fmul double 1.000000e+02, %161
  %163 = load i32, i32* %2, align 4
  %164 = sitofp i32 %163 to double
  %165 = fdiv double %162, %164
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %165)
  %167 = load i32, i32* %7, align 4
  %168 = sitofp i32 %167 to double
  %169 = fmul double 1.000000e+02, %168
  %170 = load i32, i32* %2, align 4
  %171 = sitofp i32 %170 to double
  %172 = fdiv double %169, %171
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %172)
  ret i32 0

; <label>:174:                                    ; preds = %27, %18
  %175 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %176 = load i32, i32* %3, align 4
  %177 = icmp sle i32 %176, 18
  br label %27

; <label>:178:                                    ; preds = %61, %52
  %179 = load i32, i32* %5, align 4
  %180 = shl i32 %179, 1
  %181 = shl i32 %179, 1
  %182 = sub i32 0, %179
  %183 = add i32 %182, 1
  %184 = shl i32 %179, 1
  %185 = sub i32 %179, 1
  %186 = mul i32 %185, 1
  %187 = sub i32 0, %179
  %188 = add i32 %187, 1
  %189 = sub i32 0, %179
  %190 = add i32 %189, 1
  %191 = shl i32 %179, 1
  %192 = add nsw i32 %179, 1
  store i32 %192, i32* %5, align 4
  br label %61

; <label>:193:                                    ; preds = %82, %73
  %194 = load i32, i32* %3, align 4
  %195 = icmp sge i32 %194, 36
  br label %82

; <label>:196:                                    ; preds = %112, %103
  br label %112

; <label>:197:                                    ; preds = %133, %124
  %198 = load i32, i32* %8, align 4
  %199 = sub i32 %198, 1
  %200 = mul i32 %199, 1
  %201 = sub i32 0, %198
  %202 = add i32 %201, 1
  %203 = add nsw i32 %198, 1
  store i32 %203, i32* %8, align 4
  br label %133
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
