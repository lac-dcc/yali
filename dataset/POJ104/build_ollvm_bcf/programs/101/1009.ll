; ModuleID = 'source-C-CXX/101/1009.c'
source_filename = "source-C-CXX/101/1009.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [41 x %struct.student], align 16
  %6 = alloca %struct.student, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %23, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %26

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 0
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i32 0, i32 0
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %17, double* %21)
  br label %23

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  br label %8

; <label>:26:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %271, %26
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %274

; <label>:31:                                     ; preds = %27
  store i32 0, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %267, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %312

; <label>:41:                                     ; preds = %32, %312
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %43, %44
  %46 = icmp slt i32 %42, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %312

; <label>:55:                                     ; preds = %41
  br i1 %46, label %56, label %270

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 0
  %61 = getelementptr inbounds [10 x i8], [10 x i8]* %60, i32 0, i32 0
  %62 = call i32 @strcmp(i8* %61, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %168

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %330

; <label>:73:                                     ; preds = %64, %330
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 0
  %78 = getelementptr inbounds [10 x i8], [10 x i8]* %77, i32 0, i32 0
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 0
  %84 = getelementptr inbounds [10 x i8], [10 x i8]* %83, i32 0, i32 0
  %85 = call i32 @strcmp(i8* %78, i8* %84) #4
  %86 = icmp eq i32 %85, 0
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %330

; <label>:95:                                     ; preds = %73
  br i1 %86, label %96, label %149

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 1
  %101 = load double, double* %100, align 8
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 1
  %107 = load double, double* %106, align 8
  %108 = fcmp ogt double %101, %107
  br i1 %108, label %109, label %130

; <label>:109:                                    ; preds = %96
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %111
  %113 = bitcast %struct.student* %6 to i8*
  %114 = bitcast %struct.student* %112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 24, i32 8, i1 false)
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %116
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %120
  %122 = bitcast %struct.student* %117 to i8*
  %123 = bitcast %struct.student* %121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %123, i64 24, i32 8, i1 false)
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %126
  %128 = bitcast %struct.student* %127 to i8*
  %129 = bitcast %struct.student* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 24, i32 8, i1 false)
  br label %130

; <label>:130:                                    ; preds = %109, %96
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %353

; <label>:139:                                    ; preds = %130, %353
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %353

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %148, %95
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %354

; <label>:158:                                    ; preds = %149, %354
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %354

; <label>:167:                                    ; preds = %158
  br label %266

; <label>:168:                                    ; preds = %56
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.student, %struct.student* %171, i32 0, i32 0
  %173 = getelementptr inbounds [10 x i8], [10 x i8]* %172, i32 0, i32 0
  %174 = call i32 @strcmp(i8* %173, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %265

; <label>:176:                                    ; preds = %168
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.student, %struct.student* %179, i32 0, i32 0
  %181 = getelementptr inbounds [10 x i8], [10 x i8]* %180, i32 0, i32 0
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.student, %struct.student* %185, i32 0, i32 0
  %187 = getelementptr inbounds [10 x i8], [10 x i8]* %186, i32 0, i32 0
  %188 = call i32 @strcmp(i8* %181, i8* %187) #4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %243

; <label>:190:                                    ; preds = %176
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.student, %struct.student* %193, i32 0, i32 1
  %195 = load double, double* %194, align 8
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.student, %struct.student* %199, i32 0, i32 1
  %201 = load double, double* %200, align 8
  %202 = fcmp olt double %195, %201
  br i1 %202, label %203, label %224

; <label>:203:                                    ; preds = %190
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %205
  %207 = bitcast %struct.student* %6 to i8*
  %208 = bitcast %struct.student* %206 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %207, i8* %208, i64 24, i32 8, i1 false)
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %210
  %212 = load i32, i32* %4, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %214
  %216 = bitcast %struct.student* %211 to i8*
  %217 = bitcast %struct.student* %215 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %216, i8* %217, i64 24, i32 8, i1 false)
  %218 = load i32, i32* %4, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %220
  %222 = bitcast %struct.student* %221 to i8*
  %223 = bitcast %struct.student* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %222, i8* %223, i64 24, i32 8, i1 false)
  br label %224

; <label>:224:                                    ; preds = %203, %190
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %355

; <label>:233:                                    ; preds = %224, %355
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %355

; <label>:242:                                    ; preds = %233
  br label %264

; <label>:243:                                    ; preds = %176
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %245
  %247 = bitcast %struct.student* %6 to i8*
  %248 = bitcast %struct.student* %246 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %247, i8* %248, i64 24, i32 8, i1 false)
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %250
  %252 = load i32, i32* %4, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %254
  %256 = bitcast %struct.student* %251 to i8*
  %257 = bitcast %struct.student* %255 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %256, i8* %257, i64 24, i32 8, i1 false)
  %258 = load i32, i32* %4, align 4
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %260
  %262 = bitcast %struct.student* %261 to i8*
  %263 = bitcast %struct.student* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %262, i8* %263, i64 24, i32 8, i1 false)
  br label %264

; <label>:264:                                    ; preds = %243, %242
  br label %265

; <label>:265:                                    ; preds = %264, %168
  br label %266

; <label>:266:                                    ; preds = %265, %167
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %4, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %4, align 4
  br label %32

; <label>:270:                                    ; preds = %55
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %3, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %3, align 4
  br label %27

; <label>:274:                                    ; preds = %27
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %356

; <label>:283:                                    ; preds = %274, %356
  %284 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 0
  %285 = getelementptr inbounds %struct.student, %struct.student* %284, i32 0, i32 1
  %286 = load double, double* %285, align 16
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %286)
  store i32 1, i32* %3, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %356

; <label>:296:                                    ; preds = %283
  br label %297

; <label>:297:                                    ; preds = %308, %296
  %298 = load i32, i32* %3, align 4
  %299 = load i32, i32* %2, align 4
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %301, label %311

; <label>:301:                                    ; preds = %297
  %302 = load i32, i32* %3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %303
  %305 = getelementptr inbounds %struct.student, %struct.student* %304, i32 0, i32 1
  %306 = load double, double* %305, align 8
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %306)
  br label %308

; <label>:308:                                    ; preds = %301
  %309 = load i32, i32* %3, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %3, align 4
  br label %297

; <label>:311:                                    ; preds = %297
  ret i32 0

; <label>:312:                                    ; preds = %41, %32
  %313 = load i32, i32* %4, align 4
  %314 = load i32, i32* %2, align 4
  %315 = load i32, i32* %3, align 4
  %316 = sub i32 %314, %315
  %317 = mul i32 %316, %315
  %318 = shl i32 %314, %315
  %319 = sub i32 0, %314
  %320 = add i32 %319, %315
  %321 = shl i32 %314, %315
  %322 = sub i32 0, %314
  %323 = add i32 %322, %315
  %324 = sub i32 0, %314
  %325 = add i32 %324, %315
  %326 = sub i32 0, %314
  %327 = add i32 %326, %315
  %328 = sub nsw i32 %314, %315
  %329 = icmp slt i32 %313, %328
  br label %41

; <label>:330:                                    ; preds = %73, %64
  %331 = load i32, i32* %4, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %332
  %334 = getelementptr inbounds %struct.student, %struct.student* %333, i32 0, i32 0
  %335 = getelementptr inbounds [10 x i8], [10 x i8]* %334, i32 0, i32 0
  %336 = load i32, i32* %4, align 4
  %337 = shl i32 %336, 1
  %338 = sub i32 %336, 1
  %339 = mul i32 %338, 1
  %340 = shl i32 %336, 1
  %341 = shl i32 %336, 1
  %342 = shl i32 %336, 1
  %343 = shl i32 %336, 1
  %344 = sub i32 %336, 1
  %345 = mul i32 %344, 1
  %346 = add nsw i32 %336, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %347
  %349 = getelementptr inbounds %struct.student, %struct.student* %348, i32 0, i32 0
  %350 = getelementptr inbounds [10 x i8], [10 x i8]* %349, i32 0, i32 0
  %351 = call i32 @strcmp(i8* %335, i8* %350) #4
  %352 = icmp eq i32 %351, 0
  br label %73

; <label>:353:                                    ; preds = %139, %130
  br label %139

; <label>:354:                                    ; preds = %158, %149
  br label %158

; <label>:355:                                    ; preds = %233, %224
  br label %233

; <label>:356:                                    ; preds = %283, %274
  %357 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 0
  %358 = getelementptr inbounds %struct.student, %struct.student* %357, i32 0, i32 1
  %359 = load double, double* %358, align 16
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %359)
  store i32 1, i32* %3, align 4
  br label %283
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
