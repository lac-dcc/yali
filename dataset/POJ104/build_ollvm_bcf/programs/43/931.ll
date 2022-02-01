; ModuleID = 'source-C-CXX/43/931.c'
source_filename = "source-C-CXX/43/931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"-%d\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"-%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32], align 16
  store i32 %0, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @fabs(double %7) #3
  %9 = fptosi double %8 to i32
  %10 = srem i32 %9, 10
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  store i32 %10, i32* %11, align 16
  %12 = load i32, i32* %2, align 4
  %13 = sitofp i32 %12 to double
  %14 = call double @fabs(double %13) #3
  %15 = fptosi double %14 to i32
  %16 = srem i32 %15, 100
  %17 = sdiv i32 %16, 10
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  store i32 %17, i32* %18, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sitofp i32 %19 to double
  %21 = call double @fabs(double %20) #3
  %22 = fptosi double %21 to i32
  %23 = srem i32 %22, 1000
  %24 = sdiv i32 %23, 100
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  store i32 %24, i32* %25, align 8
  %26 = load i32, i32* %2, align 4
  %27 = sitofp i32 %26 to double
  %28 = call double @fabs(double %27) #3
  %29 = fptosi double %28 to i32
  %30 = srem i32 %29, 10000
  %31 = sdiv i32 %30, 1000
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  store i32 %31, i32* %32, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sitofp i32 %33 to double
  %35 = call double @fabs(double %34) #3
  %36 = fptosi double %35 to i32
  %37 = sdiv i32 %36, 10000
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  store i32 %37, i32* %38, align 16
  %39 = load i32, i32* %2, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %501

; <label>:41:                                     ; preds = %1
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %145

; <label>:45:                                     ; preds = %41
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %47 = load i32, i32* %46, align 16
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %47)
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %50 = load i32, i32* %49, align 16
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %45
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %54 = load i32, i32* %53, align 4
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %56 = load i32, i32* %55, align 8
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %58 = load i32, i32* %57, align 4
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %60 = load i32, i32* %59, align 16
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %54, i32 %56, i32 %58, i32 %60)
  br label %62

; <label>:62:                                     ; preds = %52, %45
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %898

; <label>:71:                                     ; preds = %62, %898
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %73 = load i32, i32* %72, align 16
  %74 = icmp eq i32 %73, 0
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %898

; <label>:83:                                     ; preds = %71
  br i1 %74, label %84, label %143

; <label>:84:                                     ; preds = %83
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %86 = load i32, i32* %85, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %96

; <label>:88:                                     ; preds = %84
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %92 = load i32, i32* %91, align 8
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %90, i32 %92, i32 %94)
  br label %96

; <label>:96:                                     ; preds = %88, %84
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %124

; <label>:100:                                    ; preds = %96
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %102 = load i32, i32* %101, align 8
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %110

; <label>:104:                                    ; preds = %100
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %108 = load i32, i32* %107, align 8
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %106, i32 %108)
  br label %110

; <label>:110:                                    ; preds = %104, %100
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %112 = load i32, i32* %111, align 8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %123

; <label>:114:                                    ; preds = %110
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %116 = load i32, i32* %115, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %122

; <label>:118:                                    ; preds = %114
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %120)
  br label %122

; <label>:122:                                    ; preds = %118, %114
  br label %123

; <label>:123:                                    ; preds = %122, %110
  br label %124

; <label>:124:                                    ; preds = %123, %96
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %902

; <label>:133:                                    ; preds = %124, %902
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %902

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %142, %83
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %145

; <label>:145:                                    ; preds = %143, %41
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %147 = load i32, i32* %146, align 16
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %500

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %903

; <label>:158:                                    ; preds = %149, %903
  %159 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %160 = load i32, i32* %159, align 4
  %161 = icmp ne i32 %160, 0
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %903

; <label>:170:                                    ; preds = %158
  br i1 %161, label %171, label %324

; <label>:171:                                    ; preds = %170
  %172 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %173 = load i32, i32* %172, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %173)
  %175 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %176 = load i32, i32* %175, align 16
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %204

; <label>:178:                                    ; preds = %171
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %907

; <label>:187:                                    ; preds = %178, %907
  %188 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %189 = load i32, i32* %188, align 8
  %190 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %191 = load i32, i32* %190, align 4
  %192 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %193 = load i32, i32* %192, align 16
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %189, i32 %191, i32 %193)
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %907

; <label>:203:                                    ; preds = %187
  br label %204

; <label>:204:                                    ; preds = %203, %171
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %915

; <label>:213:                                    ; preds = %204, %915
  %214 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %215 = load i32, i32* %214, align 16
  %216 = icmp eq i32 %215, 0
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %915

; <label>:225:                                    ; preds = %213
  br i1 %216, label %226, label %322

; <label>:226:                                    ; preds = %225
  %227 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %228 = load i32, i32* %227, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %254

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %919

; <label>:239:                                    ; preds = %230, %919
  %240 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %241 = load i32, i32* %240, align 8
  %242 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %243 = load i32, i32* %242, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %241, i32 %243)
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %919

; <label>:253:                                    ; preds = %239
  br label %254

; <label>:254:                                    ; preds = %253, %226
  %255 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %256 = load i32, i32* %255, align 4
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %303

; <label>:258:                                    ; preds = %254
  %259 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %260 = load i32, i32* %259, align 8
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %284

; <label>:262:                                    ; preds = %258
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %925

; <label>:271:                                    ; preds = %262, %925
  %272 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %273 = load i32, i32* %272, align 8
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %273)
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %925

; <label>:283:                                    ; preds = %271
  br label %284

; <label>:284:                                    ; preds = %283, %258
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %929

; <label>:293:                                    ; preds = %284, %929
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %929

; <label>:302:                                    ; preds = %293
  br label %303

; <label>:303:                                    ; preds = %302, %254
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %930

; <label>:312:                                    ; preds = %303, %930
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %930

; <label>:321:                                    ; preds = %312
  br label %322

; <label>:322:                                    ; preds = %321, %225
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %324

; <label>:324:                                    ; preds = %322, %170
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %931

; <label>:333:                                    ; preds = %324, %931
  %334 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %335 = load i32, i32* %334, align 4
  %336 = icmp eq i32 %335, 0
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %931

; <label>:345:                                    ; preds = %333
  br i1 %336, label %346, label %499

; <label>:346:                                    ; preds = %345
  %347 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %348 = load i32, i32* %347, align 8
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %432

; <label>:350:                                    ; preds = %346
  %351 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %352 = load i32, i32* %351, align 8
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %352)
  %354 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %355 = load i32, i32* %354, align 16
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %381

; <label>:357:                                    ; preds = %350
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %935

; <label>:366:                                    ; preds = %357, %935
  %367 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %368 = load i32, i32* %367, align 4
  %369 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %370 = load i32, i32* %369, align 16
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %368, i32 %370)
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %935

; <label>:380:                                    ; preds = %366
  br label %381

; <label>:381:                                    ; preds = %380, %350
  %382 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %383 = load i32, i32* %382, align 16
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %430

; <label>:385:                                    ; preds = %381
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %941

; <label>:394:                                    ; preds = %385, %941
  %395 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %396 = load i32, i32* %395, align 4
  %397 = icmp ne i32 %396, 0
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %941

; <label>:406:                                    ; preds = %394
  br i1 %397, label %407, label %429

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %945

; <label>:416:                                    ; preds = %407, %945
  %417 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %418 = load i32, i32* %417, align 4
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %418)
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %945

; <label>:428:                                    ; preds = %416
  br label %429

; <label>:429:                                    ; preds = %428, %406
  br label %430

; <label>:430:                                    ; preds = %429, %381
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %432

; <label>:432:                                    ; preds = %430, %346
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %949

; <label>:441:                                    ; preds = %432, %949
  %442 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %443 = load i32, i32* %442, align 8
  %444 = icmp eq i32 %443, 0
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %949

; <label>:453:                                    ; preds = %441
  br i1 %444, label %454, label %498

; <label>:454:                                    ; preds = %453
  %455 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %456 = load i32, i32* %455, align 4
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %489

; <label>:458:                                    ; preds = %454
  %459 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %460 = load i32, i32* %459, align 4
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %460)
  %462 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %463 = load i32, i32* %462, align 16
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %465, label %487

; <label>:465:                                    ; preds = %458
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %953

; <label>:474:                                    ; preds = %465, %953
  %475 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %476 = load i32, i32* %475, align 16
  %477 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %476)
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %953

; <label>:486:                                    ; preds = %474
  br label %487

; <label>:487:                                    ; preds = %486, %458
  %488 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %489

; <label>:489:                                    ; preds = %487, %454
  %490 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %491 = load i32, i32* %490, align 4
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %497

; <label>:493:                                    ; preds = %489
  %494 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %495 = load i32, i32* %494, align 16
  %496 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %495)
  br label %497

; <label>:497:                                    ; preds = %493, %489
  br label %498

; <label>:498:                                    ; preds = %497, %453
  br label %499

; <label>:499:                                    ; preds = %498, %345
  br label %500

; <label>:500:                                    ; preds = %499, %145
  br label %501

; <label>:501:                                    ; preds = %500, %1
  %502 = load i32, i32* %2, align 4
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %504, label %506

; <label>:504:                                    ; preds = %501
  %505 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %506

; <label>:506:                                    ; preds = %504, %501
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %957

; <label>:515:                                    ; preds = %506, %957
  %516 = load i32, i32* %2, align 4
  %517 = icmp slt i32 %516, 0
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %957

; <label>:526:                                    ; preds = %515
  br i1 %517, label %527, label %897

; <label>:527:                                    ; preds = %526
  %528 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %529 = load i32, i32* %528, align 16
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %531, label %685

; <label>:531:                                    ; preds = %527
  %532 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %533 = load i32, i32* %532, align 16
  %534 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i32 %533)
  %535 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %536 = load i32, i32* %535, align 16
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %538, label %548

; <label>:538:                                    ; preds = %531
  %539 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %540 = load i32, i32* %539, align 4
  %541 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %542 = load i32, i32* %541, align 8
  %543 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %544 = load i32, i32* %543, align 4
  %545 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %546 = load i32, i32* %545, align 16
  %547 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %540, i32 %542, i32 %544, i32 %546)
  br label %548

; <label>:548:                                    ; preds = %538, %531
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %960

; <label>:557:                                    ; preds = %548, %960
  %558 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %559 = load i32, i32* %558, align 16
  %560 = icmp eq i32 %559, 0
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %960

; <label>:569:                                    ; preds = %557
  br i1 %560, label %570, label %683

; <label>:570:                                    ; preds = %569
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %964

; <label>:579:                                    ; preds = %570, %964
  %580 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %581 = load i32, i32* %580, align 4
  %582 = icmp ne i32 %581, 0
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %964

; <label>:591:                                    ; preds = %579
  br i1 %582, label %592, label %600

; <label>:592:                                    ; preds = %591
  %593 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %594 = load i32, i32* %593, align 4
  %595 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %596 = load i32, i32* %595, align 8
  %597 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %598 = load i32, i32* %597, align 4
  %599 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %594, i32 %596, i32 %598)
  br label %600

; <label>:600:                                    ; preds = %592, %591
  %601 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %602 = load i32, i32* %601, align 4
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %604, label %682

; <label>:604:                                    ; preds = %600
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %968

; <label>:613:                                    ; preds = %604, %968
  %614 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %615 = load i32, i32* %614, align 8
  %616 = icmp ne i32 %615, 0
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %968

; <label>:625:                                    ; preds = %613
  br i1 %616, label %626, label %632

; <label>:626:                                    ; preds = %625
  %627 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %628 = load i32, i32* %627, align 4
  %629 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %630 = load i32, i32* %629, align 8
  %631 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %628, i32 %630)
  br label %632

; <label>:632:                                    ; preds = %626, %625
  %633 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %634 = load i32, i32* %633, align 8
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %636, label %681

; <label>:636:                                    ; preds = %632
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, 1
  %640 = mul i32 %637, %639
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %642, %643
  br i1 %644, label %645, label %972

; <label>:645:                                    ; preds = %636, %972
  %646 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %647 = load i32, i32* %646, align 4
  %648 = icmp ne i32 %647, 0
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 %649, 1
  %652 = mul i32 %649, %651
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %654, %655
  br i1 %656, label %657, label %972

; <label>:657:                                    ; preds = %645
  br i1 %648, label %658, label %662

; <label>:658:                                    ; preds = %657
  %659 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %660 = load i32, i32* %659, align 4
  %661 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %660)
  br label %662

; <label>:662:                                    ; preds = %658, %657
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 %663, 1
  %666 = mul i32 %663, %665
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %664, 10
  %670 = or i1 %668, %669
  br i1 %670, label %671, label %976

; <label>:671:                                    ; preds = %662, %976
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 %672, 1
  %675 = mul i32 %672, %674
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %673, 10
  %679 = or i1 %677, %678
  br i1 %679, label %680, label %976

; <label>:680:                                    ; preds = %671
  br label %681

; <label>:681:                                    ; preds = %680, %632
  br label %682

; <label>:682:                                    ; preds = %681, %600
  br label %683

; <label>:683:                                    ; preds = %682, %569
  %684 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %685

; <label>:685:                                    ; preds = %683, %527
  %686 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %687 = load i32, i32* %686, align 16
  %688 = icmp eq i32 %687, 0
  br i1 %688, label %689, label %896

; <label>:689:                                    ; preds = %685
  %690 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %691 = load i32, i32* %690, align 4
  %692 = icmp ne i32 %691, 0
  br i1 %692, label %693, label %756

; <label>:693:                                    ; preds = %689
  %694 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %695 = load i32, i32* %694, align 4
  %696 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i32 %695)
  %697 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %698 = load i32, i32* %697, align 16
  %699 = icmp ne i32 %698, 0
  br i1 %699, label %700, label %708

; <label>:700:                                    ; preds = %693
  %701 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %702 = load i32, i32* %701, align 8
  %703 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %704 = load i32, i32* %703, align 4
  %705 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %706 = load i32, i32* %705, align 16
  %707 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %702, i32 %704, i32 %706)
  br label %708

; <label>:708:                                    ; preds = %700, %693
  %709 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %710 = load i32, i32* %709, align 16
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %712, label %754

; <label>:712:                                    ; preds = %708
  %713 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %714 = load i32, i32* %713, align 4
  %715 = icmp ne i32 %714, 0
  br i1 %715, label %716, label %722

; <label>:716:                                    ; preds = %712
  %717 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %718 = load i32, i32* %717, align 8
  %719 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %720 = load i32, i32* %719, align 4
  %721 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %718, i32 %720)
  br label %722

; <label>:722:                                    ; preds = %716, %712
  %723 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %724 = load i32, i32* %723, align 4
  %725 = icmp eq i32 %724, 0
  br i1 %725, label %726, label %753

; <label>:726:                                    ; preds = %722
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = sub i32 %727, 1
  %730 = mul i32 %727, %729
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %728, 10
  %734 = or i1 %732, %733
  br i1 %734, label %735, label %977

; <label>:735:                                    ; preds = %726, %977
  %736 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %737 = load i32, i32* %736, align 8
  %738 = icmp ne i32 %737, 0
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = sub i32 %739, 1
  %742 = mul i32 %739, %741
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %740, 10
  %746 = or i1 %744, %745
  br i1 %746, label %747, label %977

; <label>:747:                                    ; preds = %735
  br i1 %738, label %748, label %752

; <label>:748:                                    ; preds = %747
  %749 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %750 = load i32, i32* %749, align 8
  %751 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %750)
  br label %752

; <label>:752:                                    ; preds = %748, %747
  br label %753

; <label>:753:                                    ; preds = %752, %722
  br label %754

; <label>:754:                                    ; preds = %753, %708
  %755 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %756

; <label>:756:                                    ; preds = %754, %689
  %757 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %758 = load i32, i32* %757, align 4
  %759 = icmp eq i32 %758, 0
  br i1 %759, label %760, label %895

; <label>:760:                                    ; preds = %756
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = sub i32 %761, 1
  %764 = mul i32 %761, %763
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %762, 10
  %768 = or i1 %766, %767
  br i1 %768, label %769, label %981

; <label>:769:                                    ; preds = %760, %981
  %770 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %771 = load i32, i32* %770, align 8
  %772 = icmp ne i32 %771, 0
  %773 = load i32, i32* @x
  %774 = load i32, i32* @y
  %775 = sub i32 %773, 1
  %776 = mul i32 %773, %775
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %774, 10
  %780 = or i1 %778, %779
  br i1 %780, label %781, label %981

; <label>:781:                                    ; preds = %769
  br i1 %772, label %782, label %846

; <label>:782:                                    ; preds = %781
  %783 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %784 = load i32, i32* %783, align 8
  %785 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i32 %784)
  %786 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %787 = load i32, i32* %786, align 16
  %788 = icmp ne i32 %787, 0
  br i1 %788, label %789, label %813

; <label>:789:                                    ; preds = %782
  %790 = load i32, i32* @x
  %791 = load i32, i32* @y
  %792 = sub i32 %790, 1
  %793 = mul i32 %790, %792
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %791, 10
  %797 = or i1 %795, %796
  br i1 %797, label %798, label %985

; <label>:798:                                    ; preds = %789, %985
  %799 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %800 = load i32, i32* %799, align 4
  %801 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %802 = load i32, i32* %801, align 16
  %803 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %800, i32 %802)
  %804 = load i32, i32* @x
  %805 = load i32, i32* @y
  %806 = sub i32 %804, 1
  %807 = mul i32 %804, %806
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %805, 10
  %811 = or i1 %809, %810
  br i1 %811, label %812, label %985

; <label>:812:                                    ; preds = %798
  br label %813

; <label>:813:                                    ; preds = %812, %782
  %814 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %815 = load i32, i32* %814, align 16
  %816 = icmp eq i32 %815, 0
  br i1 %816, label %817, label %844

; <label>:817:                                    ; preds = %813
  %818 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %819 = load i32, i32* %818, align 4
  %820 = icmp ne i32 %819, 0
  br i1 %820, label %821, label %825

; <label>:821:                                    ; preds = %817
  %822 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %823 = load i32, i32* %822, align 4
  %824 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %823)
  br label %825

; <label>:825:                                    ; preds = %821, %817
  %826 = load i32, i32* @x
  %827 = load i32, i32* @y
  %828 = sub i32 %826, 1
  %829 = mul i32 %826, %828
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %827, 10
  %833 = or i1 %831, %832
  br i1 %833, label %834, label %991

; <label>:834:                                    ; preds = %825, %991
  %835 = load i32, i32* @x
  %836 = load i32, i32* @y
  %837 = sub i32 %835, 1
  %838 = mul i32 %835, %837
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %836, 10
  %842 = or i1 %840, %841
  br i1 %842, label %843, label %991

; <label>:843:                                    ; preds = %834
  br label %844

; <label>:844:                                    ; preds = %843, %813
  %845 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %846

; <label>:846:                                    ; preds = %844, %781
  %847 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %848 = load i32, i32* %847, align 8
  %849 = icmp eq i32 %848, 0
  br i1 %849, label %850, label %894

; <label>:850:                                    ; preds = %846
  %851 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %852 = load i32, i32* %851, align 4
  %853 = icmp ne i32 %852, 0
  br i1 %853, label %854, label %867

; <label>:854:                                    ; preds = %850
  %855 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %856 = load i32, i32* %855, align 4
  %857 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i32 %856)
  %858 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %859 = load i32, i32* %858, align 16
  %860 = icmp ne i32 %859, 0
  br i1 %860, label %861, label %865

; <label>:861:                                    ; preds = %854
  %862 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %863 = load i32, i32* %862, align 16
  %864 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %863)
  br label %865

; <label>:865:                                    ; preds = %861, %854
  %866 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %867

; <label>:867:                                    ; preds = %865, %850
  %868 = load i32, i32* @x
  %869 = load i32, i32* @y
  %870 = sub i32 %868, 1
  %871 = mul i32 %868, %870
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %869, 10
  %875 = or i1 %873, %874
  br i1 %875, label %876, label %992

; <label>:876:                                    ; preds = %867, %992
  %877 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %878 = load i32, i32* %877, align 4
  %879 = icmp eq i32 %878, 0
  %880 = load i32, i32* @x
  %881 = load i32, i32* @y
  %882 = sub i32 %880, 1
  %883 = mul i32 %880, %882
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %881, 10
  %887 = or i1 %885, %886
  br i1 %887, label %888, label %992

; <label>:888:                                    ; preds = %876
  br i1 %879, label %889, label %893

; <label>:889:                                    ; preds = %888
  %890 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %891 = load i32, i32* %890, align 16
  %892 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 %891)
  br label %893

; <label>:893:                                    ; preds = %889, %888
  br label %894

; <label>:894:                                    ; preds = %893, %846
  br label %895

; <label>:895:                                    ; preds = %894, %756
  br label %896

; <label>:896:                                    ; preds = %895, %685
  br label %897

; <label>:897:                                    ; preds = %896, %526
  ret void

; <label>:898:                                    ; preds = %71, %62
  %899 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %900 = load i32, i32* %899, align 16
  %901 = icmp eq i32 %900, 0
  br label %71

; <label>:902:                                    ; preds = %133, %124
  br label %133

; <label>:903:                                    ; preds = %158, %149
  %904 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %905 = load i32, i32* %904, align 4
  %906 = icmp ne i32 %905, 0
  br label %158

; <label>:907:                                    ; preds = %187, %178
  %908 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %909 = load i32, i32* %908, align 8
  %910 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %911 = load i32, i32* %910, align 4
  %912 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %913 = load i32, i32* %912, align 16
  %914 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %909, i32 %911, i32 %913)
  br label %187

; <label>:915:                                    ; preds = %213, %204
  %916 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %917 = load i32, i32* %916, align 16
  %918 = icmp eq i32 %917, 0
  br label %213

; <label>:919:                                    ; preds = %239, %230
  %920 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %921 = load i32, i32* %920, align 8
  %922 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %923 = load i32, i32* %922, align 4
  %924 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %921, i32 %923)
  br label %239

; <label>:925:                                    ; preds = %271, %262
  %926 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %927 = load i32, i32* %926, align 8
  %928 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %927)
  br label %271

; <label>:929:                                    ; preds = %293, %284
  br label %293

; <label>:930:                                    ; preds = %312, %303
  br label %312

; <label>:931:                                    ; preds = %333, %324
  %932 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %933 = load i32, i32* %932, align 4
  %934 = icmp eq i32 %933, 0
  br label %333

; <label>:935:                                    ; preds = %366, %357
  %936 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %937 = load i32, i32* %936, align 4
  %938 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %939 = load i32, i32* %938, align 16
  %940 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %937, i32 %939)
  br label %366

; <label>:941:                                    ; preds = %394, %385
  %942 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %943 = load i32, i32* %942, align 4
  %944 = icmp ne i32 %943, 0
  br label %394

; <label>:945:                                    ; preds = %416, %407
  %946 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %947 = load i32, i32* %946, align 4
  %948 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %947)
  br label %416

; <label>:949:                                    ; preds = %441, %432
  %950 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %951 = load i32, i32* %950, align 8
  %952 = icmp eq i32 %951, 0
  br label %441

; <label>:953:                                    ; preds = %474, %465
  %954 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %955 = load i32, i32* %954, align 16
  %956 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %955)
  br label %474

; <label>:957:                                    ; preds = %515, %506
  %958 = load i32, i32* %2, align 4
  %959 = icmp slt i32 %958, 0
  br label %515

; <label>:960:                                    ; preds = %557, %548
  %961 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %962 = load i32, i32* %961, align 16
  %963 = icmp eq i32 %962, 0
  br label %557

; <label>:964:                                    ; preds = %579, %570
  %965 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %966 = load i32, i32* %965, align 4
  %967 = icmp ne i32 %966, 0
  br label %579

; <label>:968:                                    ; preds = %613, %604
  %969 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %970 = load i32, i32* %969, align 8
  %971 = icmp ne i32 %970, 0
  br label %613

; <label>:972:                                    ; preds = %645, %636
  %973 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %974 = load i32, i32* %973, align 4
  %975 = icmp ne i32 %974, 0
  br label %645

; <label>:976:                                    ; preds = %671, %662
  br label %671

; <label>:977:                                    ; preds = %735, %726
  %978 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %979 = load i32, i32* %978, align 8
  %980 = icmp ne i32 %979, 0
  br label %735

; <label>:981:                                    ; preds = %769, %760
  %982 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %983 = load i32, i32* %982, align 8
  %984 = icmp ne i32 %983, 0
  br label %769

; <label>:985:                                    ; preds = %798, %789
  %986 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %987 = load i32, i32* %986, align 4
  %988 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %989 = load i32, i32* %988, align 16
  %990 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %987, i32 %989)
  br label %798

; <label>:991:                                    ; preds = %834, %825
  br label %834

; <label>:992:                                    ; preds = %876, %867
  %993 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %994 = load i32, i32* %993, align 4
  %995 = icmp eq i32 %994, 0
  br label %876
}

; Function Attrs: nounwind readnone
declare double @fabs(double) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %3

; <label>:3:                                      ; preds = %11, %0
  %4 = load i32, i32* %2, align 4
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %6, label %14

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  br label %11

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* %2, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %2, align 4
  br label %3

; <label>:14:                                     ; preds = %3
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %43, %14
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 6
  br i1 %17, label %18, label %44

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  call void @f(i32 %22)
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.9
  %25 = load i32, i32* @y.10
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %45

; <label>:32:                                     ; preds = %23, %45
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  %35 = load i32, i32* @x.9
  %36 = load i32, i32* @y.10
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %45

; <label>:43:                                     ; preds = %32
  br label %15

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %32, %23
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 %46, 1
  %48 = mul i32 %47, 1
  %49 = sub i32 0, %46
  %50 = add i32 %49, 1
  %51 = shl i32 %46, 1
  %52 = sub i32 %46, 1
  %53 = mul i32 %52, 1
  %54 = sub i32 %46, 1
  %55 = mul i32 %54, 1
  %56 = shl i32 %46, 1
  %57 = sub i32 %46, 1
  %58 = mul i32 %57, 1
  %59 = sub i32 0, %46
  %60 = add i32 %59, 1
  %61 = add nsw i32 %46, 1
  store i32 %61, i32* %2, align 4
  br label %32
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
