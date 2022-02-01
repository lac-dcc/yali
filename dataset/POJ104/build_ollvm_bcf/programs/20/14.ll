; ModuleID = 'source-C-CXX/20/14.c'
source_filename = "source-C-CXX/20/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca float, align 4
  %7 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 400, i32 16, i1 false)
  store float 0.000000e+00, float* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %64, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %223

; <label>:18:                                     ; preds = %9, %223
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %1, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %223

; <label>:31:                                     ; preds = %18
  br i1 %22, label %32, label %65

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  %37 = load float, float* %6, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sitofp i32 %41 to float
  %43 = fadd float %37, %42
  store float %43, float* %6, align 4
  br label %44

; <label>:44:                                     ; preds = %32
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %239

; <label>:53:                                     ; preds = %44, %239
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %239

; <label>:64:                                     ; preds = %53
  br label %9

; <label>:65:                                     ; preds = %31
  %66 = load float, float* %6, align 4
  %67 = load i32, i32* %1, align 4
  %68 = sitofp i32 %67 to float
  %69 = fdiv float %66, %68
  store float %69, float* %6, align 4
  store i32 0, i32* %2, align 4
  br label %70

; <label>:70:                                     ; preds = %150, %65
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %1, align 4
  %73 = sub nsw i32 %72, 2
  %74 = icmp sle i32 %71, %73
  br i1 %74, label %75, label %153

; <label>:75:                                     ; preds = %70
  store i32 0, i32* %3, align 4
  br label %76

; <label>:76:                                     ; preds = %146, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %253

; <label>:85:                                     ; preds = %76, %253
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp sle i32 %86, %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %253

; <label>:97:                                     ; preds = %85
  br i1 %88, label %98, label %149

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp slt i32 %103, %107
  br i1 %108, label %109, label %127

; <label>:109:                                    ; preds = %98
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %4, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %121
  store i32 %118, i32* %122, align 4
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  br label %127

; <label>:127:                                    ; preds = %109, %98
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %257

; <label>:136:                                    ; preds = %127, %257
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %257

; <label>:145:                                    ; preds = %136
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %3, align 4
  br label %76

; <label>:149:                                    ; preds = %97
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %2, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %2, align 4
  br label %70

; <label>:153:                                    ; preds = %70
  %154 = load float, float* %6, align 4
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %156 = load i32, i32* %155, align 16
  %157 = sitofp i32 %156 to float
  %158 = fsub float %154, %157
  %159 = load i32, i32* %1, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sitofp i32 %163 to float
  %165 = load float, float* %6, align 4
  %166 = fsub float %164, %165
  %167 = fcmp oeq float %158, %166
  br i1 %167, label %168, label %177

; <label>:168:                                    ; preds = %153
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %170 = load i32, i32* %169, align 16
  %171 = load i32, i32* %1, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %170, i32 %175)
  br label %222

; <label>:177:                                    ; preds = %153
  %178 = load float, float* %6, align 4
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %180 = load i32, i32* %179, align 16
  %181 = sitofp i32 %180 to float
  %182 = fsub float %178, %181
  %183 = load i32, i32* %1, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sitofp i32 %187 to float
  %189 = load float, float* %6, align 4
  %190 = fsub float %188, %189
  %191 = fcmp ogt float %182, %190
  br i1 %191, label %192, label %195

; <label>:192:                                    ; preds = %177
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %194 = load i32, i32* %193, align 16
  br label %219

; <label>:195:                                    ; preds = %177
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %258

; <label>:204:                                    ; preds = %195, %258
  %205 = load i32, i32* %1, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %258

; <label>:218:                                    ; preds = %204
  br label %219

; <label>:219:                                    ; preds = %218, %192
  %220 = phi i32 [ %194, %192 ], [ %209, %218 ]
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %220)
  br label %222

; <label>:222:                                    ; preds = %219, %168
  ret void

; <label>:223:                                    ; preds = %18, %9
  %224 = load i32, i32* %2, align 4
  %225 = load i32, i32* %1, align 4
  %226 = sub i32 %225, 1
  %227 = mul i32 %226, 1
  %228 = sub i32 %225, 1
  %229 = mul i32 %228, 1
  %230 = sub i32 0, %225
  %231 = add i32 %230, 1
  %232 = sub i32 %225, 1
  %233 = mul i32 %232, 1
  %234 = sub i32 0, %225
  %235 = add i32 %234, 1
  %236 = shl i32 %225, 1
  %237 = sub nsw i32 %225, 1
  %238 = icmp sle i32 %224, %237
  br label %18

; <label>:239:                                    ; preds = %53, %44
  %240 = load i32, i32* %2, align 4
  %241 = sub i32 %240, 1
  %242 = mul i32 %241, 1
  %243 = sub i32 %240, 1
  %244 = mul i32 %243, 1
  %245 = sub i32 0, %240
  %246 = add i32 %245, 1
  %247 = sub i32 %240, 1
  %248 = mul i32 %247, 1
  %249 = shl i32 %240, 1
  %250 = sub i32 %240, 1
  %251 = mul i32 %250, 1
  %252 = add nsw i32 %240, 1
  store i32 %252, i32* %2, align 4
  br label %53

; <label>:253:                                    ; preds = %85, %76
  %254 = load i32, i32* %3, align 4
  %255 = load i32, i32* %2, align 4
  %256 = icmp sle i32 %254, %255
  br label %85

; <label>:257:                                    ; preds = %136, %127
  br label %136

; <label>:258:                                    ; preds = %204, %195
  %259 = load i32, i32* %1, align 4
  %260 = shl i32 %259, 1
  %261 = sub i32 0, %259
  %262 = add i32 %261, 1
  %263 = sub i32 0, %259
  %264 = add i32 %263, 1
  %265 = sub i32 %259, 1
  %266 = mul i32 %265, 1
  %267 = sub nsw i32 %259, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  br label %204
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
