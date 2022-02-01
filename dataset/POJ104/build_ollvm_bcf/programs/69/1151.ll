; ModuleID = 'source-C-CXX/69/1151.c'
source_filename = "source-C-CXX/69/1151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @d(<2 x float>, <2 x float>) #0 {
  %3 = alloca %struct.point, align 4
  %4 = alloca %struct.point, align 4
  %5 = bitcast %struct.point* %3 to <2 x float>*
  store <2 x float> %0, <2 x float>* %5, align 4
  %6 = bitcast %struct.point* %4 to <2 x float>*
  store <2 x float> %1, <2 x float>* %6, align 4
  %7 = getelementptr inbounds %struct.point, %struct.point* %3, i32 0, i32 0
  %8 = load float, float* %7, align 4
  %9 = getelementptr inbounds %struct.point, %struct.point* %4, i32 0, i32 0
  %10 = load float, float* %9, align 4
  %11 = fsub float %8, %10
  %12 = getelementptr inbounds %struct.point, %struct.point* %3, i32 0, i32 0
  %13 = load float, float* %12, align 4
  %14 = getelementptr inbounds %struct.point, %struct.point* %4, i32 0, i32 0
  %15 = load float, float* %14, align 4
  %16 = fsub float %13, %15
  %17 = fmul float %11, %16
  %18 = getelementptr inbounds %struct.point, %struct.point* %3, i32 0, i32 1
  %19 = load float, float* %18, align 4
  %20 = getelementptr inbounds %struct.point, %struct.point* %4, i32 0, i32 1
  %21 = load float, float* %20, align 4
  %22 = fsub float %19, %21
  %23 = getelementptr inbounds %struct.point, %struct.point* %3, i32 0, i32 1
  %24 = load float, float* %23, align 4
  %25 = getelementptr inbounds %struct.point, %struct.point* %4, i32 0, i32 1
  %26 = load float, float* %25, align 4
  %27 = fsub float %24, %26
  %28 = fmul float %22, %27
  %29 = fadd float %17, %28
  %30 = fpext float %29 to double
  %31 = call double @sqrt(double %30) #3
  %32 = fptrunc double %31 to float
  ret float %32
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %167

; <label>:9:                                      ; preds = %0, %167
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca [100 x %struct.point], align 16
  store i32 0, i32* %10, align 4
  store float 0.000000e+00, float* %14, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %11, align 4
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %167

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %58, %25
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %175

; <label>:35:                                     ; preds = %26, %175
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %13, align 4
  %38 = icmp slt i32 %36, %37
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %175

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %61

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %15, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.point, %struct.point* %51, i32 0, i32 0
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %15, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.point, %struct.point* %55, i32 0, i32 1
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %52, float* %56)
  br label %58

; <label>:58:                                     ; preds = %48
  %59 = load i32, i32* %11, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %11, align 4
  br label %26

; <label>:61:                                     ; preds = %47
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %179

; <label>:70:                                     ; preds = %61, %179
  store i32 0, i32* %11, align 4
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %179

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %159, %79
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %180

; <label>:89:                                     ; preds = %80, %180
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* %13, align 4
  %92 = sub nsw i32 %91, 1
  %93 = icmp slt i32 %90, %92
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %180

; <label>:102:                                    ; preds = %89
  br i1 %93, label %103, label %162

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %11, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %12, align 4
  br label %106

; <label>:106:                                    ; preds = %155, %103
  %107 = load i32, i32* %12, align 4
  %108 = load i32, i32* %13, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %158

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %15, i64 0, i64 %112
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %15, i64 0, i64 %115
  %117 = bitcast %struct.point* %113 to <2 x float>*
  %118 = load <2 x float>, <2 x float>* %117, align 8
  %119 = bitcast %struct.point* %116 to <2 x float>*
  %120 = load <2 x float>, <2 x float>* %119, align 8
  %121 = call float @d(<2 x float> %118, <2 x float> %120)
  %122 = load float, float* %14, align 4
  %123 = fcmp ogt float %121, %122
  br i1 %123, label %124, label %154

; <label>:124:                                    ; preds = %110
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %188

; <label>:133:                                    ; preds = %124, %188
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %15, i64 0, i64 %135
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %15, i64 0, i64 %138
  %140 = bitcast %struct.point* %136 to <2 x float>*
  %141 = load <2 x float>, <2 x float>* %140, align 8
  %142 = bitcast %struct.point* %139 to <2 x float>*
  %143 = load <2 x float>, <2 x float>* %142, align 8
  %144 = call float @d(<2 x float> %141, <2 x float> %143)
  store float %144, float* %14, align 4
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %188

; <label>:153:                                    ; preds = %133
  br label %154

; <label>:154:                                    ; preds = %153, %110
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %12, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %12, align 4
  br label %106

; <label>:158:                                    ; preds = %106
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %11, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %11, align 4
  br label %80

; <label>:162:                                    ; preds = %102
  %163 = load float, float* %14, align 4
  %164 = fpext float %163 to double
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %164)
  %166 = load i32, i32* %10, align 4
  ret i32 %166

; <label>:167:                                    ; preds = %9, %0
  %168 = alloca i32, align 4
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca float, align 4
  %173 = alloca [100 x %struct.point], align 16
  store i32 0, i32* %168, align 4
  store float 0.000000e+00, float* %172, align 4
  %174 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %171)
  store i32 0, i32* %169, align 4
  br label %9

; <label>:175:                                    ; preds = %35, %26
  %176 = load i32, i32* %11, align 4
  %177 = load i32, i32* %13, align 4
  %178 = icmp slt i32 %176, %177
  br label %35

; <label>:179:                                    ; preds = %70, %61
  store i32 0, i32* %11, align 4
  br label %70

; <label>:180:                                    ; preds = %89, %80
  %181 = load i32, i32* %11, align 4
  %182 = load i32, i32* %13, align 4
  %183 = shl i32 %182, 1
  %184 = sub i32 0, %182
  %185 = add i32 %184, 1
  %186 = sub nsw i32 %182, 1
  %187 = icmp slt i32 %181, %186
  br label %89

; <label>:188:                                    ; preds = %133, %124
  %189 = load i32, i32* %11, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %15, i64 0, i64 %190
  %192 = load i32, i32* %12, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %15, i64 0, i64 %193
  %195 = bitcast %struct.point* %191 to <2 x float>*
  %196 = load <2 x float>, <2 x float>* %195, align 8
  %197 = bitcast %struct.point* %194 to <2 x float>*
  %198 = load <2 x float>, <2 x float>* %197, align 8
  %199 = call float @d(<2 x float> %196, <2 x float> %198)
  store float %199, float* %14, align 4
  br label %133
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
