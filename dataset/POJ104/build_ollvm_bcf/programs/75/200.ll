; ModuleID = 'source-C-CXX/75/200.c'
source_filename = "source-C-CXX/75/200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.anon], align 16
  %3 = alloca %struct.anon, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %23, %0
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %26

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.anon, %struct.anon* %16, i32 0, i32 0
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.anon, %struct.anon* %20, i32 0, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %17, i32* %21)
  br label %23

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %6, align 4
  br label %9

; <label>:26:                                     ; preds = %9
  %27 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 0
  %28 = bitcast %struct.anon* %3 to i8*
  %29 = bitcast %struct.anon* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 4, i1 false)
  %30 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 0
  %31 = getelementptr inbounds %struct.anon, %struct.anon* %30, i32 0, i32 0
  store i32 0, i32* %31, align 16
  %32 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 0
  %33 = getelementptr inbounds %struct.anon, %struct.anon* %32, i32 0, i32 1
  store i32 0, i32* %33, align 4
  store i32 1, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %365, %26
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %366

; <label>:38:                                     ; preds = %34
  store i32 0, i32* %6, align 4
  br label %39

; <label>:39:                                     ; preds = %343, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %456

; <label>:48:                                     ; preds = %39, %456
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %49, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %456

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %344

; <label>:61:                                     ; preds = %60
  %62 = getelementptr inbounds %struct.anon, %struct.anon* %3, i32 0, i32 0
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.anon, %struct.anon* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 8
  %69 = icmp sge i32 %63, %68
  br i1 %69, label %70, label %103

; <label>:70:                                     ; preds = %61
  %71 = getelementptr inbounds %struct.anon, %struct.anon* %3, i32 0, i32 0
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.anon, %struct.anon* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp sle i32 %72, %77
  br i1 %78, label %79, label %103

; <label>:79:                                     ; preds = %70
  %80 = getelementptr inbounds %struct.anon, %struct.anon* %3, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.anon, %struct.anon* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = icmp sge i32 %81, %86
  br i1 %87, label %88, label %103

; <label>:88:                                     ; preds = %79
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.anon, %struct.anon* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 8
  %94 = getelementptr inbounds %struct.anon, %struct.anon* %3, i32 0, i32 0
  store i32 %93, i32* %94, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.anon, %struct.anon* %97, i32 0, i32 0
  store i32 0, i32* %98, align 8
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.anon, %struct.anon* %101, i32 0, i32 1
  store i32 0, i32* %102, align 4
  br label %344

; <label>:103:                                    ; preds = %79, %70, %61
  %104 = getelementptr inbounds %struct.anon, %struct.anon* %3, i32 0, i32 0
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.anon, %struct.anon* %108, i32 0, i32 0
  %110 = load i32, i32* %109, align 8
  %111 = icmp sge i32 %105, %110
  br i1 %111, label %112, label %178

; <label>:112:                                    ; preds = %103
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %460

; <label>:121:                                    ; preds = %112, %460
  %122 = getelementptr inbounds %struct.anon, %struct.anon* %3, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.anon, %struct.anon* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 4
  %129 = icmp sle i32 %123, %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %460

; <label>:138:                                    ; preds = %121
  br i1 %129, label %139, label %178

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %469

; <label>:148:                                    ; preds = %139, %469
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.anon, %struct.anon* %151, i32 0, i32 0
  %153 = load i32, i32* %152, align 8
  %154 = getelementptr inbounds %struct.anon, %struct.anon* %3, i32 0, i32 0
  store i32 %153, i32* %154, align 4
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.anon, %struct.anon* %157, i32 0, i32 1
  %159 = load i32, i32* %158, align 4
  %160 = getelementptr inbounds %struct.anon, %struct.anon* %3, i32 0, i32 1
  store i32 %159, i32* %160, align 4
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.anon, %struct.anon* %163, i32 0, i32 0
  store i32 0, i32* %164, align 8
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.anon, %struct.anon* %167, i32 0, i32 1
  store i32 0, i32* %168, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %469

; <label>:177:                                    ; preds = %148
  br label %344

; <label>:178:                                    ; preds = %138, %103
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %490

; <label>:187:                                    ; preds = %178, %490
  %188 = getelementptr inbounds %struct.anon, %struct.anon* %3, i32 0, i32 0
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.anon, %struct.anon* %192, i32 0, i32 0
  %194 = load i32, i32* %193, align 8
  %195 = icmp sle i32 %189, %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %490

; <label>:204:                                    ; preds = %187
  br i1 %195, label %205, label %256

; <label>:205:                                    ; preds = %204
  %206 = getelementptr inbounds %struct.anon, %struct.anon* %3, i32 0, i32 1
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.anon, %struct.anon* %210, i32 0, i32 0
  %212 = load i32, i32* %211, align 8
  %213 = icmp sge i32 %207, %212
  br i1 %213, label %214, label %256

; <label>:214:                                    ; preds = %205
  %215 = getelementptr inbounds %struct.anon, %struct.anon* %3, i32 0, i32 1
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.anon, %struct.anon* %219, i32 0, i32 1
  %221 = load i32, i32* %220, align 4
  %222 = icmp sle i32 %216, %221
  br i1 %222, label %223, label %256

; <label>:223:                                    ; preds = %214
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %499

; <label>:232:                                    ; preds = %223, %499
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.anon, %struct.anon* %235, i32 0, i32 1
  %237 = load i32, i32* %236, align 4
  %238 = getelementptr inbounds %struct.anon, %struct.anon* %3, i32 0, i32 1
  store i32 %237, i32* %238, align 4
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.anon, %struct.anon* %241, i32 0, i32 0
  store i32 0, i32* %242, align 8
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.anon, %struct.anon* %245, i32 0, i32 1
  store i32 0, i32* %246, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %499

; <label>:255:                                    ; preds = %232
  br label %344

; <label>:256:                                    ; preds = %214, %205, %204
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %514

; <label>:265:                                    ; preds = %256, %514
  %266 = getelementptr inbounds %struct.anon, %struct.anon* %3, i32 0, i32 0
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %6, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.anon, %struct.anon* %270, i32 0, i32 0
  %272 = load i32, i32* %271, align 8
  %273 = icmp sle i32 %267, %272
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %514

; <label>:282:                                    ; preds = %265
  br i1 %273, label %283, label %301

; <label>:283:                                    ; preds = %282
  %284 = getelementptr inbounds %struct.anon, %struct.anon* %3, i32 0, i32 1
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %6, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %287
  %289 = getelementptr inbounds %struct.anon, %struct.anon* %288, i32 0, i32 1
  %290 = load i32, i32* %289, align 4
  %291 = icmp sge i32 %285, %290
  br i1 %291, label %292, label %301

; <label>:292:                                    ; preds = %283
  %293 = load i32, i32* %6, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %294
  %296 = getelementptr inbounds %struct.anon, %struct.anon* %295, i32 0, i32 0
  store i32 0, i32* %296, align 8
  %297 = load i32, i32* %6, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %298
  %300 = getelementptr inbounds %struct.anon, %struct.anon* %299, i32 0, i32 1
  store i32 0, i32* %300, align 4
  br label %344

; <label>:301:                                    ; preds = %283, %282
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %523

; <label>:310:                                    ; preds = %301, %523
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %523

; <label>:319:                                    ; preds = %310
  br label %320

; <label>:320:                                    ; preds = %319
  br label %321

; <label>:321:                                    ; preds = %320
  br label %322

; <label>:322:                                    ; preds = %321
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %524

; <label>:332:                                    ; preds = %323, %524
  %333 = load i32, i32* %6, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %6, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %524

; <label>:343:                                    ; preds = %332
  br label %39

; <label>:344:                                    ; preds = %292, %255, %177, %88, %60
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %542

; <label>:354:                                    ; preds = %345, %542
  %355 = load i32, i32* %4, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %4, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %542

; <label>:365:                                    ; preds = %354
  br label %34

; <label>:366:                                    ; preds = %34
  store i32 0, i32* %6, align 4
  br label %367

; <label>:367:                                    ; preds = %423, %366
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %556

; <label>:376:                                    ; preds = %367, %556
  %377 = load i32, i32* %6, align 4
  %378 = load i32, i32* %5, align 4
  %379 = icmp slt i32 %377, %378
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %556

; <label>:388:                                    ; preds = %376
  br i1 %379, label %389, label %426

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %560

; <label>:398:                                    ; preds = %389, %560
  %399 = load i32, i32* %6, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %400
  %402 = getelementptr inbounds %struct.anon, %struct.anon* %401, i32 0, i32 0
  %403 = load i32, i32* %402, align 8
  %404 = icmp ne i32 %403, 0
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %560

; <label>:413:                                    ; preds = %398
  br i1 %404, label %421, label %414

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* %6, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %416
  %418 = getelementptr inbounds %struct.anon, %struct.anon* %417, i32 0, i32 1
  %419 = load i32, i32* %418, align 4
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %422

; <label>:421:                                    ; preds = %414, %413
  store i32 0, i32* %7, align 4
  br label %422

; <label>:422:                                    ; preds = %421, %414
  br label %423

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* %6, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %6, align 4
  br label %367

; <label>:426:                                    ; preds = %388
  %427 = load i32, i32* %7, align 4
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %435

; <label>:429:                                    ; preds = %426
  %430 = getelementptr inbounds %struct.anon, %struct.anon* %3, i32 0, i32 0
  %431 = load i32, i32* %430, align 4
  %432 = getelementptr inbounds %struct.anon, %struct.anon* %3, i32 0, i32 1
  %433 = load i32, i32* %432, align 4
  %434 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %431, i32 %433)
  br label %437

; <label>:435:                                    ; preds = %426
  %436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %437

; <label>:437:                                    ; preds = %435, %429
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %567

; <label>:446:                                    ; preds = %437, %567
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %567

; <label>:455:                                    ; preds = %446
  ret i32 0

; <label>:456:                                    ; preds = %48, %39
  %457 = load i32, i32* %6, align 4
  %458 = load i32, i32* %5, align 4
  %459 = icmp slt i32 %457, %458
  br label %48

; <label>:460:                                    ; preds = %121, %112
  %461 = getelementptr inbounds %struct.anon, %struct.anon* %3, i32 0, i32 1
  %462 = load i32, i32* %461, align 4
  %463 = load i32, i32* %6, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %464
  %466 = getelementptr inbounds %struct.anon, %struct.anon* %465, i32 0, i32 1
  %467 = load i32, i32* %466, align 4
  %468 = icmp sle i32 %462, %467
  br label %121

; <label>:469:                                    ; preds = %148, %139
  %470 = load i32, i32* %6, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %471
  %473 = getelementptr inbounds %struct.anon, %struct.anon* %472, i32 0, i32 0
  %474 = load i32, i32* %473, align 8
  %475 = getelementptr inbounds %struct.anon, %struct.anon* %3, i32 0, i32 0
  store i32 %474, i32* %475, align 4
  %476 = load i32, i32* %6, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %477
  %479 = getelementptr inbounds %struct.anon, %struct.anon* %478, i32 0, i32 1
  %480 = load i32, i32* %479, align 4
  %481 = getelementptr inbounds %struct.anon, %struct.anon* %3, i32 0, i32 1
  store i32 %480, i32* %481, align 4
  %482 = load i32, i32* %6, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %483
  %485 = getelementptr inbounds %struct.anon, %struct.anon* %484, i32 0, i32 0
  store i32 0, i32* %485, align 8
  %486 = load i32, i32* %6, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %487
  %489 = getelementptr inbounds %struct.anon, %struct.anon* %488, i32 0, i32 1
  store i32 0, i32* %489, align 4
  br label %148

; <label>:490:                                    ; preds = %187, %178
  %491 = getelementptr inbounds %struct.anon, %struct.anon* %3, i32 0, i32 0
  %492 = load i32, i32* %491, align 4
  %493 = load i32, i32* %6, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %494
  %496 = getelementptr inbounds %struct.anon, %struct.anon* %495, i32 0, i32 0
  %497 = load i32, i32* %496, align 8
  %498 = icmp sle i32 %492, %497
  br label %187

; <label>:499:                                    ; preds = %232, %223
  %500 = load i32, i32* %6, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %501
  %503 = getelementptr inbounds %struct.anon, %struct.anon* %502, i32 0, i32 1
  %504 = load i32, i32* %503, align 4
  %505 = getelementptr inbounds %struct.anon, %struct.anon* %3, i32 0, i32 1
  store i32 %504, i32* %505, align 4
  %506 = load i32, i32* %6, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %507
  %509 = getelementptr inbounds %struct.anon, %struct.anon* %508, i32 0, i32 0
  store i32 0, i32* %509, align 8
  %510 = load i32, i32* %6, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %511
  %513 = getelementptr inbounds %struct.anon, %struct.anon* %512, i32 0, i32 1
  store i32 0, i32* %513, align 4
  br label %232

; <label>:514:                                    ; preds = %265, %256
  %515 = getelementptr inbounds %struct.anon, %struct.anon* %3, i32 0, i32 0
  %516 = load i32, i32* %515, align 4
  %517 = load i32, i32* %6, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %518
  %520 = getelementptr inbounds %struct.anon, %struct.anon* %519, i32 0, i32 0
  %521 = load i32, i32* %520, align 8
  %522 = icmp sle i32 %516, %521
  br label %265

; <label>:523:                                    ; preds = %310, %301
  br label %310

; <label>:524:                                    ; preds = %332, %323
  %525 = load i32, i32* %6, align 4
  %526 = sub i32 0, %525
  %527 = add i32 %526, 1
  %528 = sub i32 %525, 1
  %529 = mul i32 %528, 1
  %530 = sub i32 %525, 1
  %531 = mul i32 %530, 1
  %532 = sub i32 0, %525
  %533 = add i32 %532, 1
  %534 = shl i32 %525, 1
  %535 = sub i32 %525, 1
  %536 = mul i32 %535, 1
  %537 = sub i32 %525, 1
  %538 = mul i32 %537, 1
  %539 = sub i32 %525, 1
  %540 = mul i32 %539, 1
  %541 = add nsw i32 %525, 1
  store i32 %541, i32* %6, align 4
  br label %332

; <label>:542:                                    ; preds = %354, %345
  %543 = load i32, i32* %4, align 4
  %544 = sub i32 0, %543
  %545 = add i32 %544, 1
  %546 = sub i32 %543, 1
  %547 = mul i32 %546, 1
  %548 = sub i32 %543, 1
  %549 = mul i32 %548, 1
  %550 = shl i32 %543, 1
  %551 = sub i32 %543, 1
  %552 = mul i32 %551, 1
  %553 = shl i32 %543, 1
  %554 = shl i32 %543, 1
  %555 = add nsw i32 %543, 1
  store i32 %555, i32* %4, align 4
  br label %354

; <label>:556:                                    ; preds = %376, %367
  %557 = load i32, i32* %6, align 4
  %558 = load i32, i32* %5, align 4
  %559 = icmp slt i32 %557, %558
  br label %376

; <label>:560:                                    ; preds = %398, %389
  %561 = load i32, i32* %6, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %562
  %564 = getelementptr inbounds %struct.anon, %struct.anon* %563, i32 0, i32 0
  %565 = load i32, i32* %564, align 8
  %566 = icmp ne i32 %565, 0
  br label %398

; <label>:567:                                    ; preds = %446, %437
  br label %446
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
