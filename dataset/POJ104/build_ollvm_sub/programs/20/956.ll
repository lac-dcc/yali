; ModuleID = 'source-C-CXX/20/956.c'
source_filename = "source-C-CXX/20/956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.num = type { i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca [300 x %struct.num], align 16
  %8 = alloca %struct.num, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %29, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %36

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %7, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.num, %struct.num* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %7, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.num, %struct.num* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = load i32, i32* %5, align 4
  %26 = sub i32 0, %24
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, %24
  store i32 %27, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %3, align 4
  br label %10

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %5, align 4
  %38 = sitofp i32 %37 to double
  %39 = fmul double %38, 1.000000e+00
  %40 = load i32, i32* %2, align 4
  %41 = sitofp i32 %40 to double
  %42 = fmul double %41, 1.000000e+00
  %43 = fdiv double %39, %42
  %44 = fptrunc double %43 to float
  store float %44, float* %6, align 4
  store i32 0, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %82, %36
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %87

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %7, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.num, %struct.num* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 8
  %55 = sitofp i32 %54 to float
  %56 = load float, float* %6, align 4
  %57 = fcmp ogt float %55, %56
  br i1 %57, label %58, label %67

; <label>:58:                                     ; preds = %49
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %7, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.num, %struct.num* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 8
  %64 = sitofp i32 %63 to float
  %65 = load float, float* %6, align 4
  %66 = fsub float %64, %65
  br label %76

; <label>:67:                                     ; preds = %49
  %68 = load float, float* %6, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %7, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.num, %struct.num* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 8
  %74 = sitofp i32 %73 to float
  %75 = fsub float %68, %74
  br label %76

; <label>:76:                                     ; preds = %67, %58
  %77 = phi float [ %66, %58 ], [ %75, %67 ]
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %7, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.num, %struct.num* %80, i32 0, i32 1
  store float %77, float* %81, align 4
  br label %82

; <label>:82:                                     ; preds = %76
  %83 = load i32, i32* %3, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  store i32 %85, i32* %3, align 4
  br label %45

; <label>:87:                                     ; preds = %45
  store i32 0, i32* %3, align 4
  br label %88

; <label>:88:                                     ; preds = %161, %87
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %2, align 4
  %91 = sub i32 %90, 463589891
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 463589891
  %94 = sub nsw i32 %90, 1
  %95 = icmp slt i32 %89, %93
  br i1 %95, label %96, label %167

; <label>:96:                                     ; preds = %88
  store i32 0, i32* %4, align 4
  br label %97

; <label>:97:                                     ; preds = %154, %96
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %2, align 4
  %100 = sub i32 %99, 84533644
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 84533644
  %103 = sub nsw i32 %99, 1
  %104 = load i32, i32* %3, align 4
  %105 = add i32 %102, 2017163913
  %106 = sub i32 %105, %104
  %107 = sub i32 %106, 2017163913
  %108 = sub nsw i32 %102, %104
  %109 = icmp slt i32 %98, %107
  br i1 %109, label %110, label %160

; <label>:110:                                    ; preds = %97
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %7, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.num, %struct.num* %113, i32 0, i32 1
  %115 = load float, float* %114, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %7, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.num, %struct.num* %123, i32 0, i32 1
  %125 = load float, float* %124, align 4
  %126 = fcmp olt float %115, %125
  br i1 %126, label %127, label %153

; <label>:127:                                    ; preds = %110
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %7, i64 0, i64 %129
  %131 = bitcast %struct.num* %8 to i8*
  %132 = bitcast %struct.num* %130 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %132, i64 8, i32 4, i1 false)
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %7, i64 0, i64 %134
  %136 = load i32, i32* %4, align 4
  %137 = add i32 %136, -148482483
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -148482483
  %140 = add nsw i32 %136, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %7, i64 0, i64 %141
  %143 = bitcast %struct.num* %135 to i8*
  %144 = bitcast %struct.num* %142 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %144, i64 8, i32 8, i1 false)
  %145 = load i32, i32* %4, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %7, i64 0, i64 %149
  %151 = bitcast %struct.num* %150 to i8*
  %152 = bitcast %struct.num* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %152, i64 8, i32 4, i1 false)
  br label %153

; <label>:153:                                    ; preds = %127, %110
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %4, align 4
  %156 = sub i32 %155, 215132267
  %157 = add i32 %156, 1
  %158 = add i32 %157, 215132267
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %4, align 4
  br label %97

; <label>:160:                                    ; preds = %97
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %3, align 4
  %163 = add i32 %162, 342231387
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 342231387
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %3, align 4
  br label %88

; <label>:167:                                    ; preds = %88
  store i32 1, i32* %5, align 4
  store i32 1, i32* %3, align 4
  br label %168

; <label>:168:                                    ; preds = %190, %167
  %169 = load i32, i32* %3, align 4
  %170 = load i32, i32* %2, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %196

; <label>:172:                                    ; preds = %168
  %173 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %7, i64 0, i64 0
  %174 = getelementptr inbounds %struct.num, %struct.num* %173, i32 0, i32 1
  %175 = load float, float* %174, align 4
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %7, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.num, %struct.num* %178, i32 0, i32 1
  %180 = load float, float* %179, align 4
  %181 = fcmp oeq float %175, %180
  br i1 %181, label %182, label %188

; <label>:182:                                    ; preds = %172
  %183 = load i32, i32* %5, align 4
  %184 = sub i32 %183, 1421725688
  %185 = add i32 %184, 1
  %186 = add i32 %185, 1421725688
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %5, align 4
  br label %189

; <label>:188:                                    ; preds = %172
  br label %196

; <label>:189:                                    ; preds = %182
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %3, align 4
  %192 = sub i32 %191, -321595463
  %193 = add i32 %192, 1
  %194 = add i32 %193, -321595463
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %3, align 4
  br label %168

; <label>:196:                                    ; preds = %188, %168
  %197 = load i32, i32* %5, align 4
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %204

; <label>:199:                                    ; preds = %196
  %200 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %7, i64 0, i64 0
  %201 = getelementptr inbounds %struct.num, %struct.num* %200, i32 0, i32 0
  %202 = load i32, i32* %201, align 16
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %202)
  br label %309

; <label>:204:                                    ; preds = %196
  store i32 0, i32* %3, align 4
  br label %205

; <label>:205:                                    ; preds = %280, %204
  %206 = load i32, i32* %3, align 4
  %207 = load i32, i32* %5, align 4
  %208 = add i32 %207, -803715225
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -803715225
  %211 = sub nsw i32 %207, 1
  %212 = icmp slt i32 %206, %210
  br i1 %212, label %213, label %286

; <label>:213:                                    ; preds = %205
  store i32 0, i32* %4, align 4
  br label %214

; <label>:214:                                    ; preds = %274, %213
  %215 = load i32, i32* %4, align 4
  %216 = load i32, i32* %5, align 4
  %217 = sub i32 %216, -1270869883
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1270869883
  %220 = sub nsw i32 %216, 1
  %221 = load i32, i32* %3, align 4
  %222 = add i32 %219, 72208448
  %223 = sub i32 %222, %221
  %224 = sub i32 %223, 72208448
  %225 = sub nsw i32 %219, %221
  %226 = icmp slt i32 %215, %224
  br i1 %226, label %227, label %279

; <label>:227:                                    ; preds = %214
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %7, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.num, %struct.num* %230, i32 0, i32 0
  %232 = load i32, i32* %231, align 8
  %233 = load i32, i32* %4, align 4
  %234 = add i32 %233, 1875096624
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 1875096624
  %237 = add nsw i32 %233, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %7, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.num, %struct.num* %239, i32 0, i32 0
  %241 = load i32, i32* %240, align 8
  %242 = icmp sgt i32 %232, %241
  br i1 %242, label %243, label %273

; <label>:243:                                    ; preds = %227
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %7, i64 0, i64 %245
  %247 = bitcast %struct.num* %8 to i8*
  %248 = bitcast %struct.num* %246 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %247, i8* %248, i64 8, i32 4, i1 false)
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %7, i64 0, i64 %250
  %252 = load i32, i32* %4, align 4
  %253 = add i32 %252, -1616943486
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -1616943486
  %256 = add nsw i32 %252, 1
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %7, i64 0, i64 %257
  %259 = bitcast %struct.num* %251 to i8*
  %260 = bitcast %struct.num* %258 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %259, i8* %260, i64 8, i32 8, i1 false)
  %261 = load i32, i32* %4, align 4
  %262 = sub i32 %261, 1718110581
  %263 = add i32 %262, 1
  %264 = add i32 %263, 1718110581
  %265 = add nsw i32 %261, 1
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %7, i64 0, i64 %266
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %7, i64 0, i64 %269
  %271 = bitcast %struct.num* %267 to i8*
  %272 = bitcast %struct.num* %270 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %271, i8* %272, i64 8, i32 8, i1 false)
  br label %273

; <label>:273:                                    ; preds = %243, %227
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %4, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %278 = add nsw i32 %275, 1
  store i32 %277, i32* %4, align 4
  br label %214

; <label>:279:                                    ; preds = %214
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %3, align 4
  %282 = add i32 %281, 1238622928
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 1238622928
  %285 = add nsw i32 %281, 1
  store i32 %284, i32* %3, align 4
  br label %205

; <label>:286:                                    ; preds = %205
  %287 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %7, i64 0, i64 0
  %288 = getelementptr inbounds %struct.num, %struct.num* %287, i32 0, i32 0
  %289 = load i32, i32* %288, align 16
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %289)
  store i32 1, i32* %3, align 4
  br label %291

; <label>:291:                                    ; preds = %302, %286
  %292 = load i32, i32* %3, align 4
  %293 = load i32, i32* %5, align 4
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %308

; <label>:295:                                    ; preds = %291
  %296 = load i32, i32* %3, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %7, i64 0, i64 %297
  %299 = getelementptr inbounds %struct.num, %struct.num* %298, i32 0, i32 0
  %300 = load i32, i32* %299, align 8
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %300)
  br label %302

; <label>:302:                                    ; preds = %295
  %303 = load i32, i32* %3, align 4
  %304 = sub i32 %303, 1292216008
  %305 = add i32 %304, 1
  %306 = add i32 %305, 1292216008
  %307 = add nsw i32 %303, 1
  store i32 %306, i32* %3, align 4
  br label %291

; <label>:308:                                    ; preds = %291
  br label %309

; <label>:309:                                    ; preds = %308, %199
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
