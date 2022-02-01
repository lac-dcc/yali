; ModuleID = 'source-C-CXX/66/1991.c'
source_filename = "source-C-CXX/66/1991.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
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
  br i1 %8, label %9, label %179

; <label>:9:                                      ; preds = %0, %179
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x [2 x double]], align 16
  %13 = alloca double*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %17 = load i32, i32* %11, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 8, %18
  %20 = call noalias i8* @malloc(i64 %19) #3
  %21 = bitcast i8* %20 to double*
  store double* %21, double** %13, align 8
  store i32 0, i32* %14, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %179

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %60, %30
  %32 = load i32, i32* %14, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %63

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %14, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %12, i64 0, i64 %37
  %39 = getelementptr inbounds [2 x double], [2 x double]* %38, i64 0, i64 0
  %40 = load i32, i32* %14, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %12, i64 0, i64 %41
  %43 = getelementptr inbounds [2 x double], [2 x double]* %42, i64 0, i64 1
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %39, double* %43)
  %45 = load i32, i32* %14, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %12, i64 0, i64 %46
  %48 = getelementptr inbounds [2 x double], [2 x double]* %47, i64 0, i64 1
  %49 = load double, double* %48, align 8
  %50 = load i32, i32* %14, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %12, i64 0, i64 %51
  %53 = getelementptr inbounds [2 x double], [2 x double]* %52, i64 0, i64 0
  %54 = load double, double* %53, align 16
  %55 = fdiv double %49, %54
  %56 = load double*, double** %13, align 8
  %57 = load i32, i32* %14, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, double* %56, i64 %58
  store double %55, double* %59, align 8
  br label %60

; <label>:60:                                     ; preds = %35
  %61 = load i32, i32* %14, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %14, align 4
  br label %31

; <label>:63:                                     ; preds = %31
  store i32 1, i32* %15, align 4
  br label %64

; <label>:64:                                     ; preds = %175, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %198

; <label>:73:                                     ; preds = %64, %198
  %74 = load i32, i32* %15, align 4
  %75 = load i32, i32* %11, align 4
  %76 = icmp slt i32 %74, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %198

; <label>:85:                                     ; preds = %73
  br i1 %76, label %86, label %178

; <label>:86:                                     ; preds = %85
  %87 = load double*, double** %13, align 8
  %88 = load i32, i32* %15, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, double* %87, i64 %89
  %91 = load double, double* %90, align 8
  %92 = load double*, double** %13, align 8
  %93 = getelementptr inbounds double, double* %92, i64 0
  %94 = load double, double* %93, align 8
  %95 = fsub double %91, %94
  %96 = fcmp olt double %95, 5.000000e-02
  br i1 %96, label %97, label %128

; <label>:97:                                     ; preds = %86
  %98 = load double*, double** %13, align 8
  %99 = load i32, i32* %15, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, double* %98, i64 %100
  %102 = load double, double* %101, align 8
  %103 = load double*, double** %13, align 8
  %104 = getelementptr inbounds double, double* %103, i64 0
  %105 = load double, double* %104, align 8
  %106 = fsub double %102, %105
  %107 = fcmp ogt double %106, -5.000000e-02
  br i1 %107, label %108, label %128

; <label>:108:                                    ; preds = %97
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %202

; <label>:117:                                    ; preds = %108, %202
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %202

; <label>:127:                                    ; preds = %117
  br label %174

; <label>:128:                                    ; preds = %97, %86
  %129 = load double*, double** %13, align 8
  %130 = getelementptr inbounds double, double* %129, i64 0
  %131 = load double, double* %130, align 8
  %132 = load double*, double** %13, align 8
  %133 = load i32, i32* %15, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double, double* %132, i64 %134
  %136 = load double, double* %135, align 8
  %137 = fsub double %131, %136
  %138 = fcmp oge double %137, 5.000000e-02
  br i1 %138, label %139, label %141

; <label>:139:                                    ; preds = %128
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  br label %173

; <label>:141:                                    ; preds = %128
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %204

; <label>:150:                                    ; preds = %141, %204
  %151 = load double*, double** %13, align 8
  %152 = load i32, i32* %15, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds double, double* %151, i64 %153
  %155 = load double, double* %154, align 8
  %156 = load double*, double** %13, align 8
  %157 = getelementptr inbounds double, double* %156, i64 0
  %158 = load double, double* %157, align 8
  %159 = fsub double %155, %158
  %160 = fcmp oge double %159, 5.000000e-02
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %204

; <label>:169:                                    ; preds = %150
  br i1 %160, label %170, label %172

; <label>:170:                                    ; preds = %169
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0))
  br label %172

; <label>:172:                                    ; preds = %170, %169
  br label %173

; <label>:173:                                    ; preds = %172, %139
  br label %174

; <label>:174:                                    ; preds = %173, %127
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %15, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %15, align 4
  br label %64

; <label>:178:                                    ; preds = %85
  ret i32 0

; <label>:179:                                    ; preds = %9, %0
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = alloca [100 x [2 x double]], align 16
  %183 = alloca double*, align 8
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  store i32 0, i32* %180, align 4
  %186 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %181)
  %187 = load i32, i32* %181, align 4
  %188 = sext i32 %187 to i64
  %189 = shl i64 8, %188
  %190 = sub i64 0, 8
  %191 = add i64 %190, %188
  %192 = sub i64 8, %188
  %193 = mul i64 %192, %188
  %194 = shl i64 8, %188
  %195 = mul i64 8, %188
  %196 = call noalias i8* @malloc(i64 %195) #3
  %197 = bitcast i8* %196 to double*
  store double* %197, double** %183, align 8
  store i32 0, i32* %184, align 4
  br label %9

; <label>:198:                                    ; preds = %73, %64
  %199 = load i32, i32* %15, align 4
  %200 = load i32, i32* %11, align 4
  %201 = icmp slt i32 %199, %200
  br label %73

; <label>:202:                                    ; preds = %117, %108
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %117

; <label>:204:                                    ; preds = %150, %141
  %205 = load double*, double** %13, align 8
  %206 = load i32, i32* %15, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds double, double* %205, i64 %207
  %209 = load double, double* %208, align 8
  %210 = load double*, double** %13, align 8
  %211 = getelementptr inbounds double, double* %210, i64 0
  %212 = load double, double* %211, align 8
  %213 = fsub double %209, %212
  %214 = fmul double %213, %212
  %215 = fsub double %209, %212
  %216 = fmul double %215, %212
  %217 = fsub double -0.000000e+00, %209
  %218 = fadd double %217, %212
  %219 = fsub double -0.000000e+00, %209
  %220 = fadd double %219, %212
  %221 = fsub double -0.000000e+00, %209
  %222 = fadd double %221, %212
  %223 = fsub double -0.000000e+00, %209
  %224 = fadd double %223, %212
  %225 = fsub double %209, %212
  %226 = fcmp oge double %225, 5.000000e-02
  br label %150
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
