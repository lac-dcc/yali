; ModuleID = 'source-C-CXX/69/134.c'
source_filename = "source-C-CXX/69/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@num = common global i32 0, align 4
@dis = common global double 0.000000e+00, align 8
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@x = common global [10 x float] zeroinitializer, align 16
@y = common global [10 x float] zeroinitializer, align 16
@p = common global i32 0, align 4
@temp = common global double 0.000000e+00, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @num)
  store double 0.000000e+00, double* @dis, align 8
  store i32 1, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %15, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @num, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %18

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* @i, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [10 x float], [10 x float]* @x, i64 0, i64 %9
  %11 = load i32, i32* @i, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10 x float], [10 x float]* @y, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %10, float* %13)
  br label %15

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* @i, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* @i, align 4
  br label %3

; <label>:18:                                     ; preds = %3
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %194

; <label>:27:                                     ; preds = %18, %194
  store i32 1, i32* @p, align 4
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %194

; <label>:36:                                     ; preds = %27
  br label %37

; <label>:37:                                     ; preds = %190, %36
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %195

; <label>:46:                                     ; preds = %37, %195
  %47 = load i32, i32* @p, align 4
  %48 = load i32, i32* @num, align 4
  %49 = icmp sle i32 %47, %48
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %195

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %191

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @num, align 4
  store i32 %60, i32* @i, align 4
  br label %61

; <label>:61:                                     ; preds = %168, %59
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %199

; <label>:70:                                     ; preds = %61, %199
  %71 = load i32, i32* @i, align 4
  %72 = icmp sgt i32 %71, 0
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %199

; <label>:81:                                     ; preds = %70
  br i1 %72, label %82, label %169

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @p, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x float], [10 x float]* @x, i64 0, i64 %84
  %86 = load float, float* %85, align 4
  %87 = load i32, i32* @i, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x float], [10 x float]* @x, i64 0, i64 %88
  %90 = load float, float* %89, align 4
  %91 = fsub float %86, %90
  %92 = load i32, i32* @p, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x float], [10 x float]* @x, i64 0, i64 %93
  %95 = load float, float* %94, align 4
  %96 = load i32, i32* @i, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x float], [10 x float]* @x, i64 0, i64 %97
  %99 = load float, float* %98, align 4
  %100 = fsub float %95, %99
  %101 = fmul float %91, %100
  %102 = load i32, i32* @p, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x float], [10 x float]* @y, i64 0, i64 %103
  %105 = load float, float* %104, align 4
  %106 = load i32, i32* @i, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x float], [10 x float]* @y, i64 0, i64 %107
  %109 = load float, float* %108, align 4
  %110 = fsub float %105, %109
  %111 = load i32, i32* @p, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x float], [10 x float]* @y, i64 0, i64 %112
  %114 = load float, float* %113, align 4
  %115 = load i32, i32* @i, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x float], [10 x float]* @y, i64 0, i64 %116
  %118 = load float, float* %117, align 4
  %119 = fsub float %114, %118
  %120 = fmul float %110, %119
  %121 = fadd float %101, %120
  %122 = fpext float %121 to double
  %123 = call double @pow(double %122, double 5.000000e-01) #3
  store double %123, double* @temp, align 8
  %124 = load double, double* @temp, align 8
  %125 = load double, double* @dis, align 8
  %126 = fcmp oge double %124, %125
  br i1 %126, label %127, label %147

; <label>:127:                                    ; preds = %82
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %202

; <label>:136:                                    ; preds = %127, %202
  %137 = load double, double* @temp, align 8
  store double %137, double* @dis, align 8
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %202

; <label>:146:                                    ; preds = %136
  br label %147

; <label>:147:                                    ; preds = %146, %82
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %204

; <label>:157:                                    ; preds = %148, %204
  %158 = load i32, i32* @i, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, i32* @i, align 4
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %204

; <label>:168:                                    ; preds = %157
  br label %61

; <label>:169:                                    ; preds = %81
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %213

; <label>:179:                                    ; preds = %170, %213
  %180 = load i32, i32* @p, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* @p, align 4
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %213

; <label>:190:                                    ; preds = %179
  br label %37

; <label>:191:                                    ; preds = %58
  %192 = load double, double* @dis, align 8
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %192)
  ret i32 0

; <label>:194:                                    ; preds = %27, %18
  store i32 1, i32* @p, align 4
  br label %27

; <label>:195:                                    ; preds = %46, %37
  %196 = load i32, i32* @p, align 4
  %197 = load i32, i32* @num, align 4
  %198 = icmp sle i32 %196, %197
  br label %46

; <label>:199:                                    ; preds = %70, %61
  %200 = load i32, i32* @i, align 4
  %201 = icmp sgt i32 %200, 0
  br label %70

; <label>:202:                                    ; preds = %136, %127
  %203 = load double, double* @temp, align 8
  store double %203, double* @dis, align 8
  br label %136

; <label>:204:                                    ; preds = %157, %148
  %205 = load i32, i32* @i, align 4
  %206 = sub i32 0, %205
  %207 = add i32 %206, -1
  %208 = sub i32 %205, -1
  %209 = mul i32 %208, -1
  %210 = sub i32 %205, -1
  %211 = mul i32 %210, -1
  %212 = add nsw i32 %205, -1
  store i32 %212, i32* @i, align 4
  br label %157

; <label>:213:                                    ; preds = %179, %170
  %214 = load i32, i32* @p, align 4
  %215 = shl i32 %214, 1
  %216 = add nsw i32 %214, 1
  store i32 %216, i32* @p, align 4
  br label %179
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
