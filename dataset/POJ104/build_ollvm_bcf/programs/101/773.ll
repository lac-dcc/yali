; ModuleID = 'source-C-CXX/101/773.c'
source_filename = "source-C-CXX/101/773.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@main.p = private unnamed_addr constant [10 x i8] c"H\00\00\00\00\00\00\00\00\00", align 1
@.str = private unnamed_addr constant [7 x i8] c"in.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"out.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@male = common global [100 x float] zeroinitializer, align 16
@female = common global [100 x float] zeroinitializer, align 16
@.str.7 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10 x i8], align 1
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = bitcast [10 x i8]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.p, i32 0, i32 0), i64 10, i32 1, i1 false)
  store float 0.000000e+00, float* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %15 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %14)
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %17 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %16)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* %8)
  br label %19

; <label>:19:                                     ; preds = %41, %2
  %20 = load i32, i32* %8, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* %8, align 4
  %22 = icmp ne i32 %20, 0
  br i1 %22, label %23, label %42

; <label>:23:                                     ; preds = %19
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* %24, float* %10)
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %27 = call i32 @strcmp(i8* %26, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0)) #4
  %28 = icmp eq i32 0, %27
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %23
  %30 = load float, float* %10, align 4
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [100 x float], [100 x float]* @male, i64 0, i64 %33
  store float %30, float* %34, align 4
  br label %41

; <label>:35:                                     ; preds = %23
  %36 = load float, float* %10, align 4
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [100 x float], [100 x float]* @female, i64 0, i64 %39
  store float %36, float* %40, align 4
  br label %41

; <label>:41:                                     ; preds = %35, %29
  br label %19

; <label>:42:                                     ; preds = %19
  store i32 0, i32* %11, align 4
  br label %43

; <label>:43:                                     ; preds = %103, %42
  %44 = load i32, i32* %11, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %106

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %11, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %12, align 4
  br label %50

; <label>:50:                                     ; preds = %99, %47
  %51 = load i32, i32* %12, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %102

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x float], [100 x float]* @male, i64 0, i64 %56
  %58 = load float, float* %57, align 4
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x float], [100 x float]* @male, i64 0, i64 %60
  %62 = load float, float* %61, align 4
  %63 = fcmp ogt float %58, %62
  br i1 %63, label %64, label %98

; <label>:64:                                     ; preds = %54
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %334

; <label>:73:                                     ; preds = %64, %334
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x float], [100 x float]* @male, i64 0, i64 %75
  %77 = load float, float* %76, align 4
  store float %77, float* %10, align 4
  %78 = load i32, i32* %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x float], [100 x float]* @male, i64 0, i64 %79
  %81 = load float, float* %80, align 4
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x float], [100 x float]* @male, i64 0, i64 %83
  store float %81, float* %84, align 4
  %85 = load float, float* %10, align 4
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x float], [100 x float]* @male, i64 0, i64 %87
  store float %85, float* %88, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %334

; <label>:97:                                     ; preds = %73
  br label %98

; <label>:98:                                     ; preds = %97, %54
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %12, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %12, align 4
  br label %50

; <label>:102:                                    ; preds = %50
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %11, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %11, align 4
  br label %43

; <label>:106:                                    ; preds = %43
  store i32 0, i32* %11, align 4
  br label %107

; <label>:107:                                    ; preds = %223, %106
  %108 = load i32, i32* %11, align 4
  %109 = load i32, i32* %7, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %224

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %350

; <label>:120:                                    ; preds = %111, %350
  %121 = load i32, i32* %11, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %12, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %350

; <label>:131:                                    ; preds = %120
  br label %132

; <label>:132:                                    ; preds = %199, %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %360

; <label>:141:                                    ; preds = %132, %360
  %142 = load i32, i32* %12, align 4
  %143 = load i32, i32* %7, align 4
  %144 = icmp slt i32 %142, %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %360

; <label>:153:                                    ; preds = %141
  br i1 %144, label %154, label %202

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x float], [100 x float]* @female, i64 0, i64 %156
  %158 = load float, float* %157, align 4
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x float], [100 x float]* @female, i64 0, i64 %160
  %162 = load float, float* %161, align 4
  %163 = fcmp olt float %158, %162
  br i1 %163, label %164, label %180

; <label>:164:                                    ; preds = %154
  %165 = load i32, i32* %11, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x float], [100 x float]* @female, i64 0, i64 %166
  %168 = load float, float* %167, align 4
  store float %168, float* %10, align 4
  %169 = load i32, i32* %12, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x float], [100 x float]* @female, i64 0, i64 %170
  %172 = load float, float* %171, align 4
  %173 = load i32, i32* %11, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x float], [100 x float]* @female, i64 0, i64 %174
  store float %172, float* %175, align 4
  %176 = load float, float* %10, align 4
  %177 = load i32, i32* %12, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x float], [100 x float]* @female, i64 0, i64 %178
  store float %176, float* %179, align 4
  br label %180

; <label>:180:                                    ; preds = %164, %154
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %364

; <label>:189:                                    ; preds = %180, %364
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %364

; <label>:198:                                    ; preds = %189
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %12, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %12, align 4
  br label %132

; <label>:202:                                    ; preds = %153
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %365

; <label>:212:                                    ; preds = %203, %365
  %213 = load i32, i32* %11, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %11, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %365

; <label>:223:                                    ; preds = %212
  br label %107

; <label>:224:                                    ; preds = %107
  store i32 0, i32* %11, align 4
  br label %225

; <label>:225:                                    ; preds = %256, %224
  %226 = load i32, i32* %11, align 4
  %227 = load i32, i32* %6, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %257

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* %11, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x float], [100 x float]* @male, i64 0, i64 %231
  %233 = load float, float* %232, align 4
  %234 = fpext float %233 to double
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), double %234)
  br label %236

; <label>:236:                                    ; preds = %229
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %377

; <label>:245:                                    ; preds = %236, %377
  %246 = load i32, i32* %11, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %11, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %377

; <label>:256:                                    ; preds = %245
  br label %225

; <label>:257:                                    ; preds = %225
  store i32 0, i32* %12, align 4
  br label %258

; <label>:258:                                    ; preds = %326, %257
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %382

; <label>:267:                                    ; preds = %258, %382
  %268 = load i32, i32* %12, align 4
  %269 = load i32, i32* %7, align 4
  %270 = sub nsw i32 %269, 1
  %271 = icmp slt i32 %268, %270
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %382

; <label>:280:                                    ; preds = %267
  br i1 %271, label %281, label %327

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %388

; <label>:290:                                    ; preds = %281, %388
  %291 = load i32, i32* %12, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x float], [100 x float]* @female, i64 0, i64 %292
  %294 = load float, float* %293, align 4
  %295 = fpext float %294 to double
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), double %295)
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %388

; <label>:305:                                    ; preds = %290
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %395

; <label>:315:                                    ; preds = %306, %395
  %316 = load i32, i32* %12, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %12, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %395

; <label>:326:                                    ; preds = %315
  br label %258

; <label>:327:                                    ; preds = %280
  %328 = load i32, i32* %12, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x float], [100 x float]* @female, i64 0, i64 %329
  %331 = load float, float* %330, align 4
  %332 = fpext float %331 to double
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0), double %332)
  ret i32 0

; <label>:334:                                    ; preds = %73, %64
  %335 = load i32, i32* %11, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x float], [100 x float]* @male, i64 0, i64 %336
  %338 = load float, float* %337, align 4
  store float %338, float* %10, align 4
  %339 = load i32, i32* %12, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x float], [100 x float]* @male, i64 0, i64 %340
  %342 = load float, float* %341, align 4
  %343 = load i32, i32* %11, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x float], [100 x float]* @male, i64 0, i64 %344
  store float %342, float* %345, align 4
  %346 = load float, float* %10, align 4
  %347 = load i32, i32* %12, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x float], [100 x float]* @male, i64 0, i64 %348
  store float %346, float* %349, align 4
  br label %73

; <label>:350:                                    ; preds = %120, %111
  %351 = load i32, i32* %11, align 4
  %352 = shl i32 %351, 1
  %353 = sub i32 0, %351
  %354 = add i32 %353, 1
  %355 = sub i32 %351, 1
  %356 = mul i32 %355, 1
  %357 = sub i32 0, %351
  %358 = add i32 %357, 1
  %359 = add nsw i32 %351, 1
  store i32 %359, i32* %12, align 4
  br label %120

; <label>:360:                                    ; preds = %141, %132
  %361 = load i32, i32* %12, align 4
  %362 = load i32, i32* %7, align 4
  %363 = icmp slt i32 %361, %362
  br label %141

; <label>:364:                                    ; preds = %189, %180
  br label %189

; <label>:365:                                    ; preds = %212, %203
  %366 = load i32, i32* %11, align 4
  %367 = shl i32 %366, 1
  %368 = shl i32 %366, 1
  %369 = sub i32 0, %366
  %370 = add i32 %369, 1
  %371 = sub i32 0, %366
  %372 = add i32 %371, 1
  %373 = shl i32 %366, 1
  %374 = sub i32 0, %366
  %375 = add i32 %374, 1
  %376 = add nsw i32 %366, 1
  store i32 %376, i32* %11, align 4
  br label %212

; <label>:377:                                    ; preds = %245, %236
  %378 = load i32, i32* %11, align 4
  %379 = sub i32 0, %378
  %380 = add i32 %379, 1
  %381 = add nsw i32 %378, 1
  store i32 %381, i32* %11, align 4
  br label %245

; <label>:382:                                    ; preds = %267, %258
  %383 = load i32, i32* %12, align 4
  %384 = load i32, i32* %7, align 4
  %385 = shl i32 %384, 1
  %386 = sub nsw i32 %384, 1
  %387 = icmp slt i32 %383, %386
  br label %267

; <label>:388:                                    ; preds = %290, %281
  %389 = load i32, i32* %12, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100 x float], [100 x float]* @female, i64 0, i64 %390
  %392 = load float, float* %391, align 4
  %393 = fpext float %392 to double
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), double %393)
  br label %290

; <label>:395:                                    ; preds = %315, %306
  %396 = load i32, i32* %12, align 4
  %397 = sub i32 0, %396
  %398 = add i32 %397, 1
  %399 = sub i32 0, %396
  %400 = add i32 %399, 1
  %401 = sub i32 %396, 1
  %402 = mul i32 %401, 1
  %403 = shl i32 %396, 1
  %404 = sub i32 %396, 1
  %405 = mul i32 %404, 1
  %406 = shl i32 %396, 1
  %407 = shl i32 %396, 1
  %408 = shl i32 %396, 1
  %409 = shl i32 %396, 1
  %410 = add nsw i32 %396, 1
  store i32 %410, i32* %12, align 4
  br label %315
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #2

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
