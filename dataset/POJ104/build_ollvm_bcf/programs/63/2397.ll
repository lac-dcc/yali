; ModuleID = 'source-C-CXX/63/2397.c'
source_filename = "source-C-CXX/63/2397.c"
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
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %406

; <label>:9:                                      ; preds = %0, %406
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @i, align 4
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %406

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %57, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %409

; <label>:30:                                     ; preds = %21, %409
  %31 = load i32, i32* @i, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp slt i32 %31, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %409

; <label>:42:                                     ; preds = %30
  br i1 %33, label %43, label %60

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @i, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %45
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 0
  %48 = load i32, i32* @i, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %49
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %50, i64 0, i64 1
  %52 = load i32, i32* @i, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %53
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %54, i64 0, i64 2
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %47, i32* %51, i32* %55)
  br label %57

; <label>:57:                                     ; preds = %43
  %58 = load i32, i32* @i, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* @i, align 4
  br label %21

; <label>:60:                                     ; preds = %42
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %413

; <label>:69:                                     ; preds = %60, %413
  store i32 0, i32* @i, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %413

; <label>:78:                                     ; preds = %69
  br label %79

; <label>:79:                                     ; preds = %216, %78
  %80 = load i32, i32* @i, align 4
  %81 = load i32, i32* @n, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %219

; <label>:84:                                     ; preds = %79
  %85 = load i32, i32* @i, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* @j, align 4
  br label %87

; <label>:87:                                     ; preds = %212, %84
  %88 = load i32, i32* @j, align 4
  %89 = load i32, i32* @n, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %215

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %414

; <label>:100:                                    ; preds = %91, %414
  %101 = load i32, i32* @i, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %102
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %103, i64 0, i64 0
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* @m, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.anon, %struct.anon* %108, i32 0, i32 0
  store i32 %105, i32* %109, align 16
  %110 = load i32, i32* @i, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %111
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %112, i64 0, i64 1
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* @m, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.anon, %struct.anon* %117, i32 0, i32 2
  store i32 %114, i32* %118, align 8
  %119 = load i32, i32* @i, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %120
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %121, i64 0, i64 2
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* @m, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.anon, %struct.anon* %126, i32 0, i32 4
  store i32 %123, i32* %127, align 16
  %128 = load i32, i32* @j, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %129
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %130, i64 0, i64 0
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* @m, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.anon, %struct.anon* %135, i32 0, i32 1
  store i32 %132, i32* %136, align 4
  %137 = load i32, i32* @j, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %138
  %140 = getelementptr inbounds [3 x i32], [3 x i32]* %139, i64 0, i64 1
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* @m, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.anon, %struct.anon* %144, i32 0, i32 3
  store i32 %141, i32* %145, align 4
  %146 = load i32, i32* @j, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %147
  %149 = getelementptr inbounds [3 x i32], [3 x i32]* %148, i64 0, i64 2
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* @m, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.anon, %struct.anon* %153, i32 0, i32 5
  store i32 %150, i32* %154, align 4
  %155 = load i32, i32* @m, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.anon, %struct.anon* %157, i32 0, i32 0
  %159 = load i32, i32* %158, align 16
  %160 = load i32, i32* @m, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.anon, %struct.anon* %162, i32 0, i32 1
  %164 = load i32, i32* %163, align 4
  %165 = sub nsw i32 %159, %164
  %166 = sitofp i32 %165 to double
  %167 = call double @pow(double %166, double 2.000000e+00) #4
  %168 = load i32, i32* @m, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.anon, %struct.anon* %170, i32 0, i32 2
  %172 = load i32, i32* %171, align 8
  %173 = load i32, i32* @m, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.anon, %struct.anon* %175, i32 0, i32 3
  %177 = load i32, i32* %176, align 4
  %178 = sub nsw i32 %172, %177
  %179 = sitofp i32 %178 to double
  %180 = call double @pow(double %179, double 2.000000e+00) #4
  %181 = fadd double %167, %180
  %182 = load i32, i32* @m, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.anon, %struct.anon* %184, i32 0, i32 4
  %186 = load i32, i32* %185, align 16
  %187 = load i32, i32* @m, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.anon, %struct.anon* %189, i32 0, i32 5
  %191 = load i32, i32* %190, align 4
  %192 = sub nsw i32 %186, %191
  %193 = sitofp i32 %192 to double
  %194 = call double @pow(double %193, double 2.000000e+00) #4
  %195 = fadd double %181, %194
  %196 = call double @sqrt(double %195) #4
  %197 = load i32, i32* @m, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.anon, %struct.anon* %199, i32 0, i32 6
  store double %196, double* %200, align 8
  %201 = load i32, i32* @m, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* @m, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %414

; <label>:211:                                    ; preds = %100
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @j, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* @j, align 4
  br label %87

; <label>:215:                                    ; preds = %87
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @i, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* @i, align 4
  br label %79

; <label>:219:                                    ; preds = %79
  store i32 0, i32* @i, align 4
  br label %220

; <label>:220:                                    ; preds = %359, %219
  %221 = load i32, i32* @i, align 4
  %222 = load i32, i32* @m, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %360

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %549

; <label>:233:                                    ; preds = %224, %549
  store i32 0, i32* @j, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %549

; <label>:242:                                    ; preds = %233
  br label %243

; <label>:243:                                    ; preds = %317, %242
  %244 = load i32, i32* @j, align 4
  %245 = load i32, i32* @m, align 4
  %246 = sub nsw i32 %245, 1
  %247 = icmp slt i32 %244, %246
  br i1 %247, label %248, label %320

; <label>:248:                                    ; preds = %243
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %550

; <label>:257:                                    ; preds = %248, %550
  %258 = load i32, i32* @j, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %259
  %261 = getelementptr inbounds %struct.anon, %struct.anon* %260, i32 0, i32 6
  %262 = load double, double* %261, align 8
  %263 = load i32, i32* @j, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %265
  %267 = getelementptr inbounds %struct.anon, %struct.anon* %266, i32 0, i32 6
  %268 = load double, double* %267, align 8
  %269 = fcmp olt double %262, %268
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %550

; <label>:278:                                    ; preds = %257
  br i1 %269, label %279, label %298

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* @j, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %281
  %283 = bitcast %struct.anon* %282 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.anon* @mid to i8*), i8* %283, i64 32, i32 8, i1 false)
  %284 = load i32, i32* @j, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %285
  %287 = load i32, i32* @j, align 4
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %289
  %291 = bitcast %struct.anon* %286 to i8*
  %292 = bitcast %struct.anon* %290 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %291, i8* %292, i64 32, i32 16, i1 false)
  %293 = load i32, i32* @j, align 4
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %295
  %297 = bitcast %struct.anon* %296 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %297, i8* bitcast (%struct.anon* @mid to i8*), i64 32, i32 8, i1 false)
  br label %298

; <label>:298:                                    ; preds = %279, %278
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %566

; <label>:307:                                    ; preds = %298, %566
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %566

; <label>:316:                                    ; preds = %307
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* @j, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* @j, align 4
  br label %243

; <label>:320:                                    ; preds = %243
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %567

; <label>:329:                                    ; preds = %320, %567
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %567

; <label>:338:                                    ; preds = %329
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %568

; <label>:348:                                    ; preds = %339, %568
  %349 = load i32, i32* @i, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* @i, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %568

; <label>:359:                                    ; preds = %348
  br label %220

; <label>:360:                                    ; preds = %220
  store i32 0, i32* @i, align 4
  br label %361

; <label>:361:                                    ; preds = %402, %360
  %362 = load i32, i32* @i, align 4
  %363 = load i32, i32* @m, align 4
  %364 = icmp slt i32 %362, %363
  br i1 %364, label %365, label %405

; <label>:365:                                    ; preds = %361
  %366 = load i32, i32* @i, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %367
  %369 = getelementptr inbounds %struct.anon, %struct.anon* %368, i32 0, i32 0
  %370 = load i32, i32* %369, align 16
  %371 = load i32, i32* @i, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %372
  %374 = getelementptr inbounds %struct.anon, %struct.anon* %373, i32 0, i32 2
  %375 = load i32, i32* %374, align 8
  %376 = load i32, i32* @i, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %377
  %379 = getelementptr inbounds %struct.anon, %struct.anon* %378, i32 0, i32 4
  %380 = load i32, i32* %379, align 16
  %381 = load i32, i32* @i, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %382
  %384 = getelementptr inbounds %struct.anon, %struct.anon* %383, i32 0, i32 1
  %385 = load i32, i32* %384, align 4
  %386 = load i32, i32* @i, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %387
  %389 = getelementptr inbounds %struct.anon, %struct.anon* %388, i32 0, i32 3
  %390 = load i32, i32* %389, align 4
  %391 = load i32, i32* @i, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %392
  %394 = getelementptr inbounds %struct.anon, %struct.anon* %393, i32 0, i32 5
  %395 = load i32, i32* %394, align 4
  %396 = load i32, i32* @i, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %397
  %399 = getelementptr inbounds %struct.anon, %struct.anon* %398, i32 0, i32 6
  %400 = load double, double* %399, align 8
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %370, i32 %375, i32 %380, i32 %385, i32 %390, i32 %395, double %400)
  br label %402

; <label>:402:                                    ; preds = %365
  %403 = load i32, i32* @i, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* @i, align 4
  br label %361

; <label>:405:                                    ; preds = %361
  ret i32 0

; <label>:406:                                    ; preds = %9, %0
  %407 = alloca i32, align 4
  store i32 0, i32* %407, align 4
  %408 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @i, align 4
  br label %9

; <label>:409:                                    ; preds = %30, %21
  %410 = load i32, i32* @i, align 4
  %411 = load i32, i32* @n, align 4
  %412 = icmp slt i32 %410, %411
  br label %30

; <label>:413:                                    ; preds = %69, %60
  store i32 0, i32* @i, align 4
  br label %69

; <label>:414:                                    ; preds = %100, %91
  %415 = load i32, i32* @i, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %416
  %418 = getelementptr inbounds [3 x i32], [3 x i32]* %417, i64 0, i64 0
  %419 = load i32, i32* %418, align 4
  %420 = load i32, i32* @m, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %421
  %423 = getelementptr inbounds %struct.anon, %struct.anon* %422, i32 0, i32 0
  store i32 %419, i32* %423, align 16
  %424 = load i32, i32* @i, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %425
  %427 = getelementptr inbounds [3 x i32], [3 x i32]* %426, i64 0, i64 1
  %428 = load i32, i32* %427, align 4
  %429 = load i32, i32* @m, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %430
  %432 = getelementptr inbounds %struct.anon, %struct.anon* %431, i32 0, i32 2
  store i32 %428, i32* %432, align 8
  %433 = load i32, i32* @i, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %434
  %436 = getelementptr inbounds [3 x i32], [3 x i32]* %435, i64 0, i64 2
  %437 = load i32, i32* %436, align 4
  %438 = load i32, i32* @m, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %439
  %441 = getelementptr inbounds %struct.anon, %struct.anon* %440, i32 0, i32 4
  store i32 %437, i32* %441, align 16
  %442 = load i32, i32* @j, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %443
  %445 = getelementptr inbounds [3 x i32], [3 x i32]* %444, i64 0, i64 0
  %446 = load i32, i32* %445, align 4
  %447 = load i32, i32* @m, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %448
  %450 = getelementptr inbounds %struct.anon, %struct.anon* %449, i32 0, i32 1
  store i32 %446, i32* %450, align 4
  %451 = load i32, i32* @j, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %452
  %454 = getelementptr inbounds [3 x i32], [3 x i32]* %453, i64 0, i64 1
  %455 = load i32, i32* %454, align 4
  %456 = load i32, i32* @m, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %457
  %459 = getelementptr inbounds %struct.anon, %struct.anon* %458, i32 0, i32 3
  store i32 %455, i32* %459, align 4
  %460 = load i32, i32* @j, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %461
  %463 = getelementptr inbounds [3 x i32], [3 x i32]* %462, i64 0, i64 2
  %464 = load i32, i32* %463, align 4
  %465 = load i32, i32* @m, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %466
  %468 = getelementptr inbounds %struct.anon, %struct.anon* %467, i32 0, i32 5
  store i32 %464, i32* %468, align 4
  %469 = load i32, i32* @m, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %470
  %472 = getelementptr inbounds %struct.anon, %struct.anon* %471, i32 0, i32 0
  %473 = load i32, i32* %472, align 16
  %474 = load i32, i32* @m, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %475
  %477 = getelementptr inbounds %struct.anon, %struct.anon* %476, i32 0, i32 1
  %478 = load i32, i32* %477, align 4
  %479 = sub i32 %473, %478
  %480 = mul i32 %479, %478
  %481 = shl i32 %473, %478
  %482 = sub i32 0, %473
  %483 = add i32 %482, %478
  %484 = sub nsw i32 %473, %478
  %485 = sitofp i32 %484 to double
  %486 = call double @pow(double %485, double 2.000000e+00) #4
  %487 = load i32, i32* @m, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %488
  %490 = getelementptr inbounds %struct.anon, %struct.anon* %489, i32 0, i32 2
  %491 = load i32, i32* %490, align 8
  %492 = load i32, i32* @m, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %493
  %495 = getelementptr inbounds %struct.anon, %struct.anon* %494, i32 0, i32 3
  %496 = load i32, i32* %495, align 4
  %497 = sub i32 0, %491
  %498 = add i32 %497, %496
  %499 = sub i32 %491, %496
  %500 = mul i32 %499, %496
  %501 = shl i32 %491, %496
  %502 = sub i32 0, %491
  %503 = add i32 %502, %496
  %504 = shl i32 %491, %496
  %505 = sub nsw i32 %491, %496
  %506 = sitofp i32 %505 to double
  %507 = call double @pow(double %506, double 2.000000e+00) #4
  %508 = fsub double %486, %507
  %509 = fmul double %508, %507
  %510 = fsub double -0.000000e+00, %486
  %511 = fadd double %510, %507
  %512 = fadd double %486, %507
  %513 = load i32, i32* @m, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %514
  %516 = getelementptr inbounds %struct.anon, %struct.anon* %515, i32 0, i32 4
  %517 = load i32, i32* %516, align 16
  %518 = load i32, i32* @m, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %519
  %521 = getelementptr inbounds %struct.anon, %struct.anon* %520, i32 0, i32 5
  %522 = load i32, i32* %521, align 4
  %523 = sub i32 0, %517
  %524 = add i32 %523, %522
  %525 = sub nsw i32 %517, %522
  %526 = sitofp i32 %525 to double
  %527 = call double @pow(double %526, double 2.000000e+00) #4
  %528 = fsub double -0.000000e+00, %512
  %529 = fadd double %528, %527
  %530 = fsub double -0.000000e+00, %512
  %531 = fadd double %530, %527
  %532 = fsub double -0.000000e+00, %512
  %533 = fadd double %532, %527
  %534 = fadd double %512, %527
  %535 = call double @sqrt(double %534) #4
  %536 = load i32, i32* @m, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %537
  %539 = getelementptr inbounds %struct.anon, %struct.anon* %538, i32 0, i32 6
  store double %535, double* %539, align 8
  %540 = load i32, i32* @m, align 4
  %541 = shl i32 %540, 1
  %542 = sub i32 0, %540
  %543 = add i32 %542, 1
  %544 = sub i32 0, %540
  %545 = add i32 %544, 1
  %546 = sub i32 0, %540
  %547 = add i32 %546, 1
  %548 = add nsw i32 %540, 1
  store i32 %548, i32* @m, align 4
  br label %100

; <label>:549:                                    ; preds = %233, %224
  store i32 0, i32* @j, align 4
  br label %233

; <label>:550:                                    ; preds = %257, %248
  %551 = load i32, i32* @j, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %552
  %554 = getelementptr inbounds %struct.anon, %struct.anon* %553, i32 0, i32 6
  %555 = load double, double* %554, align 8
  %556 = load i32, i32* @j, align 4
  %557 = sub i32 0, %556
  %558 = add i32 %557, 1
  %559 = shl i32 %556, 1
  %560 = add nsw i32 %556, 1
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %561
  %563 = getelementptr inbounds %struct.anon, %struct.anon* %562, i32 0, i32 6
  %564 = load double, double* %563, align 8
  %565 = fcmp olt double %555, %564
  br label %257

; <label>:566:                                    ; preds = %307, %298
  br label %307

; <label>:567:                                    ; preds = %329, %320
  br label %329

; <label>:568:                                    ; preds = %348, %339
  %569 = load i32, i32* @i, align 4
  %570 = sub i32 0, %569
  %571 = add i32 %570, 1
  %572 = sub i32 %569, 1
  %573 = mul i32 %572, 1
  %574 = shl i32 %569, 1
  %575 = add nsw i32 %569, 1
  store i32 %575, i32* @i, align 4
  br label %348
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

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
