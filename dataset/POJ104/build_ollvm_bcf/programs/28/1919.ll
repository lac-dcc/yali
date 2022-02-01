; ModuleID = 'source-C-CXX/28/1919.c'
source_filename = "source-C-CXX/28/1919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
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
  br i1 %8, label %9, label %145

; <label>:9:                                      ; preds = %0, %145
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca [100 x float], align 16
  %18 = alloca [100 x float], align 16
  store i32 0, i32* %10, align 4
  %19 = bitcast [100 x float]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 400, i32 16, i1 false)
  %20 = bitcast i8* %19 to [100 x float]*
  %21 = getelementptr [100 x float], [100 x float]* %20, i32 0, i32 0
  store float 1.000000e+00, float* %21
  %22 = getelementptr [100 x float], [100 x float]* %20, i32 0, i32 1
  store float 2.000000e+00, float* %22
  %23 = bitcast [100 x float]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 400, i32 16, i1 false)
  %24 = bitcast i8* %23 to [100 x float]*
  %25 = getelementptr [100 x float], [100 x float]* %24, i32 0, i32 0
  store float 2.000000e+00, float* %25
  %26 = getelementptr [100 x float], [100 x float]* %24, i32 0, i32 1
  store float 3.000000e+00, float* %26
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %145

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %141, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %164

; <label>:46:                                     ; preds = %37, %164
  %47 = load i32, i32* %13, align 4
  %48 = load i32, i32* %11, align 4
  %49 = icmp slt i32 %47, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %164

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %144

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %62)
  store float 0.000000e+00, float* %15, align 4
  store i32 0, i32* %14, align 4
  br label %64

; <label>:64:                                     ; preds = %136, %59
  %65 = load i32, i32* %14, align 4
  %66 = load i32, i32* %13, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %71, label %137

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %14, align 4
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %103

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %14, align 4
  %76 = sub nsw i32 %75, 2
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x float], [100 x float]* %17, i64 0, i64 %77
  %79 = load float, float* %78, align 4
  %80 = load i32, i32* %14, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x float], [100 x float]* %17, i64 0, i64 %82
  %84 = load float, float* %83, align 4
  %85 = fadd float %79, %84
  %86 = load i32, i32* %14, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x float], [100 x float]* %17, i64 0, i64 %87
  store float %85, float* %88, align 4
  %89 = load i32, i32* %14, align 4
  %90 = sub nsw i32 %89, 2
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x float], [100 x float]* %18, i64 0, i64 %91
  %93 = load float, float* %92, align 4
  %94 = load i32, i32* %14, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x float], [100 x float]* %18, i64 0, i64 %96
  %98 = load float, float* %97, align 4
  %99 = fadd float %93, %98
  %100 = load i32, i32* %14, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x float], [100 x float]* %18, i64 0, i64 %101
  store float %99, float* %102, align 4
  br label %103

; <label>:103:                                    ; preds = %74, %71
  %104 = load i32, i32* %14, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x float], [100 x float]* %18, i64 0, i64 %105
  %107 = load float, float* %106, align 4
  %108 = load i32, i32* %14, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x float], [100 x float]* %17, i64 0, i64 %109
  %111 = load float, float* %110, align 4
  %112 = fdiv float %107, %111
  store float %112, float* %16, align 4
  %113 = load float, float* %15, align 4
  %114 = load float, float* %16, align 4
  %115 = fadd float %113, %114
  store float %115, float* %15, align 4
  br label %116

; <label>:116:                                    ; preds = %103
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %168

; <label>:125:                                    ; preds = %116, %168
  %126 = load i32, i32* %14, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %14, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %168

; <label>:136:                                    ; preds = %125
  br label %64

; <label>:137:                                    ; preds = %64
  %138 = load float, float* %15, align 4
  %139 = fpext float %138 to double
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %139)
  br label %141

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %13, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %13, align 4
  br label %37

; <label>:144:                                    ; preds = %58
  ret i32 0

; <label>:145:                                    ; preds = %9, %0
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  %148 = alloca [100 x i32], align 16
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  %151 = alloca float, align 4
  %152 = alloca float, align 4
  %153 = alloca [100 x float], align 16
  %154 = alloca [100 x float], align 16
  store i32 0, i32* %146, align 4
  %155 = bitcast [100 x float]* %153 to i8*
  call void @llvm.memset.p0i8.i64(i8* %155, i8 0, i64 400, i32 16, i1 false)
  %156 = bitcast i8* %155 to [100 x float]*
  %157 = getelementptr [100 x float], [100 x float]* %156, i32 0, i32 0
  store float 1.000000e+00, float* %157
  %158 = getelementptr [100 x float], [100 x float]* %156, i32 0, i32 1
  store float 2.000000e+00, float* %158
  %159 = bitcast [100 x float]* %154 to i8*
  call void @llvm.memset.p0i8.i64(i8* %159, i8 0, i64 400, i32 16, i1 false)
  %160 = bitcast i8* %159 to [100 x float]*
  %161 = getelementptr [100 x float], [100 x float]* %160, i32 0, i32 0
  store float 2.000000e+00, float* %161
  %162 = getelementptr [100 x float], [100 x float]* %160, i32 0, i32 1
  store float 3.000000e+00, float* %162
  %163 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %147)
  store i32 0, i32* %149, align 4
  br label %9

; <label>:164:                                    ; preds = %46, %37
  %165 = load i32, i32* %13, align 4
  %166 = load i32, i32* %11, align 4
  %167 = icmp slt i32 %165, %166
  br label %46

; <label>:168:                                    ; preds = %125, %116
  %169 = load i32, i32* %14, align 4
  %170 = sub i32 0, %169
  %171 = add i32 %170, 1
  %172 = sub i32 %169, 1
  %173 = mul i32 %172, 1
  %174 = sub i32 %169, 1
  %175 = mul i32 %174, 1
  %176 = sub i32 0, %169
  %177 = add i32 %176, 1
  %178 = sub i32 0, %169
  %179 = add i32 %178, 1
  %180 = sub i32 0, %169
  %181 = add i32 %180, 1
  %182 = sub i32 0, %169
  %183 = add i32 %182, 1
  %184 = sub i32 0, %169
  %185 = add i32 %184, 1
  %186 = sub i32 0, %169
  %187 = add i32 %186, 1
  %188 = sub i32 0, %169
  %189 = add i32 %188, 1
  %190 = add nsw i32 %169, 1
  store i32 %190, i32* %14, align 4
  br label %125
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
