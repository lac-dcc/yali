; ModuleID = 'source-C-CXX/98/217.c'
source_filename = "source-C-CXX/98/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
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
  br i1 %8, label %9, label %214

; <label>:9:                                      ; preds = %0, %214
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [120 x i32], align 16
  %14 = alloca [10 x i32], align 16
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %19 = bitcast [10 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 40, i32 16, i1 false)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %214

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %39, %29
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %42

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %12, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [120 x i32], [120 x i32]* %13, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  br label %39

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %12, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %12, align 4
  br label %30

; <label>:42:                                     ; preds = %30
  store i32 0, i32* %12, align 4
  br label %43

; <label>:43:                                     ; preds = %174, %42
  %44 = load i32, i32* %12, align 4
  %45 = load i32, i32* %11, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %177

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [120 x i32], [120 x i32]* %13, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sge i32 %51, 1
  br i1 %52, label %53, label %63

; <label>:53:                                     ; preds = %47
  %54 = load i32, i32* %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [120 x i32], [120 x i32]* %13, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sle i32 %57, 18
  br i1 %58, label %59, label %63

; <label>:59:                                     ; preds = %53
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 0
  %61 = load i32, i32* %60, align 16
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %60, align 16
  br label %173

; <label>:63:                                     ; preds = %53, %47
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [120 x i32], [120 x i32]* %13, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sge i32 %67, 19
  br i1 %68, label %69, label %97

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [120 x i32], [120 x i32]* %13, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sle i32 %73, 35
  br i1 %74, label %75, label %97

; <label>:75:                                     ; preds = %69
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %226

; <label>:84:                                     ; preds = %75, %226
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %85, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %226

; <label>:96:                                     ; preds = %84
  br label %172

; <label>:97:                                     ; preds = %69, %63
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %233

; <label>:106:                                    ; preds = %97, %233
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [120 x i32], [120 x i32]* %13, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sge i32 %110, 36
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %233

; <label>:120:                                    ; preds = %106
  br i1 %111, label %121, label %149

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [120 x i32], [120 x i32]* %13, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sle i32 %125, 60
  br i1 %126, label %127, label %149

; <label>:127:                                    ; preds = %121
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %239

; <label>:136:                                    ; preds = %127, %239
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 2
  %138 = load i32, i32* %137, align 8
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %137, align 8
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %239

; <label>:148:                                    ; preds = %136
  br label %171

; <label>:149:                                    ; preds = %121, %120
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %254

; <label>:158:                                    ; preds = %149, %254
  %159 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 3
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %159, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %254

; <label>:170:                                    ; preds = %158
  br label %171

; <label>:171:                                    ; preds = %170, %148
  br label %172

; <label>:172:                                    ; preds = %171, %96
  br label %173

; <label>:173:                                    ; preds = %172, %59
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %12, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %12, align 4
  br label %43

; <label>:177:                                    ; preds = %43
  %178 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 0
  %179 = load i32, i32* %178, align 16
  %180 = sitofp i32 %179 to double
  %181 = fmul double %180, 1.000000e+02
  %182 = load i32, i32* %11, align 4
  %183 = sitofp i32 %182 to double
  %184 = fdiv double %181, %183
  store double %184, double* %15, align 8
  %185 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 1
  %186 = load i32, i32* %185, align 4
  %187 = sitofp i32 %186 to double
  %188 = fmul double %187, 1.000000e+02
  %189 = load i32, i32* %11, align 4
  %190 = sitofp i32 %189 to double
  %191 = fdiv double %188, %190
  store double %191, double* %16, align 8
  %192 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 2
  %193 = load i32, i32* %192, align 8
  %194 = sitofp i32 %193 to double
  %195 = fmul double %194, 1.000000e+02
  %196 = load i32, i32* %11, align 4
  %197 = sitofp i32 %196 to double
  %198 = fdiv double %195, %197
  store double %198, double* %17, align 8
  %199 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 3
  %200 = load i32, i32* %199, align 4
  %201 = sitofp i32 %200 to double
  %202 = fmul double %201, 1.000000e+02
  %203 = load i32, i32* %11, align 4
  %204 = sitofp i32 %203 to double
  %205 = fdiv double %202, %204
  store double %205, double* %18, align 8
  %206 = load double, double* %15, align 8
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %206)
  %208 = load double, double* %16, align 8
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %208)
  %210 = load double, double* %17, align 8
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %210)
  %212 = load double, double* %18, align 8
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %212)
  ret i32 0

; <label>:214:                                    ; preds = %9, %0
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  %218 = alloca [120 x i32], align 16
  %219 = alloca [10 x i32], align 16
  %220 = alloca double, align 8
  %221 = alloca double, align 8
  %222 = alloca double, align 8
  %223 = alloca double, align 8
  store i32 0, i32* %215, align 4
  %224 = bitcast [10 x i32]* %219 to i8*
  call void @llvm.memset.p0i8.i64(i8* %224, i8 0, i64 40, i32 16, i1 false)
  %225 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %216)
  store i32 0, i32* %217, align 4
  br label %9

; <label>:226:                                    ; preds = %84, %75
  %227 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 1
  %228 = load i32, i32* %227, align 4
  %229 = sub i32 0, %228
  %230 = add i32 %229, 1
  %231 = shl i32 %228, 1
  %232 = add nsw i32 %228, 1
  store i32 %232, i32* %227, align 4
  br label %84

; <label>:233:                                    ; preds = %106, %97
  %234 = load i32, i32* %12, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [120 x i32], [120 x i32]* %13, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp sge i32 %237, 36
  br label %106

; <label>:239:                                    ; preds = %136, %127
  %240 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 2
  %241 = load i32, i32* %240, align 8
  %242 = sub i32 0, %241
  %243 = add i32 %242, 1
  %244 = shl i32 %241, 1
  %245 = sub i32 0, %241
  %246 = add i32 %245, 1
  %247 = sub i32 %241, 1
  %248 = mul i32 %247, 1
  %249 = sub i32 0, %241
  %250 = add i32 %249, 1
  %251 = sub i32 0, %241
  %252 = add i32 %251, 1
  %253 = add nsw i32 %241, 1
  store i32 %253, i32* %240, align 8
  br label %136

; <label>:254:                                    ; preds = %158, %149
  %255 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 3
  %256 = load i32, i32* %255, align 4
  %257 = sub i32 0, %256
  %258 = add i32 %257, 1
  %259 = add nsw i32 %256, 1
  store i32 %259, i32* %255, align 4
  br label %158
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
