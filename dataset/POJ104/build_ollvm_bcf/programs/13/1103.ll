; ModuleID = 'source-C-CXX/13/1103.c'
source_filename = "source-C-CXX/13/1103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define { i64, i32 } @main() #0 {
  %1 = alloca %struct.stu, align 4
  %2 = alloca [4 x %struct.stu], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca { i64, i32 }, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %44, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %522

; <label>:18:                                     ; preds = %9, %522
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 3
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %522

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %47

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 0
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 1
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 2
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %34, i32* %38, i32* %42)
  br label %44

; <label>:44:                                     ; preds = %30
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  br label %9

; <label>:47:                                     ; preds = %29
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %525

; <label>:56:                                     ; preds = %47, %525
  store i32 0, i32* %4, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %525

; <label>:65:                                     ; preds = %56
  br label %66

; <label>:66:                                     ; preds = %185, %65
  %67 = load i32, i32* %4, align 4
  %68 = icmp slt i32 %67, 2
  br i1 %68, label %69, label %186

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %526

; <label>:78:                                     ; preds = %69, %526
  store i32 0, i32* %5, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %526

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %161, %87
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sub nsw i32 2, %90
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %164

; <label>:93:                                     ; preds = %88
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.stu, %struct.stu* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.stu, %struct.stu* %101, i32 0, i32 2
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %98, %103
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.stu, %struct.stu* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.stu, %struct.stu* %114, i32 0, i32 2
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %110, %116
  %118 = icmp slt i32 %104, %117
  br i1 %118, label %119, label %142

; <label>:119:                                    ; preds = %93
  %120 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 3
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 %122
  %124 = bitcast %struct.stu* %120 to i8*
  %125 = bitcast %struct.stu* %123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %125, i64 12, i32 4, i1 false)
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 %127
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 %131
  %133 = bitcast %struct.stu* %128 to i8*
  %134 = bitcast %struct.stu* %132 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* %134, i64 12, i32 4, i1 false)
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 %137
  %139 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 3
  %140 = bitcast %struct.stu* %138 to i8*
  %141 = bitcast %struct.stu* %139 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %141, i64 12, i32 4, i1 false)
  br label %142

; <label>:142:                                    ; preds = %119, %93
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %527

; <label>:151:                                    ; preds = %142, %527
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %527

; <label>:160:                                    ; preds = %151
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %5, align 4
  br label %88

; <label>:164:                                    ; preds = %88
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %528

; <label>:174:                                    ; preds = %165, %528
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %4, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %528

; <label>:185:                                    ; preds = %174
  br label %66

; <label>:186:                                    ; preds = %66
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %541

; <label>:195:                                    ; preds = %186, %541
  store i32 0, i32* %4, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %541

; <label>:204:                                    ; preds = %195
  br label %205

; <label>:205:                                    ; preds = %401, %204
  %206 = load i32, i32* %4, align 4
  %207 = load i32, i32* %3, align 4
  %208 = sub nsw i32 %207, 3
  %209 = icmp slt i32 %206, %208
  br i1 %209, label %210, label %402

; <label>:210:                                    ; preds = %205
  %211 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 3
  %212 = getelementptr inbounds %struct.stu, %struct.stu* %211, i32 0, i32 0
  %213 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 3
  %214 = getelementptr inbounds %struct.stu, %struct.stu* %213, i32 0, i32 1
  %215 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 3
  %216 = getelementptr inbounds %struct.stu, %struct.stu* %215, i32 0, i32 2
  %217 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %212, i32* %214, i32* %216)
  %218 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 3
  %219 = getelementptr inbounds %struct.stu, %struct.stu* %218, i32 0, i32 1
  %220 = load i32, i32* %219, align 4
  %221 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 3
  %222 = getelementptr inbounds %struct.stu, %struct.stu* %221, i32 0, i32 2
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 %220, %223
  %225 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 2
  %226 = getelementptr inbounds %struct.stu, %struct.stu* %225, i32 0, i32 1
  %227 = load i32, i32* %226, align 4
  %228 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 2
  %229 = getelementptr inbounds %struct.stu, %struct.stu* %228, i32 0, i32 2
  %230 = load i32, i32* %229, align 8
  %231 = add nsw i32 %227, %230
  %232 = icmp slt i32 %224, %231
  br i1 %232, label %233, label %234

; <label>:233:                                    ; preds = %210
  br label %381

; <label>:234:                                    ; preds = %210
  %235 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 3
  %236 = getelementptr inbounds %struct.stu, %struct.stu* %235, i32 0, i32 1
  %237 = load i32, i32* %236, align 4
  %238 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 3
  %239 = getelementptr inbounds %struct.stu, %struct.stu* %238, i32 0, i32 2
  %240 = load i32, i32* %239, align 4
  %241 = add nsw i32 %237, %240
  %242 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 1
  %243 = getelementptr inbounds %struct.stu, %struct.stu* %242, i32 0, i32 1
  %244 = load i32, i32* %243, align 4
  %245 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 1
  %246 = getelementptr inbounds %struct.stu, %struct.stu* %245, i32 0, i32 2
  %247 = load i32, i32* %246, align 4
  %248 = add nsw i32 %244, %247
  %249 = icmp sle i32 %241, %248
  br i1 %249, label %250, label %289

; <label>:250:                                    ; preds = %234
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %542

; <label>:259:                                    ; preds = %250, %542
  %260 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 3
  %261 = getelementptr inbounds %struct.stu, %struct.stu* %260, i32 0, i32 1
  %262 = load i32, i32* %261, align 4
  %263 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 3
  %264 = getelementptr inbounds %struct.stu, %struct.stu* %263, i32 0, i32 2
  %265 = load i32, i32* %264, align 4
  %266 = add nsw i32 %262, %265
  %267 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 2
  %268 = getelementptr inbounds %struct.stu, %struct.stu* %267, i32 0, i32 1
  %269 = load i32, i32* %268, align 4
  %270 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 2
  %271 = getelementptr inbounds %struct.stu, %struct.stu* %270, i32 0, i32 2
  %272 = load i32, i32* %271, align 8
  %273 = add nsw i32 %269, %272
  %274 = icmp sgt i32 %266, %273
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %542

; <label>:283:                                    ; preds = %259
  br i1 %274, label %284, label %289

; <label>:284:                                    ; preds = %283
  %285 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 2
  %286 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 3
  %287 = bitcast %struct.stu* %285 to i8*
  %288 = bitcast %struct.stu* %286 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %287, i8* %288, i64 12, i32 4, i1 false)
  br label %379

; <label>:289:                                    ; preds = %283, %234
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %579

; <label>:298:                                    ; preds = %289, %579
  %299 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 3
  %300 = getelementptr inbounds %struct.stu, %struct.stu* %299, i32 0, i32 1
  %301 = load i32, i32* %300, align 4
  %302 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 3
  %303 = getelementptr inbounds %struct.stu, %struct.stu* %302, i32 0, i32 2
  %304 = load i32, i32* %303, align 4
  %305 = add nsw i32 %301, %304
  %306 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 0
  %307 = getelementptr inbounds %struct.stu, %struct.stu* %306, i32 0, i32 1
  %308 = load i32, i32* %307, align 4
  %309 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 0
  %310 = getelementptr inbounds %struct.stu, %struct.stu* %309, i32 0, i32 2
  %311 = load i32, i32* %310, align 8
  %312 = add nsw i32 %308, %311
  %313 = icmp sle i32 %305, %312
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %579

; <label>:322:                                    ; preds = %298
  br i1 %313, label %323, label %348

; <label>:323:                                    ; preds = %322
  %324 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 3
  %325 = getelementptr inbounds %struct.stu, %struct.stu* %324, i32 0, i32 1
  %326 = load i32, i32* %325, align 4
  %327 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 3
  %328 = getelementptr inbounds %struct.stu, %struct.stu* %327, i32 0, i32 2
  %329 = load i32, i32* %328, align 4
  %330 = add nsw i32 %326, %329
  %331 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 1
  %332 = getelementptr inbounds %struct.stu, %struct.stu* %331, i32 0, i32 1
  %333 = load i32, i32* %332, align 4
  %334 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 1
  %335 = getelementptr inbounds %struct.stu, %struct.stu* %334, i32 0, i32 2
  %336 = load i32, i32* %335, align 4
  %337 = add nsw i32 %333, %336
  %338 = icmp sgt i32 %330, %337
  br i1 %338, label %339, label %348

; <label>:339:                                    ; preds = %323
  %340 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 2
  %341 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 1
  %342 = bitcast %struct.stu* %340 to i8*
  %343 = bitcast %struct.stu* %341 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %342, i8* %343, i64 12, i32 4, i1 false)
  %344 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 1
  %345 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 3
  %346 = bitcast %struct.stu* %344 to i8*
  %347 = bitcast %struct.stu* %345 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %346, i8* %347, i64 12, i32 4, i1 false)
  br label %378

; <label>:348:                                    ; preds = %323, %322
  %349 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 3
  %350 = getelementptr inbounds %struct.stu, %struct.stu* %349, i32 0, i32 1
  %351 = load i32, i32* %350, align 4
  %352 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 3
  %353 = getelementptr inbounds %struct.stu, %struct.stu* %352, i32 0, i32 2
  %354 = load i32, i32* %353, align 4
  %355 = add nsw i32 %351, %354
  %356 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 0
  %357 = getelementptr inbounds %struct.stu, %struct.stu* %356, i32 0, i32 1
  %358 = load i32, i32* %357, align 4
  %359 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 0
  %360 = getelementptr inbounds %struct.stu, %struct.stu* %359, i32 0, i32 2
  %361 = load i32, i32* %360, align 8
  %362 = add nsw i32 %358, %361
  %363 = icmp sgt i32 %355, %362
  br i1 %363, label %364, label %377

; <label>:364:                                    ; preds = %348
  %365 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 2
  %366 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 1
  %367 = bitcast %struct.stu* %365 to i8*
  %368 = bitcast %struct.stu* %366 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %367, i8* %368, i64 12, i32 4, i1 false)
  %369 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 1
  %370 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 0
  %371 = bitcast %struct.stu* %369 to i8*
  %372 = bitcast %struct.stu* %370 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %371, i8* %372, i64 12, i32 4, i1 false)
  %373 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 0
  %374 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 3
  %375 = bitcast %struct.stu* %373 to i8*
  %376 = bitcast %struct.stu* %374 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %375, i8* %376, i64 12, i32 4, i1 false)
  br label %377

; <label>:377:                                    ; preds = %364, %348
  br label %378

; <label>:378:                                    ; preds = %377, %339
  br label %379

; <label>:379:                                    ; preds = %378, %284
  br label %380

; <label>:380:                                    ; preds = %379
  br label %381

; <label>:381:                                    ; preds = %380, %233
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %616

; <label>:390:                                    ; preds = %381, %616
  %391 = load i32, i32* %4, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %4, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %616

; <label>:401:                                    ; preds = %390
  br label %205

; <label>:402:                                    ; preds = %205
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %627

; <label>:411:                                    ; preds = %402, %627
  store i32 0, i32* %4, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %627

; <label>:420:                                    ; preds = %411
  br label %421

; <label>:421:                                    ; preds = %481, %420
  %422 = load i32, i32* %4, align 4
  %423 = icmp slt i32 %422, 2
  br i1 %423, label %424, label %482

; <label>:424:                                    ; preds = %421
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %628

; <label>:433:                                    ; preds = %424, %628
  %434 = load i32, i32* %4, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 %435
  %437 = getelementptr inbounds %struct.stu, %struct.stu* %436, i32 0, i32 1
  %438 = load i32, i32* %437, align 4
  %439 = load i32, i32* %4, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 %440
  %442 = getelementptr inbounds %struct.stu, %struct.stu* %441, i32 0, i32 2
  %443 = load i32, i32* %442, align 4
  %444 = add nsw i32 %438, %443
  store i32 %444, i32* %6, align 4
  %445 = load i32, i32* %4, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 %446
  %448 = getelementptr inbounds %struct.stu, %struct.stu* %447, i32 0, i32 0
  %449 = load i32, i32* %448, align 4
  %450 = load i32, i32* %6, align 4
  %451 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %449, i32 %450)
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %628

; <label>:460:                                    ; preds = %433
  br label %461

; <label>:461:                                    ; preds = %460
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %647

; <label>:470:                                    ; preds = %461, %647
  %471 = load i32, i32* %4, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %4, align 4
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %647

; <label>:481:                                    ; preds = %470
  br label %421

; <label>:482:                                    ; preds = %421
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %662

; <label>:491:                                    ; preds = %482, %662
  %492 = load i32, i32* %4, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 %493
  %495 = getelementptr inbounds %struct.stu, %struct.stu* %494, i32 0, i32 1
  %496 = load i32, i32* %495, align 4
  %497 = load i32, i32* %4, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 %498
  %500 = getelementptr inbounds %struct.stu, %struct.stu* %499, i32 0, i32 2
  %501 = load i32, i32* %500, align 4
  %502 = add nsw i32 %496, %501
  store i32 %502, i32* %6, align 4
  %503 = load i32, i32* %4, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 %504
  %506 = getelementptr inbounds %struct.stu, %struct.stu* %505, i32 0, i32 0
  %507 = load i32, i32* %506, align 4
  %508 = load i32, i32* %6, align 4
  %509 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %507, i32 %508)
  %510 = bitcast { i64, i32 }* %7 to i8*
  %511 = bitcast %struct.stu* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %510, i8* %511, i64 12, i32 4, i1 false)
  %512 = load { i64, i32 }, { i64, i32 }* %7, align 8
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %662

; <label>:521:                                    ; preds = %491
  ret { i64, i32 } %512

; <label>:522:                                    ; preds = %18, %9
  %523 = load i32, i32* %4, align 4
  %524 = icmp slt i32 %523, 3
  br label %18

; <label>:525:                                    ; preds = %56, %47
  store i32 0, i32* %4, align 4
  br label %56

; <label>:526:                                    ; preds = %78, %69
  store i32 0, i32* %5, align 4
  br label %78

; <label>:527:                                    ; preds = %151, %142
  br label %151

; <label>:528:                                    ; preds = %174, %165
  %529 = load i32, i32* %4, align 4
  %530 = sub i32 %529, 1
  %531 = mul i32 %530, 1
  %532 = sub i32 %529, 1
  %533 = mul i32 %532, 1
  %534 = shl i32 %529, 1
  %535 = shl i32 %529, 1
  %536 = shl i32 %529, 1
  %537 = sub i32 0, %529
  %538 = add i32 %537, 1
  %539 = shl i32 %529, 1
  %540 = add nsw i32 %529, 1
  store i32 %540, i32* %4, align 4
  br label %174

; <label>:541:                                    ; preds = %195, %186
  store i32 0, i32* %4, align 4
  br label %195

; <label>:542:                                    ; preds = %259, %250
  %543 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 3
  %544 = getelementptr inbounds %struct.stu, %struct.stu* %543, i32 0, i32 1
  %545 = load i32, i32* %544, align 4
  %546 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 3
  %547 = getelementptr inbounds %struct.stu, %struct.stu* %546, i32 0, i32 2
  %548 = load i32, i32* %547, align 4
  %549 = shl i32 %545, %548
  %550 = shl i32 %545, %548
  %551 = shl i32 %545, %548
  %552 = sub i32 %545, %548
  %553 = mul i32 %552, %548
  %554 = sub i32 0, %545
  %555 = add i32 %554, %548
  %556 = sub i32 0, %545
  %557 = add i32 %556, %548
  %558 = sub i32 %545, %548
  %559 = mul i32 %558, %548
  %560 = sub i32 %545, %548
  %561 = mul i32 %560, %548
  %562 = add nsw i32 %545, %548
  %563 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 2
  %564 = getelementptr inbounds %struct.stu, %struct.stu* %563, i32 0, i32 1
  %565 = load i32, i32* %564, align 4
  %566 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 2
  %567 = getelementptr inbounds %struct.stu, %struct.stu* %566, i32 0, i32 2
  %568 = load i32, i32* %567, align 8
  %569 = sub i32 %565, %568
  %570 = mul i32 %569, %568
  %571 = shl i32 %565, %568
  %572 = shl i32 %565, %568
  %573 = sub i32 0, %565
  %574 = add i32 %573, %568
  %575 = sub i32 0, %565
  %576 = add i32 %575, %568
  %577 = add nsw i32 %565, %568
  %578 = icmp sgt i32 %562, %577
  br label %259

; <label>:579:                                    ; preds = %298, %289
  %580 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 3
  %581 = getelementptr inbounds %struct.stu, %struct.stu* %580, i32 0, i32 1
  %582 = load i32, i32* %581, align 4
  %583 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 3
  %584 = getelementptr inbounds %struct.stu, %struct.stu* %583, i32 0, i32 2
  %585 = load i32, i32* %584, align 4
  %586 = sub i32 0, %582
  %587 = add i32 %586, %585
  %588 = sub i32 %582, %585
  %589 = mul i32 %588, %585
  %590 = sub i32 %582, %585
  %591 = mul i32 %590, %585
  %592 = sub i32 0, %582
  %593 = add i32 %592, %585
  %594 = add nsw i32 %582, %585
  %595 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 0
  %596 = getelementptr inbounds %struct.stu, %struct.stu* %595, i32 0, i32 1
  %597 = load i32, i32* %596, align 4
  %598 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 0
  %599 = getelementptr inbounds %struct.stu, %struct.stu* %598, i32 0, i32 2
  %600 = load i32, i32* %599, align 8
  %601 = sub i32 0, %597
  %602 = add i32 %601, %600
  %603 = sub i32 0, %597
  %604 = add i32 %603, %600
  %605 = sub i32 0, %597
  %606 = add i32 %605, %600
  %607 = sub i32 0, %597
  %608 = add i32 %607, %600
  %609 = shl i32 %597, %600
  %610 = shl i32 %597, %600
  %611 = shl i32 %597, %600
  %612 = sub i32 %597, %600
  %613 = mul i32 %612, %600
  %614 = add nsw i32 %597, %600
  %615 = icmp sle i32 %594, %614
  br label %298

; <label>:616:                                    ; preds = %390, %381
  %617 = load i32, i32* %4, align 4
  %618 = sub i32 0, %617
  %619 = add i32 %618, 1
  %620 = sub i32 %617, 1
  %621 = mul i32 %620, 1
  %622 = shl i32 %617, 1
  %623 = sub i32 %617, 1
  %624 = mul i32 %623, 1
  %625 = shl i32 %617, 1
  %626 = add nsw i32 %617, 1
  store i32 %626, i32* %4, align 4
  br label %390

; <label>:627:                                    ; preds = %411, %402
  store i32 0, i32* %4, align 4
  br label %411

; <label>:628:                                    ; preds = %433, %424
  %629 = load i32, i32* %4, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 %630
  %632 = getelementptr inbounds %struct.stu, %struct.stu* %631, i32 0, i32 1
  %633 = load i32, i32* %632, align 4
  %634 = load i32, i32* %4, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 %635
  %637 = getelementptr inbounds %struct.stu, %struct.stu* %636, i32 0, i32 2
  %638 = load i32, i32* %637, align 4
  %639 = add nsw i32 %633, %638
  store i32 %639, i32* %6, align 4
  %640 = load i32, i32* %4, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 %641
  %643 = getelementptr inbounds %struct.stu, %struct.stu* %642, i32 0, i32 0
  %644 = load i32, i32* %643, align 4
  %645 = load i32, i32* %6, align 4
  %646 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %644, i32 %645)
  br label %433

; <label>:647:                                    ; preds = %470, %461
  %648 = load i32, i32* %4, align 4
  %649 = sub i32 0, %648
  %650 = add i32 %649, 1
  %651 = sub i32 %648, 1
  %652 = mul i32 %651, 1
  %653 = sub i32 0, %648
  %654 = add i32 %653, 1
  %655 = sub i32 %648, 1
  %656 = mul i32 %655, 1
  %657 = sub i32 %648, 1
  %658 = mul i32 %657, 1
  %659 = sub i32 %648, 1
  %660 = mul i32 %659, 1
  %661 = add nsw i32 %648, 1
  store i32 %661, i32* %4, align 4
  br label %470

; <label>:662:                                    ; preds = %491, %482
  %663 = load i32, i32* %4, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 %664
  %666 = getelementptr inbounds %struct.stu, %struct.stu* %665, i32 0, i32 1
  %667 = load i32, i32* %666, align 4
  %668 = load i32, i32* %4, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 %669
  %671 = getelementptr inbounds %struct.stu, %struct.stu* %670, i32 0, i32 2
  %672 = load i32, i32* %671, align 4
  %673 = sub i32 %667, %672
  %674 = mul i32 %673, %672
  %675 = sub i32 %667, %672
  %676 = mul i32 %675, %672
  %677 = shl i32 %667, %672
  %678 = shl i32 %667, %672
  %679 = sub i32 %667, %672
  %680 = mul i32 %679, %672
  %681 = shl i32 %667, %672
  %682 = add nsw i32 %667, %672
  store i32 %682, i32* %6, align 4
  %683 = load i32, i32* %4, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 %684
  %686 = getelementptr inbounds %struct.stu, %struct.stu* %685, i32 0, i32 0
  %687 = load i32, i32* %686, align 4
  %688 = load i32, i32* %6, align 4
  %689 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %687, i32 %688)
  %690 = bitcast { i64, i32 }* %7 to i8*
  %691 = bitcast %struct.stu* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %690, i8* %691, i64 12, i32 4, i1 false)
  %692 = load { i64, i32 }, { i64, i32 }* %7, align 8
  br label %491
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
