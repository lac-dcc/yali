; ModuleID = 'source-C-CXX/101/405.c'
source_filename = "source-C-CXX/101/405.c"
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [50 x [10 x i8]], align 16
  %11 = alloca [50 x float], align 16
  %12 = alloca [50 x float], align 16
  %13 = alloca [50 x float], align 16
  %14 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %15 = bitcast [50 x [10 x i8]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 500, i32 16, i1 false)
  %16 = bitcast [50 x float]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 200, i32 16, i1 false)
  %17 = bitcast [50 x float]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 200, i32 16, i1 false)
  %18 = bitcast [50 x float]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 200, i32 16, i1 false)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %33, %0
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %39

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %10, i64 0, i64 %26
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %27, i32 0, i32 0
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %28, float* %31)
  br label %33

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 %34, 1042511426
  %36 = add i32 %35, 1
  %37 = add i32 %36, 1042511426
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %3, align 4
  br label %20

; <label>:39:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %92, %39
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %99

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %10, i64 0, i64 %46
  %48 = getelementptr inbounds [10 x i8], [10 x i8]* %47, i64 0, i64 0
  %49 = load i8, i8* %48, align 2
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 109
  br i1 %51, label %52, label %71

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %54
  %56 = load float, float* %55, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50 x float], [50 x float]* %12, i64 0, i64 %58
  store float %56, float* %59, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  store i32 %64, i32* %4, align 4
  %66 = load i32, i32* %6, align 4
  %67 = add i32 %66, -2041739507
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -2041739507
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %6, align 4
  br label %91

; <label>:71:                                     ; preds = %44
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %73
  %75 = load float, float* %74, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x float], [50 x float]* %13, i64 0, i64 %77
  store float %75, float* %78, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  store i32 %83, i32* %5, align 4
  %85 = load i32, i32* %7, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  store i32 %89, i32* %7, align 4
  br label %91

; <label>:91:                                     ; preds = %71, %52
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %3, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  store i32 %97, i32* %3, align 4
  br label %40

; <label>:99:                                     ; preds = %40
  %100 = load i32, i32* %6, align 4
  %101 = sub i32 %100, 1431286759
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1431286759
  %104 = sub nsw i32 %100, 1
  store i32 %103, i32* %4, align 4
  br label %105

; <label>:105:                                    ; preds = %157, %99
  %106 = load i32, i32* %4, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %162

; <label>:108:                                    ; preds = %105
  store i32 0, i32* %8, align 4
  br label %109

; <label>:109:                                    ; preds = %150, %108
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %4, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %156

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50 x float], [50 x float]* %12, i64 0, i64 %115
  %117 = load float, float* %116, align 4
  %118 = load i32, i32* %8, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [50 x float], [50 x float]* %12, i64 0, i64 %122
  %124 = load float, float* %123, align 4
  %125 = fcmp ogt float %117, %124
  br i1 %125, label %126, label %149

; <label>:126:                                    ; preds = %113
  %127 = load i32, i32* %8, align 4
  %128 = sub i32 %127, 2002747936
  %129 = add i32 %128, 1
  %130 = add i32 %129, 2002747936
  %131 = add nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [50 x float], [50 x float]* %12, i64 0, i64 %132
  %134 = load float, float* %133, align 4
  store float %134, float* %14, align 4
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50 x float], [50 x float]* %12, i64 0, i64 %136
  %138 = load float, float* %137, align 4
  %139 = load i32, i32* %8, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [50 x float], [50 x float]* %12, i64 0, i64 %143
  store float %138, float* %144, align 4
  %145 = load float, float* %14, align 4
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x float], [50 x float]* %12, i64 0, i64 %147
  store float %145, float* %148, align 4
  br label %149

; <label>:149:                                    ; preds = %126, %113
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %8, align 4
  %152 = add i32 %151, 653806242
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 653806242
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %8, align 4
  br label %109

; <label>:156:                                    ; preds = %109
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %4, align 4
  %159 = sub i32 0, -1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, -1
  store i32 %160, i32* %4, align 4
  br label %105

; <label>:162:                                    ; preds = %105
  %163 = load i32, i32* %7, align 4
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub nsw i32 %163, 1
  store i32 %165, i32* %5, align 4
  br label %167

; <label>:167:                                    ; preds = %220, %162
  %168 = load i32, i32* %5, align 4
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %227

; <label>:170:                                    ; preds = %167
  store i32 0, i32* %9, align 4
  br label %171

; <label>:171:                                    ; preds = %214, %170
  %172 = load i32, i32* %9, align 4
  %173 = load i32, i32* %5, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %219

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [50 x float], [50 x float]* %13, i64 0, i64 %177
  %179 = load float, float* %178, align 4
  %180 = load i32, i32* %9, align 4
  %181 = add i32 %180, -153247613
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -153247613
  %184 = add nsw i32 %180, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [50 x float], [50 x float]* %13, i64 0, i64 %185
  %187 = load float, float* %186, align 4
  %188 = fcmp ogt float %179, %187
  br i1 %188, label %189, label %213

; <label>:189:                                    ; preds = %175
  %190 = load i32, i32* %9, align 4
  %191 = sub i32 %190, -2083446578
  %192 = add i32 %191, 1
  %193 = add i32 %192, -2083446578
  %194 = add nsw i32 %190, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [50 x float], [50 x float]* %13, i64 0, i64 %195
  %197 = load float, float* %196, align 4
  store float %197, float* %14, align 4
  %198 = load i32, i32* %9, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [50 x float], [50 x float]* %13, i64 0, i64 %199
  %201 = load float, float* %200, align 4
  %202 = load i32, i32* %9, align 4
  %203 = sub i32 %202, 2088897782
  %204 = add i32 %203, 1
  %205 = add i32 %204, 2088897782
  %206 = add nsw i32 %202, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [50 x float], [50 x float]* %13, i64 0, i64 %207
  store float %201, float* %208, align 4
  %209 = load float, float* %14, align 4
  %210 = load i32, i32* %9, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [50 x float], [50 x float]* %13, i64 0, i64 %211
  store float %209, float* %212, align 4
  br label %213

; <label>:213:                                    ; preds = %189, %175
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %9, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, 1
  store i32 %217, i32* %9, align 4
  br label %171

; <label>:219:                                    ; preds = %171
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %5, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, -1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, -1
  store i32 %225, i32* %5, align 4
  br label %167

; <label>:227:                                    ; preds = %167
  store i32 0, i32* %4, align 4
  br label %228

; <label>:228:                                    ; preds = %239, %227
  %229 = load i32, i32* %4, align 4
  %230 = load i32, i32* %6, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %245

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [50 x float], [50 x float]* %12, i64 0, i64 %234
  %236 = load float, float* %235, align 4
  %237 = fpext float %236 to double
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %237)
  br label %239

; <label>:239:                                    ; preds = %232
  %240 = load i32, i32* %4, align 4
  %241 = sub i32 %240, -1081187411
  %242 = add i32 %241, 1
  %243 = add i32 %242, -1081187411
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %4, align 4
  br label %228

; <label>:245:                                    ; preds = %228
  %246 = load i32, i32* %7, align 4
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub nsw i32 %246, 1
  store i32 %248, i32* %5, align 4
  br label %250

; <label>:250:                                    ; preds = %260, %245
  %251 = load i32, i32* %5, align 4
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %253, label %265

; <label>:253:                                    ; preds = %250
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [50 x float], [50 x float]* %13, i64 0, i64 %255
  %257 = load float, float* %256, align 4
  %258 = fpext float %257 to double
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %258)
  br label %260

; <label>:260:                                    ; preds = %253
  %261 = load i32, i32* %5, align 4
  %262 = sub i32 0, -1
  %263 = sub i32 %261, %262
  %264 = add nsw i32 %261, -1
  store i32 %263, i32* %5, align 4
  br label %250

; <label>:265:                                    ; preds = %250
  %266 = getelementptr inbounds [50 x float], [50 x float]* %13, i64 0, i64 0
  %267 = load float, float* %266, align 16
  %268 = fpext float %267 to double
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %268)
  %270 = call i32 @getchar()
  %271 = call i32 @getchar()
  %272 = call i32 @getchar()
  %273 = call i32 @getchar()
  %274 = load i32, i32* %1, align 4
  ret i32 %274
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
