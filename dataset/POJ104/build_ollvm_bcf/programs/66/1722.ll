; ModuleID = 'source-C-CXX/66/1722.c'
source_filename = "source-C-CXX/66/1722.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %88, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %196

; <label>:18:                                     ; preds = %9, %196
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %196

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %91

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %64

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %200

; <label>:43:                                     ; preds = %34, %200
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %44, i32* %45)
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %48 = load i32, i32* %47, align 16
  %49 = sitofp i32 %48 to double
  %50 = fmul double 1.000000e+00, %49
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  %53 = sitofp i32 %52 to double
  %54 = fdiv double %50, %53
  store double %54, double* %4, align 8
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %200

; <label>:63:                                     ; preds = %43
  br label %87

; <label>:64:                                     ; preds = %31
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %66
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %69
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %67, i32* %70)
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sitofp i32 %75 to double
  %77 = fmul double 1.000000e+00, %76
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sitofp i32 %81 to double
  %83 = fdiv double %77, %82
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %85
  store double %83, double* %86, align 8
  br label %87

; <label>:87:                                     ; preds = %64, %63
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  br label %9

; <label>:91:                                     ; preds = %30
  store i32 1, i32* %3, align 4
  br label %92

; <label>:92:                                     ; preds = %194, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %228

; <label>:101:                                    ; preds = %92, %228
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp slt i32 %102, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %228

; <label>:113:                                    ; preds = %101
  br i1 %104, label %114, label %195

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %232

; <label>:123:                                    ; preds = %114, %232
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  %128 = load double, double* %4, align 8
  %129 = fsub double %127, %128
  %130 = fcmp ogt double %129, 5.000000e-02
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %232

; <label>:139:                                    ; preds = %123
  br i1 %130, label %140, label %142

; <label>:140:                                    ; preds = %139
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  br label %173

; <label>:142:                                    ; preds = %139
  %143 = load double, double* %4, align 8
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = fsub double %143, %147
  %149 = fcmp ogt double %148, 5.000000e-02
  br i1 %149, label %150, label %170

; <label>:150:                                    ; preds = %142
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %254

; <label>:159:                                    ; preds = %150, %254
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %254

; <label>:169:                                    ; preds = %159
  br label %172

; <label>:170:                                    ; preds = %142
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %172

; <label>:172:                                    ; preds = %170, %169
  br label %173

; <label>:173:                                    ; preds = %172, %140
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %256

; <label>:183:                                    ; preds = %174, %256
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %3, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %256

; <label>:194:                                    ; preds = %183
  br label %92

; <label>:195:                                    ; preds = %113
  ret i32 0

; <label>:196:                                    ; preds = %18, %9
  %197 = load i32, i32* %3, align 4
  %198 = load i32, i32* %2, align 4
  %199 = icmp slt i32 %197, %198
  br label %18

; <label>:200:                                    ; preds = %43, %34
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %203 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %201, i32* %202)
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %205 = load i32, i32* %204, align 16
  %206 = sitofp i32 %205 to double
  %207 = fsub double -0.000000e+00, 1.000000e+00
  %208 = fadd double %207, %206
  %209 = fsub double -0.000000e+00, 1.000000e+00
  %210 = fadd double %209, %206
  %211 = fsub double -0.000000e+00, 1.000000e+00
  %212 = fadd double %211, %206
  %213 = fsub double 1.000000e+00, %206
  %214 = fmul double %213, %206
  %215 = fmul double 1.000000e+00, %206
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %217 = load i32, i32* %216, align 16
  %218 = sitofp i32 %217 to double
  %219 = fsub double %215, %218
  %220 = fmul double %219, %218
  %221 = fsub double %215, %218
  %222 = fmul double %221, %218
  %223 = fsub double -0.000000e+00, %215
  %224 = fadd double %223, %218
  %225 = fsub double -0.000000e+00, %215
  %226 = fadd double %225, %218
  %227 = fdiv double %215, %218
  store double %227, double* %4, align 8
  br label %43

; <label>:228:                                    ; preds = %101, %92
  %229 = load i32, i32* %3, align 4
  %230 = load i32, i32* %2, align 4
  %231 = icmp slt i32 %229, %230
  br label %101

; <label>:232:                                    ; preds = %123, %114
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %234
  %236 = load double, double* %235, align 8
  %237 = load double, double* %4, align 8
  %238 = fsub double %236, %237
  %239 = fmul double %238, %237
  %240 = fsub double %236, %237
  %241 = fmul double %240, %237
  %242 = fsub double %236, %237
  %243 = fmul double %242, %237
  %244 = fsub double -0.000000e+00, %236
  %245 = fadd double %244, %237
  %246 = fsub double %236, %237
  %247 = fmul double %246, %237
  %248 = fsub double %236, %237
  %249 = fmul double %248, %237
  %250 = fsub double %236, %237
  %251 = fmul double %250, %237
  %252 = fsub double %236, %237
  %253 = fcmp ogt double %252, 5.000000e-02
  br label %123

; <label>:254:                                    ; preds = %159, %150
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  br label %159

; <label>:256:                                    ; preds = %183, %174
  %257 = load i32, i32* %3, align 4
  %258 = shl i32 %257, 1
  %259 = sub i32 %257, 1
  %260 = mul i32 %259, 1
  %261 = add nsw i32 %257, 1
  store i32 %261, i32* %3, align 4
  br label %183
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
