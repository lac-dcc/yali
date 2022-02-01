; ModuleID = 'source-C-CXX/98/271.c'
source_filename = "source-C-CXX/98/271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1
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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %142, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %145

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %17, 18
  br i1 %18, label %19, label %22

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %5, align 4
  br label %139

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %174

; <label>:31:                                     ; preds = %22, %174
  %32 = load i32, i32* %4, align 4
  %33 = icmp sge i32 %32, 19
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %174

; <label>:42:                                     ; preds = %31
  br i1 %33, label %43, label %49

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %4, align 4
  %45 = icmp sle i32 %44, 35
  br i1 %45, label %46, label %49

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  br label %120

; <label>:49:                                     ; preds = %43, %42
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %177

; <label>:58:                                     ; preds = %49, %177
  %59 = load i32, i32* %4, align 4
  %60 = icmp sge i32 %59, 36
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %177

; <label>:69:                                     ; preds = %58
  br i1 %60, label %70, label %76

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %4, align 4
  %72 = icmp sle i32 %71, 60
  br i1 %72, label %73, label %76

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  br label %119

; <label>:76:                                     ; preds = %70, %69
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %180

; <label>:85:                                     ; preds = %76, %180
  %86 = load i32, i32* %4, align 4
  %87 = icmp sgt i32 %86, 60
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %180

; <label>:96:                                     ; preds = %85
  br i1 %87, label %97, label %118

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %183

; <label>:106:                                    ; preds = %97, %183
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %8, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %183

; <label>:117:                                    ; preds = %106
  br label %118

; <label>:118:                                    ; preds = %117, %96
  br label %119

; <label>:119:                                    ; preds = %118, %73
  br label %120

; <label>:120:                                    ; preds = %119, %46
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %194

; <label>:129:                                    ; preds = %120, %194
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %194

; <label>:138:                                    ; preds = %129
  br label %139

; <label>:139:                                    ; preds = %138, %19
  %140 = load i32, i32* %9, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %9, align 4
  br label %142

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  br label %11

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %5, align 4
  %147 = sitofp i32 %146 to double
  %148 = fmul double 1.000000e+02, %147
  %149 = load i32, i32* %9, align 4
  %150 = sitofp i32 %149 to double
  %151 = fdiv double %148, %150
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %151)
  %153 = load i32, i32* %6, align 4
  %154 = sitofp i32 %153 to double
  %155 = fmul double 1.000000e+02, %154
  %156 = load i32, i32* %9, align 4
  %157 = sitofp i32 %156 to double
  %158 = fdiv double %155, %157
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %158)
  %160 = load i32, i32* %7, align 4
  %161 = sitofp i32 %160 to double
  %162 = fmul double 1.000000e+02, %161
  %163 = load i32, i32* %9, align 4
  %164 = sitofp i32 %163 to double
  %165 = fdiv double %162, %164
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %165)
  %167 = load i32, i32* %8, align 4
  %168 = sitofp i32 %167 to double
  %169 = fmul double 1.000000e+02, %168
  %170 = load i32, i32* %9, align 4
  %171 = sitofp i32 %170 to double
  %172 = fdiv double %169, %171
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %172)
  ret i32 0

; <label>:174:                                    ; preds = %31, %22
  %175 = load i32, i32* %4, align 4
  %176 = icmp sge i32 %175, 19
  br label %31

; <label>:177:                                    ; preds = %58, %49
  %178 = load i32, i32* %4, align 4
  %179 = icmp sge i32 %178, 36
  br label %58

; <label>:180:                                    ; preds = %85, %76
  %181 = load i32, i32* %4, align 4
  %182 = icmp sgt i32 %181, 60
  br label %85

; <label>:183:                                    ; preds = %106, %97
  %184 = load i32, i32* %8, align 4
  %185 = shl i32 %184, 1
  %186 = sub i32 %184, 1
  %187 = mul i32 %186, 1
  %188 = sub i32 0, %184
  %189 = add i32 %188, 1
  %190 = sub i32 %184, 1
  %191 = mul i32 %190, 1
  %192 = shl i32 %184, 1
  %193 = add nsw i32 %184, 1
  store i32 %193, i32* %8, align 4
  br label %106

; <label>:194:                                    ; preds = %129, %120
  br label %129
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
