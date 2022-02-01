; ModuleID = 'source-C-CXX/69/1082.c'
source_filename = "source-C-CXX/69/1082.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%0.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [2 x float]], align 16
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %23, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %26

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %5, i64 0, i64 %15
  %17 = getelementptr inbounds [2 x float], [2 x float]* %16, i64 0, i64 0
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %5, i64 0, i64 %19
  %21 = getelementptr inbounds [2 x float], [2 x float]* %20, i64 0, i64 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %17, float* %21)
  br label %23

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  br label %9

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %210

; <label>:35:                                     ; preds = %26, %210
  store i32 1, i32* %3, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %210

; <label>:44:                                     ; preds = %35
  br label %45

; <label>:45:                                     ; preds = %195, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %211

; <label>:54:                                     ; preds = %45, %211
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp sle i32 %55, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %211

; <label>:66:                                     ; preds = %54
  br i1 %57, label %67, label %198

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %215

; <label>:76:                                     ; preds = %67, %215
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %215

; <label>:87:                                     ; preds = %76
  br label %88

; <label>:88:                                     ; preds = %191, %87
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %92, label %194

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %5, i64 0, i64 %94
  %96 = getelementptr inbounds [2 x float], [2 x float]* %95, i64 0, i64 0
  %97 = load float, float* %96, align 8
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %5, i64 0, i64 %99
  %101 = getelementptr inbounds [2 x float], [2 x float]* %100, i64 0, i64 0
  %102 = load float, float* %101, align 8
  %103 = fsub float %97, %102
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %5, i64 0, i64 %105
  %107 = getelementptr inbounds [2 x float], [2 x float]* %106, i64 0, i64 0
  %108 = load float, float* %107, align 8
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %5, i64 0, i64 %110
  %112 = getelementptr inbounds [2 x float], [2 x float]* %111, i64 0, i64 0
  %113 = load float, float* %112, align 8
  %114 = fsub float %108, %113
  %115 = fmul float %103, %114
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %5, i64 0, i64 %117
  %119 = getelementptr inbounds [2 x float], [2 x float]* %118, i64 0, i64 1
  %120 = load float, float* %119, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %5, i64 0, i64 %122
  %124 = getelementptr inbounds [2 x float], [2 x float]* %123, i64 0, i64 1
  %125 = load float, float* %124, align 4
  %126 = fsub float %120, %125
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %5, i64 0, i64 %128
  %130 = getelementptr inbounds [2 x float], [2 x float]* %129, i64 0, i64 1
  %131 = load float, float* %130, align 4
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %5, i64 0, i64 %133
  %135 = getelementptr inbounds [2 x float], [2 x float]* %134, i64 0, i64 1
  %136 = load float, float* %135, align 4
  %137 = fsub float %131, %136
  %138 = fmul float %126, %137
  %139 = fadd float %115, %138
  %140 = load float, float* %7, align 4
  %141 = fcmp ogt float %139, %140
  br i1 %141, label %142, label %190

; <label>:142:                                    ; preds = %92
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %5, i64 0, i64 %144
  %146 = getelementptr inbounds [2 x float], [2 x float]* %145, i64 0, i64 0
  %147 = load float, float* %146, align 8
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %5, i64 0, i64 %149
  %151 = getelementptr inbounds [2 x float], [2 x float]* %150, i64 0, i64 0
  %152 = load float, float* %151, align 8
  %153 = fsub float %147, %152
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %5, i64 0, i64 %155
  %157 = getelementptr inbounds [2 x float], [2 x float]* %156, i64 0, i64 0
  %158 = load float, float* %157, align 8
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %5, i64 0, i64 %160
  %162 = getelementptr inbounds [2 x float], [2 x float]* %161, i64 0, i64 0
  %163 = load float, float* %162, align 8
  %164 = fsub float %158, %163
  %165 = fmul float %153, %164
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %5, i64 0, i64 %167
  %169 = getelementptr inbounds [2 x float], [2 x float]* %168, i64 0, i64 1
  %170 = load float, float* %169, align 4
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %5, i64 0, i64 %172
  %174 = getelementptr inbounds [2 x float], [2 x float]* %173, i64 0, i64 1
  %175 = load float, float* %174, align 4
  %176 = fsub float %170, %175
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %5, i64 0, i64 %178
  %180 = getelementptr inbounds [2 x float], [2 x float]* %179, i64 0, i64 1
  %181 = load float, float* %180, align 4
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %5, i64 0, i64 %183
  %185 = getelementptr inbounds [2 x float], [2 x float]* %184, i64 0, i64 1
  %186 = load float, float* %185, align 4
  %187 = fsub float %181, %186
  %188 = fmul float %176, %187
  %189 = fadd float %165, %188
  store float %189, float* %7, align 4
  br label %190

; <label>:190:                                    ; preds = %142, %92
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %4, align 4
  br label %88

; <label>:194:                                    ; preds = %88
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %3, align 4
  br label %45

; <label>:198:                                    ; preds = %66
  %199 = load float, float* %7, align 4
  %200 = fpext float %199 to double
  %201 = call double @sqrt(double %200) #3
  %202 = fptrunc double %201 to float
  store float %202, float* %6, align 4
  %203 = load float, float* %6, align 4
  %204 = fpext float %203 to double
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %204)
  %206 = call i32 @getchar()
  %207 = call i32 @getchar()
  %208 = call i32 @getchar()
  %209 = load i32, i32* %1, align 4
  ret i32 %209

; <label>:210:                                    ; preds = %35, %26
  store i32 1, i32* %3, align 4
  br label %35

; <label>:211:                                    ; preds = %54, %45
  %212 = load i32, i32* %3, align 4
  %213 = load i32, i32* %2, align 4
  %214 = icmp sle i32 %212, %213
  br label %54

; <label>:215:                                    ; preds = %76, %67
  %216 = load i32, i32* %3, align 4
  %217 = sub i32 0, %216
  %218 = add i32 %217, 1
  %219 = add nsw i32 %216, 1
  store i32 %219, i32* %4, align 4
  br label %76
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
