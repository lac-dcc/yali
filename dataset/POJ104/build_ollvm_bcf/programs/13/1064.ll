; ModuleID = 'source-C-CXX/13/1064.c'
source_filename = "source-C-CXX/13/1064.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.grade = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@stu = common global [100000 x %struct.grade] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %63, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp sle i32 %12, %14
  br i1 %15, label %16, label %66

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %293

; <label>:25:                                     ; preds = %16, %293
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.grade, %struct.grade* %28, i32 0, i32 0
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.grade, %struct.grade* %32, i32 0, i32 1
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.grade, %struct.grade* %36, i32 0, i32 2
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %29, i32* %33, i32* %37)
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.grade, %struct.grade* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.grade, %struct.grade* %46, i32 0, i32 2
  %48 = load i32, i32* %47, align 8
  %49 = add nsw i32 %43, %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.grade, %struct.grade* %52, i32 0, i32 3
  store i32 %49, i32* %53, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %293

; <label>:62:                                     ; preds = %25
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  br label %11

; <label>:66:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %67

; <label>:67:                                     ; preds = %106, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %327

; <label>:76:                                     ; preds = %67, %327
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %2, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp sle i32 %77, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %327

; <label>:89:                                     ; preds = %76
  br i1 %80, label %90, label %109

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.grade, %struct.grade* %93, i32 0, i32 3
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %4, align 4
  %97 = icmp sgt i32 %95, %96
  br i1 %97, label %98, label %105

; <label>:98:                                     ; preds = %90
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.grade, %struct.grade* %101, i32 0, i32 3
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %4, align 4
  %104 = load i32, i32* %3, align 4
  store i32 %104, i32* %7, align 4
  br label %105

; <label>:105:                                    ; preds = %98, %90
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  br label %67

; <label>:109:                                    ; preds = %89
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %344

; <label>:118:                                    ; preds = %109, %344
  store i32 0, i32* %3, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %344

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %199, %127
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %2, align 4
  %131 = sub nsw i32 %130, 1
  %132 = icmp sle i32 %129, %131
  br i1 %132, label %133, label %200

; <label>:133:                                    ; preds = %128
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.grade, %struct.grade* %136, i32 0, i32 3
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %4, align 4
  %140 = icmp sle i32 %138, %139
  br i1 %140, label %141, label %178

; <label>:141:                                    ; preds = %133
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %345

; <label>:150:                                    ; preds = %141, %345
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.grade, %struct.grade* %153, i32 0, i32 3
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %5, align 4
  %157 = icmp sgt i32 %155, %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %345

; <label>:166:                                    ; preds = %150
  br i1 %157, label %167, label %178

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %7, align 4
  %170 = icmp ne i32 %168, %169
  br i1 %170, label %171, label %178

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.grade, %struct.grade* %174, i32 0, i32 3
  %176 = load i32, i32* %175, align 4
  store i32 %176, i32* %5, align 4
  %177 = load i32, i32* %3, align 4
  store i32 %177, i32* %8, align 4
  br label %178

; <label>:178:                                    ; preds = %171, %167, %166, %133
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %353

; <label>:188:                                    ; preds = %179, %353
  %189 = load i32, i32* %3, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %3, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %353

; <label>:199:                                    ; preds = %188
  br label %128

; <label>:200:                                    ; preds = %128
  store i32 0, i32* %3, align 4
  br label %201

; <label>:201:                                    ; preds = %258, %200
  %202 = load i32, i32* %3, align 4
  %203 = load i32, i32* %2, align 4
  %204 = sub nsw i32 %203, 1
  %205 = icmp sle i32 %202, %204
  br i1 %205, label %206, label %259

; <label>:206:                                    ; preds = %201
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.grade, %struct.grade* %209, i32 0, i32 3
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %5, align 4
  %213 = icmp sle i32 %211, %212
  br i1 %213, label %214, label %237

; <label>:214:                                    ; preds = %206
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.grade, %struct.grade* %217, i32 0, i32 3
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %6, align 4
  %221 = icmp sgt i32 %219, %220
  br i1 %221, label %222, label %237

; <label>:222:                                    ; preds = %214
  %223 = load i32, i32* %3, align 4
  %224 = load i32, i32* %7, align 4
  %225 = icmp ne i32 %223, %224
  br i1 %225, label %226, label %237

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* %3, align 4
  %228 = load i32, i32* %8, align 4
  %229 = icmp ne i32 %227, %228
  br i1 %229, label %230, label %237

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.grade, %struct.grade* %233, i32 0, i32 3
  %235 = load i32, i32* %234, align 4
  store i32 %235, i32* %6, align 4
  %236 = load i32, i32* %3, align 4
  store i32 %236, i32* %9, align 4
  br label %237

; <label>:237:                                    ; preds = %230, %226, %222, %214, %206
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %359

; <label>:247:                                    ; preds = %238, %359
  %248 = load i32, i32* %3, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %3, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %359

; <label>:258:                                    ; preds = %247
  br label %201

; <label>:259:                                    ; preds = %201
  %260 = load i32, i32* %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.grade, %struct.grade* %262, i32 0, i32 0
  %264 = load i32, i32* %263, align 16
  %265 = load i32, i32* %7, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %266
  %268 = getelementptr inbounds %struct.grade, %struct.grade* %267, i32 0, i32 3
  %269 = load i32, i32* %268, align 4
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %264, i32 %269)
  %271 = load i32, i32* %8, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %272
  %274 = getelementptr inbounds %struct.grade, %struct.grade* %273, i32 0, i32 0
  %275 = load i32, i32* %274, align 16
  %276 = load i32, i32* %8, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.grade, %struct.grade* %278, i32 0, i32 3
  %280 = load i32, i32* %279, align 4
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %275, i32 %280)
  %282 = load i32, i32* %9, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %283
  %285 = getelementptr inbounds %struct.grade, %struct.grade* %284, i32 0, i32 0
  %286 = load i32, i32* %285, align 16
  %287 = load i32, i32* %9, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %288
  %290 = getelementptr inbounds %struct.grade, %struct.grade* %289, i32 0, i32 3
  %291 = load i32, i32* %290, align 4
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %286, i32 %291)
  ret i32 0

; <label>:293:                                    ; preds = %25, %16
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %295
  %297 = getelementptr inbounds %struct.grade, %struct.grade* %296, i32 0, i32 0
  %298 = load i32, i32* %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %299
  %301 = getelementptr inbounds %struct.grade, %struct.grade* %300, i32 0, i32 1
  %302 = load i32, i32* %3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %303
  %305 = getelementptr inbounds %struct.grade, %struct.grade* %304, i32 0, i32 2
  %306 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %297, i32* %301, i32* %305)
  %307 = load i32, i32* %3, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %308
  %310 = getelementptr inbounds %struct.grade, %struct.grade* %309, i32 0, i32 1
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %3, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %313
  %315 = getelementptr inbounds %struct.grade, %struct.grade* %314, i32 0, i32 2
  %316 = load i32, i32* %315, align 8
  %317 = sub i32 %311, %316
  %318 = mul i32 %317, %316
  %319 = sub i32 %311, %316
  %320 = mul i32 %319, %316
  %321 = shl i32 %311, %316
  %322 = add nsw i32 %311, %316
  %323 = load i32, i32* %3, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %324
  %326 = getelementptr inbounds %struct.grade, %struct.grade* %325, i32 0, i32 3
  store i32 %322, i32* %326, align 4
  br label %25

; <label>:327:                                    ; preds = %76, %67
  %328 = load i32, i32* %3, align 4
  %329 = load i32, i32* %2, align 4
  %330 = shl i32 %329, 1
  %331 = sub i32 0, %329
  %332 = add i32 %331, 1
  %333 = sub i32 %329, 1
  %334 = mul i32 %333, 1
  %335 = sub i32 %329, 1
  %336 = mul i32 %335, 1
  %337 = sub i32 0, %329
  %338 = add i32 %337, 1
  %339 = shl i32 %329, 1
  %340 = sub i32 %329, 1
  %341 = mul i32 %340, 1
  %342 = sub nsw i32 %329, 1
  %343 = icmp sle i32 %328, %342
  br label %76

; <label>:344:                                    ; preds = %118, %109
  store i32 0, i32* %3, align 4
  br label %118

; <label>:345:                                    ; preds = %150, %141
  %346 = load i32, i32* %3, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %347
  %349 = getelementptr inbounds %struct.grade, %struct.grade* %348, i32 0, i32 3
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* %5, align 4
  %352 = icmp sgt i32 %350, %351
  br label %150

; <label>:353:                                    ; preds = %188, %179
  %354 = load i32, i32* %3, align 4
  %355 = sub i32 %354, 1
  %356 = mul i32 %355, 1
  %357 = shl i32 %354, 1
  %358 = add nsw i32 %354, 1
  store i32 %358, i32* %3, align 4
  br label %188

; <label>:359:                                    ; preds = %247, %238
  %360 = load i32, i32* %3, align 4
  %361 = sub i32 %360, 1
  %362 = mul i32 %361, 1
  %363 = shl i32 %360, 1
  %364 = sub i32 0, %360
  %365 = add i32 %364, 1
  %366 = sub i32 0, %360
  %367 = add i32 %366, 1
  %368 = sub i32 0, %360
  %369 = add i32 %368, 1
  %370 = sub i32 %360, 1
  %371 = mul i32 %370, 1
  %372 = add nsw i32 %360, 1
  store i32 %372, i32* %3, align 4
  br label %247
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
