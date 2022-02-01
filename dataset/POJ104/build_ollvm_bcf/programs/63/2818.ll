; ModuleID = 'source-C-CXX/63/2818.c'
source_filename = "source-C-CXX/63/2818.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zb = type { i32, i32, i32 }
%struct.jl = type { i32, i32, i32, i32, i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
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
  br i1 %8, label %9, label %410

; <label>:9:                                      ; preds = %0, %410
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [1000 x %struct.zb], align 16
  %15 = alloca i32, align 4
  %16 = alloca [1000 x %struct.jl], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %410

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %50, %31
  %33 = load i32, i32* %13, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %53

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %13, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x %struct.zb], [1000 x %struct.zb]* %14, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.zb, %struct.zb* %39, i32 0, i32 0
  %41 = load i32, i32* %13, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x %struct.zb], [1000 x %struct.zb]* %14, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.zb, %struct.zb* %43, i32 0, i32 1
  %45 = load i32, i32* %13, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x %struct.zb], [1000 x %struct.zb]* %14, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.zb, %struct.zb* %47, i32 0, i32 2
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %40, i32* %44, i32* %48)
  br label %50

; <label>:50:                                     ; preds = %36
  %51 = load i32, i32* %13, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %13, align 4
  br label %32

; <label>:53:                                     ; preds = %32
  store i32 0, i32* %15, align 4
  store i32 0, i32* %13, align 4
  br label %54

; <label>:54:                                     ; preds = %198, %53
  %55 = load i32, i32* %13, align 4
  %56 = load i32, i32* %11, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %199

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* %13, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %12, align 4
  br label %62

; <label>:62:                                     ; preds = %174, %59
  %63 = load i32, i32* %12, align 4
  %64 = load i32, i32* %11, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %177

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x %struct.zb], [1000 x %struct.zb]* %14, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.zb, %struct.zb* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %15, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %16, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.jl, %struct.jl* %74, i32 0, i32 0
  store i32 %71, i32* %75, align 16
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x %struct.zb], [1000 x %struct.zb]* %14, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.zb, %struct.zb* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %15, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %16, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.jl, %struct.jl* %83, i32 0, i32 1
  store i32 %80, i32* %84, align 4
  %85 = load i32, i32* %13, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x %struct.zb], [1000 x %struct.zb]* %14, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.zb, %struct.zb* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %15, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %16, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.jl, %struct.jl* %92, i32 0, i32 2
  store i32 %89, i32* %93, align 8
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x %struct.zb], [1000 x %struct.zb]* %14, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.zb, %struct.zb* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %15, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %16, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.jl, %struct.jl* %101, i32 0, i32 3
  store i32 %98, i32* %102, align 4
  %103 = load i32, i32* %13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x %struct.zb], [1000 x %struct.zb]* %14, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.zb, %struct.zb* %105, i32 0, i32 2
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %15, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %16, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.jl, %struct.jl* %110, i32 0, i32 4
  store i32 %107, i32* %111, align 16
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x %struct.zb], [1000 x %struct.zb]* %14, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.zb, %struct.zb* %114, i32 0, i32 2
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %15, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %16, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.jl, %struct.jl* %119, i32 0, i32 5
  store i32 %116, i32* %120, align 4
  %121 = load i32, i32* %15, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %16, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.jl, %struct.jl* %123, i32 0, i32 0
  %125 = load i32, i32* %124, align 16
  %126 = load i32, i32* %15, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %16, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.jl, %struct.jl* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = sub nsw i32 %125, %130
  store i32 %131, i32* %17, align 4
  %132 = load i32, i32* %15, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %16, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.jl, %struct.jl* %134, i32 0, i32 2
  %136 = load i32, i32* %135, align 8
  %137 = load i32, i32* %15, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %16, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.jl, %struct.jl* %139, i32 0, i32 3
  %141 = load i32, i32* %140, align 4
  %142 = sub nsw i32 %136, %141
  store i32 %142, i32* %18, align 4
  %143 = load i32, i32* %15, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %16, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.jl, %struct.jl* %145, i32 0, i32 4
  %147 = load i32, i32* %146, align 16
  %148 = load i32, i32* %15, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %16, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.jl, %struct.jl* %150, i32 0, i32 5
  %152 = load i32, i32* %151, align 4
  %153 = sub nsw i32 %147, %152
  store i32 %153, i32* %19, align 4
  %154 = load i32, i32* %17, align 4
  %155 = load i32, i32* %17, align 4
  %156 = mul nsw i32 %154, %155
  %157 = load i32, i32* %18, align 4
  %158 = load i32, i32* %18, align 4
  %159 = mul nsw i32 %157, %158
  %160 = add nsw i32 %156, %159
  %161 = load i32, i32* %19, align 4
  %162 = load i32, i32* %19, align 4
  %163 = mul nsw i32 %161, %162
  %164 = add nsw i32 %160, %163
  %165 = sitofp i32 %164 to double
  store double %165, double* %20, align 8
  %166 = load double, double* %20, align 8
  %167 = call double @sqrt(double %166) #4
  %168 = load i32, i32* %15, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %16, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.jl, %struct.jl* %170, i32 0, i32 6
  store double %167, double* %171, align 8
  %172 = load i32, i32* %15, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %15, align 4
  br label %174

; <label>:174:                                    ; preds = %66
  %175 = load i32, i32* %12, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %12, align 4
  br label %62

; <label>:177:                                    ; preds = %62
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %424

; <label>:187:                                    ; preds = %178, %424
  %188 = load i32, i32* %13, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %13, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %424

; <label>:198:                                    ; preds = %187
  br label %54

; <label>:199:                                    ; preds = %54
  %200 = load i32, i32* %15, align 4
  store i32 %200, i32* %21, align 4
  store i32 1, i32* %13, align 4
  br label %201

; <label>:201:                                    ; preds = %345, %199
  %202 = load i32, i32* %13, align 4
  %203 = load i32, i32* %21, align 4
  %204 = icmp sle i32 %202, %203
  br i1 %204, label %205, label %346

; <label>:205:                                    ; preds = %201
  store i32 0, i32* %12, align 4
  br label %206

; <label>:206:                                    ; preds = %305, %205
  %207 = load i32, i32* %12, align 4
  %208 = load i32, i32* %21, align 4
  %209 = load i32, i32* %13, align 4
  %210 = sub nsw i32 %208, %209
  %211 = icmp slt i32 %207, %210
  br i1 %211, label %212, label %306

; <label>:212:                                    ; preds = %206
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %433

; <label>:221:                                    ; preds = %212, %433
  %222 = load i32, i32* %12, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %16, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.jl, %struct.jl* %225, i32 0, i32 6
  %227 = load double, double* %226, align 8
  %228 = load i32, i32* %12, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %16, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.jl, %struct.jl* %230, i32 0, i32 6
  %232 = load double, double* %231, align 8
  %233 = fcmp ogt double %227, %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %433

; <label>:242:                                    ; preds = %221
  br i1 %233, label %243, label %284

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %448

; <label>:252:                                    ; preds = %243, %448
  %253 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %16, i64 0, i64 1000
  %254 = load i32, i32* %12, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %16, i64 0, i64 %256
  %258 = bitcast %struct.jl* %253 to i8*
  %259 = bitcast %struct.jl* %257 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %258, i8* %259, i64 32, i32 16, i1 false)
  %260 = load i32, i32* %12, align 4
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %16, i64 0, i64 %262
  %264 = load i32, i32* %12, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %16, i64 0, i64 %265
  %267 = bitcast %struct.jl* %263 to i8*
  %268 = bitcast %struct.jl* %266 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %267, i8* %268, i64 32, i32 16, i1 false)
  %269 = load i32, i32* %12, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %16, i64 0, i64 %270
  %272 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %16, i64 0, i64 1000
  %273 = bitcast %struct.jl* %271 to i8*
  %274 = bitcast %struct.jl* %272 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %273, i8* %274, i64 32, i32 16, i1 false)
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %448

; <label>:283:                                    ; preds = %252
  br label %284

; <label>:284:                                    ; preds = %283, %242
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %487

; <label>:294:                                    ; preds = %285, %487
  %295 = load i32, i32* %12, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %12, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %487

; <label>:305:                                    ; preds = %294
  br label %206

; <label>:306:                                    ; preds = %206
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %494

; <label>:315:                                    ; preds = %306, %494
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %494

; <label>:324:                                    ; preds = %315
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %495

; <label>:334:                                    ; preds = %325, %495
  %335 = load i32, i32* %13, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %13, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %495

; <label>:345:                                    ; preds = %334
  br label %201

; <label>:346:                                    ; preds = %201
  store i32 0, i32* %15, align 4
  br label %347

; <label>:347:                                    ; preds = %408, %346
  %348 = load i32, i32* %15, align 4
  %349 = load i32, i32* %21, align 4
  %350 = icmp slt i32 %348, %349
  br i1 %350, label %351, label %409

; <label>:351:                                    ; preds = %347
  %352 = load i32, i32* %15, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %16, i64 0, i64 %353
  %355 = getelementptr inbounds %struct.jl, %struct.jl* %354, i32 0, i32 0
  %356 = load i32, i32* %355, align 16
  %357 = load i32, i32* %15, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %16, i64 0, i64 %358
  %360 = getelementptr inbounds %struct.jl, %struct.jl* %359, i32 0, i32 2
  %361 = load i32, i32* %360, align 8
  %362 = load i32, i32* %15, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %16, i64 0, i64 %363
  %365 = getelementptr inbounds %struct.jl, %struct.jl* %364, i32 0, i32 4
  %366 = load i32, i32* %365, align 16
  %367 = load i32, i32* %15, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %16, i64 0, i64 %368
  %370 = getelementptr inbounds %struct.jl, %struct.jl* %369, i32 0, i32 1
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* %15, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %16, i64 0, i64 %373
  %375 = getelementptr inbounds %struct.jl, %struct.jl* %374, i32 0, i32 3
  %376 = load i32, i32* %375, align 4
  %377 = load i32, i32* %15, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %16, i64 0, i64 %378
  %380 = getelementptr inbounds %struct.jl, %struct.jl* %379, i32 0, i32 5
  %381 = load i32, i32* %380, align 4
  %382 = load i32, i32* %15, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %16, i64 0, i64 %383
  %385 = getelementptr inbounds %struct.jl, %struct.jl* %384, i32 0, i32 6
  %386 = load double, double* %385, align 8
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %356, i32 %361, i32 %366, i32 %371, i32 %376, i32 %381, double %386)
  br label %388

; <label>:388:                                    ; preds = %351
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %501

; <label>:397:                                    ; preds = %388, %501
  %398 = load i32, i32* %15, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %15, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %501

; <label>:408:                                    ; preds = %397
  br label %347

; <label>:409:                                    ; preds = %347
  ret i32 0

; <label>:410:                                    ; preds = %9, %0
  %411 = alloca i32, align 4
  %412 = alloca i32, align 4
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  %415 = alloca [1000 x %struct.zb], align 16
  %416 = alloca i32, align 4
  %417 = alloca [1000 x %struct.jl], align 16
  %418 = alloca i32, align 4
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  %421 = alloca double, align 8
  %422 = alloca i32, align 4
  store i32 0, i32* %411, align 4
  %423 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %412)
  store i32 0, i32* %414, align 4
  br label %9

; <label>:424:                                    ; preds = %187, %178
  %425 = load i32, i32* %13, align 4
  %426 = sub i32 0, %425
  %427 = add i32 %426, 1
  %428 = sub i32 0, %425
  %429 = add i32 %428, 1
  %430 = sub i32 0, %425
  %431 = add i32 %430, 1
  %432 = add nsw i32 %425, 1
  store i32 %432, i32* %13, align 4
  br label %187

; <label>:433:                                    ; preds = %221, %212
  %434 = load i32, i32* %12, align 4
  %435 = sub i32 0, %434
  %436 = add i32 %435, 1
  %437 = add nsw i32 %434, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %16, i64 0, i64 %438
  %440 = getelementptr inbounds %struct.jl, %struct.jl* %439, i32 0, i32 6
  %441 = load double, double* %440, align 8
  %442 = load i32, i32* %12, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %16, i64 0, i64 %443
  %445 = getelementptr inbounds %struct.jl, %struct.jl* %444, i32 0, i32 6
  %446 = load double, double* %445, align 8
  %447 = fcmp ogt double %441, %446
  br label %221

; <label>:448:                                    ; preds = %252, %243
  %449 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %16, i64 0, i64 1000
  %450 = load i32, i32* %12, align 4
  %451 = sub i32 0, %450
  %452 = add i32 %451, 1
  %453 = sub i32 0, %450
  %454 = add i32 %453, 1
  %455 = sub i32 %450, 1
  %456 = mul i32 %455, 1
  %457 = sub i32 0, %450
  %458 = add i32 %457, 1
  %459 = sub i32 %450, 1
  %460 = mul i32 %459, 1
  %461 = sub i32 %450, 1
  %462 = mul i32 %461, 1
  %463 = sub i32 %450, 1
  %464 = mul i32 %463, 1
  %465 = shl i32 %450, 1
  %466 = add nsw i32 %450, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %16, i64 0, i64 %467
  %469 = bitcast %struct.jl* %449 to i8*
  %470 = bitcast %struct.jl* %468 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %469, i8* %470, i64 32, i32 16, i1 false)
  %471 = load i32, i32* %12, align 4
  %472 = shl i32 %471, 1
  %473 = add nsw i32 %471, 1
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %16, i64 0, i64 %474
  %476 = load i32, i32* %12, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %16, i64 0, i64 %477
  %479 = bitcast %struct.jl* %475 to i8*
  %480 = bitcast %struct.jl* %478 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %479, i8* %480, i64 32, i32 16, i1 false)
  %481 = load i32, i32* %12, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %16, i64 0, i64 %482
  %484 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %16, i64 0, i64 1000
  %485 = bitcast %struct.jl* %483 to i8*
  %486 = bitcast %struct.jl* %484 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %485, i8* %486, i64 32, i32 16, i1 false)
  br label %252

; <label>:487:                                    ; preds = %294, %285
  %488 = load i32, i32* %12, align 4
  %489 = shl i32 %488, 1
  %490 = shl i32 %488, 1
  %491 = sub i32 0, %488
  %492 = add i32 %491, 1
  %493 = add nsw i32 %488, 1
  store i32 %493, i32* %12, align 4
  br label %294

; <label>:494:                                    ; preds = %315, %306
  br label %315

; <label>:495:                                    ; preds = %334, %325
  %496 = load i32, i32* %13, align 4
  %497 = shl i32 %496, 1
  %498 = sub i32 0, %496
  %499 = add i32 %498, 1
  %500 = add nsw i32 %496, 1
  store i32 %500, i32* %13, align 4
  br label %334

; <label>:501:                                    ; preds = %397, %388
  %502 = load i32, i32* %15, align 4
  %503 = shl i32 %502, 1
  %504 = sub i32 0, %502
  %505 = add i32 %504, 1
  %506 = sub i32 %502, 1
  %507 = mul i32 %506, 1
  %508 = sub i32 %502, 1
  %509 = mul i32 %508, 1
  %510 = shl i32 %502, 1
  %511 = sub i32 0, %502
  %512 = add i32 %511, 1
  %513 = sub i32 0, %502
  %514 = add i32 %513, 1
  %515 = add nsw i32 %502, 1
  store i32 %515, i32* %15, align 4
  br label %397
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
