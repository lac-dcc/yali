; ModuleID = 'source-C-CXX/13/85.c'
source_filename = "source-C-CXX/13/85.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [6 x i8], [2 x i32], i32 }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stu = common global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"%s %d\0A%s %d\0A%s %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  store i64 0, i64* %2, align 8
  br label %11

; <label>:11:                                     ; preds = %71, %0
  %12 = load i64, i64* %2, align 8
  %13 = load i64, i64* %1, align 8
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %74

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %2, align 8
  %17 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  %19 = getelementptr inbounds [6 x i8], [6 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  store i64 0, i64* %3, align 8
  br label %21

; <label>:21:                                     ; preds = %67, %15
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %294

; <label>:30:                                     ; preds = %21, %294
  %31 = load i64, i64* %3, align 8
  %32 = icmp slt i64 %31, 2
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %294

; <label>:41:                                     ; preds = %30
  br i1 %32, label %42, label %70

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %297

; <label>:51:                                     ; preds = %42, %297
  %52 = load i64, i64* %2, align 8
  %53 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 1
  %55 = load i64, i64* %3, align 8
  %56 = getelementptr inbounds [2 x i32], [2 x i32]* %54, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %56)
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %297

; <label>:66:                                     ; preds = %51
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i64, i64* %3, align 8
  %69 = add nsw i64 %68, 1
  store i64 %69, i64* %3, align 8
  br label %21

; <label>:70:                                     ; preds = %41
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i64, i64* %2, align 8
  %73 = add nsw i64 %72, 1
  store i64 %73, i64* %2, align 8
  br label %11

; <label>:74:                                     ; preds = %11
  store i64 0, i64* %2, align 8
  br label %75

; <label>:75:                                     ; preds = %94, %74
  %76 = load i64, i64* %2, align 8
  %77 = load i64, i64* %1, align 8
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %79, label %97

; <label>:79:                                     ; preds = %75
  %80 = load i64, i64* %2, align 8
  %81 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 1
  %83 = getelementptr inbounds [2 x i32], [2 x i32]* %82, i64 0, i64 0
  %84 = load i32, i32* %83, align 4
  %85 = load i64, i64* %2, align 8
  %86 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 1
  %88 = getelementptr inbounds [2 x i32], [2 x i32]* %87, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %84, %89
  %91 = load i64, i64* %2, align 8
  %92 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 2
  store i32 %90, i32* %93, align 4
  br label %94

; <label>:94:                                     ; preds = %79
  %95 = load i64, i64* %2, align 8
  %96 = add nsw i64 %95, 1
  store i64 %96, i64* %2, align 8
  br label %75

; <label>:97:                                     ; preds = %75
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %304

; <label>:106:                                    ; preds = %97, %304
  store i64 0, i64* %2, align 8
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %304

; <label>:115:                                    ; preds = %106
  br label %116

; <label>:116:                                    ; preds = %152, %115
  %117 = load i64, i64* %2, align 8
  %118 = load i64, i64* %1, align 8
  %119 = icmp slt i64 %117, %118
  br i1 %119, label %120, label %155

; <label>:120:                                    ; preds = %116
  %121 = load i64, i64* %2, align 8
  %122 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 2
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %7, align 4
  %126 = icmp sgt i32 %124, %125
  br i1 %126, label %127, label %151

; <label>:127:                                    ; preds = %120
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %305

; <label>:136:                                    ; preds = %127, %305
  %137 = load i64, i64* %2, align 8
  %138 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 2
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %7, align 4
  %141 = load i64, i64* %2, align 8
  store i64 %141, i64* %4, align 8
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %305

; <label>:150:                                    ; preds = %136
  br label %151

; <label>:151:                                    ; preds = %150, %120
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i64, i64* %2, align 8
  %154 = add nsw i64 %153, 1
  store i64 %154, i64* %2, align 8
  br label %116

; <label>:155:                                    ; preds = %116
  %156 = load i64, i64* %4, align 8
  %157 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.student, %struct.student* %157, i32 0, i32 2
  store i32 0, i32* %158, align 4
  store i64 0, i64* %2, align 8
  br label %159

; <label>:159:                                    ; preds = %195, %155
  %160 = load i64, i64* %2, align 8
  %161 = load i64, i64* %1, align 8
  %162 = icmp slt i64 %160, %161
  br i1 %162, label %163, label %198

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %311

; <label>:172:                                    ; preds = %163, %311
  %173 = load i64, i64* %2, align 8
  %174 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.student, %struct.student* %174, i32 0, i32 2
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %8, align 4
  %178 = icmp sgt i32 %176, %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %311

; <label>:187:                                    ; preds = %172
  br i1 %178, label %188, label %194

; <label>:188:                                    ; preds = %187
  %189 = load i64, i64* %2, align 8
  %190 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.student, %struct.student* %190, i32 0, i32 2
  %192 = load i32, i32* %191, align 4
  store i32 %192, i32* %8, align 4
  %193 = load i64, i64* %2, align 8
  store i64 %193, i64* %5, align 8
  br label %194

; <label>:194:                                    ; preds = %188, %187
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i64, i64* %2, align 8
  %197 = add nsw i64 %196, 1
  store i64 %197, i64* %2, align 8
  br label %159

; <label>:198:                                    ; preds = %159
  %199 = load i64, i64* %5, align 8
  %200 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.student, %struct.student* %200, i32 0, i32 2
  store i32 0, i32* %201, align 4
  store i64 0, i64* %2, align 8
  br label %202

; <label>:202:                                    ; preds = %258, %198
  %203 = load i64, i64* %2, align 8
  %204 = load i64, i64* %1, align 8
  %205 = icmp slt i64 %203, %204
  br i1 %205, label %206, label %259

; <label>:206:                                    ; preds = %202
  %207 = load i64, i64* %2, align 8
  %208 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.student, %struct.student* %208, i32 0, i32 2
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %9, align 4
  %212 = icmp sgt i32 %210, %211
  br i1 %212, label %213, label %237

; <label>:213:                                    ; preds = %206
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %318

; <label>:222:                                    ; preds = %213, %318
  %223 = load i64, i64* %2, align 8
  %224 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.student, %struct.student* %224, i32 0, i32 2
  %226 = load i32, i32* %225, align 4
  store i32 %226, i32* %9, align 4
  %227 = load i64, i64* %2, align 8
  store i64 %227, i64* %6, align 8
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %318

; <label>:236:                                    ; preds = %222
  br label %237

; <label>:237:                                    ; preds = %236, %206
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
  br i1 %246, label %247, label %324

; <label>:247:                                    ; preds = %238, %324
  %248 = load i64, i64* %2, align 8
  %249 = add nsw i64 %248, 1
  store i64 %249, i64* %2, align 8
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %324

; <label>:258:                                    ; preds = %247
  br label %202

; <label>:259:                                    ; preds = %202
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %336

; <label>:268:                                    ; preds = %259, %336
  %269 = load i64, i64* %4, align 8
  %270 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.student, %struct.student* %270, i32 0, i32 0
  %272 = getelementptr inbounds [6 x i8], [6 x i8]* %271, i32 0, i32 0
  %273 = load i32, i32* %7, align 4
  %274 = load i64, i64* %5, align 8
  %275 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %274
  %276 = getelementptr inbounds %struct.student, %struct.student* %275, i32 0, i32 0
  %277 = getelementptr inbounds [6 x i8], [6 x i8]* %276, i32 0, i32 0
  %278 = load i32, i32* %8, align 4
  %279 = load i64, i64* %6, align 8
  %280 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %279
  %281 = getelementptr inbounds %struct.student, %struct.student* %280, i32 0, i32 0
  %282 = getelementptr inbounds [6 x i8], [6 x i8]* %281, i32 0, i32 0
  %283 = load i32, i32* %9, align 4
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i32 0, i32 0), i8* %272, i32 %273, i8* %277, i32 %278, i8* %282, i32 %283)
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %336

; <label>:293:                                    ; preds = %268
  ret void

; <label>:294:                                    ; preds = %30, %21
  %295 = load i64, i64* %3, align 8
  %296 = icmp slt i64 %295, 2
  br label %30

; <label>:297:                                    ; preds = %51, %42
  %298 = load i64, i64* %2, align 8
  %299 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %298
  %300 = getelementptr inbounds %struct.student, %struct.student* %299, i32 0, i32 1
  %301 = load i64, i64* %3, align 8
  %302 = getelementptr inbounds [2 x i32], [2 x i32]* %300, i64 0, i64 %301
  %303 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %302)
  br label %51

; <label>:304:                                    ; preds = %106, %97
  store i64 0, i64* %2, align 8
  br label %106

; <label>:305:                                    ; preds = %136, %127
  %306 = load i64, i64* %2, align 8
  %307 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %306
  %308 = getelementptr inbounds %struct.student, %struct.student* %307, i32 0, i32 2
  %309 = load i32, i32* %308, align 4
  store i32 %309, i32* %7, align 4
  %310 = load i64, i64* %2, align 8
  store i64 %310, i64* %4, align 8
  br label %136

; <label>:311:                                    ; preds = %172, %163
  %312 = load i64, i64* %2, align 8
  %313 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %312
  %314 = getelementptr inbounds %struct.student, %struct.student* %313, i32 0, i32 2
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %8, align 4
  %317 = icmp sgt i32 %315, %316
  br label %172

; <label>:318:                                    ; preds = %222, %213
  %319 = load i64, i64* %2, align 8
  %320 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %319
  %321 = getelementptr inbounds %struct.student, %struct.student* %320, i32 0, i32 2
  %322 = load i32, i32* %321, align 4
  store i32 %322, i32* %9, align 4
  %323 = load i64, i64* %2, align 8
  store i64 %323, i64* %6, align 8
  br label %222

; <label>:324:                                    ; preds = %247, %238
  %325 = load i64, i64* %2, align 8
  %326 = sub i64 %325, 1
  %327 = mul i64 %326, 1
  %328 = shl i64 %325, 1
  %329 = shl i64 %325, 1
  %330 = sub i64 0, %325
  %331 = add i64 %330, 1
  %332 = shl i64 %325, 1
  %333 = sub i64 %325, 1
  %334 = mul i64 %333, 1
  %335 = add nsw i64 %325, 1
  store i64 %335, i64* %2, align 8
  br label %247

; <label>:336:                                    ; preds = %268, %259
  %337 = load i64, i64* %4, align 8
  %338 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %337
  %339 = getelementptr inbounds %struct.student, %struct.student* %338, i32 0, i32 0
  %340 = getelementptr inbounds [6 x i8], [6 x i8]* %339, i32 0, i32 0
  %341 = load i32, i32* %7, align 4
  %342 = load i64, i64* %5, align 8
  %343 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %342
  %344 = getelementptr inbounds %struct.student, %struct.student* %343, i32 0, i32 0
  %345 = getelementptr inbounds [6 x i8], [6 x i8]* %344, i32 0, i32 0
  %346 = load i32, i32* %8, align 4
  %347 = load i64, i64* %6, align 8
  %348 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %347
  %349 = getelementptr inbounds %struct.student, %struct.student* %348, i32 0, i32 0
  %350 = getelementptr inbounds [6 x i8], [6 x i8]* %349, i32 0, i32 0
  %351 = load i32, i32* %9, align 4
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i32 0, i32 0), i8* %340, i32 %341, i8* %345, i32 %346, i8* %350, i32 %351)
  br label %268
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
