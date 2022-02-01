; ModuleID = 'source-C-CXX/20/1287.c'
source_filename = "source-C-CXX/20/1287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca [300 x float], align 16
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %12 = bitcast [300 x float]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1200, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %33, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %39

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, %26
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, %26
  store i32 %31, i32* %6, align 4
  br label %33

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %5, align 4
  %35 = add i32 %34, -247488626
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -247488626
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %5, align 4
  br label %14

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %6, align 4
  %41 = sitofp i32 %40 to float
  %42 = load i32, i32* %2, align 4
  %43 = sitofp i32 %42 to float
  %44 = fdiv float %41, %43
  store float %44, float* %8, align 4
  store i32 0, i32* %5, align 4
  br label %45

; <label>:45:                                     ; preds = %80, %39
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %85

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sitofp i32 %53 to float
  %55 = load float, float* %8, align 4
  %56 = fcmp ogt float %54, %55
  br i1 %56, label %57, label %68

; <label>:57:                                     ; preds = %49
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sitofp i32 %61 to float
  %63 = load float, float* %8, align 4
  %64 = fsub float %62, %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %66
  store float %64, float* %67, align 4
  br label %79

; <label>:68:                                     ; preds = %49
  %69 = load float, float* %8, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sitofp i32 %73 to float
  %75 = fsub float %69, %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %77
  store float %75, float* %78, align 4
  br label %79

; <label>:79:                                     ; preds = %68, %57
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %5, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  store i32 %83, i32* %5, align 4
  br label %45

; <label>:85:                                     ; preds = %45
  store i32 1, i32* %5, align 4
  br label %86

; <label>:86:                                     ; preds = %166, %85
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %173

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %2, align 4
  %92 = add i32 %91, 1051763490
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1051763490
  %95 = sub nsw i32 %91, 1
  store i32 %94, i32* %4, align 4
  br label %96

; <label>:96:                                     ; preds = %159, %90
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %5, align 4
  %99 = icmp sge i32 %97, %98
  br i1 %99, label %100, label %165

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub nsw i32 %101, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %105
  %107 = load float, float* %106, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %109
  %111 = load float, float* %110, align 4
  %112 = fcmp ogt float %107, %111
  br i1 %112, label %113, label %158

; <label>:113:                                    ; preds = %100
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %115
  %117 = load float, float* %116, align 4
  store float %117, float* %10, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub nsw i32 %118, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %122
  %124 = load float, float* %123, align 4
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %126
  store float %124, float* %127, align 4
  %128 = load float, float* %10, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sub i32 %129, 1260554963
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1260554963
  %133 = sub nsw i32 %129, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %134
  store float %128, float* %135, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %7, align 4
  %140 = load i32, i32* %4, align 4
  %141 = add i32 %140, -1005292239
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1005292239
  %144 = sub nsw i32 %140, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %4, align 4
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub nsw i32 %152, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %156
  store i32 %151, i32* %157, align 4
  br label %158

; <label>:158:                                    ; preds = %113, %100
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %4, align 4
  %161 = add i32 %160, 777088645
  %162 = add i32 %161, -1
  %163 = sub i32 %162, 777088645
  %164 = add nsw i32 %160, -1
  store i32 %163, i32* %4, align 4
  br label %96

; <label>:165:                                    ; preds = %96
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %5, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 1
  store i32 %171, i32* %5, align 4
  br label %86

; <label>:173:                                    ; preds = %86
  %174 = load i32, i32* %2, align 4
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub nsw i32 %174, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %178
  %180 = load float, float* %179, align 4
  %181 = load i32, i32* %2, align 4
  %182 = sub i32 0, 2
  %183 = add i32 %181, %182
  %184 = sub nsw i32 %181, 2
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %185
  %187 = load float, float* %186, align 4
  %188 = fcmp oeq float %180, %187
  br i1 %188, label %189, label %256

; <label>:189:                                    ; preds = %173
  %190 = load i32, i32* %2, align 4
  %191 = add i32 %190, -1949374169
  %192 = sub i32 %191, 2
  %193 = sub i32 %192, -1949374169
  %194 = sub nsw i32 %190, 2
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %2, align 4
  %199 = sub i32 %198, 924426032
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 924426032
  %202 = sub nsw i32 %198, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp sgt i32 %197, %205
  br i1 %206, label %207, label %238

; <label>:207:                                    ; preds = %189
  %208 = load i32, i32* %2, align 4
  %209 = sub i32 %208, 713077267
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 713077267
  %212 = sub nsw i32 %208, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  store i32 %215, i32* %7, align 4
  %216 = load i32, i32* %2, align 4
  %217 = add i32 %216, 1488545760
  %218 = sub i32 %217, 2
  %219 = sub i32 %218, 1488545760
  %220 = sub nsw i32 %216, 2
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %2, align 4
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub nsw i32 %224, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %228
  store i32 %223, i32* %229, align 4
  %230 = load i32, i32* %7, align 4
  %231 = load i32, i32* %2, align 4
  %232 = add i32 %231, -133234632
  %233 = sub i32 %232, 2
  %234 = sub i32 %233, -133234632
  %235 = sub nsw i32 %231, 2
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %236
  store i32 %230, i32* %237, align 4
  br label %238

; <label>:238:                                    ; preds = %207, %189
  %239 = load i32, i32* %2, align 4
  %240 = sub i32 %239, 690958910
  %241 = sub i32 %240, 2
  %242 = add i32 %241, 690958910
  %243 = sub nsw i32 %239, 2
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %2, align 4
  %248 = add i32 %247, 783140988
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 783140988
  %251 = sub nsw i32 %247, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %246, i32 %254)
  br label %266

; <label>:256:                                    ; preds = %173
  %257 = load i32, i32* %2, align 4
  %258 = add i32 %257, -123830817
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -123830817
  %261 = sub nsw i32 %257, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %264)
  br label %266

; <label>:266:                                    ; preds = %256, %238
  ret i32 0
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
