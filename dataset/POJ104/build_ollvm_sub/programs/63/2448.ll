; ModuleID = 'source-C-CXX/63/2448.c'
source_filename = "source-C-CXX/63/2448.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, i32, i32, i32, i32, double }

@m = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@point = common global [100 x [3 x i32]] zeroinitializer, align 16
@j = common global i32 0, align 4
@dis = common global [100 x %struct.anon] zeroinitializer, align 16
@mid = common global %struct.anon zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@d = common global double 0.000000e+00, align 8

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %25, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @n, align 4
  %6 = sub i32 %5, 836552773
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 836552773
  %9 = sub nsw i32 %5, 1
  %10 = icmp sle i32 %4, %8
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @i, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %13
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  %16 = load i32, i32* @i, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %17
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 1
  %20 = load i32, i32* @i, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %21
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 2
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %15, i32* %19, i32* %23)
  br label %25

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* @i, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  store i32 %28, i32* @i, align 4
  br label %3

; <label>:30:                                     ; preds = %3
  store i32 0, i32* @i, align 4
  br label %31

; <label>:31:                                     ; preds = %220, %30
  %32 = load i32, i32* @i, align 4
  %33 = load i32, i32* @n, align 4
  %34 = add i32 %33, -1154843549
  %35 = sub i32 %34, 2
  %36 = sub i32 %35, -1154843549
  %37 = sub nsw i32 %33, 2
  %38 = icmp sle i32 %32, %36
  br i1 %38, label %39, label %226

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* @i, align 4
  %41 = sub i32 %40, 778350482
  %42 = add i32 %41, 1
  %43 = add i32 %42, 778350482
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* @j, align 4
  br label %45

; <label>:45:                                     ; preds = %214, %39
  %46 = load i32, i32* @j, align 4
  %47 = load i32, i32* @n, align 4
  %48 = add i32 %47, -1617438837
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1617438837
  %51 = sub nsw i32 %47, 1
  %52 = icmp sle i32 %46, %50
  br i1 %52, label %53, label %219

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* @i, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %55
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %56, i64 0, i64 0
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* @m, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.anon, %struct.anon* %61, i32 0, i32 0
  store i32 %58, i32* %62, align 16
  %63 = load i32, i32* @j, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %64
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %65, i64 0, i64 0
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* @m, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.anon, %struct.anon* %70, i32 0, i32 1
  store i32 %67, i32* %71, align 4
  %72 = load i32, i32* @i, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %73
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %74, i64 0, i64 1
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* @m, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.anon, %struct.anon* %79, i32 0, i32 2
  store i32 %76, i32* %80, align 8
  %81 = load i32, i32* @j, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %82
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %83, i64 0, i64 1
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* @m, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.anon, %struct.anon* %88, i32 0, i32 3
  store i32 %85, i32* %89, align 4
  %90 = load i32, i32* @i, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %91
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %92, i64 0, i64 2
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* @m, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.anon, %struct.anon* %97, i32 0, i32 4
  store i32 %94, i32* %98, align 16
  %99 = load i32, i32* @j, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %100
  %102 = getelementptr inbounds [3 x i32], [3 x i32]* %101, i64 0, i64 2
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* @m, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.anon, %struct.anon* %106, i32 0, i32 5
  store i32 %103, i32* %107, align 4
  %108 = load i32, i32* @m, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.anon, %struct.anon* %110, i32 0, i32 0
  %112 = load i32, i32* %111, align 16
  %113 = load i32, i32* @m, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.anon, %struct.anon* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 %112, 662760361
  %119 = sub i32 %118, %117
  %120 = add i32 %119, 662760361
  %121 = sub nsw i32 %112, %117
  %122 = load i32, i32* @m, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.anon, %struct.anon* %124, i32 0, i32 0
  %126 = load i32, i32* %125, align 16
  %127 = load i32, i32* @m, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.anon, %struct.anon* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 0, %131
  %133 = add i32 %126, %132
  %134 = sub nsw i32 %126, %131
  %135 = mul nsw i32 %120, %133
  %136 = load i32, i32* @m, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.anon, %struct.anon* %138, i32 0, i32 2
  %140 = load i32, i32* %139, align 8
  %141 = load i32, i32* @m, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.anon, %struct.anon* %143, i32 0, i32 3
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 %140, 1265108125
  %147 = sub i32 %146, %145
  %148 = add i32 %147, 1265108125
  %149 = sub nsw i32 %140, %145
  %150 = load i32, i32* @m, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.anon, %struct.anon* %152, i32 0, i32 2
  %154 = load i32, i32* %153, align 8
  %155 = load i32, i32* @m, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.anon, %struct.anon* %157, i32 0, i32 3
  %159 = load i32, i32* %158, align 4
  %160 = sub i32 %154, -1119310806
  %161 = sub i32 %160, %159
  %162 = add i32 %161, -1119310806
  %163 = sub nsw i32 %154, %159
  %164 = mul nsw i32 %148, %162
  %165 = sub i32 0, %135
  %166 = sub i32 0, %164
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %135, %164
  %170 = load i32, i32* @m, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.anon, %struct.anon* %172, i32 0, i32 4
  %174 = load i32, i32* %173, align 16
  %175 = load i32, i32* @m, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.anon, %struct.anon* %177, i32 0, i32 5
  %179 = load i32, i32* %178, align 4
  %180 = sub i32 %174, 580144835
  %181 = sub i32 %180, %179
  %182 = add i32 %181, 580144835
  %183 = sub nsw i32 %174, %179
  %184 = load i32, i32* @m, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.anon, %struct.anon* %186, i32 0, i32 4
  %188 = load i32, i32* %187, align 16
  %189 = load i32, i32* @m, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.anon, %struct.anon* %191, i32 0, i32 5
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 %188, -705242169
  %195 = sub i32 %194, %193
  %196 = add i32 %195, -705242169
  %197 = sub nsw i32 %188, %193
  %198 = mul nsw i32 %182, %196
  %199 = sub i32 %168, 245434444
  %200 = add i32 %199, %198
  %201 = add i32 %200, 245434444
  %202 = add nsw i32 %168, %198
  %203 = sitofp i32 %201 to double
  %204 = call double @sqrt(double %203) #4
  %205 = load i32, i32* @m, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.anon, %struct.anon* %207, i32 0, i32 6
  store double %204, double* %208, align 8
  %209 = load i32, i32* @m, align 4
  %210 = sub i32 %209, -943587384
  %211 = add i32 %210, 1
  %212 = add i32 %211, -943587384
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* @m, align 4
  br label %214

; <label>:214:                                    ; preds = %53
  %215 = load i32, i32* @j, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, 1
  store i32 %217, i32* @j, align 4
  br label %45

; <label>:219:                                    ; preds = %45
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* @i, align 4
  %222 = sub i32 %221, 1520681711
  %223 = add i32 %222, 1
  %224 = add i32 %223, 1520681711
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* @i, align 4
  br label %31

; <label>:226:                                    ; preds = %31
  store i32 0, i32* @i, align 4
  br label %227

; <label>:227:                                    ; preds = %293, %226
  %228 = load i32, i32* @i, align 4
  %229 = load i32, i32* @m, align 4
  %230 = sub i32 %229, -1834382932
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1834382932
  %233 = sub nsw i32 %229, 1
  %234 = icmp sle i32 %228, %232
  br i1 %234, label %235, label %299

; <label>:235:                                    ; preds = %227
  store i32 0, i32* @j, align 4
  br label %236

; <label>:236:                                    ; preds = %286, %235
  %237 = load i32, i32* @j, align 4
  %238 = load i32, i32* @m, align 4
  %239 = sub i32 %238, -37133031
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -37133031
  %242 = sub nsw i32 %238, 1
  %243 = icmp slt i32 %237, %241
  br i1 %243, label %244, label %292

; <label>:244:                                    ; preds = %236
  %245 = load i32, i32* @j, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.anon, %struct.anon* %247, i32 0, i32 6
  %249 = load double, double* %248, align 8
  %250 = load i32, i32* @j, align 4
  %251 = sub i32 %250, -1068972624
  %252 = add i32 %251, 1
  %253 = add i32 %252, -1068972624
  %254 = add nsw i32 %250, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.anon, %struct.anon* %256, i32 0, i32 6
  %258 = load double, double* %257, align 8
  %259 = fcmp olt double %249, %258
  br i1 %259, label %260, label %285

; <label>:260:                                    ; preds = %244
  %261 = load i32, i32* @j, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %262
  %264 = bitcast %struct.anon* %263 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.anon* @mid to i8*), i8* %264, i64 32, i32 8, i1 false)
  %265 = load i32, i32* @j, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %266
  %268 = load i32, i32* @j, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %271 = add nsw i32 %268, 1
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %272
  %274 = bitcast %struct.anon* %267 to i8*
  %275 = bitcast %struct.anon* %273 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %274, i8* %275, i64 32, i32 16, i1 false)
  %276 = load i32, i32* @j, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %281 = add nsw i32 %276, 1
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %282
  %284 = bitcast %struct.anon* %283 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %284, i8* bitcast (%struct.anon* @mid to i8*), i64 32, i32 8, i1 false)
  br label %285

; <label>:285:                                    ; preds = %260, %244
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* @j, align 4
  %288 = add i32 %287, 1142058515
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 1142058515
  %291 = add nsw i32 %287, 1
  store i32 %290, i32* @j, align 4
  br label %236

; <label>:292:                                    ; preds = %236
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* @i, align 4
  %295 = sub i32 %294, 1576169252
  %296 = add i32 %295, 1
  %297 = add i32 %296, 1576169252
  %298 = add nsw i32 %294, 1
  store i32 %297, i32* @i, align 4
  br label %227

; <label>:299:                                    ; preds = %227
  store i32 0, i32* @i, align 4
  br label %300

; <label>:300:                                    ; preds = %344, %299
  %301 = load i32, i32* @i, align 4
  %302 = load i32, i32* @m, align 4
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub nsw i32 %302, 1
  %306 = icmp sle i32 %301, %304
  br i1 %306, label %307, label %350

; <label>:307:                                    ; preds = %300
  %308 = load i32, i32* @i, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %309
  %311 = getelementptr inbounds %struct.anon, %struct.anon* %310, i32 0, i32 0
  %312 = load i32, i32* %311, align 16
  %313 = load i32, i32* @i, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %314
  %316 = getelementptr inbounds %struct.anon, %struct.anon* %315, i32 0, i32 2
  %317 = load i32, i32* %316, align 8
  %318 = load i32, i32* @i, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %319
  %321 = getelementptr inbounds %struct.anon, %struct.anon* %320, i32 0, i32 4
  %322 = load i32, i32* %321, align 16
  %323 = load i32, i32* @i, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %324
  %326 = getelementptr inbounds %struct.anon, %struct.anon* %325, i32 0, i32 1
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* @i, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %329
  %331 = getelementptr inbounds %struct.anon, %struct.anon* %330, i32 0, i32 3
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* @i, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %334
  %336 = getelementptr inbounds %struct.anon, %struct.anon* %335, i32 0, i32 5
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* @i, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %339
  %341 = getelementptr inbounds %struct.anon, %struct.anon* %340, i32 0, i32 6
  %342 = load double, double* %341, align 8
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %312, i32 %317, i32 %322, i32 %327, i32 %332, i32 %337, double %342)
  br label %344

; <label>:344:                                    ; preds = %307
  %345 = load i32, i32* @i, align 4
  %346 = sub i32 %345, 575525203
  %347 = add i32 %346, 1
  %348 = add i32 %347, 575525203
  %349 = add nsw i32 %345, 1
  store i32 %348, i32* @i, align 4
  br label %300

; <label>:350:                                    ; preds = %300
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
