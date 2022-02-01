; ModuleID = 'source-C-CXX/101/242.c'
source_filename = "source-C-CXX/101/242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.exam1 = private unnamed_addr constant [4 x i8] c"mmm\00", align 1
@main.exam2 = private unnamed_addr constant [4 x i8] c"fff\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca [4 x i8], align 1
  %10 = alloca [4 x i8], align 1
  %11 = alloca [40 x float], align 16
  %12 = alloca [40 x float], align 16
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca [6 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %16 = bitcast [4 x i8]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.exam1, i32 0, i32 0), i64 4, i32 1, i1 false)
  %17 = bitcast [4 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.exam2, i32 0, i32 0), i64 4, i32 1, i1 false)
  %18 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 0
  %19 = load i8, i8* %18, align 1
  store i8 %19, i8* %7, align 1
  %20 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 0
  %21 = load i8, i8* %20, align 1
  store i8 %21, i8* %8, align 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %64, %0
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %70

; <label>:27:                                     ; preds = %23
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [6 x i8]* %15, float* %13)
  %29 = getelementptr inbounds [6 x i8], [6 x i8]* %15, i64 0, i64 0
  %30 = load i8, i8* %29, align 1
  store i8 %30, i8* %6, align 1
  %31 = load i8, i8* %6, align 1
  %32 = sext i8 %31 to i32
  %33 = load i8, i8* %7, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %46

; <label>:36:                                     ; preds = %27
  %37 = load float, float* %13, align 4
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %39
  store float %37, float* %40, align 4
  %41 = load i32, i32* %1, align 4
  %42 = sub i32 %41, 175510742
  %43 = add i32 %42, 1
  %44 = add i32 %43, 175510742
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %1, align 4
  br label %46

; <label>:46:                                     ; preds = %36, %27
  %47 = load i8, i8* %6, align 1
  %48 = sext i8 %47 to i32
  %49 = load i8, i8* %8, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %63

; <label>:52:                                     ; preds = %46
  %53 = load float, float* %13, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [40 x float], [40 x float]* %12, i64 0, i64 %55
  store float %53, float* %56, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* %2, align 4
  br label %63

; <label>:63:                                     ; preds = %52, %46
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %4, align 4
  %66 = sub i32 %65, -525648213
  %67 = add i32 %66, 1
  %68 = add i32 %67, -525648213
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %4, align 4
  br label %23

; <label>:70:                                     ; preds = %23
  store i32 0, i32* %4, align 4
  br label %71

; <label>:71:                                     ; preds = %137, %70
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %143

; <label>:75:                                     ; preds = %71
  store i32 0, i32* %5, align 4
  br label %76

; <label>:76:                                     ; preds = %131, %75
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %4, align 4
  %80 = add i32 %78, -1228652061
  %81 = sub i32 %80, %79
  %82 = sub i32 %81, -1228652061
  %83 = sub nsw i32 %78, %79
  %84 = add i32 %82, -1877182262
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1877182262
  %87 = sub nsw i32 %82, 1
  %88 = icmp slt i32 %77, %86
  br i1 %88, label %89, label %136

; <label>:89:                                     ; preds = %76
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [40 x float], [40 x float]* %12, i64 0, i64 %91
  %93 = load float, float* %92, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [40 x float], [40 x float]* %12, i64 0, i64 %100
  %102 = load float, float* %101, align 4
  %103 = fcmp olt float %93, %102
  br i1 %103, label %104, label %130

; <label>:104:                                    ; preds = %89
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [40 x float], [40 x float]* %12, i64 0, i64 %106
  %108 = load float, float* %107, align 4
  store float %108, float* %14, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [40 x float], [40 x float]* %12, i64 0, i64 %115
  %117 = load float, float* %116, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [40 x float], [40 x float]* %12, i64 0, i64 %119
  store float %117, float* %120, align 4
  %121 = load float, float* %14, align 4
  %122 = load i32, i32* %5, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [40 x float], [40 x float]* %12, i64 0, i64 %128
  store float %121, float* %129, align 4
  br label %130

; <label>:130:                                    ; preds = %104, %89
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %5, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  store i32 %134, i32* %5, align 4
  br label %76

; <label>:136:                                    ; preds = %76
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %4, align 4
  %139 = add i32 %138, -620787274
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -620787274
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %4, align 4
  br label %71

; <label>:143:                                    ; preds = %71
  store i32 0, i32* %4, align 4
  br label %144

; <label>:144:                                    ; preds = %208, %143
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %1, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %214

; <label>:148:                                    ; preds = %144
  store i32 0, i32* %5, align 4
  br label %149

; <label>:149:                                    ; preds = %200, %148
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %1, align 4
  %152 = load i32, i32* %4, align 4
  %153 = sub i32 %151, 719156564
  %154 = sub i32 %153, %152
  %155 = add i32 %154, 719156564
  %156 = sub nsw i32 %151, %152
  %157 = sub i32 %155, -1529997230
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1529997230
  %160 = sub nsw i32 %155, 1
  %161 = icmp slt i32 %150, %159
  br i1 %161, label %162, label %207

; <label>:162:                                    ; preds = %149
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %164
  %166 = load float, float* %165, align 4
  %167 = load i32, i32* %5, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %171
  %173 = load float, float* %172, align 4
  %174 = fcmp ogt float %166, %173
  br i1 %174, label %175, label %199

; <label>:175:                                    ; preds = %162
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %177
  %179 = load float, float* %178, align 4
  store float %179, float* %14, align 4
  %180 = load i32, i32* %5, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %186
  %188 = load float, float* %187, align 4
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %190
  store float %188, float* %191, align 4
  %192 = load float, float* %14, align 4
  %193 = load i32, i32* %5, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %197
  store float %192, float* %198, align 4
  br label %199

; <label>:199:                                    ; preds = %175, %162
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %5, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  store i32 %205, i32* %5, align 4
  br label %149

; <label>:207:                                    ; preds = %149
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %4, align 4
  %210 = add i32 %209, -363740991
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -363740991
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %4, align 4
  br label %144

; <label>:214:                                    ; preds = %144
  store i32 0, i32* %4, align 4
  br label %215

; <label>:215:                                    ; preds = %227, %214
  %216 = load i32, i32* %4, align 4
  %217 = load i32, i32* %1, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %234

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %221
  %223 = load float, float* %222, align 4
  %224 = fpext float %223 to double
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %224)
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %227

; <label>:227:                                    ; preds = %219
  %228 = load i32, i32* %4, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %228, 1
  store i32 %232, i32* %4, align 4
  br label %215

; <label>:234:                                    ; preds = %215
  store i32 0, i32* %4, align 4
  br label %235

; <label>:235:                                    ; preds = %251, %234
  %236 = load i32, i32* %4, align 4
  %237 = load i32, i32* %2, align 4
  %238 = sub i32 %237, -643404105
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -643404105
  %241 = sub nsw i32 %237, 1
  %242 = icmp slt i32 %236, %240
  br i1 %242, label %243, label %256

; <label>:243:                                    ; preds = %235
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [40 x float], [40 x float]* %12, i64 0, i64 %245
  %247 = load float, float* %246, align 4
  %248 = fpext float %247 to double
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %248)
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %251

; <label>:251:                                    ; preds = %243
  %252 = load i32, i32* %4, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %255 = add nsw i32 %252, 1
  store i32 %254, i32* %4, align 4
  br label %235

; <label>:256:                                    ; preds = %235
  %257 = load i32, i32* %2, align 4
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub nsw i32 %257, 1
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [40 x float], [40 x float]* %12, i64 0, i64 %261
  %263 = load float, float* %262, align 4
  %264 = fpext float %263 to double
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %264)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
