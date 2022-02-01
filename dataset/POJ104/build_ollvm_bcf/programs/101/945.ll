; ModuleID = 'source-C-CXX/101/945.c'
source_filename = "source-C-CXX/101/945.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.xs = type { [12 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca [41 x %struct.xs], align 16
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %43, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %46

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %297

; <label>:23:                                     ; preds = %14, %297
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %6, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.xs, %struct.xs* %26, i32 0, i32 0
  %28 = getelementptr inbounds [12 x i8], [12 x i8]* %27, i32 0, i32 0
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %6, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.xs, %struct.xs* %31, i32 0, i32 1
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %28, double* %32)
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %297

; <label>:42:                                     ; preds = %23
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  br label %10

; <label>:46:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  br label %47

; <label>:47:                                     ; preds = %141, %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %144

; <label>:51:                                     ; preds = %47
  store i32 0, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %137, %51
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %54, %55
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %140

; <label>:58:                                     ; preds = %52
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %6, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.xs, %struct.xs* %61, i32 0, i32 1
  %63 = load double, double* %62, align 8
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %6, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.xs, %struct.xs* %67, i32 0, i32 1
  %69 = load double, double* %68, align 8
  %70 = fcmp ogt double %63, %69
  br i1 %70, label %71, label %118

; <label>:71:                                     ; preds = %58
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %6, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.xs, %struct.xs* %74, i32 0, i32 0
  %76 = getelementptr inbounds [12 x i8], [12 x i8]* %75, i64 0, i64 0
  %77 = load i8, i8* %76, align 8
  store i8 %77, i8* %7, align 1
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %6, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.xs, %struct.xs* %81, i32 0, i32 0
  %83 = getelementptr inbounds [12 x i8], [12 x i8]* %82, i64 0, i64 0
  %84 = load i8, i8* %83, align 8
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %6, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.xs, %struct.xs* %87, i32 0, i32 0
  %89 = getelementptr inbounds [12 x i8], [12 x i8]* %88, i64 0, i64 0
  store i8 %84, i8* %89, align 8
  %90 = load i8, i8* %7, align 1
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %6, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.xs, %struct.xs* %94, i32 0, i32 0
  %96 = getelementptr inbounds [12 x i8], [12 x i8]* %95, i64 0, i64 0
  store i8 %90, i8* %96, align 8
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %6, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.xs, %struct.xs* %99, i32 0, i32 1
  %101 = load double, double* %100, align 8
  store double %101, double* %5, align 8
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %6, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.xs, %struct.xs* %105, i32 0, i32 1
  %107 = load double, double* %106, align 8
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %6, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.xs, %struct.xs* %110, i32 0, i32 1
  store double %107, double* %111, align 8
  %112 = load double, double* %5, align 8
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %6, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.xs, %struct.xs* %116, i32 0, i32 1
  store double %112, double* %117, align 8
  br label %118

; <label>:118:                                    ; preds = %71, %58
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %308

; <label>:127:                                    ; preds = %118, %308
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %308

; <label>:136:                                    ; preds = %127
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  br label %52

; <label>:140:                                    ; preds = %52
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %4, align 4
  br label %47

; <label>:144:                                    ; preds = %47
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %145

; <label>:145:                                    ; preds = %168, %144
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %2, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %171

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %6, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.xs, %struct.xs* %152, i32 0, i32 0
  %154 = getelementptr inbounds [12 x i8], [12 x i8]* %153, i64 0, i64 0
  %155 = load i8, i8* %154, align 8
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 109
  br i1 %157, label %158, label %167

; <label>:158:                                    ; preds = %149
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %6, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.xs, %struct.xs* %161, i32 0, i32 1
  %163 = load double, double* %162, align 8
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %163)
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %8, align 4
  br label %167

; <label>:167:                                    ; preds = %158, %149
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %3, align 4
  br label %145

; <label>:171:                                    ; preds = %145
  %172 = load i32, i32* %2, align 4
  %173 = sub nsw i32 %172, 1
  store i32 %173, i32* %3, align 4
  br label %174

; <label>:174:                                    ; preds = %293, %171
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %309

; <label>:183:                                    ; preds = %174, %309
  %184 = load i32, i32* %3, align 4
  %185 = icmp sge i32 %184, 0
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %309

; <label>:194:                                    ; preds = %183
  br i1 %185, label %195, label %296

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %8, align 4
  %197 = load i32, i32* %2, align 4
  %198 = sub nsw i32 %197, 1
  %199 = icmp eq i32 %196, %198
  br i1 %199, label %200, label %237

; <label>:200:                                    ; preds = %195
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %6, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.xs, %struct.xs* %203, i32 0, i32 0
  %205 = getelementptr inbounds [12 x i8], [12 x i8]* %204, i64 0, i64 0
  %206 = load i8, i8* %205, align 8
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 102
  br i1 %208, label %209, label %236

; <label>:209:                                    ; preds = %200
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %312

; <label>:218:                                    ; preds = %209, %312
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %6, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.xs, %struct.xs* %221, i32 0, i32 1
  %223 = load double, double* %222, align 8
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %223)
  %225 = load i32, i32* %8, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %8, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %312

; <label>:235:                                    ; preds = %218
  br label %236

; <label>:236:                                    ; preds = %235, %200
  br label %274

; <label>:237:                                    ; preds = %195
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %6, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.xs, %struct.xs* %240, i32 0, i32 0
  %242 = getelementptr inbounds [12 x i8], [12 x i8]* %241, i64 0, i64 0
  %243 = load i8, i8* %242, align 8
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %244, 102
  br i1 %245, label %246, label %255

; <label>:246:                                    ; preds = %237
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %6, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.xs, %struct.xs* %249, i32 0, i32 1
  %251 = load double, double* %250, align 8
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %251)
  %253 = load i32, i32* %8, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %8, align 4
  br label %255

; <label>:255:                                    ; preds = %246, %237
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %323

; <label>:264:                                    ; preds = %255, %323
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %323

; <label>:273:                                    ; preds = %264
  br label %274

; <label>:274:                                    ; preds = %273, %236
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %324

; <label>:283:                                    ; preds = %274, %324
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %324

; <label>:292:                                    ; preds = %283
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %3, align 4
  %295 = add nsw i32 %294, -1
  store i32 %295, i32* %3, align 4
  br label %174

; <label>:296:                                    ; preds = %194
  ret i32 0

; <label>:297:                                    ; preds = %23, %14
  %298 = load i32, i32* %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %6, i64 0, i64 %299
  %301 = getelementptr inbounds %struct.xs, %struct.xs* %300, i32 0, i32 0
  %302 = getelementptr inbounds [12 x i8], [12 x i8]* %301, i32 0, i32 0
  %303 = load i32, i32* %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %6, i64 0, i64 %304
  %306 = getelementptr inbounds %struct.xs, %struct.xs* %305, i32 0, i32 1
  %307 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %302, double* %306)
  br label %23

; <label>:308:                                    ; preds = %127, %118
  br label %127

; <label>:309:                                    ; preds = %183, %174
  %310 = load i32, i32* %3, align 4
  %311 = icmp sge i32 %310, 0
  br label %183

; <label>:312:                                    ; preds = %218, %209
  %313 = load i32, i32* %3, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %6, i64 0, i64 %314
  %316 = getelementptr inbounds %struct.xs, %struct.xs* %315, i32 0, i32 1
  %317 = load double, double* %316, align 8
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %317)
  %319 = load i32, i32* %8, align 4
  %320 = sub i32 0, %319
  %321 = add i32 %320, 1
  %322 = add nsw i32 %319, 1
  store i32 %322, i32* %8, align 4
  br label %218

; <label>:323:                                    ; preds = %264, %255
  br label %264

; <label>:324:                                    ; preds = %283, %274
  br label %283
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
