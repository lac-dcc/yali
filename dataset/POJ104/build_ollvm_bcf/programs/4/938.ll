; ModuleID = 'source-C-CXX/4/938.c'
source_filename = "source-C-CXX/4/938.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca [2 x [501 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %9 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %4, i64 0, i64 1
  %10 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %11 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %4, i64 0, i64 0
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %10, i8* %12)
  %14 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %4, i64 0, i64 1
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %14, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %4, i64 0, i64 0
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %17, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = icmp ne i64 %16, %19
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %0
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %226

; <label>:23:                                     ; preds = %0
  %24 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %4, i64 0, i64 1
  %25 = getelementptr inbounds [501 x i8], [501 x i8]* %24, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %5, align 4
  store i32 0, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %173, %23
  %29 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %4, i64 0, i64 1
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [501 x i8], [501 x i8]* %29, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %176

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %228

; <label>:44:                                     ; preds = %35, %228
  %45 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %4, i64 0, i64 1
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [501 x i8], [501 x i8]* %45, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 65
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %228

; <label>:60:                                     ; preds = %44
  br i1 %51, label %61, label %85

; <label>:61:                                     ; preds = %60
  %62 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %4, i64 0, i64 1
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [501 x i8], [501 x i8]* %62, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 84
  br i1 %68, label %69, label %85

; <label>:69:                                     ; preds = %61
  %70 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %4, i64 0, i64 1
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [501 x i8], [501 x i8]* %70, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 67
  br i1 %76, label %77, label %85

; <label>:77:                                     ; preds = %69
  %78 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %4, i64 0, i64 1
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [501 x i8], [501 x i8]* %78, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 71
  br i1 %84, label %117, label %85

; <label>:85:                                     ; preds = %77, %69, %61, %60
  %86 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %4, i64 0, i64 0
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [501 x i8], [501 x i8]* %86, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 65
  br i1 %92, label %93, label %137

; <label>:93:                                     ; preds = %85
  %94 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %4, i64 0, i64 0
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [501 x i8], [501 x i8]* %94, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 84
  br i1 %100, label %101, label %137

; <label>:101:                                    ; preds = %93
  %102 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %4, i64 0, i64 0
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [501 x i8], [501 x i8]* %102, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 67
  br i1 %108, label %109, label %137

; <label>:109:                                    ; preds = %101
  %110 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %4, i64 0, i64 0
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [501 x i8], [501 x i8]* %110, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 71
  br i1 %116, label %117, label %137

; <label>:117:                                    ; preds = %109, %77
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %236

; <label>:126:                                    ; preds = %117, %236
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %236

; <label>:136:                                    ; preds = %126
  br label %226

; <label>:137:                                    ; preds = %109, %101, %93, %85
  %138 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %4, i64 0, i64 1
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [501 x i8], [501 x i8]* %138, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %4, i64 0, i64 0
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [501 x i8], [501 x i8]* %144, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %143, %149
  br i1 %150, label %151, label %154

; <label>:151:                                    ; preds = %137
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %6, align 4
  br label %154

; <label>:154:                                    ; preds = %151, %137
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %238

; <label>:163:                                    ; preds = %154, %238
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %238

; <label>:172:                                    ; preds = %163
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %7, align 4
  br label %28

; <label>:176:                                    ; preds = %28
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %239

; <label>:185:                                    ; preds = %176, %239
  %186 = load i32, i32* %6, align 4
  %187 = sitofp i32 %186 to double
  %188 = load i32, i32* %5, align 4
  %189 = sitofp i32 %188 to double
  %190 = fdiv double %187, %189
  store double %190, double* %3, align 8
  %191 = load double, double* %3, align 8
  %192 = load double, double* %2, align 8
  %193 = fcmp oge double %191, %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %239

; <label>:202:                                    ; preds = %185
  br i1 %193, label %203, label %205

; <label>:203:                                    ; preds = %202
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %207

; <label>:205:                                    ; preds = %202
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %207

; <label>:207:                                    ; preds = %205, %203
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %258

; <label>:216:                                    ; preds = %207, %258
  store i32 0, i32* %1, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %258

; <label>:225:                                    ; preds = %216
  br label %226

; <label>:226:                                    ; preds = %225, %136, %21
  %227 = load i32, i32* %1, align 4
  ret i32 %227

; <label>:228:                                    ; preds = %44, %35
  %229 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %4, i64 0, i64 1
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [501 x i8], [501 x i8]* %229, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp ne i32 %234, 65
  br label %44

; <label>:236:                                    ; preds = %126, %117
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %126

; <label>:238:                                    ; preds = %163, %154
  br label %163

; <label>:239:                                    ; preds = %185, %176
  %240 = load i32, i32* %6, align 4
  %241 = sitofp i32 %240 to double
  %242 = load i32, i32* %5, align 4
  %243 = sitofp i32 %242 to double
  %244 = fsub double -0.000000e+00, %241
  %245 = fadd double %244, %243
  %246 = fsub double -0.000000e+00, %241
  %247 = fadd double %246, %243
  %248 = fsub double %241, %243
  %249 = fmul double %248, %243
  %250 = fsub double %241, %243
  %251 = fmul double %250, %243
  %252 = fsub double %241, %243
  %253 = fmul double %252, %243
  %254 = fdiv double %241, %243
  store double %254, double* %3, align 8
  %255 = load double, double* %3, align 8
  %256 = load double, double* %2, align 8
  %257 = fcmp oge double %255, %256
  br label %185

; <label>:258:                                    ; preds = %216, %207
  store i32 0, i32* %1, align 4
  br label %216
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
