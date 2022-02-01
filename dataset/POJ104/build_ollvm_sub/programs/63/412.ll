; ModuleID = 'source-C-CXX/63/412.c'
source_filename = "source-C-CXX/63/412.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DOT = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@dot = common global [10 x %struct.DOT] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@temp = common global %struct.DOT zeroinitializer, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x [10 x double]], align 16
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = bitcast [10 x [10 x double]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 800, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %30, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %36

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.DOT, %struct.DOT* %19, i32 0, i32 0
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.DOT, %struct.DOT* %23, i32 0, i32 1
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.DOT, %struct.DOT* %27, i32 0, i32 2
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %24, i32* %28)
  br label %30

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 %31, 479227828
  %33 = add i32 %32, 1
  %34 = add i32 %33, 479227828
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %2, align 4
  br label %12

; <label>:36:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  br label %37

; <label>:37:                                     ; preds = %160, %36
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = add i32 %39, 60744926
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 60744926
  %43 = sub nsw i32 %39, 1
  %44 = icmp slt i32 %38, %42
  br i1 %44, label %45, label %167

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 %46, -96244328
  %48 = add i32 %47, 1
  %49 = add i32 %48, -96244328
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %154, %45
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %159

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.DOT, %struct.DOT* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.DOT, %struct.DOT* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 %60, 2143522311
  %67 = sub i32 %66, %65
  %68 = add i32 %67, 2143522311
  %69 = sub nsw i32 %60, %65
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.DOT, %struct.DOT* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.DOT, %struct.DOT* %77, i32 0, i32 0
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 0, %79
  %81 = add i32 %74, %80
  %82 = sub nsw i32 %74, %79
  %83 = mul nsw i32 %68, %81
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.DOT, %struct.DOT* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.DOT, %struct.DOT* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 0, %93
  %95 = add i32 %88, %94
  %96 = sub nsw i32 %88, %93
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.DOT, %struct.DOT* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.DOT, %struct.DOT* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = add i32 %101, 1613729493
  %108 = sub i32 %107, %106
  %109 = sub i32 %108, 1613729493
  %110 = sub nsw i32 %101, %106
  %111 = mul nsw i32 %95, %109
  %112 = sub i32 0, %111
  %113 = sub i32 %83, %112
  %114 = add nsw i32 %83, %111
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.DOT, %struct.DOT* %117, i32 0, i32 2
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.DOT, %struct.DOT* %122, i32 0, i32 2
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 %119, 2003899491
  %126 = sub i32 %125, %124
  %127 = add i32 %126, 2003899491
  %128 = sub nsw i32 %119, %124
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.DOT, %struct.DOT* %131, i32 0, i32 2
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.DOT, %struct.DOT* %136, i32 0, i32 2
  %138 = load i32, i32* %137, align 4
  %139 = sub i32 0, %138
  %140 = add i32 %133, %139
  %141 = sub nsw i32 %133, %138
  %142 = mul nsw i32 %127, %140
  %143 = sub i32 0, %142
  %144 = sub i32 %113, %143
  %145 = add nsw i32 %113, %142
  %146 = sitofp i32 %144 to double
  %147 = call double @sqrt(double %146) #4
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %8, i64 0, i64 %149
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x double], [10 x double]* %150, i64 0, i64 %152
  store double %147, double* %153, align 8
  br label %154

; <label>:154:                                    ; preds = %55
  %155 = load i32, i32* %4, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, 1
  store i32 %157, i32* %4, align 4
  br label %51

; <label>:159:                                    ; preds = %51
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %2, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  store i32 %165, i32* %2, align 4
  br label %37

; <label>:167:                                    ; preds = %37
  store i32 0, i32* %5, align 4
  br label %168

; <label>:168:                                    ; preds = %265, %167
  %169 = load i32, i32* %5, align 4
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %3, align 4
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub nsw i32 %171, 1
  %175 = mul nsw i32 %170, %173
  %176 = sdiv i32 %175, 2
  %177 = icmp slt i32 %169, %176
  br i1 %177, label %178, label %271

; <label>:178:                                    ; preds = %168
  %179 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %8, i64 0, i64 0
  %180 = getelementptr inbounds [10 x double], [10 x double]* %179, i64 0, i64 0
  %181 = load double, double* %180, align 16
  store double %181, double* %9, align 8
  store i32 0, i32* %2, align 4
  br label %182

; <label>:182:                                    ; preds = %219, %178
  %183 = load i32, i32* %2, align 4
  %184 = load i32, i32* %3, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %226

; <label>:186:                                    ; preds = %182
  store i32 0, i32* %4, align 4
  br label %187

; <label>:187:                                    ; preds = %212, %186
  %188 = load i32, i32* %4, align 4
  %189 = load i32, i32* %3, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %218

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %8, i64 0, i64 %193
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x double], [10 x double]* %194, i64 0, i64 %196
  %198 = load double, double* %197, align 8
  %199 = load double, double* %9, align 8
  %200 = fcmp ogt double %198, %199
  br i1 %200, label %201, label %211

; <label>:201:                                    ; preds = %191
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %8, i64 0, i64 %203
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x double], [10 x double]* %204, i64 0, i64 %206
  %208 = load double, double* %207, align 8
  store double %208, double* %9, align 8
  %209 = load i32, i32* %2, align 4
  store i32 %209, i32* %6, align 4
  %210 = load i32, i32* %4, align 4
  store i32 %210, i32* %7, align 4
  br label %211

; <label>:211:                                    ; preds = %201, %191
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %4, align 4
  %214 = sub i32 %213, -76193738
  %215 = add i32 %214, 1
  %216 = add i32 %215, -76193738
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %4, align 4
  br label %187

; <label>:218:                                    ; preds = %187
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %2, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, 1
  store i32 %224, i32* %2, align 4
  br label %182

; <label>:226:                                    ; preds = %182
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.DOT, %struct.DOT* %229, i32 0, i32 0
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.DOT, %struct.DOT* %234, i32 0, i32 1
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.DOT, %struct.DOT* %239, i32 0, i32 2
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.DOT, %struct.DOT* %244, i32 0, i32 0
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.DOT, %struct.DOT* %249, i32 0, i32 1
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %7, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %253
  %255 = getelementptr inbounds %struct.DOT, %struct.DOT* %254, i32 0, i32 2
  %256 = load i32, i32* %255, align 4
  %257 = load double, double* %9, align 8
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %231, i32 %236, i32 %241, i32 %246, i32 %251, i32 %256, double %257)
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %8, i64 0, i64 %260
  %262 = load i32, i32* %7, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [10 x double], [10 x double]* %261, i64 0, i64 %263
  store double 0.000000e+00, double* %264, align 8
  br label %265

; <label>:265:                                    ; preds = %226
  %266 = load i32, i32* %5, align 4
  %267 = add i32 %266, 95279086
  %268 = add i32 %267, 1
  %269 = sub i32 %268, 95279086
  %270 = add nsw i32 %266, 1
  store i32 %269, i32* %5, align 4
  br label %168

; <label>:271:                                    ; preds = %168
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
