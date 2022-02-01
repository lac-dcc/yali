; ModuleID = 'source-C-CXX/66/379.c'
source_filename = "source-C-CXX/66/379.c"
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x [2 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca [1000 x float], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %37, %0
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %40

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %13
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 0
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %17
  %19 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %15, i32* %19)
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %22
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %23, i64 0, i64 1
  %25 = load i32, i32* %24, align 4
  %26 = sitofp i32 %25 to float
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %28
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %29, i64 0, i64 0
  %31 = load i32, i32* %30, align 8
  %32 = sitofp i32 %31 to float
  %33 = fdiv float %26, %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %35
  store float %33, float* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  br label %7

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %201

; <label>:49:                                     ; preds = %40, %201
  store i32 1, i32* %4, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %201

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %197, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %202

; <label>:68:                                     ; preds = %59, %202
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %202

; <label>:80:                                     ; preds = %68
  br i1 %71, label %81, label %200

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %206

; <label>:90:                                     ; preds = %81, %206
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %92
  %94 = load float, float* %93, align 4
  %95 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 0
  %96 = load float, float* %95, align 16
  %97 = fcmp ogt float %94, %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %206

; <label>:106:                                    ; preds = %90
  br i1 %97, label %107, label %137

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %214

; <label>:116:                                    ; preds = %107, %214
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %118
  %120 = load float, float* %119, align 4
  %121 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 0
  %122 = load float, float* %121, align 16
  %123 = fsub float %120, %122
  %124 = fpext float %123 to double
  %125 = fcmp ogt double %124, 5.000000e-02
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %214

; <label>:134:                                    ; preds = %116
  br i1 %125, label %135, label %137

; <label>:135:                                    ; preds = %134
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  br label %178

; <label>:137:                                    ; preds = %134, %106
  %138 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 0
  %139 = load float, float* %138, align 16
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %141
  %143 = load float, float* %142, align 4
  %144 = fcmp ogt float %139, %143
  br i1 %144, label %145, label %157

; <label>:145:                                    ; preds = %137
  %146 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 0
  %147 = load float, float* %146, align 16
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %149
  %151 = load float, float* %150, align 4
  %152 = fsub float %147, %151
  %153 = fpext float %152 to double
  %154 = fcmp ogt double %153, 5.000000e-02
  br i1 %154, label %155, label %157

; <label>:155:                                    ; preds = %145
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  br label %159

; <label>:157:                                    ; preds = %145, %137
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %159

; <label>:159:                                    ; preds = %157, %155
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %238

; <label>:168:                                    ; preds = %159, %238
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %238

; <label>:177:                                    ; preds = %168
  br label %178

; <label>:178:                                    ; preds = %177, %135
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %239

; <label>:187:                                    ; preds = %178, %239
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %239

; <label>:196:                                    ; preds = %187
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %4, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %4, align 4
  br label %59

; <label>:200:                                    ; preds = %80
  ret i32 0

; <label>:201:                                    ; preds = %49, %40
  store i32 1, i32* %4, align 4
  br label %49

; <label>:202:                                    ; preds = %68, %59
  %203 = load i32, i32* %4, align 4
  %204 = load i32, i32* %2, align 4
  %205 = icmp slt i32 %203, %204
  br label %68

; <label>:206:                                    ; preds = %90, %81
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %208
  %210 = load float, float* %209, align 4
  %211 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 0
  %212 = load float, float* %211, align 16
  %213 = fcmp ogt float %210, %212
  br label %90

; <label>:214:                                    ; preds = %116, %107
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %216
  %218 = load float, float* %217, align 4
  %219 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 0
  %220 = load float, float* %219, align 16
  %221 = fsub float -0.000000e+00, %218
  %222 = fadd float %221, %220
  %223 = fsub float %218, %220
  %224 = fmul float %223, %220
  %225 = fsub float %218, %220
  %226 = fmul float %225, %220
  %227 = fsub float -0.000000e+00, %218
  %228 = fadd float %227, %220
  %229 = fsub float -0.000000e+00, %218
  %230 = fadd float %229, %220
  %231 = fsub float -0.000000e+00, %218
  %232 = fadd float %231, %220
  %233 = fsub float %218, %220
  %234 = fmul float %233, %220
  %235 = fsub float %218, %220
  %236 = fpext float %235 to double
  %237 = fcmp ogt double %236, 5.000000e-02
  br label %116

; <label>:238:                                    ; preds = %168, %159
  br label %168

; <label>:239:                                    ; preds = %187, %178
  br label %187
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
