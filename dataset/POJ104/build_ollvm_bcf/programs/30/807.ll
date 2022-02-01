; ModuleID = 'source-C-CXX/30/807.c'
source_filename = "source-C-CXX/30/807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, double, [20 x i8], %struct.student*, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s %c %d %lf %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %d %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"%s %s %c %d %.1lf %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  %6 = call noalias i8* @malloc(i64 96) #3
  %7 = bitcast i8* %6 to %struct.student*
  store %struct.student* %7, %struct.student** %5, align 8
  %8 = load %struct.student*, %struct.student** %5, align 8
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 7
  store %struct.student* null, %struct.student** %9, align 8
  %10 = load %struct.student*, %struct.student** %5, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 6
  store %struct.student* null, %struct.student** %11, align 8
  %12 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %12, %struct.student** %4, align 8
  br label %13

; <label>:13:                                     ; preds = %97, %0
  %14 = call noalias i8* @malloc(i64 96) #3
  %15 = bitcast i8* %14 to %struct.student*
  store %struct.student* %15, %struct.student** %3, align 8
  %16 = load %struct.student*, %struct.student** %3, align 8
  %17 = load %struct.student*, %struct.student** %4, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 6
  store %struct.student* %16, %struct.student** %18, align 8
  %19 = load %struct.student*, %struct.student** %4, align 8
  %20 = load %struct.student*, %struct.student** %3, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 7
  store %struct.student* %19, %struct.student** %21, align 8
  %22 = load %struct.student*, %struct.student** %3, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 0
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %24)
  %26 = load %struct.student*, %struct.student** %3, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 0
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %27, i64 0, i64 0
  %29 = load i8, i8* %28, align 8
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 101
  br i1 %31, label %32, label %65

; <label>:32:                                     ; preds = %13
  %33 = load %struct.student*, %struct.student** %3, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 0
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %34, i64 0, i64 1
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 110
  br i1 %38, label %39, label %65

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %292

; <label>:48:                                     ; preds = %39, %292
  %49 = load %struct.student*, %struct.student** %3, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 0
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %50, i64 0, i64 2
  %52 = load i8, i8* %51, align 2
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 100
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %292

; <label>:63:                                     ; preds = %48
  br i1 %54, label %64, label %65

; <label>:64:                                     ; preds = %63
  br label %98

; <label>:65:                                     ; preds = %63, %32, %13
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %299

; <label>:74:                                     ; preds = %65, %299
  %75 = load %struct.student*, %struct.student** %3, align 8
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 1
  %77 = getelementptr inbounds [20 x i8], [20 x i8]* %76, i32 0, i32 0
  %78 = load %struct.student*, %struct.student** %3, align 8
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 2
  %80 = load %struct.student*, %struct.student** %3, align 8
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 3
  %82 = load %struct.student*, %struct.student** %3, align 8
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 4
  %84 = load %struct.student*, %struct.student** %3, align 8
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 5
  %86 = getelementptr inbounds [20 x i8], [20 x i8]* %85, i32 0, i32 0
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i8* %77, i8* %79, i32* %81, double* %83, i8* %86)
  %88 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %88, %struct.student** %4, align 8
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %299

; <label>:97:                                     ; preds = %74
  br label %13

; <label>:98:                                     ; preds = %64
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %314

; <label>:107:                                    ; preds = %98, %314
  %108 = load %struct.student*, %struct.student** %4, align 8
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 6
  store %struct.student* null, %struct.student** %109, align 8
  %110 = load %struct.student*, %struct.student** %3, align 8
  %111 = bitcast %struct.student* %110 to i8*
  call void @free(i8* %111) #3
  %112 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %112, %struct.student** %2, align 8
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %314

; <label>:121:                                    ; preds = %107
  br label %122

; <label>:122:                                    ; preds = %234, %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %320

; <label>:131:                                    ; preds = %122, %320
  %132 = load %struct.student*, %struct.student** %2, align 8
  %133 = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 7
  %134 = load %struct.student*, %struct.student** %133, align 8
  %135 = icmp ne %struct.student* %134, null
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %320

; <label>:144:                                    ; preds = %131
  br i1 %135, label %145, label %238

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %325

; <label>:154:                                    ; preds = %145, %325
  %155 = load %struct.student*, %struct.student** %2, align 8
  %156 = getelementptr inbounds %struct.student, %struct.student* %155, i32 0, i32 4
  %157 = load double, double* %156, align 8
  %158 = load %struct.student*, %struct.student** %2, align 8
  %159 = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 4
  %160 = load double, double* %159, align 8
  %161 = fptosi double %160 to i32
  %162 = sitofp i32 %161 to double
  %163 = fcmp oeq double %157, %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %325

; <label>:172:                                    ; preds = %154
  br i1 %163, label %173, label %213

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %335

; <label>:182:                                    ; preds = %173, %335
  %183 = load %struct.student*, %struct.student** %2, align 8
  %184 = getelementptr inbounds %struct.student, %struct.student* %183, i32 0, i32 0
  %185 = getelementptr inbounds [20 x i8], [20 x i8]* %184, i32 0, i32 0
  %186 = load %struct.student*, %struct.student** %2, align 8
  %187 = getelementptr inbounds %struct.student, %struct.student* %186, i32 0, i32 1
  %188 = getelementptr inbounds [20 x i8], [20 x i8]* %187, i32 0, i32 0
  %189 = load %struct.student*, %struct.student** %2, align 8
  %190 = getelementptr inbounds %struct.student, %struct.student* %189, i32 0, i32 2
  %191 = load i8, i8* %190, align 8
  %192 = sext i8 %191 to i32
  %193 = load %struct.student*, %struct.student** %2, align 8
  %194 = getelementptr inbounds %struct.student, %struct.student* %193, i32 0, i32 3
  %195 = load i32, i32* %194, align 4
  %196 = load %struct.student*, %struct.student** %2, align 8
  %197 = getelementptr inbounds %struct.student, %struct.student* %196, i32 0, i32 4
  %198 = load double, double* %197, align 8
  %199 = fptosi double %198 to i32
  %200 = load %struct.student*, %struct.student** %2, align 8
  %201 = getelementptr inbounds %struct.student, %struct.student* %200, i32 0, i32 5
  %202 = getelementptr inbounds [20 x i8], [20 x i8]* %201, i32 0, i32 0
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %185, i8* %188, i32 %192, i32 %195, i32 %199, i8* %202)
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %335

; <label>:212:                                    ; preds = %182
  br label %234

; <label>:213:                                    ; preds = %172
  %214 = load %struct.student*, %struct.student** %2, align 8
  %215 = getelementptr inbounds %struct.student, %struct.student* %214, i32 0, i32 0
  %216 = getelementptr inbounds [20 x i8], [20 x i8]* %215, i32 0, i32 0
  %217 = load %struct.student*, %struct.student** %2, align 8
  %218 = getelementptr inbounds %struct.student, %struct.student* %217, i32 0, i32 1
  %219 = getelementptr inbounds [20 x i8], [20 x i8]* %218, i32 0, i32 0
  %220 = load %struct.student*, %struct.student** %2, align 8
  %221 = getelementptr inbounds %struct.student, %struct.student* %220, i32 0, i32 2
  %222 = load i8, i8* %221, align 8
  %223 = sext i8 %222 to i32
  %224 = load %struct.student*, %struct.student** %2, align 8
  %225 = getelementptr inbounds %struct.student, %struct.student* %224, i32 0, i32 3
  %226 = load i32, i32* %225, align 4
  %227 = load %struct.student*, %struct.student** %2, align 8
  %228 = getelementptr inbounds %struct.student, %struct.student* %227, i32 0, i32 4
  %229 = load double, double* %228, align 8
  %230 = load %struct.student*, %struct.student** %2, align 8
  %231 = getelementptr inbounds %struct.student, %struct.student* %230, i32 0, i32 5
  %232 = getelementptr inbounds [20 x i8], [20 x i8]* %231, i32 0, i32 0
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0), i8* %216, i8* %219, i32 %223, i32 %226, double %229, i8* %232)
  br label %234

; <label>:234:                                    ; preds = %213, %212
  %235 = load %struct.student*, %struct.student** %2, align 8
  %236 = getelementptr inbounds %struct.student, %struct.student* %235, i32 0, i32 7
  %237 = load %struct.student*, %struct.student** %236, align 8
  store %struct.student* %237, %struct.student** %2, align 8
  br label %122

; <label>:238:                                    ; preds = %144
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %357

; <label>:247:                                    ; preds = %238, %357
  %248 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %248, %struct.student** %3, align 8
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %357

; <label>:257:                                    ; preds = %247
  br label %258

; <label>:258:                                    ; preds = %263, %257
  %259 = load %struct.student*, %struct.student** %3, align 8
  %260 = getelementptr inbounds %struct.student, %struct.student* %259, i32 0, i32 7
  %261 = load %struct.student*, %struct.student** %260, align 8
  %262 = icmp ne %struct.student* %261, null
  br i1 %262, label %263, label %270

; <label>:263:                                    ; preds = %258
  %264 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %264, %struct.student** %4, align 8
  %265 = load %struct.student*, %struct.student** %4, align 8
  %266 = getelementptr inbounds %struct.student, %struct.student* %265, i32 0, i32 7
  %267 = load %struct.student*, %struct.student** %266, align 8
  store %struct.student* %267, %struct.student** %3, align 8
  %268 = load %struct.student*, %struct.student** %4, align 8
  %269 = bitcast %struct.student* %268 to i8*
  call void @free(i8* %269) #3
  br label %258

; <label>:270:                                    ; preds = %258
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %359

; <label>:279:                                    ; preds = %270, %359
  %280 = load %struct.student*, %struct.student** %3, align 8
  %281 = bitcast %struct.student* %280 to i8*
  call void @free(i8* %281) #3
  %282 = load i32, i32* %1, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %359

; <label>:291:                                    ; preds = %279
  ret i32 %282

; <label>:292:                                    ; preds = %48, %39
  %293 = load %struct.student*, %struct.student** %3, align 8
  %294 = getelementptr inbounds %struct.student, %struct.student* %293, i32 0, i32 0
  %295 = getelementptr inbounds [20 x i8], [20 x i8]* %294, i64 0, i64 2
  %296 = load i8, i8* %295, align 2
  %297 = sext i8 %296 to i32
  %298 = icmp eq i32 %297, 100
  br label %48

; <label>:299:                                    ; preds = %74, %65
  %300 = load %struct.student*, %struct.student** %3, align 8
  %301 = getelementptr inbounds %struct.student, %struct.student* %300, i32 0, i32 1
  %302 = getelementptr inbounds [20 x i8], [20 x i8]* %301, i32 0, i32 0
  %303 = load %struct.student*, %struct.student** %3, align 8
  %304 = getelementptr inbounds %struct.student, %struct.student* %303, i32 0, i32 2
  %305 = load %struct.student*, %struct.student** %3, align 8
  %306 = getelementptr inbounds %struct.student, %struct.student* %305, i32 0, i32 3
  %307 = load %struct.student*, %struct.student** %3, align 8
  %308 = getelementptr inbounds %struct.student, %struct.student* %307, i32 0, i32 4
  %309 = load %struct.student*, %struct.student** %3, align 8
  %310 = getelementptr inbounds %struct.student, %struct.student* %309, i32 0, i32 5
  %311 = getelementptr inbounds [20 x i8], [20 x i8]* %310, i32 0, i32 0
  %312 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i8* %302, i8* %304, i32* %306, double* %308, i8* %311)
  %313 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %313, %struct.student** %4, align 8
  br label %74

; <label>:314:                                    ; preds = %107, %98
  %315 = load %struct.student*, %struct.student** %4, align 8
  %316 = getelementptr inbounds %struct.student, %struct.student* %315, i32 0, i32 6
  store %struct.student* null, %struct.student** %316, align 8
  %317 = load %struct.student*, %struct.student** %3, align 8
  %318 = bitcast %struct.student* %317 to i8*
  call void @free(i8* %318) #3
  %319 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %319, %struct.student** %2, align 8
  br label %107

; <label>:320:                                    ; preds = %131, %122
  %321 = load %struct.student*, %struct.student** %2, align 8
  %322 = getelementptr inbounds %struct.student, %struct.student* %321, i32 0, i32 7
  %323 = load %struct.student*, %struct.student** %322, align 8
  %324 = icmp ne %struct.student* %323, null
  br label %131

; <label>:325:                                    ; preds = %154, %145
  %326 = load %struct.student*, %struct.student** %2, align 8
  %327 = getelementptr inbounds %struct.student, %struct.student* %326, i32 0, i32 4
  %328 = load double, double* %327, align 8
  %329 = load %struct.student*, %struct.student** %2, align 8
  %330 = getelementptr inbounds %struct.student, %struct.student* %329, i32 0, i32 4
  %331 = load double, double* %330, align 8
  %332 = fptosi double %331 to i32
  %333 = sitofp i32 %332 to double
  %334 = fcmp oeq double %328, %333
  br label %154

; <label>:335:                                    ; preds = %182, %173
  %336 = load %struct.student*, %struct.student** %2, align 8
  %337 = getelementptr inbounds %struct.student, %struct.student* %336, i32 0, i32 0
  %338 = getelementptr inbounds [20 x i8], [20 x i8]* %337, i32 0, i32 0
  %339 = load %struct.student*, %struct.student** %2, align 8
  %340 = getelementptr inbounds %struct.student, %struct.student* %339, i32 0, i32 1
  %341 = getelementptr inbounds [20 x i8], [20 x i8]* %340, i32 0, i32 0
  %342 = load %struct.student*, %struct.student** %2, align 8
  %343 = getelementptr inbounds %struct.student, %struct.student* %342, i32 0, i32 2
  %344 = load i8, i8* %343, align 8
  %345 = sext i8 %344 to i32
  %346 = load %struct.student*, %struct.student** %2, align 8
  %347 = getelementptr inbounds %struct.student, %struct.student* %346, i32 0, i32 3
  %348 = load i32, i32* %347, align 4
  %349 = load %struct.student*, %struct.student** %2, align 8
  %350 = getelementptr inbounds %struct.student, %struct.student* %349, i32 0, i32 4
  %351 = load double, double* %350, align 8
  %352 = fptosi double %351 to i32
  %353 = load %struct.student*, %struct.student** %2, align 8
  %354 = getelementptr inbounds %struct.student, %struct.student* %353, i32 0, i32 5
  %355 = getelementptr inbounds [20 x i8], [20 x i8]* %354, i32 0, i32 0
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %338, i8* %341, i32 %345, i32 %348, i32 %352, i8* %355)
  br label %182

; <label>:357:                                    ; preds = %247, %238
  %358 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %358, %struct.student** %3, align 8
  br label %247

; <label>:359:                                    ; preds = %279, %270
  %360 = load %struct.student*, %struct.student** %3, align 8
  %361 = bitcast %struct.student* %360 to i8*
  call void @free(i8* %361) #3
  %362 = load i32, i32* %1, align 4
  br label %279
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
