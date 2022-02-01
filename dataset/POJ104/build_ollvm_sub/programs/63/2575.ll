; ModuleID = 'source-C-CXX/63/2575.c'
source_filename = "source-C-CXX/63/2575.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dian = type { float, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [45 x %struct.dian], align 16
  %4 = alloca %struct.dian, align 4
  %5 = alloca [10 x [3 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %28, %0
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %33

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %16
  %18 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 0
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %20
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 1
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %24
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 2
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %18, i32* %22, i32* %26)
  br label %28

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %6, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %6, align 4
  br label %10

; <label>:33:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  br label %34

; <label>:34:                                     ; preds = %166, %33
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %172

; <label>:38:                                     ; preds = %34
  store i32 0, i32* %7, align 4
  br label %39

; <label>:39:                                     ; preds = %160, %38
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %165

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %45
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 0
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %50
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %51, i64 0, i64 0
  %53 = load i32, i32* %52, align 4
  %54 = add i32 %48, -1715891787
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, -1715891787
  %57 = sub nsw i32 %48, %53
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %59
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %60, i64 0, i64 0
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %64
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %65, i64 0, i64 0
  %67 = load i32, i32* %66, align 4
  %68 = add i32 %62, -96399994
  %69 = sub i32 %68, %67
  %70 = sub i32 %69, -96399994
  %71 = sub nsw i32 %62, %67
  %72 = mul nsw i32 %56, %70
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %74
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %75, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %79
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %80, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 0, %82
  %84 = add i32 %77, %83
  %85 = sub nsw i32 %77, %82
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %87
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %88, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %92
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %93, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = add i32 %90, 726272417
  %97 = sub i32 %96, %95
  %98 = sub i32 %97, 726272417
  %99 = sub nsw i32 %90, %95
  %100 = mul nsw i32 %84, %98
  %101 = sub i32 0, %72
  %102 = sub i32 0, %100
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %72, %100
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %107
  %109 = getelementptr inbounds [3 x i32], [3 x i32]* %108, i64 0, i64 2
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %112
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* %113, i64 0, i64 2
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 %110, -1731404277
  %117 = sub i32 %116, %115
  %118 = add i32 %117, -1731404277
  %119 = sub nsw i32 %110, %115
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %121
  %123 = getelementptr inbounds [3 x i32], [3 x i32]* %122, i64 0, i64 2
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %126
  %128 = getelementptr inbounds [3 x i32], [3 x i32]* %127, i64 0, i64 2
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 %124, -1017167503
  %131 = sub i32 %130, %129
  %132 = add i32 %131, -1017167503
  %133 = sub nsw i32 %124, %129
  %134 = mul nsw i32 %118, %132
  %135 = sub i32 0, %134
  %136 = sub i32 %104, %135
  %137 = add nsw i32 %104, %134
  %138 = sitofp i32 %136 to double
  %139 = call double @sqrt(double %138) #4
  %140 = fptrunc double %139 to float
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %3, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.dian, %struct.dian* %143, i32 0, i32 0
  store float %140, float* %144, align 4
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %3, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.dian, %struct.dian* %148, i32 0, i32 1
  store i32 %145, i32* %149, align 4
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %3, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.dian, %struct.dian* %153, i32 0, i32 2
  store i32 %150, i32* %154, align 4
  %155 = load i32, i32* %8, align 4
  %156 = sub i32 %155, 1730342597
  %157 = add i32 %156, 1
  %158 = add i32 %157, 1730342597
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %8, align 4
  br label %160

; <label>:160:                                    ; preds = %43
  %161 = load i32, i32* %7, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  store i32 %163, i32* %7, align 4
  br label %39

; <label>:165:                                    ; preds = %39
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %6, align 4
  %168 = sub i32 %167, 1337496822
  %169 = add i32 %168, 1
  %170 = add i32 %169, 1337496822
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %6, align 4
  br label %34

; <label>:172:                                    ; preds = %34
  store i32 0, i32* %6, align 4
  br label %173

; <label>:173:                                    ; preds = %245, %172
  %174 = load i32, i32* %6, align 4
  %175 = load i32, i32* %8, align 4
  %176 = add i32 %175, -1969095579
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1969095579
  %179 = sub nsw i32 %175, 1
  %180 = icmp slt i32 %174, %178
  br i1 %180, label %181, label %250

; <label>:181:                                    ; preds = %173
  store i32 0, i32* %7, align 4
  br label %182

; <label>:182:                                    ; preds = %238, %181
  %183 = load i32, i32* %7, align 4
  %184 = load i32, i32* %8, align 4
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub nsw i32 %184, 1
  %188 = load i32, i32* %6, align 4
  %189 = add i32 %186, -1126917819
  %190 = sub i32 %189, %188
  %191 = sub i32 %190, -1126917819
  %192 = sub nsw i32 %186, %188
  %193 = icmp slt i32 %183, %191
  br i1 %193, label %194, label %244

; <label>:194:                                    ; preds = %182
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %3, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.dian, %struct.dian* %197, i32 0, i32 0
  %199 = load float, float* %198, align 4
  %200 = load i32, i32* %7, align 4
  %201 = sub i32 %200, 1174968698
  %202 = add i32 %201, 1
  %203 = add i32 %202, 1174968698
  %204 = add nsw i32 %200, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %3, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.dian, %struct.dian* %206, i32 0, i32 0
  %208 = load float, float* %207, align 4
  %209 = fcmp olt float %199, %208
  br i1 %209, label %210, label %237

; <label>:210:                                    ; preds = %194
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %3, i64 0, i64 %212
  %214 = bitcast %struct.dian* %4 to i8*
  %215 = bitcast %struct.dian* %213 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %214, i8* %215, i64 12, i32 4, i1 false)
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %3, i64 0, i64 %217
  %219 = load i32, i32* %7, align 4
  %220 = sub i32 %219, -437752606
  %221 = add i32 %220, 1
  %222 = add i32 %221, -437752606
  %223 = add nsw i32 %219, 1
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %3, i64 0, i64 %224
  %226 = bitcast %struct.dian* %218 to i8*
  %227 = bitcast %struct.dian* %225 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %226, i8* %227, i64 12, i32 4, i1 false)
  %228 = load i32, i32* %7, align 4
  %229 = add i32 %228, 203067571
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 203067571
  %232 = add nsw i32 %228, 1
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %3, i64 0, i64 %233
  %235 = bitcast %struct.dian* %234 to i8*
  %236 = bitcast %struct.dian* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %235, i8* %236, i64 12, i32 4, i1 false)
  br label %237

; <label>:237:                                    ; preds = %210, %194
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %7, align 4
  %240 = sub i32 %239, -920570113
  %241 = add i32 %240, 1
  %242 = add i32 %241, -920570113
  %243 = add nsw i32 %239, 1
  store i32 %242, i32* %7, align 4
  br label %182

; <label>:244:                                    ; preds = %182
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %6, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %249 = add nsw i32 %246, 1
  store i32 %248, i32* %6, align 4
  br label %173

; <label>:250:                                    ; preds = %173
  store i32 0, i32* %6, align 4
  br label %251

; <label>:251:                                    ; preds = %317, %250
  %252 = load i32, i32* %6, align 4
  %253 = load i32, i32* %8, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %323

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %3, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.dian, %struct.dian* %258, i32 0, i32 1
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %261
  %263 = getelementptr inbounds [3 x i32], [3 x i32]* %262, i64 0, i64 0
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %6, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %3, i64 0, i64 %266
  %268 = getelementptr inbounds %struct.dian, %struct.dian* %267, i32 0, i32 1
  %269 = load i32, i32* %268, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %270
  %272 = getelementptr inbounds [3 x i32], [3 x i32]* %271, i64 0, i64 1
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %3, i64 0, i64 %275
  %277 = getelementptr inbounds %struct.dian, %struct.dian* %276, i32 0, i32 1
  %278 = load i32, i32* %277, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %279
  %281 = getelementptr inbounds [3 x i32], [3 x i32]* %280, i64 0, i64 2
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %6, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %3, i64 0, i64 %284
  %286 = getelementptr inbounds %struct.dian, %struct.dian* %285, i32 0, i32 2
  %287 = load i32, i32* %286, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %288
  %290 = getelementptr inbounds [3 x i32], [3 x i32]* %289, i64 0, i64 0
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %6, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %3, i64 0, i64 %293
  %295 = getelementptr inbounds %struct.dian, %struct.dian* %294, i32 0, i32 2
  %296 = load i32, i32* %295, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %297
  %299 = getelementptr inbounds [3 x i32], [3 x i32]* %298, i64 0, i64 1
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %6, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %3, i64 0, i64 %302
  %304 = getelementptr inbounds %struct.dian, %struct.dian* %303, i32 0, i32 2
  %305 = load i32, i32* %304, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %306
  %308 = getelementptr inbounds [3 x i32], [3 x i32]* %307, i64 0, i64 2
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %6, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %3, i64 0, i64 %311
  %313 = getelementptr inbounds %struct.dian, %struct.dian* %312, i32 0, i32 0
  %314 = load float, float* %313, align 4
  %315 = fpext float %314 to double
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %264, i32 %273, i32 %282, i32 %291, i32 %300, i32 %309, double %315)
  br label %317

; <label>:317:                                    ; preds = %255
  %318 = load i32, i32* %6, align 4
  %319 = add i32 %318, 1823726633
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 1823726633
  %322 = add nsw i32 %318, 1
  store i32 %321, i32* %6, align 4
  br label %251

; <label>:323:                                    ; preds = %251
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
