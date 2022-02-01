; ModuleID = 'source-C-CXX/66/274.c'
source_filename = "source-C-CXX/66/274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
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
  br i1 %8, label %9, label %148

; <label>:9:                                      ; preds = %0, %148
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x [2 x i32]], align 16
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %17 = bitcast [100 x [2 x i32]]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %148

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %41, %26
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %44

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %12, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %13, i64 0, i64 %33
  %35 = getelementptr inbounds [2 x i32], [2 x i32]* %34, i64 0, i64 0
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %13, i64 0, i64 %37
  %39 = getelementptr inbounds [2 x i32], [2 x i32]* %38, i64 0, i64 1
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %35, i32* %39)
  br label %41

; <label>:41:                                     ; preds = %31
  %42 = load i32, i32* %12, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %12, align 4
  br label %27

; <label>:44:                                     ; preds = %27
  %45 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %13, i64 0, i64 0
  %46 = getelementptr inbounds [2 x i32], [2 x i32]* %45, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = sitofp i32 %47 to double
  %49 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %13, i64 0, i64 0
  %50 = getelementptr inbounds [2 x i32], [2 x i32]* %49, i64 0, i64 0
  %51 = load i32, i32* %50, align 16
  %52 = sitofp i32 %51 to double
  %53 = fdiv double %48, %52
  store double %53, double* %14, align 8
  store i32 1, i32* %12, align 4
  br label %54

; <label>:54:                                     ; preds = %125, %44
  %55 = load i32, i32* %12, align 4
  %56 = load i32, i32* %11, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %128

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %157

; <label>:67:                                     ; preds = %58, %157
  %68 = load i32, i32* %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %13, i64 0, i64 %69
  %71 = getelementptr inbounds [2 x i32], [2 x i32]* %70, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = sitofp i32 %72 to double
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %13, i64 0, i64 %75
  %77 = getelementptr inbounds [2 x i32], [2 x i32]* %76, i64 0, i64 0
  %78 = load i32, i32* %77, align 8
  %79 = sitofp i32 %78 to double
  %80 = fdiv double %73, %79
  store double %80, double* %15, align 8
  %81 = load double, double* %15, align 8
  %82 = load double, double* %14, align 8
  %83 = fsub double %81, %82
  %84 = fcmp ogt double %83, 5.000000e-02
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %157

; <label>:93:                                     ; preds = %67
  br i1 %84, label %94, label %96

; <label>:94:                                     ; preds = %93
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  br label %124

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %191

; <label>:105:                                    ; preds = %96, %191
  %106 = load double, double* %14, align 8
  %107 = load double, double* %15, align 8
  %108 = fsub double %106, %107
  %109 = fcmp ogt double %108, 5.000000e-02
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %191

; <label>:118:                                    ; preds = %105
  br i1 %109, label %119, label %121

; <label>:119:                                    ; preds = %118
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  br label %123

; <label>:121:                                    ; preds = %118
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %123

; <label>:123:                                    ; preds = %121, %119
  br label %124

; <label>:124:                                    ; preds = %123, %94
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %12, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %12, align 4
  br label %54

; <label>:128:                                    ; preds = %54
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %206

; <label>:137:                                    ; preds = %128, %206
  %138 = load i32, i32* %10, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %206

; <label>:147:                                    ; preds = %137
  ret i32 %138

; <label>:148:                                    ; preds = %9, %0
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca [100 x [2 x i32]], align 16
  %153 = alloca double, align 8
  %154 = alloca double, align 8
  store i32 0, i32* %149, align 4
  %155 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %150)
  %156 = bitcast [100 x [2 x i32]]* %152 to i8*
  call void @llvm.memset.p0i8.i64(i8* %156, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %151, align 4
  br label %9

; <label>:157:                                    ; preds = %67, %58
  %158 = load i32, i32* %12, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %13, i64 0, i64 %159
  %161 = getelementptr inbounds [2 x i32], [2 x i32]* %160, i64 0, i64 1
  %162 = load i32, i32* %161, align 4
  %163 = sitofp i32 %162 to double
  %164 = load i32, i32* %12, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %13, i64 0, i64 %165
  %167 = getelementptr inbounds [2 x i32], [2 x i32]* %166, i64 0, i64 0
  %168 = load i32, i32* %167, align 8
  %169 = sitofp i32 %168 to double
  %170 = fsub double %163, %169
  %171 = fmul double %170, %169
  %172 = fdiv double %163, %169
  store double %172, double* %15, align 8
  %173 = load double, double* %15, align 8
  %174 = load double, double* %14, align 8
  %175 = fsub double -0.000000e+00, %173
  %176 = fadd double %175, %174
  %177 = fsub double %173, %174
  %178 = fmul double %177, %174
  %179 = fsub double -0.000000e+00, %173
  %180 = fadd double %179, %174
  %181 = fsub double -0.000000e+00, %173
  %182 = fadd double %181, %174
  %183 = fsub double -0.000000e+00, %173
  %184 = fadd double %183, %174
  %185 = fsub double -0.000000e+00, %173
  %186 = fadd double %185, %174
  %187 = fsub double -0.000000e+00, %173
  %188 = fadd double %187, %174
  %189 = fsub double %173, %174
  %190 = fcmp ogt double %189, 5.000000e-02
  br label %67

; <label>:191:                                    ; preds = %105, %96
  %192 = load double, double* %14, align 8
  %193 = load double, double* %15, align 8
  %194 = fsub double -0.000000e+00, %192
  %195 = fadd double %194, %193
  %196 = fsub double %192, %193
  %197 = fmul double %196, %193
  %198 = fsub double -0.000000e+00, %192
  %199 = fadd double %198, %193
  %200 = fsub double %192, %193
  %201 = fmul double %200, %193
  %202 = fsub double %192, %193
  %203 = fmul double %202, %193
  %204 = fsub double %192, %193
  %205 = fcmp ogt double %204, 5.000000e-02
  br label %105

; <label>:206:                                    ; preds = %137, %128
  %207 = load i32, i32* %10, align 4
  br label %137
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
