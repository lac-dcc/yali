; ModuleID = 'source-C-CXX/26/1287.c'
source_filename = "source-C-CXX/26/1287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.f = type { double, double, double, double, double }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
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
  br i1 %8, label %9, label %256

; <label>:9:                                      ; preds = %0, %256
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca [100 x %struct.f], align 16
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %256

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %84, %28
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %87

; <label>:33:                                     ; preds = %29
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %13, double* %14, double* %15)
  %35 = load double, double* %13, align 8
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %18, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.f, %struct.f* %38, i32 0, i32 0
  store double %35, double* %39, align 8
  %40 = load double, double* %14, align 8
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %18, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.f, %struct.f* %43, i32 0, i32 1
  store double %40, double* %44, align 8
  %45 = load double, double* %15, align 8
  %46 = load i32, i32* %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %18, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.f, %struct.f* %48, i32 0, i32 2
  store double %45, double* %49, align 8
  %50 = load double, double* %14, align 8
  %51 = fsub double -0.000000e+00, %50
  %52 = load double, double* %13, align 8
  %53 = fmul double 2.000000e+00, %52
  %54 = fdiv double %51, %53
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %18, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.f, %struct.f* %57, i32 0, i32 3
  store double %54, double* %58, align 8
  %59 = load double, double* %14, align 8
  %60 = fcmp oeq double %59, 0.000000e+00
  br i1 %60, label %61, label %66

; <label>:61:                                     ; preds = %33
  %62 = load i32, i32* %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %18, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.f, %struct.f* %64, i32 0, i32 3
  store double 0.000000e+00, double* %65, align 8
  br label %66

; <label>:66:                                     ; preds = %61, %33
  %67 = load double, double* %14, align 8
  %68 = load double, double* %14, align 8
  %69 = fmul double %67, %68
  %70 = load double, double* %13, align 8
  %71 = fmul double 4.000000e+00, %70
  %72 = load double, double* %15, align 8
  %73 = fmul double %71, %72
  %74 = fsub double %69, %73
  %75 = call double @fabs(double %74) #4
  %76 = call double @sqrt(double %75) #5
  %77 = load double, double* %13, align 8
  %78 = fmul double 2.000000e+00, %77
  %79 = fdiv double %76, %78
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %18, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.f, %struct.f* %82, i32 0, i32 4
  store double %79, double* %83, align 8
  br label %84

; <label>:84:                                     ; preds = %66
  %85 = load i32, i32* %12, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %12, align 4
  br label %29

; <label>:87:                                     ; preds = %29
  store i32 0, i32* %12, align 4
  br label %88

; <label>:88:                                     ; preds = %252, %87
  %89 = load i32, i32* %12, align 4
  %90 = load i32, i32* %11, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %255

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %18, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.f, %struct.f* %95, i32 0, i32 1
  %97 = load double, double* %96, align 8
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %18, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.f, %struct.f* %100, i32 0, i32 1
  %102 = load double, double* %101, align 8
  %103 = fmul double %97, %102
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %18, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.f, %struct.f* %106, i32 0, i32 0
  %108 = load double, double* %107, align 8
  %109 = fmul double 4.000000e+00, %108
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %18, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.f, %struct.f* %112, i32 0, i32 2
  %114 = load double, double* %113, align 8
  %115 = fmul double %109, %114
  %116 = fsub double %103, %115
  %117 = fcmp ogt double %116, 0.000000e+00
  br i1 %117, label %118, label %142

; <label>:118:                                    ; preds = %92
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %18, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.f, %struct.f* %121, i32 0, i32 3
  %123 = load double, double* %122, align 8
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %18, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.f, %struct.f* %126, i32 0, i32 4
  %128 = load double, double* %127, align 8
  %129 = fadd double %123, %128
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %18, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.f, %struct.f* %132, i32 0, i32 3
  %134 = load double, double* %133, align 8
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %18, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.f, %struct.f* %137, i32 0, i32 4
  %139 = load double, double* %138, align 8
  %140 = fsub double %134, %139
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %129, double %140)
  br label %251

; <label>:142:                                    ; preds = %92
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %267

; <label>:151:                                    ; preds = %142, %267
  %152 = load i32, i32* %12, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %18, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.f, %struct.f* %154, i32 0, i32 1
  %156 = load double, double* %155, align 8
  %157 = load i32, i32* %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %18, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.f, %struct.f* %159, i32 0, i32 1
  %161 = load double, double* %160, align 8
  %162 = fmul double %156, %161
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %18, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.f, %struct.f* %165, i32 0, i32 0
  %167 = load double, double* %166, align 8
  %168 = fmul double 4.000000e+00, %167
  %169 = load i32, i32* %12, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %18, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.f, %struct.f* %171, i32 0, i32 2
  %173 = load double, double* %172, align 8
  %174 = fmul double %168, %173
  %175 = fsub double %162, %174
  %176 = fcmp oeq double %175, 0.000000e+00
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %267

; <label>:185:                                    ; preds = %151
  br i1 %176, label %186, label %228

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %323

; <label>:195:                                    ; preds = %186, %323
  %196 = load i32, i32* %12, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %18, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.f, %struct.f* %198, i32 0, i32 3
  %200 = load double, double* %199, align 8
  %201 = load i32, i32* %12, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %18, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.f, %struct.f* %203, i32 0, i32 4
  %205 = load double, double* %204, align 8
  %206 = fadd double %200, %205
  %207 = load i32, i32* %12, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %18, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.f, %struct.f* %209, i32 0, i32 3
  %211 = load double, double* %210, align 8
  %212 = load i32, i32* %12, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %18, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.f, %struct.f* %214, i32 0, i32 4
  %216 = load double, double* %215, align 8
  %217 = fsub double %211, %216
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %206, double %217)
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %323

; <label>:227:                                    ; preds = %195
  br label %250

; <label>:228:                                    ; preds = %185
  %229 = load i32, i32* %12, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %18, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.f, %struct.f* %231, i32 0, i32 3
  %233 = load double, double* %232, align 8
  %234 = load i32, i32* %12, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %18, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.f, %struct.f* %236, i32 0, i32 4
  %238 = load double, double* %237, align 8
  %239 = load i32, i32* %12, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %18, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.f, %struct.f* %241, i32 0, i32 3
  %243 = load double, double* %242, align 8
  %244 = load i32, i32* %12, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %18, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.f, %struct.f* %246, i32 0, i32 4
  %248 = load double, double* %247, align 8
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %233, double %238, double %243, double %248)
  br label %250

; <label>:250:                                    ; preds = %228, %227
  br label %251

; <label>:251:                                    ; preds = %250, %118
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %12, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %12, align 4
  br label %88

; <label>:255:                                    ; preds = %88
  ret i32 0

; <label>:256:                                    ; preds = %9, %0
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca double, align 8
  %261 = alloca double, align 8
  %262 = alloca double, align 8
  %263 = alloca double, align 8
  %264 = alloca double, align 8
  %265 = alloca [100 x %struct.f], align 16
  store i32 0, i32* %257, align 4
  %266 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %258)
  store i32 0, i32* %259, align 4
  br label %9

; <label>:267:                                    ; preds = %151, %142
  %268 = load i32, i32* %12, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %18, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.f, %struct.f* %270, i32 0, i32 1
  %272 = load double, double* %271, align 8
  %273 = load i32, i32* %12, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %18, i64 0, i64 %274
  %276 = getelementptr inbounds %struct.f, %struct.f* %275, i32 0, i32 1
  %277 = load double, double* %276, align 8
  %278 = fsub double %272, %277
  %279 = fmul double %278, %277
  %280 = fsub double -0.000000e+00, %272
  %281 = fadd double %280, %277
  %282 = fsub double -0.000000e+00, %272
  %283 = fadd double %282, %277
  %284 = fsub double %272, %277
  %285 = fmul double %284, %277
  %286 = fsub double %272, %277
  %287 = fmul double %286, %277
  %288 = fsub double -0.000000e+00, %272
  %289 = fadd double %288, %277
  %290 = fmul double %272, %277
  %291 = load i32, i32* %12, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %18, i64 0, i64 %292
  %294 = getelementptr inbounds %struct.f, %struct.f* %293, i32 0, i32 0
  %295 = load double, double* %294, align 8
  %296 = fsub double 4.000000e+00, %295
  %297 = fmul double %296, %295
  %298 = fsub double -0.000000e+00, 4.000000e+00
  %299 = fadd double %298, %295
  %300 = fsub double 4.000000e+00, %295
  %301 = fmul double %300, %295
  %302 = fsub double 4.000000e+00, %295
  %303 = fmul double %302, %295
  %304 = fmul double 4.000000e+00, %295
  %305 = load i32, i32* %12, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %18, i64 0, i64 %306
  %308 = getelementptr inbounds %struct.f, %struct.f* %307, i32 0, i32 2
  %309 = load double, double* %308, align 8
  %310 = fsub double %304, %309
  %311 = fmul double %310, %309
  %312 = fsub double -0.000000e+00, %304
  %313 = fadd double %312, %309
  %314 = fsub double %304, %309
  %315 = fmul double %314, %309
  %316 = fmul double %304, %309
  %317 = fsub double %290, %316
  %318 = fmul double %317, %316
  %319 = fsub double -0.000000e+00, %290
  %320 = fadd double %319, %316
  %321 = fsub double %290, %316
  %322 = fcmp oeq double %321, 0.000000e+00
  br label %151

; <label>:323:                                    ; preds = %195, %186
  %324 = load i32, i32* %12, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %18, i64 0, i64 %325
  %327 = getelementptr inbounds %struct.f, %struct.f* %326, i32 0, i32 3
  %328 = load double, double* %327, align 8
  %329 = load i32, i32* %12, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %18, i64 0, i64 %330
  %332 = getelementptr inbounds %struct.f, %struct.f* %331, i32 0, i32 4
  %333 = load double, double* %332, align 8
  %334 = fsub double %328, %333
  %335 = fmul double %334, %333
  %336 = fsub double -0.000000e+00, %328
  %337 = fadd double %336, %333
  %338 = fsub double -0.000000e+00, %328
  %339 = fadd double %338, %333
  %340 = fsub double -0.000000e+00, %328
  %341 = fadd double %340, %333
  %342 = fsub double %328, %333
  %343 = fmul double %342, %333
  %344 = fadd double %328, %333
  %345 = load i32, i32* %12, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %18, i64 0, i64 %346
  %348 = getelementptr inbounds %struct.f, %struct.f* %347, i32 0, i32 3
  %349 = load double, double* %348, align 8
  %350 = load i32, i32* %12, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %18, i64 0, i64 %351
  %353 = getelementptr inbounds %struct.f, %struct.f* %352, i32 0, i32 4
  %354 = load double, double* %353, align 8
  %355 = fsub double -0.000000e+00, %349
  %356 = fadd double %355, %354
  %357 = fsub double %349, %354
  %358 = fmul double %357, %354
  %359 = fsub double -0.000000e+00, %349
  %360 = fadd double %359, %354
  %361 = fsub double -0.000000e+00, %349
  %362 = fadd double %361, %354
  %363 = fsub double -0.000000e+00, %349
  %364 = fadd double %363, %354
  %365 = fsub double %349, %354
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %344, double %365)
  br label %195
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
