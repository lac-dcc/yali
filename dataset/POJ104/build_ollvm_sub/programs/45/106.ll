; ModuleID = 'source-C-CXX/45/106.c'
source_filename = "source-C-CXX/45/106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.temp = private unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 1, i32 0], align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [4 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([4 x i32]* @main.temp to i8*), i64 16, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %12 = load i32, i32* %3, align 4
  %13 = sub i32 0, 2
  %14 = add i32 %12, %13
  %15 = sub nsw i32 %12, 2
  %16 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  store i32 %14, i32* %16, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 %17, 397248899
  %19 = sub i32 %18, 2
  %20 = add i32 %19, 397248899
  %21 = sub nsw i32 %17, 2
  %22 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  store i32 %20, i32* %22, align 4
  store i32 0, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %47, %0
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %53

; <label>:27:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  br label %28

; <label>:28:                                     ; preds = %40, %27
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %46

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %38)
  br label %40

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %6, align 4
  %42 = sub i32 %41, -17928186
  %43 = add i32 %42, 1
  %44 = add i32 %43, -17928186
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %6, align 4
  br label %28

; <label>:46:                                     ; preds = %28
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %5, align 4
  %49 = add i32 %48, -456675107
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -456675107
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %5, align 4
  br label %23

; <label>:53:                                     ; preds = %23
  %54 = load i32, i32* %3, align 4
  %55 = icmp ne i32 %54, 1
  br i1 %55, label %56, label %890

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %4, align 4
  %58 = icmp ne i32 %57, 1
  br i1 %58, label %59, label %890

; <label>:59:                                     ; preds = %56
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 0
  %62 = load i32, i32* %61, align 16
  %63 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %62)
  br label %64

; <label>:64:                                     ; preds = %288, %59
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %66 = load i32, i32* %65, align 16
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = sub i32 %66, 1163693637
  %70 = sub i32 %69, %68
  %71 = add i32 %70, 1163693637
  %72 = sub nsw i32 %66, %68
  %73 = load i32, i32* %8, align 4
  %74 = sitofp i32 %73 to double
  %75 = call double @pow(double -1.000000e+00, double %74) #5
  %76 = fptosi double %75 to i32
  %77 = mul nsw i32 %71, %76
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %94

; <label>:79:                                     ; preds = %64
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  %81 = load i32, i32* %80, align 8
  %82 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 %81, 267379695
  %85 = sub i32 %84, %83
  %86 = add i32 %85, 267379695
  %87 = sub nsw i32 %81, %83
  %88 = load i32, i32* %8, align 4
  %89 = sitofp i32 %88 to double
  %90 = call double @pow(double -1.000000e+00, double %89) #5
  %91 = fptosi double %90 to i32
  %92 = mul nsw i32 %86, %91
  %93 = icmp slt i32 %92, 0
  br label %94

; <label>:94:                                     ; preds = %79, %64
  %95 = phi i1 [ false, %64 ], [ %93, %79 ]
  br i1 %95, label %96, label %350

; <label>:96:                                     ; preds = %94
  %97 = load i32, i32* %4, align 4
  %98 = icmp sle i32 %97, 3
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %96
  br label %350

; <label>:100:                                    ; preds = %96
  %101 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  %102 = load i32, i32* %101, align 8
  store i32 %102, i32* %6, align 4
  br label %103

; <label>:103:                                    ; preds = %126, %100
  %104 = load i32, i32* %6, align 4
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  %106 = load i32, i32* %105, align 4
  %107 = sub i32 %104, -1897286371
  %108 = sub i32 %107, %106
  %109 = add i32 %108, -1897286371
  %110 = sub nsw i32 %104, %106
  %111 = load i32, i32* %8, align 4
  %112 = sitofp i32 %111 to double
  %113 = call double @pow(double -1.000000e+00, double %112) #5
  %114 = fptosi double %113 to i32
  %115 = mul nsw i32 %109, %114
  %116 = icmp sle i32 %115, 0
  br i1 %116, label %117, label %136

; <label>:117:                                    ; preds = %103
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %119
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %124)
  br label %126

; <label>:126:                                    ; preds = %117
  %127 = load i32, i32* %8, align 4
  %128 = sitofp i32 %127 to double
  %129 = call double @pow(double -1.000000e+00, double %128) #5
  %130 = fptosi double %129 to i32
  %131 = load i32, i32* %6, align 4
  %132 = add i32 %131, 1036738943
  %133 = add i32 %132, %130
  %134 = sub i32 %133, 1036738943
  %135 = add nsw i32 %131, %130
  store i32 %134, i32* %6, align 4
  br label %103

; <label>:136:                                    ; preds = %103
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %138
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %143)
  %145 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %146 = load i32, i32* %145, align 16
  store i32 %146, i32* %5, align 4
  br label %147

; <label>:147:                                    ; preds = %170, %136
  %148 = load i32, i32* %5, align 4
  %149 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 %148, -1203158165
  %152 = sub i32 %151, %150
  %153 = add i32 %152, -1203158165
  %154 = sub nsw i32 %148, %150
  %155 = load i32, i32* %8, align 4
  %156 = sitofp i32 %155 to double
  %157 = call double @pow(double -1.000000e+00, double %156) #5
  %158 = fptosi double %157 to i32
  %159 = mul nsw i32 %153, %158
  %160 = icmp sle i32 %159, 0
  br i1 %160, label %161, label %180

; <label>:161:                                    ; preds = %147
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %163
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %168)
  br label %170

; <label>:170:                                    ; preds = %161
  %171 = load i32, i32* %8, align 4
  %172 = sitofp i32 %171 to double
  %173 = call double @pow(double -1.000000e+00, double %172) #5
  %174 = fptosi double %173 to i32
  %175 = load i32, i32* %5, align 4
  %176 = sub i32 %175, 1772607650
  %177 = add i32 %176, %174
  %178 = add i32 %177, 1772607650
  %179 = add nsw i32 %175, %174
  store i32 %178, i32* %5, align 4
  br label %147

; <label>:180:                                    ; preds = %147
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %182
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %187)
  %189 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %190 = load i32, i32* %189, align 16
  store i32 %190, i32* %9, align 4
  %191 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %192 = load i32, i32* %191, align 4
  %193 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  store i32 %192, i32* %193, align 16
  %194 = load i32, i32* %9, align 4
  %195 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  store i32 %194, i32* %195, align 4
  %196 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  %197 = load i32, i32* %196, align 8
  store i32 %197, i32* %9, align 4
  %198 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  %199 = load i32, i32* %198, align 4
  %200 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  store i32 %199, i32* %200, align 8
  %201 = load i32, i32* %9, align 4
  %202 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  store i32 %201, i32* %202, align 4
  %203 = load i32, i32* %8, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, 1
  store i32 %207, i32* %8, align 4
  %209 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  %210 = load i32, i32* %209, align 8
  store i32 %210, i32* %6, align 4
  br label %211

; <label>:211:                                    ; preds = %233, %180
  %212 = load i32, i32* %6, align 4
  %213 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  %214 = load i32, i32* %213, align 4
  %215 = sub i32 0, %214
  %216 = add i32 %212, %215
  %217 = sub nsw i32 %212, %214
  %218 = load i32, i32* %8, align 4
  %219 = sitofp i32 %218 to double
  %220 = call double @pow(double -1.000000e+00, double %219) #5
  %221 = fptosi double %220 to i32
  %222 = mul nsw i32 %216, %221
  %223 = icmp sle i32 %222, 0
  br i1 %223, label %224, label %243

; <label>:224:                                    ; preds = %211
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %226
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %231)
  br label %233

; <label>:233:                                    ; preds = %224
  %234 = load i32, i32* %8, align 4
  %235 = sitofp i32 %234 to double
  %236 = call double @pow(double -1.000000e+00, double %235) #5
  %237 = fptosi double %236 to i32
  %238 = load i32, i32* %6, align 4
  %239 = add i32 %238, -2102285258
  %240 = add i32 %239, %237
  %241 = sub i32 %240, -2102285258
  %242 = add nsw i32 %238, %237
  store i32 %241, i32* %6, align 4
  br label %211

; <label>:243:                                    ; preds = %211
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %245
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %250)
  %252 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %253 = load i32, i32* %252, align 16
  store i32 %253, i32* %5, align 4
  br label %254

; <label>:254:                                    ; preds = %277, %243
  %255 = load i32, i32* %5, align 4
  %256 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %257 = load i32, i32* %256, align 4
  %258 = sub i32 %255, 1447203198
  %259 = sub i32 %258, %257
  %260 = add i32 %259, 1447203198
  %261 = sub nsw i32 %255, %257
  %262 = load i32, i32* %8, align 4
  %263 = sitofp i32 %262 to double
  %264 = call double @pow(double -1.000000e+00, double %263) #5
  %265 = fptosi double %264 to i32
  %266 = mul nsw i32 %260, %265
  %267 = icmp sle i32 %266, 0
  br i1 %267, label %268, label %288

; <label>:268:                                    ; preds = %254
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %270
  %272 = load i32, i32* %6, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %271, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %275)
  br label %277

; <label>:277:                                    ; preds = %268
  %278 = load i32, i32* %8, align 4
  %279 = sitofp i32 %278 to double
  %280 = call double @pow(double -1.000000e+00, double %279) #5
  %281 = fptosi double %280 to i32
  %282 = load i32, i32* %5, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, %281
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %287 = add nsw i32 %282, %281
  store i32 %286, i32* %5, align 4
  br label %254

; <label>:288:                                    ; preds = %254
  %289 = load i32, i32* %5, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %292 = add nsw i32 %289, 1
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %293
  %295 = load i32, i32* %6, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %298 = add nsw i32 %295, 1
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds [100 x i32], [100 x i32]* %294, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %301)
  %303 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %304 = load i32, i32* %303, align 16
  store i32 %304, i32* %9, align 4
  %305 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %306 = load i32, i32* %305, align 4
  %307 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  store i32 %306, i32* %307, align 16
  %308 = load i32, i32* %9, align 4
  %309 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  store i32 %308, i32* %309, align 4
  %310 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  %311 = load i32, i32* %310, align 8
  store i32 %311, i32* %9, align 4
  %312 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  %313 = load i32, i32* %312, align 4
  %314 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  store i32 %313, i32* %314, align 8
  %315 = load i32, i32* %9, align 4
  %316 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  store i32 %315, i32* %316, align 4
  %317 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %318 = load i32, i32* %317, align 16
  %319 = add i32 %318, 900652999
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 900652999
  %322 = add nsw i32 %318, 1
  store i32 %321, i32* %317, align 16
  %323 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  %324 = load i32, i32* %323, align 8
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %329 = add nsw i32 %324, 1
  store i32 %328, i32* %323, align 8
  %330 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %331 = load i32, i32* %330, align 4
  %332 = add i32 %331, 1084010033
  %333 = add i32 %332, -1
  %334 = sub i32 %333, 1084010033
  %335 = add nsw i32 %331, -1
  store i32 %334, i32* %330, align 4
  %336 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  %337 = load i32, i32* %336, align 4
  %338 = sub i32 %337, -345743713
  %339 = add i32 %338, -1
  %340 = add i32 %339, -345743713
  %341 = add nsw i32 %337, -1
  store i32 %340, i32* %336, align 4
  %342 = load i32, i32* %5, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %345 = add nsw i32 %342, 1
  store i32 %344, i32* %5, align 4
  %346 = load i32, i32* %8, align 4
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %349 = add nsw i32 %346, 1
  store i32 %348, i32* %8, align 4
  br label %64

; <label>:350:                                    ; preds = %99, %94
  %351 = load i32, i32* %4, align 4
  %352 = icmp eq i32 %351, 3
  br i1 %352, label %353, label %360

; <label>:353:                                    ; preds = %350
  %354 = load i32, i32* %6, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, -1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %359 = add nsw i32 %354, -1
  store i32 %358, i32* %6, align 4
  br label %360

; <label>:360:                                    ; preds = %353, %350
  %361 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %362 = load i32, i32* %361, align 16
  %363 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %364 = load i32, i32* %363, align 4
  %365 = icmp eq i32 %362, %364
  br i1 %365, label %366, label %530

; <label>:366:                                    ; preds = %360
  %367 = load i32, i32* %5, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %372 = add nsw i32 %367, 1
  store i32 %371, i32* %5, align 4
  %373 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  %374 = load i32, i32* %373, align 8
  store i32 %374, i32* %6, align 4
  br label %375

; <label>:375:                                    ; preds = %393, %366
  %376 = load i32, i32* %6, align 4
  %377 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  %378 = load i32, i32* %377, align 4
  %379 = icmp sle i32 %376, %378
  br i1 %379, label %380, label %399

; <label>:380:                                    ; preds = %375
  %381 = load i32, i32* %5, align 4
  %382 = sub i32 %381, -2094767034
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -2094767034
  %385 = sub nsw i32 %381, 1
  %386 = sext i32 %384 to i64
  %387 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %386
  %388 = load i32, i32* %6, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100 x i32], [100 x i32]* %387, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %391)
  br label %393

; <label>:393:                                    ; preds = %380
  %394 = load i32, i32* %6, align 4
  %395 = add i32 %394, -1105138173
  %396 = add i32 %395, 1
  %397 = sub i32 %396, -1105138173
  %398 = add nsw i32 %394, 1
  store i32 %397, i32* %6, align 4
  br label %375

; <label>:399:                                    ; preds = %375
  %400 = load i32, i32* %6, align 4
  %401 = sub i32 0, -1
  %402 = sub i32 %400, %401
  %403 = add nsw i32 %400, -1
  store i32 %402, i32* %6, align 4
  %404 = load i32, i32* %5, align 4
  %405 = sub i32 %404, -1600436926
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1600436926
  %408 = sub nsw i32 %404, 1
  %409 = sext i32 %407 to i64
  %410 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %409
  %411 = load i32, i32* %6, align 4
  %412 = add i32 %411, 1300270176
  %413 = add i32 %412, 1
  %414 = sub i32 %413, 1300270176
  %415 = add nsw i32 %411, 1
  %416 = sext i32 %414 to i64
  %417 = getelementptr inbounds [100 x i32], [100 x i32]* %410, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %418)
  %420 = load i32, i32* %5, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %421
  %423 = load i32, i32* %6, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %428 = add nsw i32 %423, 1
  %429 = sext i32 %427 to i64
  %430 = getelementptr inbounds [100 x i32], [100 x i32]* %422, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %431)
  %433 = load i32, i32* %5, align 4
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %436 = add nsw i32 %433, 1
  %437 = sext i32 %435 to i64
  %438 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %437
  %439 = load i32, i32* %6, align 4
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %442 = add nsw i32 %439, 1
  %443 = sext i32 %441 to i64
  %444 = getelementptr inbounds [100 x i32], [100 x i32]* %438, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %445)
  %447 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  %448 = load i32, i32* %447, align 4
  store i32 %448, i32* %6, align 4
  br label %449

; <label>:449:                                    ; preds = %468, %399
  %450 = load i32, i32* %6, align 4
  %451 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  %452 = load i32, i32* %451, align 8
  %453 = icmp sge i32 %450, %452
  br i1 %453, label %454, label %475

; <label>:454:                                    ; preds = %449
  %455 = load i32, i32* %5, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %460 = add nsw i32 %455, 1
  %461 = sext i32 %459 to i64
  %462 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %461
  %463 = load i32, i32* %6, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [100 x i32], [100 x i32]* %462, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %466)
  br label %468

; <label>:468:                                    ; preds = %454
  %469 = load i32, i32* %6, align 4
  %470 = sub i32 0, %469
  %471 = sub i32 0, -1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %474 = add nsw i32 %469, -1
  store i32 %473, i32* %6, align 4
  br label %449

; <label>:475:                                    ; preds = %449
  %476 = load i32, i32* %6, align 4
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %479 = add nsw i32 %476, 1
  store i32 %478, i32* %6, align 4
  %480 = load i32, i32* %5, align 4
  %481 = add i32 %480, -1356049600
  %482 = add i32 %481, 1
  %483 = sub i32 %482, -1356049600
  %484 = add nsw i32 %480, 1
  %485 = sext i32 %483 to i64
  %486 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %485
  %487 = load i32, i32* %6, align 4
  %488 = add i32 %487, -967682243
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -967682243
  %491 = sub nsw i32 %487, 1
  %492 = sext i32 %490 to i64
  %493 = getelementptr inbounds [100 x i32], [100 x i32]* %486, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %494)
  %496 = load i32, i32* %5, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %497
  %499 = load i32, i32* %6, align 4
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub nsw i32 %499, 1
  %503 = sext i32 %501 to i64
  %504 = getelementptr inbounds [100 x i32], [100 x i32]* %498, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %505)
  %507 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  %508 = load i32, i32* %507, align 8
  store i32 %508, i32* %6, align 4
  br label %509

; <label>:509:                                    ; preds = %523, %475
  %510 = load i32, i32* %6, align 4
  %511 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  %512 = load i32, i32* %511, align 4
  %513 = icmp sle i32 %510, %512
  br i1 %513, label %514, label %529

; <label>:514:                                    ; preds = %509
  %515 = load i32, i32* %5, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %516
  %518 = load i32, i32* %6, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [100 x i32], [100 x i32]* %517, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %521)
  br label %523

; <label>:523:                                    ; preds = %514
  %524 = load i32, i32* %6, align 4
  %525 = sub i32 %524, 1195857041
  %526 = add i32 %525, 1
  %527 = add i32 %526, 1195857041
  %528 = add nsw i32 %524, 1
  store i32 %527, i32* %6, align 4
  br label %509

; <label>:529:                                    ; preds = %509
  br label %803

; <label>:530:                                    ; preds = %360
  %531 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  %532 = load i32, i32* %531, align 8
  %533 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  %534 = load i32, i32* %533, align 4
  %535 = icmp eq i32 %532, %534
  br i1 %535, label %536, label %676

; <label>:536:                                    ; preds = %530
  %537 = load i32, i32* %6, align 4
  %538 = sub i32 %537, 1607361435
  %539 = add i32 %538, 2
  %540 = add i32 %539, 1607361435
  %541 = add nsw i32 %537, 2
  store i32 %540, i32* %6, align 4
  %542 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %543 = load i32, i32* %542, align 16
  %544 = add i32 %543, -348678913
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -348678913
  %547 = sub nsw i32 %543, 1
  %548 = sext i32 %546 to i64
  %549 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %548
  %550 = load i32, i32* %6, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [100 x i32], [100 x i32]* %549, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %553)
  %555 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %556 = load i32, i32* %555, align 16
  %557 = sub i32 %556, -814213709
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -814213709
  %560 = sub nsw i32 %556, 1
  %561 = sext i32 %559 to i64
  %562 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %561
  %563 = load i32, i32* %6, align 4
  %564 = sub i32 %563, 2088486408
  %565 = add i32 %564, 1
  %566 = add i32 %565, 2088486408
  %567 = add nsw i32 %563, 1
  %568 = sext i32 %566 to i64
  %569 = getelementptr inbounds [100 x i32], [100 x i32]* %562, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %570)
  %572 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %573 = load i32, i32* %572, align 16
  store i32 %573, i32* %5, align 4
  br label %574

; <label>:574:                                    ; preds = %597, %536
  %575 = load i32, i32* %5, align 4
  %576 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %577 = load i32, i32* %576, align 4
  %578 = add i32 %577, -1406962789
  %579 = add i32 %578, 1
  %580 = sub i32 %579, -1406962789
  %581 = add nsw i32 %577, 1
  %582 = icmp sle i32 %575, %580
  br i1 %582, label %583, label %603

; <label>:583:                                    ; preds = %574
  %584 = load i32, i32* %5, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %585
  %587 = load i32, i32* %6, align 4
  %588 = sub i32 0, %587
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %592 = add nsw i32 %587, 1
  %593 = sext i32 %591 to i64
  %594 = getelementptr inbounds [100 x i32], [100 x i32]* %586, i64 0, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %595)
  br label %597

; <label>:597:                                    ; preds = %583
  %598 = load i32, i32* %5, align 4
  %599 = sub i32 %598, -202042305
  %600 = add i32 %599, 1
  %601 = add i32 %600, -202042305
  %602 = add nsw i32 %598, 1
  store i32 %601, i32* %5, align 4
  br label %574

; <label>:603:                                    ; preds = %574
  %604 = load i32, i32* %5, align 4
  %605 = sub i32 0, -1
  %606 = sub i32 %604, %605
  %607 = add nsw i32 %604, -1
  store i32 %606, i32* %5, align 4
  %608 = load i32, i32* %5, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %609
  %611 = load i32, i32* %6, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [100 x i32], [100 x i32]* %610, i64 0, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %614)
  %616 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %617 = load i32, i32* %616, align 4
  %618 = add i32 %617, -1638981995
  %619 = add i32 %618, 1
  %620 = sub i32 %619, -1638981995
  %621 = add nsw i32 %617, 1
  store i32 %620, i32* %5, align 4
  br label %622

; <label>:622:                                    ; preds = %640, %603
  %623 = load i32, i32* %5, align 4
  %624 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %625 = load i32, i32* %624, align 16
  %626 = icmp sge i32 %623, %625
  br i1 %626, label %627, label %647

; <label>:627:                                    ; preds = %622
  %628 = load i32, i32* %5, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %629
  %631 = load i32, i32* %6, align 4
  %632 = sub i32 %631, -216551912
  %633 = sub i32 %632, 1
  %634 = add i32 %633, -216551912
  %635 = sub nsw i32 %631, 1
  %636 = sext i32 %634 to i64
  %637 = getelementptr inbounds [100 x i32], [100 x i32]* %630, i64 0, i64 %636
  %638 = load i32, i32* %637, align 4
  %639 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %638)
  br label %640

; <label>:640:                                    ; preds = %627
  %641 = load i32, i32* %5, align 4
  %642 = sub i32 0, %641
  %643 = sub i32 0, -1
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %646 = add nsw i32 %641, -1
  store i32 %645, i32* %5, align 4
  br label %622

; <label>:647:                                    ; preds = %622
  %648 = load i32, i32* %5, align 4
  %649 = sub i32 0, 1
  %650 = sub i32 %648, %649
  %651 = add nsw i32 %648, 1
  store i32 %650, i32* %5, align 4
  %652 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %653 = load i32, i32* %652, align 16
  store i32 %653, i32* %5, align 4
  br label %654

; <label>:654:                                    ; preds = %668, %647
  %655 = load i32, i32* %5, align 4
  %656 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %657 = load i32, i32* %656, align 4
  %658 = icmp sle i32 %655, %657
  br i1 %658, label %659, label %675

; <label>:659:                                    ; preds = %654
  %660 = load i32, i32* %5, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %661
  %663 = load i32, i32* %6, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [100 x i32], [100 x i32]* %662, i64 0, i64 %664
  %666 = load i32, i32* %665, align 4
  %667 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %666)
  br label %668

; <label>:668:                                    ; preds = %659
  %669 = load i32, i32* %5, align 4
  %670 = sub i32 0, %669
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %674 = add nsw i32 %669, 1
  store i32 %673, i32* %5, align 4
  br label %654

; <label>:675:                                    ; preds = %654
  br label %802

; <label>:676:                                    ; preds = %530
  %677 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  %678 = load i32, i32* %677, align 8
  %679 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  %680 = load i32, i32* %679, align 4
  %681 = add i32 %678, -1335283765
  %682 = sub i32 %681, %680
  %683 = sub i32 %682, -1335283765
  %684 = sub nsw i32 %678, %680
  %685 = call i32 @abs(i32 %683) #6
  %686 = icmp eq i32 %685, 1
  br i1 %686, label %687, label %756

; <label>:687:                                    ; preds = %676
  %688 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %689 = load i32, i32* %688, align 16
  %690 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %691 = load i32, i32* %690, align 4
  %692 = sub i32 %689, 1356754933
  %693 = sub i32 %692, %691
  %694 = add i32 %693, 1356754933
  %695 = sub nsw i32 %689, %691
  %696 = call i32 @abs(i32 %694) #6
  %697 = icmp ne i32 %696, 1
  br i1 %697, label %698, label %756

; <label>:698:                                    ; preds = %687
  %699 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  %700 = load i32, i32* %699, align 8
  %701 = add i32 %700, 682478601
  %702 = add i32 %701, 1
  %703 = sub i32 %702, 682478601
  %704 = add nsw i32 %700, 1
  store i32 %703, i32* %6, align 4
  br label %705

; <label>:705:                                    ; preds = %719, %698
  %706 = load i32, i32* %6, align 4
  %707 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  %708 = load i32, i32* %707, align 4
  %709 = icmp sle i32 %706, %708
  br i1 %709, label %710, label %725

; <label>:710:                                    ; preds = %705
  %711 = load i32, i32* %5, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %712
  %714 = load i32, i32* %6, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [100 x i32], [100 x i32]* %713, i64 0, i64 %715
  %717 = load i32, i32* %716, align 4
  %718 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %717)
  br label %719

; <label>:719:                                    ; preds = %710
  %720 = load i32, i32* %6, align 4
  %721 = add i32 %720, -1128886728
  %722 = add i32 %721, 1
  %723 = sub i32 %722, -1128886728
  %724 = add nsw i32 %720, 1
  store i32 %723, i32* %6, align 4
  br label %705

; <label>:725:                                    ; preds = %705
  %726 = load i32, i32* %5, align 4
  %727 = sub i32 0, %726
  %728 = sub i32 0, 1
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %731 = add nsw i32 %726, 1
  store i32 %730, i32* %5, align 4
  %732 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  %733 = load i32, i32* %732, align 4
  store i32 %733, i32* %6, align 4
  br label %734

; <label>:734:                                    ; preds = %748, %725
  %735 = load i32, i32* %6, align 4
  %736 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  %737 = load i32, i32* %736, align 8
  %738 = icmp sge i32 %735, %737
  br i1 %738, label %739, label %755

; <label>:739:                                    ; preds = %734
  %740 = load i32, i32* %5, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %741
  %743 = load i32, i32* %6, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [100 x i32], [100 x i32]* %742, i64 0, i64 %744
  %746 = load i32, i32* %745, align 4
  %747 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %746)
  br label %748

; <label>:748:                                    ; preds = %739
  %749 = load i32, i32* %6, align 4
  %750 = sub i32 0, %749
  %751 = sub i32 0, -1
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %754 = add nsw i32 %749, -1
  store i32 %753, i32* %6, align 4
  br label %734

; <label>:755:                                    ; preds = %734
  br label %801

; <label>:756:                                    ; preds = %687, %676
  %757 = load i32, i32* %5, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %758
  %760 = load i32, i32* %6, align 4
  %761 = sub i32 %760, 1824169184
  %762 = add i32 %761, 2
  %763 = add i32 %762, 1824169184
  %764 = add nsw i32 %760, 2
  %765 = sext i32 %763 to i64
  %766 = getelementptr inbounds [100 x i32], [100 x i32]* %759, i64 0, i64 %765
  %767 = load i32, i32* %766, align 4
  %768 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %767)
  %769 = load i32, i32* %5, align 4
  %770 = sub i32 0, %769
  %771 = sub i32 0, 1
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %774 = add nsw i32 %769, 1
  %775 = sext i32 %773 to i64
  %776 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %775
  %777 = load i32, i32* %6, align 4
  %778 = sub i32 0, 2
  %779 = sub i32 %777, %778
  %780 = add nsw i32 %777, 2
  %781 = sext i32 %779 to i64
  %782 = getelementptr inbounds [100 x i32], [100 x i32]* %776, i64 0, i64 %781
  %783 = load i32, i32* %782, align 4
  %784 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %783)
  %785 = load i32, i32* %5, align 4
  %786 = sub i32 0, %785
  %787 = sub i32 0, 1
  %788 = add i32 %786, %787
  %789 = sub i32 0, %788
  %790 = add nsw i32 %785, 1
  %791 = sext i32 %789 to i64
  %792 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %791
  %793 = load i32, i32* %6, align 4
  %794 = sub i32 0, 1
  %795 = sub i32 %793, %794
  %796 = add nsw i32 %793, 1
  %797 = sext i32 %795 to i64
  %798 = getelementptr inbounds [100 x i32], [100 x i32]* %792, i64 0, i64 %797
  %799 = load i32, i32* %798, align 4
  %800 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %799)
  br label %801

; <label>:801:                                    ; preds = %756, %755
  br label %802

; <label>:802:                                    ; preds = %801, %675
  br label %803

; <label>:803:                                    ; preds = %802, %529
  %804 = load i32, i32* %3, align 4
  %805 = icmp eq i32 %804, 2
  br i1 %805, label %806, label %847

; <label>:806:                                    ; preds = %803
  store i32 1, i32* %5, align 4
  br label %807

; <label>:807:                                    ; preds = %818, %806
  %808 = load i32, i32* %5, align 4
  %809 = load i32, i32* %4, align 4
  %810 = icmp slt i32 %808, %809
  br i1 %810, label %811, label %823

; <label>:811:                                    ; preds = %807
  %812 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %813 = load i32, i32* %5, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [100 x i32], [100 x i32]* %812, i64 0, i64 %814
  %816 = load i32, i32* %815, align 4
  %817 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %816)
  br label %818

; <label>:818:                                    ; preds = %811
  %819 = load i32, i32* %5, align 4
  %820 = sub i32 0, 1
  %821 = sub i32 %819, %820
  %822 = add nsw i32 %819, 1
  store i32 %821, i32* %5, align 4
  br label %807

; <label>:823:                                    ; preds = %807
  %824 = load i32, i32* %4, align 4
  %825 = add i32 %824, -1416421458
  %826 = sub i32 %825, 1
  %827 = sub i32 %826, -1416421458
  %828 = sub nsw i32 %824, 1
  store i32 %827, i32* %5, align 4
  br label %829

; <label>:829:                                    ; preds = %839, %823
  %830 = load i32, i32* %5, align 4
  %831 = icmp sge i32 %830, 0
  br i1 %831, label %832, label %846

; <label>:832:                                    ; preds = %829
  %833 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1
  %834 = load i32, i32* %5, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [100 x i32], [100 x i32]* %833, i64 0, i64 %835
  %837 = load i32, i32* %836, align 4
  %838 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %837)
  br label %839

; <label>:839:                                    ; preds = %832
  %840 = load i32, i32* %5, align 4
  %841 = sub i32 0, %840
  %842 = sub i32 0, -1
  %843 = add i32 %841, %842
  %844 = sub i32 0, %843
  %845 = add nsw i32 %840, -1
  store i32 %844, i32* %5, align 4
  br label %829

; <label>:846:                                    ; preds = %829
  br label %847

; <label>:847:                                    ; preds = %846, %803
  %848 = load i32, i32* %4, align 4
  %849 = icmp eq i32 %848, 2
  br i1 %849, label %850, label %889

; <label>:850:                                    ; preds = %847
  store i32 0, i32* %5, align 4
  br label %851

; <label>:851:                                    ; preds = %862, %850
  %852 = load i32, i32* %5, align 4
  %853 = load i32, i32* %3, align 4
  %854 = icmp slt i32 %852, %853
  br i1 %854, label %855, label %868

; <label>:855:                                    ; preds = %851
  %856 = load i32, i32* %5, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %857
  %859 = getelementptr inbounds [100 x i32], [100 x i32]* %858, i64 0, i64 1
  %860 = load i32, i32* %859, align 4
  %861 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %860)
  br label %862

; <label>:862:                                    ; preds = %855
  %863 = load i32, i32* %5, align 4
  %864 = add i32 %863, -1278296816
  %865 = add i32 %864, 1
  %866 = sub i32 %865, -1278296816
  %867 = add nsw i32 %863, 1
  store i32 %866, i32* %5, align 4
  br label %851

; <label>:868:                                    ; preds = %851
  %869 = load i32, i32* %3, align 4
  %870 = sub i32 0, 1
  %871 = add i32 %869, %870
  %872 = sub nsw i32 %869, 1
  store i32 %871, i32* %5, align 4
  br label %873

; <label>:873:                                    ; preds = %883, %868
  %874 = load i32, i32* %5, align 4
  %875 = icmp sgt i32 %874, 0
  br i1 %875, label %876, label %888

; <label>:876:                                    ; preds = %873
  %877 = load i32, i32* %5, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %878
  %880 = getelementptr inbounds [100 x i32], [100 x i32]* %879, i64 0, i64 0
  %881 = load i32, i32* %880, align 16
  %882 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %881)
  br label %883

; <label>:883:                                    ; preds = %876
  %884 = load i32, i32* %5, align 4
  %885 = sub i32 0, -1
  %886 = sub i32 %884, %885
  %887 = add nsw i32 %884, -1
  store i32 %886, i32* %5, align 4
  br label %873

; <label>:888:                                    ; preds = %873
  br label %889

; <label>:889:                                    ; preds = %888, %847
  br label %958

; <label>:890:                                    ; preds = %56, %53
  %891 = load i32, i32* %3, align 4
  %892 = icmp eq i32 %891, 1
  br i1 %892, label %893, label %901

; <label>:893:                                    ; preds = %890
  %894 = load i32, i32* %4, align 4
  %895 = icmp eq i32 %894, 1
  br i1 %895, label %896, label %901

; <label>:896:                                    ; preds = %893
  %897 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %898 = getelementptr inbounds [100 x i32], [100 x i32]* %897, i64 0, i64 0
  %899 = load i32, i32* %898, align 16
  %900 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %899)
  br label %957

; <label>:901:                                    ; preds = %893, %890
  %902 = load i32, i32* %3, align 4
  %903 = icmp eq i32 %902, 1
  br i1 %903, label %907, label %904

; <label>:904:                                    ; preds = %901
  %905 = load i32, i32* %4, align 4
  %906 = icmp eq i32 %905, 1
  br i1 %906, label %907, label %956

; <label>:907:                                    ; preds = %904, %901
  %908 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %909 = getelementptr inbounds [100 x i32], [100 x i32]* %908, i64 0, i64 0
  %910 = load i32, i32* %909, align 16
  %911 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %910)
  %912 = load i32, i32* %3, align 4
  %913 = icmp eq i32 %912, 1
  br i1 %913, label %914, label %932

; <label>:914:                                    ; preds = %907
  store i32 1, i32* %5, align 4
  br label %915

; <label>:915:                                    ; preds = %926, %914
  %916 = load i32, i32* %5, align 4
  %917 = load i32, i32* %4, align 4
  %918 = icmp slt i32 %916, %917
  br i1 %918, label %919, label %931

; <label>:919:                                    ; preds = %915
  %920 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %921 = load i32, i32* %5, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [100 x i32], [100 x i32]* %920, i64 0, i64 %922
  %924 = load i32, i32* %923, align 4
  %925 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %924)
  br label %926

; <label>:926:                                    ; preds = %919
  %927 = load i32, i32* %5, align 4
  %928 = sub i32 0, 1
  %929 = sub i32 %927, %928
  %930 = add nsw i32 %927, 1
  store i32 %929, i32* %5, align 4
  br label %915

; <label>:931:                                    ; preds = %915
  br label %932

; <label>:932:                                    ; preds = %931, %907
  %933 = load i32, i32* %4, align 4
  %934 = icmp eq i32 %933, 1
  br i1 %934, label %935, label %955

; <label>:935:                                    ; preds = %932
  store i32 1, i32* %5, align 4
  br label %936

; <label>:936:                                    ; preds = %947, %935
  %937 = load i32, i32* %5, align 4
  %938 = load i32, i32* %3, align 4
  %939 = icmp slt i32 %937, %938
  br i1 %939, label %940, label %954

; <label>:940:                                    ; preds = %936
  %941 = load i32, i32* %5, align 4
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %942
  %944 = getelementptr inbounds [100 x i32], [100 x i32]* %943, i64 0, i64 0
  %945 = load i32, i32* %944, align 16
  %946 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %945)
  br label %947

; <label>:947:                                    ; preds = %940
  %948 = load i32, i32* %5, align 4
  %949 = sub i32 0, %948
  %950 = sub i32 0, 1
  %951 = add i32 %949, %950
  %952 = sub i32 0, %951
  %953 = add nsw i32 %948, 1
  store i32 %952, i32* %5, align 4
  br label %936

; <label>:954:                                    ; preds = %936
  br label %955

; <label>:955:                                    ; preds = %954, %932
  br label %956

; <label>:956:                                    ; preds = %955, %904
  br label %957

; <label>:957:                                    ; preds = %956, %896
  br label %958

; <label>:958:                                    ; preds = %957, %889
  %959 = load i32, i32* %1, align 4
  ret i32 %959
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @p(...) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
