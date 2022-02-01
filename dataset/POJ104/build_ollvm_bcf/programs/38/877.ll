; ModuleID = 'source-C-CXX/38/877.c'
source_filename = "source-C-CXX/38/877.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [100 x i8], i32, i32, i8, i8, i32, i32 }

@a = global [101 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x %struct.stu], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = bitcast [100 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %63, %0
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 101
  br i1 %10, label %11, label %64

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 0
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %18 = call i8* @strcpy(i8* %16, i8* %17) #4
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 1
  store i32 0, i32* %22, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 2
  store i32 0, i32* %26, align 8
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 3
  store i8 0, i8* %30, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 4
  store i8 0, i8* %34, align 1
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 5
  store i32 0, i32* %38, align 8
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 6
  store i32 0, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %339

; <label>:52:                                     ; preds = %43, %339
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %339

; <label>:63:                                     ; preds = %52
  br label %8

; <label>:64:                                     ; preds = %8
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  br label %66

; <label>:66:                                     ; preds = %319, %64
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %322

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.stu, %struct.stu* %73, i32 0, i32 0
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %74, i32 0, i32 0
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %75)
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.stu, %struct.stu* %79, i32 0, i32 1
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.stu, %struct.stu* %83, i32 0, i32 2
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.stu, %struct.stu* %87, i32 0, i32 3
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.stu, %struct.stu* %91, i32 0, i32 4
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.stu, %struct.stu* %95, i32 0, i32 5
  %97 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32* %80, i32* %84, i8* %88, i8* %92, i32* %96)
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.stu, %struct.stu* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = icmp sgt i32 %102, 80
  br i1 %103, label %104, label %140

; <label>:104:                                    ; preds = %70
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %351

; <label>:113:                                    ; preds = %104, %351
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.stu, %struct.stu* %116, i32 0, i32 5
  %118 = load i32, i32* %117, align 8
  %119 = icmp sge i32 %118, 1
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %351

; <label>:128:                                    ; preds = %113
  br i1 %119, label %129, label %140

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.stu, %struct.stu* %132, i32 0, i32 6
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %134, 8000
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.stu, %struct.stu* %138, i32 0, i32 6
  store i32 %135, i32* %139, align 4
  br label %140

; <label>:140:                                    ; preds = %129, %128, %70
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %358

; <label>:149:                                    ; preds = %140, %358
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.stu, %struct.stu* %152, i32 0, i32 1
  %154 = load i32, i32* %153, align 4
  %155 = icmp sgt i32 %154, 85
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %358

; <label>:164:                                    ; preds = %149
  br i1 %155, label %165, label %183

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.stu, %struct.stu* %168, i32 0, i32 2
  %170 = load i32, i32* %169, align 8
  %171 = icmp sgt i32 %170, 80
  br i1 %171, label %172, label %183

; <label>:172:                                    ; preds = %165
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.stu, %struct.stu* %175, i32 0, i32 6
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %177, 4000
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.stu, %struct.stu* %181, i32 0, i32 6
  store i32 %178, i32* %182, align 4
  br label %183

; <label>:183:                                    ; preds = %172, %165, %164
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.stu, %struct.stu* %186, i32 0, i32 1
  %188 = load i32, i32* %187, align 4
  %189 = icmp sgt i32 %188, 90
  br i1 %189, label %190, label %219

; <label>:190:                                    ; preds = %183
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %365

; <label>:199:                                    ; preds = %190, %365
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.stu, %struct.stu* %202, i32 0, i32 6
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %204, 2000
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.stu, %struct.stu* %208, i32 0, i32 6
  store i32 %205, i32* %209, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %365

; <label>:218:                                    ; preds = %199
  br label %219

; <label>:219:                                    ; preds = %218, %183
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.stu, %struct.stu* %222, i32 0, i32 4
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 89
  br i1 %226, label %227, label %245

; <label>:227:                                    ; preds = %219
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.stu, %struct.stu* %230, i32 0, i32 1
  %232 = load i32, i32* %231, align 4
  %233 = icmp sgt i32 %232, 85
  br i1 %233, label %234, label %245

; <label>:234:                                    ; preds = %227
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.stu, %struct.stu* %237, i32 0, i32 6
  %239 = load i32, i32* %238, align 4
  %240 = add nsw i32 %239, 1000
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.stu, %struct.stu* %243, i32 0, i32 6
  store i32 %240, i32* %244, align 4
  br label %245

; <label>:245:                                    ; preds = %234, %227, %219
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %384

; <label>:254:                                    ; preds = %245, %384
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %256
  %258 = getelementptr inbounds %struct.stu, %struct.stu* %257, i32 0, i32 2
  %259 = load i32, i32* %258, align 8
  %260 = icmp sgt i32 %259, 80
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %384

; <label>:269:                                    ; preds = %254
  br i1 %260, label %270, label %307

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %391

; <label>:279:                                    ; preds = %270, %391
  %280 = load i32, i32* %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.stu, %struct.stu* %282, i32 0, i32 3
  %284 = load i8, i8* %283, align 4
  %285 = sext i8 %284 to i32
  %286 = icmp eq i32 %285, 89
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %391

; <label>:295:                                    ; preds = %279
  br i1 %286, label %296, label %307

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %298
  %300 = getelementptr inbounds %struct.stu, %struct.stu* %299, i32 0, i32 6
  %301 = load i32, i32* %300, align 4
  %302 = add nsw i32 %301, 850
  %303 = load i32, i32* %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %304
  %306 = getelementptr inbounds %struct.stu, %struct.stu* %305, i32 0, i32 6
  store i32 %302, i32* %306, align 4
  br label %307

; <label>:307:                                    ; preds = %296, %295, %269
  %308 = load i32, i32* %5, align 4
  %309 = load i32, i32* %3, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %310
  %312 = getelementptr inbounds %struct.stu, %struct.stu* %311, i32 0, i32 6
  %313 = load i32, i32* %312, align 4
  %314 = add nsw i32 %308, %313
  store i32 %314, i32* %5, align 4
  %315 = load i32, i32* %3, align 4
  %316 = load i32, i32* %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %317
  store i32 %315, i32* %318, align 4
  br label %319

; <label>:319:                                    ; preds = %307
  %320 = load i32, i32* %3, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %3, align 4
  br label %66

; <label>:322:                                    ; preds = %66
  %323 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i32 0, i32 0
  %324 = load i32, i32* %4, align 4
  call void @pai(%struct.stu* %323, i32 %324, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i32 0, i32 0))
  %325 = load i32, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 0), align 16
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %326
  %328 = getelementptr inbounds %struct.stu, %struct.stu* %327, i32 0, i32 0
  %329 = getelementptr inbounds [100 x i8], [100 x i8]* %328, i32 0, i32 0
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %329)
  %331 = load i32, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 0), align 16
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %332
  %334 = getelementptr inbounds %struct.stu, %struct.stu* %333, i32 0, i32 6
  %335 = load i32, i32* %334, align 4
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %335)
  %337 = load i32, i32* %5, align 4
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %337)
  ret i32 0

; <label>:339:                                    ; preds = %52, %43
  %340 = load i32, i32* %3, align 4
  %341 = shl i32 %340, 1
  %342 = sub i32 %340, 1
  %343 = mul i32 %342, 1
  %344 = sub i32 %340, 1
  %345 = mul i32 %344, 1
  %346 = sub i32 %340, 1
  %347 = mul i32 %346, 1
  %348 = sub i32 0, %340
  %349 = add i32 %348, 1
  %350 = add nsw i32 %340, 1
  store i32 %350, i32* %3, align 4
  br label %52

; <label>:351:                                    ; preds = %113, %104
  %352 = load i32, i32* %3, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %353
  %355 = getelementptr inbounds %struct.stu, %struct.stu* %354, i32 0, i32 5
  %356 = load i32, i32* %355, align 8
  %357 = icmp sge i32 %356, 1
  br label %113

; <label>:358:                                    ; preds = %149, %140
  %359 = load i32, i32* %3, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %360
  %362 = getelementptr inbounds %struct.stu, %struct.stu* %361, i32 0, i32 1
  %363 = load i32, i32* %362, align 4
  %364 = icmp sgt i32 %363, 85
  br label %149

; <label>:365:                                    ; preds = %199, %190
  %366 = load i32, i32* %3, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %367
  %369 = getelementptr inbounds %struct.stu, %struct.stu* %368, i32 0, i32 6
  %370 = load i32, i32* %369, align 4
  %371 = sub i32 0, %370
  %372 = add i32 %371, 2000
  %373 = sub i32 %370, 2000
  %374 = mul i32 %373, 2000
  %375 = sub i32 %370, 2000
  %376 = mul i32 %375, 2000
  %377 = shl i32 %370, 2000
  %378 = shl i32 %370, 2000
  %379 = add nsw i32 %370, 2000
  %380 = load i32, i32* %3, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %381
  %383 = getelementptr inbounds %struct.stu, %struct.stu* %382, i32 0, i32 6
  store i32 %379, i32* %383, align 4
  br label %199

; <label>:384:                                    ; preds = %254, %245
  %385 = load i32, i32* %3, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %386
  %388 = getelementptr inbounds %struct.stu, %struct.stu* %387, i32 0, i32 2
  %389 = load i32, i32* %388, align 8
  %390 = icmp sgt i32 %389, 80
  br label %254

; <label>:391:                                    ; preds = %279, %270
  %392 = load i32, i32* %3, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %393
  %395 = getelementptr inbounds %struct.stu, %struct.stu* %394, i32 0, i32 3
  %396 = load i8, i8* %395, align 4
  %397 = sext i8 %396 to i32
  %398 = icmp eq i32 %397, 89
  br label %279
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define void @pai(%struct.stu*, i32, i32*) #0 {
  %4 = alloca %struct.stu*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %struct.stu* %0, %struct.stu** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32* %2, i32** %6, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %180, %3
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %184

; <label>:19:                                     ; preds = %10, %184
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %184

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %183

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %188

; <label>:41:                                     ; preds = %32, %188
  store i32 0, i32* %9, align 4
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %188

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %160, %50
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %189

; <label>:60:                                     ; preds = %51, %189
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %8, align 4
  %64 = sub nsw i32 %62, %63
  %65 = sub nsw i32 %64, 1
  %66 = icmp slt i32 %61, %65
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %189

; <label>:75:                                     ; preds = %60
  br i1 %66, label %76, label %161

; <label>:76:                                     ; preds = %75
  %77 = load %struct.stu*, %struct.stu** %4, align 8
  %78 = load i32*, i32** %6, align 8
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.stu, %struct.stu* %77, i64 %83
  %85 = getelementptr inbounds %struct.stu, %struct.stu* %84, i32 0, i32 6
  %86 = load i32, i32* %85, align 4
  %87 = load %struct.stu*, %struct.stu** %4, align 8
  %88 = load i32*, i32** %6, align 8
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %88, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.stu, %struct.stu* %87, i64 %94
  %96 = getelementptr inbounds %struct.stu, %struct.stu* %95, i32 0, i32 6
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 %86, %97
  br i1 %98, label %99, label %139

; <label>:99:                                     ; preds = %76
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %202

; <label>:108:                                    ; preds = %99, %202
  %109 = load i32*, i32** %6, align 8
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %7, align 4
  %114 = load i32*, i32** %6, align 8
  %115 = load i32, i32* %9, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %114, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32*, i32** %6, align 8
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  store i32 %119, i32* %123, align 4
  %124 = load i32, i32* %7, align 4
  %125 = load i32*, i32** %6, align 8
  %126 = load i32, i32* %9, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %125, i64 %128
  store i32 %124, i32* %129, align 4
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %202

; <label>:138:                                    ; preds = %108
  br label %139

; <label>:139:                                    ; preds = %138, %76
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %240

; <label>:149:                                    ; preds = %140, %240
  %150 = load i32, i32* %9, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %9, align 4
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %240

; <label>:160:                                    ; preds = %149
  br label %51

; <label>:161:                                    ; preds = %75
  %162 = load i32, i32* @x.5
  %163 = load i32, i32* @y.6
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %243

; <label>:170:                                    ; preds = %161, %243
  %171 = load i32, i32* @x.5
  %172 = load i32, i32* @y.6
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %243

; <label>:179:                                    ; preds = %170
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %8, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %8, align 4
  br label %10

; <label>:183:                                    ; preds = %31
  ret void

; <label>:184:                                    ; preds = %19, %10
  %185 = load i32, i32* %8, align 4
  %186 = load i32, i32* %5, align 4
  %187 = icmp slt i32 %185, %186
  br label %19

; <label>:188:                                    ; preds = %41, %32
  store i32 0, i32* %9, align 4
  br label %41

; <label>:189:                                    ; preds = %60, %51
  %190 = load i32, i32* %9, align 4
  %191 = load i32, i32* %5, align 4
  %192 = load i32, i32* %8, align 4
  %193 = sub i32 0, %191
  %194 = add i32 %193, %192
  %195 = sub nsw i32 %191, %192
  %196 = sub i32 0, %195
  %197 = add i32 %196, 1
  %198 = shl i32 %195, 1
  %199 = shl i32 %195, 1
  %200 = sub nsw i32 %195, 1
  %201 = icmp slt i32 %190, %200
  br label %60

; <label>:202:                                    ; preds = %108, %99
  %203 = load i32*, i32** %6, align 8
  %204 = load i32, i32* %9, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %203, i64 %205
  %207 = load i32, i32* %206, align 4
  store i32 %207, i32* %7, align 4
  %208 = load i32*, i32** %6, align 8
  %209 = load i32, i32* %9, align 4
  %210 = shl i32 %209, 1
  %211 = sub i32 0, %209
  %212 = add i32 %211, 1
  %213 = shl i32 %209, 1
  %214 = sub i32 %209, 1
  %215 = mul i32 %214, 1
  %216 = sub i32 %209, 1
  %217 = mul i32 %216, 1
  %218 = sub i32 0, %209
  %219 = add i32 %218, 1
  %220 = sub i32 %209, 1
  %221 = mul i32 %220, 1
  %222 = add nsw i32 %209, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %208, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32*, i32** %6, align 8
  %227 = load i32, i32* %9, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %226, i64 %228
  store i32 %225, i32* %229, align 4
  %230 = load i32, i32* %7, align 4
  %231 = load i32*, i32** %6, align 8
  %232 = load i32, i32* %9, align 4
  %233 = shl i32 %232, 1
  %234 = sub i32 %232, 1
  %235 = mul i32 %234, 1
  %236 = shl i32 %232, 1
  %237 = add nsw i32 %232, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, i32* %231, i64 %238
  store i32 %230, i32* %239, align 4
  br label %108

; <label>:240:                                    ; preds = %149, %140
  %241 = load i32, i32* %9, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %9, align 4
  br label %149

; <label>:243:                                    ; preds = %170, %161
  br label %170
}

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
