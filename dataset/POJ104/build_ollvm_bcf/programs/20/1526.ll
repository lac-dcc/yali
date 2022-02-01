; ModuleID = 'source-C-CXX/20/1526.c'
source_filename = "source-C-CXX/20/1526.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1200, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %14 = load i32, i32* %13, align 16
  store i32 %14, i32* %7, align 4
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %16 = load i32, i32* %15, align 16
  store i32 %16, i32* %5, align 4
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %18 = load i32, i32* %17, align 16
  store i32 %18, i32* %6, align 4
  store i32 1, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %59, %0
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  br i1 %23, label %24, label %62

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %35, label %40

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %35, %24
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %52

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %6, align 4
  br label %52

; <label>:52:                                     ; preds = %47, %40
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %53, %57
  store i32 %58, i32* %7, align 4
  br label %59

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  br label %19

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %164

; <label>:71:                                     ; preds = %62, %164
  %72 = load i32, i32* %7, align 4
  %73 = sitofp i32 %72 to float
  store float %73, float* %8, align 4
  %74 = load float, float* %8, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sitofp i32 %75 to float
  %77 = fdiv float %74, %76
  store float %77, float* %8, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sitofp i32 %78 to float
  %80 = load float, float* %8, align 4
  %81 = fsub float %79, %80
  %82 = load float, float* %8, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sitofp i32 %83 to float
  %85 = fsub float %82, %84
  %86 = fsub float %81, %85
  %87 = fpext float %86 to double
  %88 = call double @fabs(double %87) #4
  %89 = fcmp olt double %88, 1.000000e-03
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %164

; <label>:98:                                     ; preds = %71
  br i1 %89, label %99, label %103

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %5, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %100, i32 %101)
  br label %145

; <label>:103:                                    ; preds = %98
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %104, %105
  %107 = sitofp i32 %106 to float
  %108 = load float, float* %8, align 4
  %109 = fmul float 2.000000e+00, %108
  %110 = fcmp ogt float %107, %109
  br i1 %110, label %111, label %114

; <label>:111:                                    ; preds = %103
  %112 = load i32, i32* %5, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %112)
  br label %144

; <label>:114:                                    ; preds = %103
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %211

; <label>:123:                                    ; preds = %114, %211
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %124, %125
  %127 = sitofp i32 %126 to float
  %128 = load float, float* %8, align 4
  %129 = fmul float 2.000000e+00, %128
  %130 = fcmp olt float %127, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %211

; <label>:139:                                    ; preds = %123
  br i1 %130, label %140, label %143

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %6, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %141)
  br label %143

; <label>:143:                                    ; preds = %140, %139
  br label %144

; <label>:144:                                    ; preds = %143, %111
  br label %145

; <label>:145:                                    ; preds = %144, %99
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %231

; <label>:154:                                    ; preds = %145, %231
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %231

; <label>:163:                                    ; preds = %154
  ret i32 0

; <label>:164:                                    ; preds = %71, %62
  %165 = load i32, i32* %7, align 4
  %166 = sitofp i32 %165 to float
  store float %166, float* %8, align 4
  %167 = load float, float* %8, align 4
  %168 = load i32, i32* %2, align 4
  %169 = sitofp i32 %168 to float
  %170 = fsub float %167, %169
  %171 = fmul float %170, %169
  %172 = fsub float %167, %169
  %173 = fmul float %172, %169
  %174 = fsub float -0.000000e+00, %167
  %175 = fadd float %174, %169
  %176 = fdiv float %167, %169
  store float %176, float* %8, align 4
  %177 = load i32, i32* %5, align 4
  %178 = sitofp i32 %177 to float
  %179 = load float, float* %8, align 4
  %180 = fsub float -0.000000e+00, %178
  %181 = fadd float %180, %179
  %182 = fsub float -0.000000e+00, %178
  %183 = fadd float %182, %179
  %184 = fsub float %178, %179
  %185 = load float, float* %8, align 4
  %186 = load i32, i32* %6, align 4
  %187 = sitofp i32 %186 to float
  %188 = fsub float -0.000000e+00, %185
  %189 = fadd float %188, %187
  %190 = fsub float %185, %187
  %191 = fmul float %190, %187
  %192 = fsub float -0.000000e+00, %185
  %193 = fadd float %192, %187
  %194 = fsub float %185, %187
  %195 = fsub float -0.000000e+00, %184
  %196 = fadd float %195, %194
  %197 = fsub float -0.000000e+00, %184
  %198 = fadd float %197, %194
  %199 = fsub float -0.000000e+00, %184
  %200 = fadd float %199, %194
  %201 = fsub float %184, %194
  %202 = fmul float %201, %194
  %203 = fsub float -0.000000e+00, %184
  %204 = fadd float %203, %194
  %205 = fsub float %184, %194
  %206 = fmul float %205, %194
  %207 = fsub float %184, %194
  %208 = fpext float %207 to double
  %209 = call double @fabs(double %208) #4
  %210 = fcmp olt double %209, 1.000000e-03
  br label %71

; <label>:211:                                    ; preds = %123, %114
  %212 = load i32, i32* %5, align 4
  %213 = load i32, i32* %6, align 4
  %214 = sub i32 0, %212
  %215 = add i32 %214, %213
  %216 = sub i32 %212, %213
  %217 = mul i32 %216, %213
  %218 = add nsw i32 %212, %213
  %219 = sitofp i32 %218 to float
  %220 = load float, float* %8, align 4
  %221 = fsub float 2.000000e+00, %220
  %222 = fmul float %221, %220
  %223 = fsub float -0.000000e+00, 2.000000e+00
  %224 = fadd float %223, %220
  %225 = fsub float -0.000000e+00, 2.000000e+00
  %226 = fadd float %225, %220
  %227 = fsub float -0.000000e+00, 2.000000e+00
  %228 = fadd float %227, %220
  %229 = fmul float 2.000000e+00, %220
  %230 = fcmp olt float %219, %229
  br label %123

; <label>:231:                                    ; preds = %154, %145
  br label %154
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
