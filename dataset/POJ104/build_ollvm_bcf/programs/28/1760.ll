; ModuleID = 'source-C-CXX/28/1760.c'
source_filename = "source-C-CXX/28/1760.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
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
  br i1 %8, label %9, label %156

; <label>:9:                                      ; preds = %0, %156
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x double], align 16
  %16 = alloca [100 x double], align 16
  %17 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %18 = bitcast [100 x double]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 800, i32 16, i1 false)
  %19 = bitcast i8* %18 to [100 x double]*
  %20 = getelementptr [100 x double], [100 x double]* %19, i32 0, i32 0
  store double 1.000000e+00, double* %20
  %21 = getelementptr [100 x double], [100 x double]* %19, i32 0, i32 1
  store double 2.000000e+00, double* %21
  store double 0.000000e+00, double* %17, align 8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 2, i32* %12, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %156

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %68, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %170

; <label>:41:                                     ; preds = %32, %170
  %42 = load i32, i32* %12, align 4
  %43 = icmp slt i32 %42, 100
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %170

; <label>:52:                                     ; preds = %41
  br i1 %43, label %53, label %71

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %12, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = load i32, i32* %12, align 4
  %60 = sub nsw i32 %59, 2
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = fadd double %58, %63
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %66
  store double %64, double* %67, align 8
  br label %68

; <label>:68:                                     ; preds = %53
  %69 = load i32, i32* %12, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %12, align 4
  br label %32

; <label>:71:                                     ; preds = %52
  store i32 0, i32* %12, align 4
  br label %72

; <label>:72:                                     ; preds = %89, %71
  %73 = load i32, i32* %12, align 4
  %74 = icmp slt i32 %73, 99
  br i1 %74, label %75, label %92

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %12, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = load i32, i32* %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = fdiv double %80, %84
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %87
  store double %85, double* %88, align 8
  br label %89

; <label>:89:                                     ; preds = %75
  %90 = load i32, i32* %12, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %12, align 4
  br label %72

; <label>:92:                                     ; preds = %72
  store i32 0, i32* %12, align 4
  br label %93

; <label>:93:                                     ; preds = %152, %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %173

; <label>:102:                                    ; preds = %93, %173
  %103 = load i32, i32* %12, align 4
  %104 = load i32, i32* %11, align 4
  %105 = icmp slt i32 %103, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %173

; <label>:114:                                    ; preds = %102
  br i1 %105, label %115, label %155

; <label>:115:                                    ; preds = %114
  %116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %13, align 4
  br label %117

; <label>:117:                                    ; preds = %146, %115
  %118 = load i32, i32* %13, align 4
  %119 = load i32, i32* %14, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %149

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %177

; <label>:130:                                    ; preds = %121, %177
  %131 = load double, double* %17, align 8
  %132 = load i32, i32* %13, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  %136 = fadd double %131, %135
  store double %136, double* %17, align 8
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %177

; <label>:145:                                    ; preds = %130
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %13, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %13, align 4
  br label %117

; <label>:149:                                    ; preds = %117
  %150 = load double, double* %17, align 8
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %150)
  store double 0.000000e+00, double* %17, align 8
  br label %152

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %12, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %12, align 4
  br label %93

; <label>:155:                                    ; preds = %114
  ret i32 0

; <label>:156:                                    ; preds = %9, %0
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca [100 x double], align 16
  %163 = alloca [100 x double], align 16
  %164 = alloca double, align 8
  store i32 0, i32* %157, align 4
  %165 = bitcast [100 x double]* %162 to i8*
  call void @llvm.memset.p0i8.i64(i8* %165, i8 0, i64 800, i32 16, i1 false)
  %166 = bitcast i8* %165 to [100 x double]*
  %167 = getelementptr [100 x double], [100 x double]* %166, i32 0, i32 0
  store double 1.000000e+00, double* %167
  %168 = getelementptr [100 x double], [100 x double]* %166, i32 0, i32 1
  store double 2.000000e+00, double* %168
  store double 0.000000e+00, double* %164, align 8
  %169 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %158)
  store i32 2, i32* %159, align 4
  br label %9

; <label>:170:                                    ; preds = %41, %32
  %171 = load i32, i32* %12, align 4
  %172 = icmp slt i32 %171, 100
  br label %41

; <label>:173:                                    ; preds = %102, %93
  %174 = load i32, i32* %12, align 4
  %175 = load i32, i32* %11, align 4
  %176 = icmp slt i32 %174, %175
  br label %102

; <label>:177:                                    ; preds = %130, %121
  %178 = load double, double* %17, align 8
  %179 = load i32, i32* %13, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  %183 = fsub double %178, %182
  %184 = fmul double %183, %182
  %185 = fsub double -0.000000e+00, %178
  %186 = fadd double %185, %182
  %187 = fsub double %178, %182
  %188 = fmul double %187, %182
  %189 = fsub double -0.000000e+00, %178
  %190 = fadd double %189, %182
  %191 = fsub double %178, %182
  %192 = fmul double %191, %182
  %193 = fsub double %178, %182
  %194 = fmul double %193, %182
  %195 = fsub double -0.000000e+00, %178
  %196 = fadd double %195, %182
  %197 = fadd double %178, %182
  store double %197, double* %17, align 8
  br label %130
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
