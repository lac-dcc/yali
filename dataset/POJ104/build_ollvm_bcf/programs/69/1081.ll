; ModuleID = 'source-C-CXX/69/1081.c'
source_filename = "source-C-CXX/69/1081.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%4.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50 x float], align 16
  %6 = alloca [50 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %9, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %63, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %200

; <label>:22:                                     ; preds = %13, %200
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %200

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %64

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x float], [50 x float]* %6, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %38, float* %41)
  br label %43

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %204

; <label>:52:                                     ; preds = %43, %204
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %204

; <label>:63:                                     ; preds = %52
  br label %13

; <label>:64:                                     ; preds = %34
  store i32 0, i32* %3, align 4
  br label %65

; <label>:65:                                     ; preds = %167, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %208

; <label>:74:                                     ; preds = %65, %208
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp slt i32 %75, %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %208

; <label>:87:                                     ; preds = %74
  br i1 %78, label %88, label %170

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  br label %91

; <label>:91:                                     ; preds = %163, %88
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %166

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 %97
  %99 = load float, float* %98, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 %101
  %103 = load float, float* %102, align 4
  %104 = fsub float %99, %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 %106
  %108 = load float, float* %107, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 %110
  %112 = load float, float* %111, align 4
  %113 = fsub float %108, %112
  %114 = fmul float %104, %113
  store float %114, float* %7, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50 x float], [50 x float]* %6, i64 0, i64 %116
  %118 = load float, float* %117, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50 x float], [50 x float]* %6, i64 0, i64 %120
  %122 = load float, float* %121, align 4
  %123 = fsub float %118, %122
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50 x float], [50 x float]* %6, i64 0, i64 %125
  %127 = load float, float* %126, align 4
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50 x float], [50 x float]* %6, i64 0, i64 %129
  %131 = load float, float* %130, align 4
  %132 = fsub float %127, %131
  %133 = fmul float %123, %132
  store float %133, float* %8, align 4
  %134 = load float, float* %7, align 4
  %135 = load float, float* %8, align 4
  %136 = fadd float %134, %135
  %137 = fpext float %136 to double
  %138 = call double @sqrt(double %137) #3
  store double %138, double* %11, align 8
  %139 = load double, double* %11, align 8
  %140 = load double, double* %9, align 8
  %141 = fcmp ogt double %139, %140
  br i1 %141, label %142, label %144

; <label>:142:                                    ; preds = %95
  %143 = load double, double* %11, align 8
  store double %143, double* %9, align 8
  br label %144

; <label>:144:                                    ; preds = %142, %95
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %216

; <label>:153:                                    ; preds = %144, %216
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %216

; <label>:162:                                    ; preds = %153
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %4, align 4
  br label %91

; <label>:166:                                    ; preds = %91
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %3, align 4
  br label %65

; <label>:170:                                    ; preds = %87
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %217

; <label>:179:                                    ; preds = %170, %217
  %180 = load double, double* %9, align 8
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %180)
  %182 = call i32 @getchar()
  %183 = call i32 @getchar()
  %184 = call i32 @getchar()
  %185 = call i32 @getchar()
  %186 = call i32 @getchar()
  %187 = call i32 @getchar()
  %188 = call i32 @getchar()
  %189 = call i32 @getchar()
  %190 = load i32, i32* %1, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %217

; <label>:199:                                    ; preds = %179
  ret i32 %190

; <label>:200:                                    ; preds = %22, %13
  %201 = load i32, i32* %3, align 4
  %202 = load i32, i32* %2, align 4
  %203 = icmp slt i32 %201, %202
  br label %22

; <label>:204:                                    ; preds = %52, %43
  %205 = load i32, i32* %3, align 4
  %206 = shl i32 %205, 1
  %207 = add nsw i32 %205, 1
  store i32 %207, i32* %3, align 4
  br label %52

; <label>:208:                                    ; preds = %74, %65
  %209 = load i32, i32* %3, align 4
  %210 = load i32, i32* %2, align 4
  %211 = sub i32 %210, 1
  %212 = mul i32 %211, 1
  %213 = shl i32 %210, 1
  %214 = sub nsw i32 %210, 1
  %215 = icmp slt i32 %209, %214
  br label %74

; <label>:216:                                    ; preds = %153, %144
  br label %153

; <label>:217:                                    ; preds = %179, %170
  %218 = load double, double* %9, align 8
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %218)
  %220 = call i32 @getchar()
  %221 = call i32 @getchar()
  %222 = call i32 @getchar()
  %223 = call i32 @getchar()
  %224 = call i32 @getchar()
  %225 = call i32 @getchar()
  %226 = call i32 @getchar()
  %227 = call i32 @getchar()
  %228 = load i32, i32* %1, align 4
  br label %179
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
