; ModuleID = 'source-C-CXX/13/298.c'
source_filename = "source-C-CXX/13/298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i64, i64, i64 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @pfCompare(i8*, i8*) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %32

; <label>:11:                                     ; preds = %2, %32
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  store i8* %0, i8** %12, align 8
  store i8* %1, i8** %13, align 8
  %15 = load i8*, i8** %13, align 8
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 4
  %18 = load i8*, i8** %12, align 8
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 4
  %21 = sub nsw i32 %17, %20
  store i32 %21, i32* %14, align 4
  %22 = load i32, i32* %14, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %11
  ret i32 %22

; <label>:32:                                     ; preds = %11, %2
  %33 = alloca i8*, align 8
  %34 = alloca i8*, align 8
  %35 = alloca i32, align 4
  store i8* %0, i8** %33, align 8
  store i8* %1, i8** %34, align 8
  %36 = load i8*, i8** %34, align 8
  %37 = bitcast i8* %36 to i32*
  %38 = load i32, i32* %37, align 4
  %39 = load i8*, i8** %33, align 8
  %40 = bitcast i8* %39 to i32*
  %41 = load i32, i32* %40, align 4
  %42 = sub i32 %38, %41
  %43 = mul i32 %42, %41
  %44 = shl i32 %38, %41
  %45 = sub i32 0, %38
  %46 = add i32 %45, %41
  %47 = shl i32 %38, %41
  %48 = shl i32 %38, %41
  %49 = sub i32 %38, %41
  %50 = mul i32 %49, %41
  %51 = sub nsw i32 %38, %41
  store i32 %51, i32* %35, align 4
  %52 = load i32, i32* %35, align 4
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [100000 x i32], align 16
  %7 = alloca [3 x i32], align 4
  %8 = alloca [100000 x %struct.student], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 0, i64* %3, align 8
  br label %10

; <label>:10:                                     ; preds = %63, %0
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %464

; <label>:19:                                     ; preds = %10, %464
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %2, align 8
  %22 = icmp slt i64 %20, %21
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %464

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %64

; <label>:32:                                     ; preds = %31
  %33 = load i64, i64* %3, align 8
  %34 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 0
  %36 = load i64, i64* %3, align 8
  %37 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 1
  %39 = load i64, i64* %3, align 8
  %40 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 2
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %35, i64* %38, i64* %41)
  br label %43

; <label>:43:                                     ; preds = %32
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %468

; <label>:52:                                     ; preds = %43, %468
  %53 = load i64, i64* %3, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %3, align 8
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %468

; <label>:63:                                     ; preds = %52
  br label %10

; <label>:64:                                     ; preds = %31
  store i64 0, i64* %3, align 8
  br label %65

; <label>:65:                                     ; preds = %118, %64
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %475

; <label>:74:                                     ; preds = %65, %475
  %75 = load i64, i64* %3, align 8
  %76 = load i64, i64* %2, align 8
  %77 = icmp slt i64 %75, %76
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %475

; <label>:86:                                     ; preds = %74
  br i1 %77, label %87, label %121

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %479

; <label>:96:                                     ; preds = %87, %479
  %97 = load i64, i64* %3, align 8
  %98 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 1
  %100 = load i64, i64* %99, align 8
  %101 = load i64, i64* %3, align 8
  %102 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 2
  %104 = load i64, i64* %103, align 8
  %105 = add nsw i64 %100, %104
  %106 = trunc i64 %105 to i32
  %107 = load i64, i64* %3, align 8
  %108 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %107
  store i32 %106, i32* %108, align 4
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %479

; <label>:117:                                    ; preds = %96
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i64, i64* %3, align 8
  %120 = add nsw i64 %119, 1
  store i64 %120, i64* %3, align 8
  br label %65

; <label>:121:                                    ; preds = %86
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %498

; <label>:130:                                    ; preds = %121, %498
  %131 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i32 0, i32 0
  %132 = bitcast i32* %131 to i8*
  %133 = load i64, i64* %2, align 8
  call void @qsort(i8* %132, i64 %133, i64 8, i32 (i8*, i8*)* @pfCompare)
  store i64 0, i64* %3, align 8
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %498

; <label>:142:                                    ; preds = %130
  br label %143

; <label>:143:                                    ; preds = %226, %142
  %144 = load i64, i64* %3, align 8
  %145 = load i64, i64* %2, align 8
  %146 = icmp slt i64 %144, %145
  br i1 %146, label %147, label %227

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %502

; <label>:156:                                    ; preds = %147, %502
  %157 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 0
  %158 = load i32, i32* %157, align 16
  %159 = sext i32 %158 to i64
  %160 = load i64, i64* %3, align 8
  %161 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.student, %struct.student* %161, i32 0, i32 1
  %163 = load i64, i64* %162, align 8
  %164 = load i64, i64* %3, align 8
  %165 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.student, %struct.student* %165, i32 0, i32 2
  %167 = load i64, i64* %166, align 8
  %168 = add nsw i64 %163, %167
  %169 = icmp eq i64 %159, %168
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %502

; <label>:178:                                    ; preds = %156
  br i1 %169, label %179, label %187

; <label>:179:                                    ; preds = %178
  %180 = load i64, i64* %3, align 8
  %181 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.student, %struct.student* %181, i32 0, i32 0
  %183 = load i64, i64* %182, align 8
  %184 = trunc i64 %183 to i32
  %185 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  store i32 %184, i32* %185, align 4
  %186 = load i64, i64* %3, align 8
  store i64 %186, i64* %4, align 8
  br label %227

; <label>:187:                                    ; preds = %178
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %531

; <label>:196:                                    ; preds = %187, %531
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %531

; <label>:205:                                    ; preds = %196
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %532

; <label>:215:                                    ; preds = %206, %532
  %216 = load i64, i64* %3, align 8
  %217 = add nsw i64 %216, 1
  store i64 %217, i64* %3, align 8
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %532

; <label>:226:                                    ; preds = %215
  br label %143

; <label>:227:                                    ; preds = %179, %143
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %536

; <label>:236:                                    ; preds = %227, %536
  store i64 0, i64* %3, align 8
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %536

; <label>:245:                                    ; preds = %236
  br label %246

; <label>:246:                                    ; preds = %333, %245
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %537

; <label>:255:                                    ; preds = %246, %537
  %256 = load i64, i64* %3, align 8
  %257 = load i64, i64* %2, align 8
  %258 = icmp slt i64 %256, %257
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %537

; <label>:267:                                    ; preds = %255
  br i1 %258, label %268, label %334

; <label>:268:                                    ; preds = %267
  %269 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 1
  %270 = load i32, i32* %269, align 4
  %271 = sext i32 %270 to i64
  %272 = load i64, i64* %3, align 8
  %273 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %272
  %274 = getelementptr inbounds %struct.student, %struct.student* %273, i32 0, i32 1
  %275 = load i64, i64* %274, align 8
  %276 = load i64, i64* %3, align 8
  %277 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %276
  %278 = getelementptr inbounds %struct.student, %struct.student* %277, i32 0, i32 2
  %279 = load i64, i64* %278, align 8
  %280 = add nsw i64 %275, %279
  %281 = icmp eq i64 %271, %280
  br i1 %281, label %282, label %312

; <label>:282:                                    ; preds = %268
  %283 = load i32, i32* @x.3
  %284 = load i32, i32* @y.4
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %541

; <label>:291:                                    ; preds = %282, %541
  %292 = load i64, i64* %3, align 8
  %293 = load i64, i64* %4, align 8
  %294 = icmp ne i64 %292, %293
  %295 = load i32, i32* @x.3
  %296 = load i32, i32* @y.4
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %541

; <label>:303:                                    ; preds = %291
  br i1 %294, label %304, label %312

; <label>:304:                                    ; preds = %303
  %305 = load i64, i64* %3, align 8
  %306 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %305
  %307 = getelementptr inbounds %struct.student, %struct.student* %306, i32 0, i32 0
  %308 = load i64, i64* %307, align 8
  %309 = trunc i64 %308 to i32
  %310 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  store i32 %309, i32* %310, align 4
  %311 = load i64, i64* %3, align 8
  store i64 %311, i64* %5, align 8
  br label %334

; <label>:312:                                    ; preds = %303, %268
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* @x.3
  %315 = load i32, i32* @y.4
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %545

; <label>:322:                                    ; preds = %313, %545
  %323 = load i64, i64* %3, align 8
  %324 = add nsw i64 %323, 1
  store i64 %324, i64* %3, align 8
  %325 = load i32, i32* @x.3
  %326 = load i32, i32* @y.4
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %545

; <label>:333:                                    ; preds = %322
  br label %246

; <label>:334:                                    ; preds = %304, %267
  %335 = load i32, i32* @x.3
  %336 = load i32, i32* @y.4
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %551

; <label>:343:                                    ; preds = %334, %551
  store i64 0, i64* %3, align 8
  %344 = load i32, i32* @x.3
  %345 = load i32, i32* @y.4
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %551

; <label>:352:                                    ; preds = %343
  br label %353

; <label>:353:                                    ; preds = %423, %352
  %354 = load i64, i64* %3, align 8
  %355 = load i64, i64* %2, align 8
  %356 = icmp slt i64 %354, %355
  br i1 %356, label %357, label %426

; <label>:357:                                    ; preds = %353
  %358 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 2
  %359 = load i32, i32* %358, align 8
  %360 = sext i32 %359 to i64
  %361 = load i64, i64* %3, align 8
  %362 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %361
  %363 = getelementptr inbounds %struct.student, %struct.student* %362, i32 0, i32 1
  %364 = load i64, i64* %363, align 8
  %365 = load i64, i64* %3, align 8
  %366 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %365
  %367 = getelementptr inbounds %struct.student, %struct.student* %366, i32 0, i32 2
  %368 = load i64, i64* %367, align 8
  %369 = add nsw i64 %364, %368
  %370 = icmp eq i64 %360, %369
  br i1 %370, label %371, label %404

; <label>:371:                                    ; preds = %357
  %372 = load i32, i32* @x.3
  %373 = load i32, i32* @y.4
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %552

; <label>:380:                                    ; preds = %371, %552
  %381 = load i64, i64* %3, align 8
  %382 = load i64, i64* %4, align 8
  %383 = icmp ne i64 %381, %382
  %384 = load i32, i32* @x.3
  %385 = load i32, i32* @y.4
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %552

; <label>:392:                                    ; preds = %380
  br i1 %383, label %393, label %404

; <label>:393:                                    ; preds = %392
  %394 = load i64, i64* %3, align 8
  %395 = load i64, i64* %5, align 8
  %396 = icmp ne i64 %394, %395
  br i1 %396, label %397, label %404

; <label>:397:                                    ; preds = %393
  %398 = load i64, i64* %3, align 8
  %399 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %398
  %400 = getelementptr inbounds %struct.student, %struct.student* %399, i32 0, i32 0
  %401 = load i64, i64* %400, align 8
  %402 = trunc i64 %401 to i32
  %403 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  store i32 %402, i32* %403, align 4
  br label %426

; <label>:404:                                    ; preds = %393, %392, %357
  %405 = load i32, i32* @x.3
  %406 = load i32, i32* @y.4
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %556

; <label>:413:                                    ; preds = %404, %556
  %414 = load i32, i32* @x.3
  %415 = load i32, i32* @y.4
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %556

; <label>:422:                                    ; preds = %413
  br label %423

; <label>:423:                                    ; preds = %422
  %424 = load i64, i64* %3, align 8
  %425 = add nsw i64 %424, 1
  store i64 %425, i64* %3, align 8
  br label %353

; <label>:426:                                    ; preds = %397, %353
  store i64 0, i64* %3, align 8
  br label %427

; <label>:427:                                    ; preds = %456, %426
  %428 = load i64, i64* %3, align 8
  %429 = icmp sle i64 %428, 2
  br i1 %429, label %430, label %459

; <label>:430:                                    ; preds = %427
  %431 = load i32, i32* @x.3
  %432 = load i32, i32* @y.4
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %557

; <label>:439:                                    ; preds = %430, %557
  %440 = load i64, i64* %3, align 8
  %441 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = load i64, i64* %3, align 8
  %444 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %442, i32 %445)
  %447 = load i32, i32* @x.3
  %448 = load i32, i32* @y.4
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %557

; <label>:455:                                    ; preds = %439
  br label %456

; <label>:456:                                    ; preds = %455
  %457 = load i64, i64* %3, align 8
  %458 = add nsw i64 %457, 1
  store i64 %458, i64* %3, align 8
  br label %427

; <label>:459:                                    ; preds = %427
  %460 = call i32 @getchar()
  %461 = call i32 @getchar()
  %462 = call i32 @getchar()
  %463 = load i32, i32* %1, align 4
  ret i32 %463

; <label>:464:                                    ; preds = %19, %10
  %465 = load i64, i64* %3, align 8
  %466 = load i64, i64* %2, align 8
  %467 = icmp slt i64 %465, %466
  br label %19

; <label>:468:                                    ; preds = %52, %43
  %469 = load i64, i64* %3, align 8
  %470 = sub i64 %469, 1
  %471 = mul i64 %470, 1
  %472 = sub i64 0, %469
  %473 = add i64 %472, 1
  %474 = add nsw i64 %469, 1
  store i64 %474, i64* %3, align 8
  br label %52

; <label>:475:                                    ; preds = %74, %65
  %476 = load i64, i64* %3, align 8
  %477 = load i64, i64* %2, align 8
  %478 = icmp slt i64 %476, %477
  br label %74

; <label>:479:                                    ; preds = %96, %87
  %480 = load i64, i64* %3, align 8
  %481 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %480
  %482 = getelementptr inbounds %struct.student, %struct.student* %481, i32 0, i32 1
  %483 = load i64, i64* %482, align 8
  %484 = load i64, i64* %3, align 8
  %485 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %484
  %486 = getelementptr inbounds %struct.student, %struct.student* %485, i32 0, i32 2
  %487 = load i64, i64* %486, align 8
  %488 = sub i64 %483, %487
  %489 = mul i64 %488, %487
  %490 = sub i64 0, %483
  %491 = add i64 %490, %487
  %492 = sub i64 %483, %487
  %493 = mul i64 %492, %487
  %494 = add nsw i64 %483, %487
  %495 = trunc i64 %494 to i32
  %496 = load i64, i64* %3, align 8
  %497 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %496
  store i32 %495, i32* %497, align 4
  br label %96

; <label>:498:                                    ; preds = %130, %121
  %499 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i32 0, i32 0
  %500 = bitcast i32* %499 to i8*
  %501 = load i64, i64* %2, align 8
  call void @qsort(i8* %500, i64 %501, i64 8, i32 (i8*, i8*)* @pfCompare)
  store i64 0, i64* %3, align 8
  br label %130

; <label>:502:                                    ; preds = %156, %147
  %503 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 0
  %504 = load i32, i32* %503, align 16
  %505 = sext i32 %504 to i64
  %506 = load i64, i64* %3, align 8
  %507 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %506
  %508 = getelementptr inbounds %struct.student, %struct.student* %507, i32 0, i32 1
  %509 = load i64, i64* %508, align 8
  %510 = load i64, i64* %3, align 8
  %511 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %510
  %512 = getelementptr inbounds %struct.student, %struct.student* %511, i32 0, i32 2
  %513 = load i64, i64* %512, align 8
  %514 = sub i64 0, %509
  %515 = add i64 %514, %513
  %516 = sub i64 0, %509
  %517 = add i64 %516, %513
  %518 = shl i64 %509, %513
  %519 = sub i64 %509, %513
  %520 = mul i64 %519, %513
  %521 = sub i64 0, %509
  %522 = add i64 %521, %513
  %523 = sub i64 %509, %513
  %524 = mul i64 %523, %513
  %525 = sub i64 0, %509
  %526 = add i64 %525, %513
  %527 = sub i64 %509, %513
  %528 = mul i64 %527, %513
  %529 = add nsw i64 %509, %513
  %530 = icmp eq i64 %505, %529
  br label %156

; <label>:531:                                    ; preds = %196, %187
  br label %196

; <label>:532:                                    ; preds = %215, %206
  %533 = load i64, i64* %3, align 8
  %534 = shl i64 %533, 1
  %535 = add nsw i64 %533, 1
  store i64 %535, i64* %3, align 8
  br label %215

; <label>:536:                                    ; preds = %236, %227
  store i64 0, i64* %3, align 8
  br label %236

; <label>:537:                                    ; preds = %255, %246
  %538 = load i64, i64* %3, align 8
  %539 = load i64, i64* %2, align 8
  %540 = icmp slt i64 %538, %539
  br label %255

; <label>:541:                                    ; preds = %291, %282
  %542 = load i64, i64* %3, align 8
  %543 = load i64, i64* %4, align 8
  %544 = icmp ne i64 %542, %543
  br label %291

; <label>:545:                                    ; preds = %322, %313
  %546 = load i64, i64* %3, align 8
  %547 = shl i64 %546, 1
  %548 = shl i64 %546, 1
  %549 = shl i64 %546, 1
  %550 = add nsw i64 %546, 1
  store i64 %550, i64* %3, align 8
  br label %322

; <label>:551:                                    ; preds = %343, %334
  store i64 0, i64* %3, align 8
  br label %343

; <label>:552:                                    ; preds = %380, %371
  %553 = load i64, i64* %3, align 8
  %554 = load i64, i64* %4, align 8
  %555 = icmp ne i64 %553, %554
  br label %380

; <label>:556:                                    ; preds = %413, %404
  br label %413

; <label>:557:                                    ; preds = %439, %430
  %558 = load i64, i64* %3, align 8
  %559 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = load i64, i64* %3, align 8
  %562 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %560, i32 %563)
  br label %439
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
