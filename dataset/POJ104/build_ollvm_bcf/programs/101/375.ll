; ModuleID = 'source-C-CXX/101/375.c'
source_filename = "source-C-CXX/101/375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @Compare1(i8*, i8*) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  store i8* %0, i8** %12, align 8
  store i8* %1, i8** %13, align 8
  %14 = load i8*, i8** %12, align 8
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 4
  %17 = load i8*, i8** %13, align 8
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 4
  %20 = sub nsw i32 %16, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret i32 %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca i8*, align 8
  %32 = alloca i8*, align 8
  store i8* %0, i8** %31, align 8
  store i8* %1, i8** %32, align 8
  %33 = load i8*, i8** %31, align 8
  %34 = bitcast i8* %33 to i32*
  %35 = load i32, i32* %34, align 4
  %36 = load i8*, i8** %32, align 8
  %37 = bitcast i8* %36 to i32*
  %38 = load i32, i32* %37, align 4
  %39 = shl i32 %35, %38
  %40 = shl i32 %35, %38
  %41 = shl i32 %35, %38
  %42 = sub nsw i32 %35, %38
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %418

; <label>:9:                                      ; preds = %0, %418
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca [50 x %struct.Student], align 16
  %19 = alloca [50 x double], align 16
  %20 = alloca [50 x double], align 16
  store i32 0, i32* %10, align 4
  %21 = bitcast [50 x double]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 400, i32 16, i1 false)
  %22 = bitcast [50 x double]* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 400, i32 16, i1 false)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %418

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %69, %32
  %34 = load i32, i32* %12, align 4
  %35 = load i32, i32* %11, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %70

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50 x %struct.Student], [50 x %struct.Student]* %18, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.Student, %struct.Student* %40, i32 0, i32 0
  %42 = getelementptr inbounds [10 x i8], [10 x i8]* %41, i32 0, i32 0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %42)
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x %struct.Student], [50 x %struct.Student]* %18, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.Student, %struct.Student* %46, i32 0, i32 1
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %47)
  br label %49

; <label>:49:                                     ; preds = %37
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %433

; <label>:58:                                     ; preds = %49, %433
  %59 = load i32, i32* %12, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %12, align 4
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %433

; <label>:69:                                     ; preds = %58
  br label %33

; <label>:70:                                     ; preds = %33
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %12, align 4
  br label %71

; <label>:71:                                     ; preds = %143, %70
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %439

; <label>:80:                                     ; preds = %71, %439
  %81 = load i32, i32* %12, align 4
  %82 = load i32, i32* %11, align 4
  %83 = icmp slt i32 %81, %82
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %439

; <label>:92:                                     ; preds = %80
  br i1 %83, label %93, label %146

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %443

; <label>:102:                                    ; preds = %93, %443
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x %struct.Student], [50 x %struct.Student]* %18, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.Student, %struct.Student* %105, i32 0, i32 0
  %107 = getelementptr inbounds [10 x i8], [10 x i8]* %106, i64 0, i64 0
  %108 = load i8, i8* %107, align 8
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 109
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %443

; <label>:119:                                    ; preds = %102
  br i1 %110, label %120, label %131

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50 x %struct.Student], [50 x %struct.Student]* %18, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.Student, %struct.Student* %123, i32 0, i32 1
  %125 = load double, double* %124, align 8
  %126 = load i32, i32* %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50 x double], [50 x double]* %19, i64 0, i64 %127
  store double %125, double* %128, align 8
  %129 = load i32, i32* %13, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %13, align 4
  br label %142

; <label>:131:                                    ; preds = %119
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50 x %struct.Student], [50 x %struct.Student]* %18, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.Student, %struct.Student* %134, i32 0, i32 1
  %136 = load double, double* %135, align 8
  %137 = load i32, i32* %14, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50 x double], [50 x double]* %20, i64 0, i64 %138
  store double %136, double* %139, align 8
  %140 = load i32, i32* %14, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %14, align 4
  br label %142

; <label>:142:                                    ; preds = %131, %120
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %12, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %12, align 4
  br label %71

; <label>:146:                                    ; preds = %92
  %147 = load i32, i32* @x.5
  %148 = load i32, i32* @y.6
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %452

; <label>:155:                                    ; preds = %146, %452
  store i32 0, i32* %15, align 4
  %156 = load i32, i32* @x.5
  %157 = load i32, i32* @y.6
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %452

; <label>:164:                                    ; preds = %155
  br label %165

; <label>:165:                                    ; preds = %285, %164
  %166 = load i32, i32* %15, align 4
  %167 = load i32, i32* %13, align 4
  %168 = sub nsw i32 %167, 1
  %169 = icmp slt i32 %166, %168
  br i1 %169, label %170, label %288

; <label>:170:                                    ; preds = %165
  store i32 0, i32* %16, align 4
  br label %171

; <label>:171:                                    ; preds = %265, %170
  %172 = load i32, i32* @x.5
  %173 = load i32, i32* @y.6
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %453

; <label>:180:                                    ; preds = %171, %453
  %181 = load i32, i32* %16, align 4
  %182 = load i32, i32* %13, align 4
  %183 = sub nsw i32 %182, 1
  %184 = load i32, i32* %15, align 4
  %185 = sub nsw i32 %183, %184
  %186 = icmp slt i32 %181, %185
  %187 = load i32, i32* @x.5
  %188 = load i32, i32* @y.6
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %453

; <label>:195:                                    ; preds = %180
  br i1 %186, label %196, label %266

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x.5
  %198 = load i32, i32* @y.6
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %478

; <label>:205:                                    ; preds = %196, %478
  %206 = load i32, i32* %16, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [50 x double], [50 x double]* %19, i64 0, i64 %207
  %209 = load double, double* %208, align 8
  %210 = load i32, i32* %16, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [50 x double], [50 x double]* %19, i64 0, i64 %212
  %214 = load double, double* %213, align 8
  %215 = fsub double %209, %214
  %216 = fcmp ogt double %215, 0.000000e+00
  %217 = load i32, i32* @x.5
  %218 = load i32, i32* @y.6
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %478

; <label>:225:                                    ; preds = %205
  br i1 %216, label %226, label %244

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %16, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [50 x double], [50 x double]* %19, i64 0, i64 %228
  %230 = load double, double* %229, align 8
  store double %230, double* %17, align 8
  %231 = load i32, i32* %16, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [50 x double], [50 x double]* %19, i64 0, i64 %233
  %235 = load double, double* %234, align 8
  %236 = load i32, i32* %16, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [50 x double], [50 x double]* %19, i64 0, i64 %237
  store double %235, double* %238, align 8
  %239 = load double, double* %17, align 8
  %240 = load i32, i32* %16, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [50 x double], [50 x double]* %19, i64 0, i64 %242
  store double %239, double* %243, align 8
  br label %244

; <label>:244:                                    ; preds = %226, %225
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* @x.5
  %247 = load i32, i32* @y.6
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %498

; <label>:254:                                    ; preds = %245, %498
  %255 = load i32, i32* %16, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %16, align 4
  %257 = load i32, i32* @x.5
  %258 = load i32, i32* @y.6
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %498

; <label>:265:                                    ; preds = %254
  br label %171

; <label>:266:                                    ; preds = %195
  %267 = load i32, i32* @x.5
  %268 = load i32, i32* @y.6
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %504

; <label>:275:                                    ; preds = %266, %504
  %276 = load i32, i32* @x.5
  %277 = load i32, i32* @y.6
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %504

; <label>:284:                                    ; preds = %275
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %15, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %15, align 4
  br label %165

; <label>:288:                                    ; preds = %165
  %289 = load i32, i32* @x.5
  %290 = load i32, i32* @y.6
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %505

; <label>:297:                                    ; preds = %288, %505
  store i32 0, i32* %15, align 4
  %298 = load i32, i32* @x.5
  %299 = load i32, i32* @y.6
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %505

; <label>:306:                                    ; preds = %297
  br label %307

; <label>:307:                                    ; preds = %377, %306
  %308 = load i32, i32* %15, align 4
  %309 = load i32, i32* %14, align 4
  %310 = sub nsw i32 %309, 1
  %311 = icmp slt i32 %308, %310
  br i1 %311, label %312, label %378

; <label>:312:                                    ; preds = %307
  store i32 0, i32* %16, align 4
  br label %313

; <label>:313:                                    ; preds = %353, %312
  %314 = load i32, i32* %16, align 4
  %315 = load i32, i32* %14, align 4
  %316 = sub nsw i32 %315, 1
  %317 = load i32, i32* %15, align 4
  %318 = sub nsw i32 %316, %317
  %319 = icmp slt i32 %314, %318
  br i1 %319, label %320, label %356

; <label>:320:                                    ; preds = %313
  %321 = load i32, i32* %16, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [50 x double], [50 x double]* %20, i64 0, i64 %322
  %324 = load double, double* %323, align 8
  %325 = fmul double %324, 1.000000e+02
  %326 = load i32, i32* %16, align 4
  %327 = add nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [50 x double], [50 x double]* %20, i64 0, i64 %328
  %330 = load double, double* %329, align 8
  %331 = fmul double %330, 1.000000e+02
  %332 = fsub double %325, %331
  %333 = fcmp olt double %332, 0.000000e+00
  br i1 %333, label %334, label %352

; <label>:334:                                    ; preds = %320
  %335 = load i32, i32* %16, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [50 x double], [50 x double]* %20, i64 0, i64 %336
  %338 = load double, double* %337, align 8
  store double %338, double* %17, align 8
  %339 = load i32, i32* %16, align 4
  %340 = add nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [50 x double], [50 x double]* %20, i64 0, i64 %341
  %343 = load double, double* %342, align 8
  %344 = load i32, i32* %16, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [50 x double], [50 x double]* %20, i64 0, i64 %345
  store double %343, double* %346, align 8
  %347 = load double, double* %17, align 8
  %348 = load i32, i32* %16, align 4
  %349 = add nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [50 x double], [50 x double]* %20, i64 0, i64 %350
  store double %347, double* %351, align 8
  br label %352

; <label>:352:                                    ; preds = %334, %320
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %16, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %16, align 4
  br label %313

; <label>:356:                                    ; preds = %313
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* @x.5
  %359 = load i32, i32* @y.6
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %506

; <label>:366:                                    ; preds = %357, %506
  %367 = load i32, i32* %15, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %15, align 4
  %369 = load i32, i32* @x.5
  %370 = load i32, i32* @y.6
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %506

; <label>:377:                                    ; preds = %366
  br label %307

; <label>:378:                                    ; preds = %307
  store i32 0, i32* %13, align 4
  br label %379

; <label>:379:                                    ; preds = %391, %378
  %380 = load i32, i32* %13, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [50 x double], [50 x double]* %19, i64 0, i64 %381
  %383 = load double, double* %382, align 8
  %384 = fcmp une double %383, 0.000000e+00
  br i1 %384, label %385, label %394

; <label>:385:                                    ; preds = %379
  %386 = load i32, i32* %13, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [50 x double], [50 x double]* %19, i64 0, i64 %387
  %389 = load double, double* %388, align 8
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %389)
  br label %391

; <label>:391:                                    ; preds = %385
  %392 = load i32, i32* %13, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %13, align 4
  br label %379

; <label>:394:                                    ; preds = %379
  store i32 0, i32* %14, align 4
  br label %395

; <label>:395:                                    ; preds = %408, %394
  %396 = load i32, i32* %14, align 4
  %397 = add nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [50 x double], [50 x double]* %20, i64 0, i64 %398
  %400 = load double, double* %399, align 8
  %401 = fcmp une double %400, 0.000000e+00
  br i1 %401, label %402, label %411

; <label>:402:                                    ; preds = %395
  %403 = load i32, i32* %14, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [50 x double], [50 x double]* %20, i64 0, i64 %404
  %406 = load double, double* %405, align 8
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %406)
  br label %408

; <label>:408:                                    ; preds = %402
  %409 = load i32, i32* %14, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %14, align 4
  br label %395

; <label>:411:                                    ; preds = %395
  %412 = load i32, i32* %14, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [50 x double], [50 x double]* %20, i64 0, i64 %413
  %415 = load double, double* %414, align 8
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %415)
  %417 = load i32, i32* %10, align 4
  ret i32 %417

; <label>:418:                                    ; preds = %9, %0
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca double, align 8
  %427 = alloca [50 x %struct.Student], align 16
  %428 = alloca [50 x double], align 16
  %429 = alloca [50 x double], align 16
  store i32 0, i32* %419, align 4
  %430 = bitcast [50 x double]* %428 to i8*
  call void @llvm.memset.p0i8.i64(i8* %430, i8 0, i64 400, i32 16, i1 false)
  %431 = bitcast [50 x double]* %429 to i8*
  call void @llvm.memset.p0i8.i64(i8* %431, i8 0, i64 400, i32 16, i1 false)
  %432 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %420)
  store i32 0, i32* %421, align 4
  br label %9

; <label>:433:                                    ; preds = %58, %49
  %434 = load i32, i32* %12, align 4
  %435 = shl i32 %434, 1
  %436 = sub i32 0, %434
  %437 = add i32 %436, 1
  %438 = add nsw i32 %434, 1
  store i32 %438, i32* %12, align 4
  br label %58

; <label>:439:                                    ; preds = %80, %71
  %440 = load i32, i32* %12, align 4
  %441 = load i32, i32* %11, align 4
  %442 = icmp slt i32 %440, %441
  br label %80

; <label>:443:                                    ; preds = %102, %93
  %444 = load i32, i32* %12, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [50 x %struct.Student], [50 x %struct.Student]* %18, i64 0, i64 %445
  %447 = getelementptr inbounds %struct.Student, %struct.Student* %446, i32 0, i32 0
  %448 = getelementptr inbounds [10 x i8], [10 x i8]* %447, i64 0, i64 0
  %449 = load i8, i8* %448, align 8
  %450 = sext i8 %449 to i32
  %451 = icmp eq i32 %450, 109
  br label %102

; <label>:452:                                    ; preds = %155, %146
  store i32 0, i32* %15, align 4
  br label %155

; <label>:453:                                    ; preds = %180, %171
  %454 = load i32, i32* %16, align 4
  %455 = load i32, i32* %13, align 4
  %456 = shl i32 %455, 1
  %457 = sub i32 %455, 1
  %458 = mul i32 %457, 1
  %459 = sub i32 %455, 1
  %460 = mul i32 %459, 1
  %461 = shl i32 %455, 1
  %462 = shl i32 %455, 1
  %463 = sub i32 %455, 1
  %464 = mul i32 %463, 1
  %465 = sub i32 %455, 1
  %466 = mul i32 %465, 1
  %467 = sub nsw i32 %455, 1
  %468 = load i32, i32* %15, align 4
  %469 = shl i32 %467, %468
  %470 = sub i32 %467, %468
  %471 = mul i32 %470, %468
  %472 = sub i32 0, %467
  %473 = add i32 %472, %468
  %474 = sub i32 0, %467
  %475 = add i32 %474, %468
  %476 = sub nsw i32 %467, %468
  %477 = icmp slt i32 %454, %476
  br label %180

; <label>:478:                                    ; preds = %205, %196
  %479 = load i32, i32* %16, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [50 x double], [50 x double]* %19, i64 0, i64 %480
  %482 = load double, double* %481, align 8
  %483 = load i32, i32* %16, align 4
  %484 = sub i32 %483, 1
  %485 = mul i32 %484, 1
  %486 = sub i32 %483, 1
  %487 = mul i32 %486, 1
  %488 = add nsw i32 %483, 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [50 x double], [50 x double]* %19, i64 0, i64 %489
  %491 = load double, double* %490, align 8
  %492 = fsub double %482, %491
  %493 = fmul double %492, %491
  %494 = fsub double %482, %491
  %495 = fmul double %494, %491
  %496 = fsub double %482, %491
  %497 = fcmp ogt double %496, 0.000000e+00
  br label %205

; <label>:498:                                    ; preds = %254, %245
  %499 = load i32, i32* %16, align 4
  %500 = shl i32 %499, 1
  %501 = shl i32 %499, 1
  %502 = shl i32 %499, 1
  %503 = add nsw i32 %499, 1
  store i32 %503, i32* %16, align 4
  br label %254

; <label>:504:                                    ; preds = %275, %266
  br label %275

; <label>:505:                                    ; preds = %297, %288
  store i32 0, i32* %15, align 4
  br label %297

; <label>:506:                                    ; preds = %366, %357
  %507 = load i32, i32* %15, align 4
  %508 = sub i32 0, %507
  %509 = add i32 %508, 1
  %510 = shl i32 %507, 1
  %511 = sub i32 0, %507
  %512 = add i32 %511, 1
  %513 = sub i32 0, %507
  %514 = add i32 %513, 1
  %515 = add nsw i32 %507, 1
  store i32 %515, i32* %15, align 4
  br label %366
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
