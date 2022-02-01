; ModuleID = 'source-C-CXX/101/124.c'
source_filename = "source-C-CXX/101/124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50 x [10 x i8]], align 16
  %8 = alloca [50 x float], align 16
  %9 = alloca [50 x float], align 16
  %10 = alloca [50 x float], align 16
  %11 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %59, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %65

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %7, i64 0, i64 %19
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %20, float* %23)
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %7, i64 0, i64 %26
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %27, i64 0, i64 0
  %29 = load i8, i8* %28, align 2
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 109
  br i1 %31, label %32, label %44

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %34
  %36 = load float, float* %35, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %38
  store float %36, float* %39, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  store i32 %42, i32* %5, align 4
  br label %58

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %46
  %48 = load float, float* %47, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %50
  store float %48, float* %51, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %6, align 4
  br label %58

; <label>:58:                                     ; preds = %44, %32
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %2, align 4
  %61 = add i32 %60, -1091225810
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -1091225810
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %2, align 4
  br label %13

; <label>:65:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  br label %66

; <label>:66:                                     ; preds = %131, %65
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sub i32 %68, 607116762
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 607116762
  %72 = sub nsw i32 %68, 1
  %73 = icmp slt i32 %67, %71
  br i1 %73, label %74, label %137

; <label>:74:                                     ; preds = %66
  store i32 0, i32* %3, align 4
  br label %75

; <label>:75:                                     ; preds = %125, %74
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sub i32 %77, -1988510759
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1988510759
  %81 = sub nsw i32 %77, 1
  %82 = load i32, i32* %2, align 4
  %83 = sub i32 0, %82
  %84 = add i32 %80, %83
  %85 = sub nsw i32 %80, %82
  %86 = icmp slt i32 %76, %84
  br i1 %86, label %87, label %130

; <label>:87:                                     ; preds = %75
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %89
  %91 = load float, float* %90, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sub i32 %92, 1512932912
  %94 = add i32 %93, 1
  %95 = add i32 %94, 1512932912
  %96 = add nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %97
  %99 = load float, float* %98, align 4
  %100 = fcmp ogt float %91, %99
  br i1 %100, label %101, label %124

; <label>:101:                                    ; preds = %87
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %103
  %105 = load float, float* %104, align 4
  store float %105, float* %11, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %110
  %112 = load float, float* %111, align 4
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %114
  store float %112, float* %115, align 4
  %116 = load float, float* %11, align 4
  %117 = load i32, i32* %3, align 4
  %118 = sub i32 %117, 1439410431
  %119 = add i32 %118, 1
  %120 = add i32 %119, 1439410431
  %121 = add nsw i32 %117, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %122
  store float %116, float* %123, align 4
  br label %124

; <label>:124:                                    ; preds = %101, %87
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %3, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %3, align 4
  br label %75

; <label>:130:                                    ; preds = %75
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %2, align 4
  %133 = sub i32 %132, -1213823823
  %134 = add i32 %133, 1
  %135 = add i32 %134, -1213823823
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %2, align 4
  br label %66

; <label>:137:                                    ; preds = %66
  store i32 0, i32* %2, align 4
  br label %138

; <label>:138:                                    ; preds = %202, %137
  %139 = load i32, i32* %2, align 4
  %140 = load i32, i32* %6, align 4
  %141 = add i32 %140, -1061639234
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1061639234
  %144 = sub nsw i32 %140, 1
  %145 = icmp slt i32 %139, %143
  br i1 %145, label %146, label %209

; <label>:146:                                    ; preds = %138
  store i32 0, i32* %3, align 4
  br label %147

; <label>:147:                                    ; preds = %196, %146
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %6, align 4
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub nsw i32 %149, 1
  %153 = load i32, i32* %2, align 4
  %154 = sub i32 0, %153
  %155 = add i32 %151, %154
  %156 = sub nsw i32 %151, %153
  %157 = icmp slt i32 %148, %155
  br i1 %157, label %158, label %201

; <label>:158:                                    ; preds = %147
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %160
  %162 = load float, float* %161, align 4
  %163 = load i32, i32* %3, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %167
  %169 = load float, float* %168, align 4
  %170 = fcmp olt float %162, %169
  br i1 %170, label %171, label %195

; <label>:171:                                    ; preds = %158
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %173
  %175 = load float, float* %174, align 4
  store float %175, float* %11, align 4
  %176 = load i32, i32* %3, align 4
  %177 = sub i32 %176, -1803272952
  %178 = add i32 %177, 1
  %179 = add i32 %178, -1803272952
  %180 = add nsw i32 %176, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %181
  %183 = load float, float* %182, align 4
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %185
  store float %183, float* %186, align 4
  %187 = load float, float* %11, align 4
  %188 = load i32, i32* %3, align 4
  %189 = sub i32 %188, -1150767908
  %190 = add i32 %189, 1
  %191 = add i32 %190, -1150767908
  %192 = add nsw i32 %188, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %193
  store float %187, float* %194, align 4
  br label %195

; <label>:195:                                    ; preds = %171, %158
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %3, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 1
  store i32 %199, i32* %3, align 4
  br label %147

; <label>:201:                                    ; preds = %147
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %2, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, 1
  store i32 %207, i32* %2, align 4
  br label %138

; <label>:209:                                    ; preds = %138
  store i32 0, i32* %2, align 4
  br label %210

; <label>:210:                                    ; preds = %221, %209
  %211 = load i32, i32* %2, align 4
  %212 = load i32, i32* %5, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %228

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %216
  %218 = load float, float* %217, align 4
  %219 = fpext float %218 to double
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %219)
  br label %221

; <label>:221:                                    ; preds = %214
  %222 = load i32, i32* %2, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %222, 1
  store i32 %226, i32* %2, align 4
  br label %210

; <label>:228:                                    ; preds = %210
  store i32 0, i32* %2, align 4
  br label %229

; <label>:229:                                    ; preds = %243, %228
  %230 = load i32, i32* %2, align 4
  %231 = load i32, i32* %6, align 4
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub nsw i32 %231, 1
  %235 = icmp slt i32 %230, %233
  br i1 %235, label %236, label %248

; <label>:236:                                    ; preds = %229
  %237 = load i32, i32* %2, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %238
  %240 = load float, float* %239, align 4
  %241 = fpext float %240 to double
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %241)
  br label %243

; <label>:243:                                    ; preds = %236
  %244 = load i32, i32* %2, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %247 = add nsw i32 %244, 1
  store i32 %246, i32* %2, align 4
  br label %229

; <label>:248:                                    ; preds = %229
  %249 = load i32, i32* %2, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %250
  %252 = load float, float* %251, align 4
  %253 = fpext float %252 to double
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %253)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
