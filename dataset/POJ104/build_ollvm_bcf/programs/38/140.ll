; ModuleID = 'source-C-CXX/38/140.c'
source_filename = "source-C-CXX/38/140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [21 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c" %d %d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c" %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%ld\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca [100 x %struct.Student], align 16
  %10 = alloca %struct.Student, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [100 x i64]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 800, i32 16, i1 false)
  store i64 0, i64* %7, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %257, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %597

; <label>:22:                                     ; preds = %13, %597
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp slt i32 %23, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %597

; <label>:35:                                     ; preds = %22
  br i1 %26, label %36, label %260

; <label>:36:                                     ; preds = %35
  store i32 0, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %65, %36
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %38, 22
  br i1 %39, label %40, label %63

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %606

; <label>:49:                                     ; preds = %40, %606
  %50 = call i32 @getchar()
  %51 = trunc i32 %50 to i8
  store i8 %51, i8* %8, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 32
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %606

; <label>:62:                                     ; preds = %49
  br label %63

; <label>:63:                                     ; preds = %62, %37
  %64 = phi i1 [ false, %37 ], [ %53, %62 ]
  br i1 %64, label %65, label %76

; <label>:65:                                     ; preds = %63
  %66 = load i8, i8* %8, align 1
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.Student, %struct.Student* %69, i32 0, i32 0
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [21 x i8], [21 x i8]* %70, i64 0, i64 %72
  store i8 %66, i8* %73, align 1
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  br label %37

; <label>:76:                                     ; preds = %63
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.Student, %struct.Student* %79, i32 0, i32 0
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [21 x i8], [21 x i8]* %80, i64 0, i64 %82
  store i8 0, i8* %83, align 1
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.Student, %struct.Student* %86, i32 0, i32 1
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.Student, %struct.Student* %90, i32 0, i32 2
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.Student, %struct.Student* %94, i32 0, i32 3
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.Student, %struct.Student* %98, i32 0, i32 4
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.Student, %struct.Student* %102, i32 0, i32 5
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32* %87, i32* %91, i8* %95, i8* %99, i32* %103)
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.Student, %struct.Student* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 8
  %110 = icmp sgt i32 %109, 80
  br i1 %110, label %111, label %127

; <label>:111:                                    ; preds = %76
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.Student, %struct.Student* %114, i32 0, i32 5
  %116 = load i32, i32* %115, align 4
  %117 = icmp sge i32 %116, 1
  br i1 %117, label %118, label %127

; <label>:118:                                    ; preds = %111
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = add nsw i64 %122, 8000
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %125
  store i64 %123, i64* %126, align 8
  br label %127

; <label>:127:                                    ; preds = %118, %111, %76
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.Student, %struct.Student* %130, i32 0, i32 1
  %132 = load i32, i32* %131, align 8
  %133 = icmp sgt i32 %132, 85
  br i1 %133, label %134, label %150

; <label>:134:                                    ; preds = %127
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.Student, %struct.Student* %137, i32 0, i32 2
  %139 = load i32, i32* %138, align 4
  %140 = icmp sgt i32 %139, 80
  br i1 %140, label %141, label %150

; <label>:141:                                    ; preds = %134
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = add nsw i64 %145, 4000
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %148
  store i64 %146, i64* %149, align 8
  br label %150

; <label>:150:                                    ; preds = %141, %134, %127
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.Student, %struct.Student* %153, i32 0, i32 1
  %155 = load i32, i32* %154, align 8
  %156 = icmp sgt i32 %155, 90
  br i1 %156, label %157, label %166

; <label>:157:                                    ; preds = %150
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = add nsw i64 %161, 2000
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %164
  store i64 %162, i64* %165, align 8
  br label %166

; <label>:166:                                    ; preds = %157, %150
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %611

; <label>:175:                                    ; preds = %166, %611
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.Student, %struct.Student* %178, i32 0, i32 1
  %180 = load i32, i32* %179, align 8
  %181 = icmp sgt i32 %180, 85
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %611

; <label>:190:                                    ; preds = %175
  br i1 %181, label %191, label %208

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.Student, %struct.Student* %194, i32 0, i32 4
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 89
  br i1 %198, label %199, label %208

; <label>:199:                                    ; preds = %191
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = add nsw i64 %203, 1000
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %206
  store i64 %204, i64* %207, align 8
  br label %208

; <label>:208:                                    ; preds = %199, %191, %190
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.Student, %struct.Student* %211, i32 0, i32 2
  %213 = load i32, i32* %212, align 4
  %214 = icmp sgt i32 %213, 80
  br i1 %214, label %215, label %250

; <label>:215:                                    ; preds = %208
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %618

; <label>:224:                                    ; preds = %215, %618
  %225 = load i32, i32* %2, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.Student, %struct.Student* %227, i32 0, i32 3
  %229 = load i8, i8* %228, align 8
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 89
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %618

; <label>:240:                                    ; preds = %224
  br i1 %231, label %241, label %250

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %2, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = add nsw i64 %245, 850
  %247 = load i32, i32* %2, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %248
  store i64 %246, i64* %249, align 8
  br label %250

; <label>:250:                                    ; preds = %241, %240, %208
  %251 = load i64, i64* %7, align 8
  %252 = load i32, i32* %2, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = add nsw i64 %251, %255
  store i64 %256, i64* %7, align 8
  br label %257

; <label>:257:                                    ; preds = %250
  %258 = load i32, i32* %2, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %2, align 4
  br label %13

; <label>:260:                                    ; preds = %35
  store i32 0, i32* %3, align 4
  br label %261

; <label>:261:                                    ; preds = %289, %260
  %262 = load i32, i32* %3, align 4
  %263 = icmp slt i32 %262, 22
  br i1 %263, label %264, label %287

; <label>:264:                                    ; preds = %261
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %626

; <label>:273:                                    ; preds = %264, %626
  %274 = call i32 @getchar()
  %275 = trunc i32 %274 to i8
  store i8 %275, i8* %8, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp ne i32 %276, 32
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %626

; <label>:286:                                    ; preds = %273
  br label %287

; <label>:287:                                    ; preds = %286, %261
  %288 = phi i1 [ false, %261 ], [ %277, %286 ]
  br i1 %288, label %289, label %301

; <label>:289:                                    ; preds = %287
  %290 = load i8, i8* %8, align 1
  %291 = load i32, i32* %4, align 4
  %292 = sub nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %293
  %295 = getelementptr inbounds %struct.Student, %struct.Student* %294, i32 0, i32 0
  %296 = load i32, i32* %3, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [21 x i8], [21 x i8]* %295, i64 0, i64 %297
  store i8 %290, i8* %298, align 1
  %299 = load i32, i32* %3, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %3, align 4
  br label %261

; <label>:301:                                    ; preds = %287
  %302 = load i32, i32* %4, align 4
  %303 = sub nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %304
  %306 = getelementptr inbounds %struct.Student, %struct.Student* %305, i32 0, i32 0
  %307 = load i32, i32* %3, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [21 x i8], [21 x i8]* %306, i64 0, i64 %308
  store i8 0, i8* %309, align 1
  %310 = load i32, i32* %4, align 4
  %311 = sub nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %312
  %314 = getelementptr inbounds %struct.Student, %struct.Student* %313, i32 0, i32 1
  %315 = load i32, i32* %4, align 4
  %316 = sub nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %317
  %319 = getelementptr inbounds %struct.Student, %struct.Student* %318, i32 0, i32 2
  %320 = load i32, i32* %4, align 4
  %321 = sub nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %322
  %324 = getelementptr inbounds %struct.Student, %struct.Student* %323, i32 0, i32 3
  %325 = load i32, i32* %4, align 4
  %326 = sub nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %327
  %329 = getelementptr inbounds %struct.Student, %struct.Student* %328, i32 0, i32 4
  %330 = load i32, i32* %4, align 4
  %331 = sub nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %332
  %334 = getelementptr inbounds %struct.Student, %struct.Student* %333, i32 0, i32 5
  %335 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i32* %314, i32* %319, i8* %324, i8* %329, i32* %334)
  %336 = load i32, i32* %4, align 4
  %337 = sub nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %338
  %340 = getelementptr inbounds %struct.Student, %struct.Student* %339, i32 0, i32 1
  %341 = load i32, i32* %340, align 8
  %342 = icmp sgt i32 %341, 80
  br i1 %342, label %343, label %362

; <label>:343:                                    ; preds = %301
  %344 = load i32, i32* %4, align 4
  %345 = sub nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %346
  %348 = getelementptr inbounds %struct.Student, %struct.Student* %347, i32 0, i32 5
  %349 = load i32, i32* %348, align 4
  %350 = icmp sge i32 %349, 1
  br i1 %350, label %351, label %362

; <label>:351:                                    ; preds = %343
  %352 = load i32, i32* %4, align 4
  %353 = sub nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %354
  %356 = load i64, i64* %355, align 8
  %357 = add nsw i64 %356, 8000
  %358 = load i32, i32* %4, align 4
  %359 = sub nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %360
  store i64 %357, i64* %361, align 8
  br label %362

; <label>:362:                                    ; preds = %351, %343, %301
  %363 = load i32, i32* %4, align 4
  %364 = sub nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %365
  %367 = getelementptr inbounds %struct.Student, %struct.Student* %366, i32 0, i32 1
  %368 = load i32, i32* %367, align 8
  %369 = icmp sgt i32 %368, 85
  br i1 %369, label %370, label %407

; <label>:370:                                    ; preds = %362
  %371 = load i32, i32* %4, align 4
  %372 = sub nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %373
  %375 = getelementptr inbounds %struct.Student, %struct.Student* %374, i32 0, i32 2
  %376 = load i32, i32* %375, align 4
  %377 = icmp sgt i32 %376, 80
  br i1 %377, label %378, label %407

; <label>:378:                                    ; preds = %370
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %631

; <label>:387:                                    ; preds = %378, %631
  %388 = load i32, i32* %4, align 4
  %389 = sub nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %390
  %392 = load i64, i64* %391, align 8
  %393 = add nsw i64 %392, 4000
  %394 = load i32, i32* %4, align 4
  %395 = sub nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %396
  store i64 %393, i64* %397, align 8
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %631

; <label>:406:                                    ; preds = %387
  br label %407

; <label>:407:                                    ; preds = %406, %370, %362
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %670

; <label>:416:                                    ; preds = %407, %670
  %417 = load i32, i32* %4, align 4
  %418 = sub nsw i32 %417, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %419
  %421 = getelementptr inbounds %struct.Student, %struct.Student* %420, i32 0, i32 1
  %422 = load i32, i32* %421, align 8
  %423 = icmp sgt i32 %422, 90
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %670

; <label>:432:                                    ; preds = %416
  br i1 %423, label %433, label %462

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %680

; <label>:442:                                    ; preds = %433, %680
  %443 = load i32, i32* %4, align 4
  %444 = sub nsw i32 %443, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %445
  %447 = load i64, i64* %446, align 8
  %448 = add nsw i64 %447, 2000
  %449 = load i32, i32* %4, align 4
  %450 = sub nsw i32 %449, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %451
  store i64 %448, i64* %452, align 8
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %680

; <label>:461:                                    ; preds = %442
  br label %462

; <label>:462:                                    ; preds = %461, %432
  %463 = load i32, i32* %4, align 4
  %464 = sub nsw i32 %463, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %465
  %467 = getelementptr inbounds %struct.Student, %struct.Student* %466, i32 0, i32 1
  %468 = load i32, i32* %467, align 8
  %469 = icmp sgt i32 %468, 85
  br i1 %469, label %470, label %490

; <label>:470:                                    ; preds = %462
  %471 = load i32, i32* %4, align 4
  %472 = sub nsw i32 %471, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %473
  %475 = getelementptr inbounds %struct.Student, %struct.Student* %474, i32 0, i32 4
  %476 = load i8, i8* %475, align 1
  %477 = sext i8 %476 to i32
  %478 = icmp eq i32 %477, 89
  br i1 %478, label %479, label %490

; <label>:479:                                    ; preds = %470
  %480 = load i32, i32* %4, align 4
  %481 = sub nsw i32 %480, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %482
  %484 = load i64, i64* %483, align 8
  %485 = add nsw i64 %484, 1000
  %486 = load i32, i32* %4, align 4
  %487 = sub nsw i32 %486, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %488
  store i64 %485, i64* %489, align 8
  br label %490

; <label>:490:                                    ; preds = %479, %470, %462
  %491 = load i32, i32* %4, align 4
  %492 = sub nsw i32 %491, 1
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %493
  %495 = getelementptr inbounds %struct.Student, %struct.Student* %494, i32 0, i32 2
  %496 = load i32, i32* %495, align 4
  %497 = icmp sgt i32 %496, 80
  br i1 %497, label %498, label %536

; <label>:498:                                    ; preds = %490
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %716

; <label>:507:                                    ; preds = %498, %716
  %508 = load i32, i32* %4, align 4
  %509 = sub nsw i32 %508, 1
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %510
  %512 = getelementptr inbounds %struct.Student, %struct.Student* %511, i32 0, i32 3
  %513 = load i8, i8* %512, align 8
  %514 = sext i8 %513 to i32
  %515 = icmp eq i32 %514, 89
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %716

; <label>:524:                                    ; preds = %507
  br i1 %515, label %525, label %536

; <label>:525:                                    ; preds = %524
  %526 = load i32, i32* %4, align 4
  %527 = sub nsw i32 %526, 1
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %528
  %530 = load i64, i64* %529, align 8
  %531 = add nsw i64 %530, 850
  %532 = load i32, i32* %4, align 4
  %533 = sub nsw i32 %532, 1
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %534
  store i64 %531, i64* %535, align 8
  br label %536

; <label>:536:                                    ; preds = %525, %524, %490
  %537 = load i64, i64* %7, align 8
  %538 = load i32, i32* %4, align 4
  %539 = sub nsw i32 %538, 1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %540
  %542 = load i64, i64* %541, align 8
  %543 = add nsw i64 %537, %542
  store i64 %543, i64* %7, align 8
  %544 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 0
  %545 = getelementptr inbounds [21 x i8], [21 x i8]* %544, i32 0, i32 0
  %546 = load i32, i32* %4, align 4
  %547 = sub nsw i32 %546, 1
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %548
  %550 = getelementptr inbounds %struct.Student, %struct.Student* %549, i32 0, i32 0
  %551 = getelementptr inbounds [21 x i8], [21 x i8]* %550, i32 0, i32 0
  %552 = call i8* @strcpy(i8* %545, i8* %551) #4
  %553 = load i32, i32* %4, align 4
  %554 = sub nsw i32 %553, 1
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %555
  %557 = load i64, i64* %556, align 8
  %558 = trunc i64 %557 to i32
  store i32 %558, i32* %5, align 4
  %559 = load i32, i32* %4, align 4
  %560 = sub nsw i32 %559, 1
  store i32 %560, i32* %2, align 4
  br label %561

; <label>:561:                                    ; preds = %588, %536
  %562 = load i32, i32* %2, align 4
  %563 = icmp sgt i32 %562, -1
  br i1 %563, label %564, label %591

; <label>:564:                                    ; preds = %561
  %565 = load i32, i32* %5, align 4
  %566 = sext i32 %565 to i64
  %567 = load i32, i32* %2, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %568
  %570 = load i64, i64* %569, align 8
  %571 = icmp sle i64 %566, %570
  br i1 %571, label %572, label %586

; <label>:572:                                    ; preds = %564
  %573 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 0
  %574 = getelementptr inbounds [21 x i8], [21 x i8]* %573, i32 0, i32 0
  %575 = load i32, i32* %2, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %576
  %578 = getelementptr inbounds %struct.Student, %struct.Student* %577, i32 0, i32 0
  %579 = getelementptr inbounds [21 x i8], [21 x i8]* %578, i32 0, i32 0
  %580 = call i8* @strcpy(i8* %574, i8* %579) #4
  %581 = load i32, i32* %2, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %582
  %584 = load i64, i64* %583, align 8
  %585 = trunc i64 %584 to i32
  store i32 %585, i32* %5, align 4
  br label %587

; <label>:586:                                    ; preds = %564
  br label %588

; <label>:587:                                    ; preds = %572
  br label %588

; <label>:588:                                    ; preds = %587, %586
  %589 = load i32, i32* %2, align 4
  %590 = add nsw i32 %589, -1
  store i32 %590, i32* %2, align 4
  br label %561

; <label>:591:                                    ; preds = %561
  %592 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 0
  %593 = getelementptr inbounds [21 x i8], [21 x i8]* %592, i32 0, i32 0
  %594 = load i32, i32* %5, align 4
  %595 = load i64, i64* %7, align 8
  %596 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* %593, i32 %594, i64 %595)
  ret i32 0

; <label>:597:                                    ; preds = %22, %13
  %598 = load i32, i32* %2, align 4
  %599 = load i32, i32* %4, align 4
  %600 = sub i32 %599, 1
  %601 = mul i32 %600, 1
  %602 = sub i32 0, %599
  %603 = add i32 %602, 1
  %604 = sub nsw i32 %599, 1
  %605 = icmp slt i32 %598, %604
  br label %22

; <label>:606:                                    ; preds = %49, %40
  %607 = call i32 @getchar()
  %608 = trunc i32 %607 to i8
  store i8 %608, i8* %8, align 1
  %609 = sext i8 %608 to i32
  %610 = icmp ne i32 %609, 32
  br label %49

; <label>:611:                                    ; preds = %175, %166
  %612 = load i32, i32* %2, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %613
  %615 = getelementptr inbounds %struct.Student, %struct.Student* %614, i32 0, i32 1
  %616 = load i32, i32* %615, align 8
  %617 = icmp sgt i32 %616, 85
  br label %175

; <label>:618:                                    ; preds = %224, %215
  %619 = load i32, i32* %2, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %620
  %622 = getelementptr inbounds %struct.Student, %struct.Student* %621, i32 0, i32 3
  %623 = load i8, i8* %622, align 8
  %624 = sext i8 %623 to i32
  %625 = icmp eq i32 %624, 89
  br label %224

; <label>:626:                                    ; preds = %273, %264
  %627 = call i32 @getchar()
  %628 = trunc i32 %627 to i8
  store i8 %628, i8* %8, align 1
  %629 = sext i8 %628 to i32
  %630 = icmp ne i32 %629, 32
  br label %273

; <label>:631:                                    ; preds = %387, %378
  %632 = load i32, i32* %4, align 4
  %633 = sub i32 0, %632
  %634 = add i32 %633, 1
  %635 = shl i32 %632, 1
  %636 = shl i32 %632, 1
  %637 = sub i32 %632, 1
  %638 = mul i32 %637, 1
  %639 = sub nsw i32 %632, 1
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %640
  %642 = load i64, i64* %641, align 8
  %643 = sub i64 0, %642
  %644 = add i64 %643, 4000
  %645 = sub i64 0, %642
  %646 = add i64 %645, 4000
  %647 = sub i64 %642, 4000
  %648 = mul i64 %647, 4000
  %649 = sub i64 0, %642
  %650 = add i64 %649, 4000
  %651 = sub i64 %642, 4000
  %652 = mul i64 %651, 4000
  %653 = sub i64 %642, 4000
  %654 = mul i64 %653, 4000
  %655 = sub i64 %642, 4000
  %656 = mul i64 %655, 4000
  %657 = add nsw i64 %642, 4000
  %658 = load i32, i32* %4, align 4
  %659 = sub i32 0, %658
  %660 = add i32 %659, 1
  %661 = sub i32 0, %658
  %662 = add i32 %661, 1
  %663 = sub i32 %658, 1
  %664 = mul i32 %663, 1
  %665 = sub i32 %658, 1
  %666 = mul i32 %665, 1
  %667 = sub nsw i32 %658, 1
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %668
  store i64 %657, i64* %669, align 8
  br label %387

; <label>:670:                                    ; preds = %416, %407
  %671 = load i32, i32* %4, align 4
  %672 = shl i32 %671, 1
  %673 = shl i32 %671, 1
  %674 = sub nsw i32 %671, 1
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %675
  %677 = getelementptr inbounds %struct.Student, %struct.Student* %676, i32 0, i32 1
  %678 = load i32, i32* %677, align 8
  %679 = icmp sgt i32 %678, 90
  br label %416

; <label>:680:                                    ; preds = %442, %433
  %681 = load i32, i32* %4, align 4
  %682 = sub i32 0, %681
  %683 = add i32 %682, 1
  %684 = sub i32 %681, 1
  %685 = mul i32 %684, 1
  %686 = sub i32 %681, 1
  %687 = mul i32 %686, 1
  %688 = shl i32 %681, 1
  %689 = sub i32 0, %681
  %690 = add i32 %689, 1
  %691 = shl i32 %681, 1
  %692 = shl i32 %681, 1
  %693 = sub nsw i32 %681, 1
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %694
  %696 = load i64, i64* %695, align 8
  %697 = sub i64 0, %696
  %698 = add i64 %697, 2000
  %699 = sub i64 %696, 2000
  %700 = mul i64 %699, 2000
  %701 = sub i64 %696, 2000
  %702 = mul i64 %701, 2000
  %703 = shl i64 %696, 2000
  %704 = add nsw i64 %696, 2000
  %705 = load i32, i32* %4, align 4
  %706 = shl i32 %705, 1
  %707 = sub i32 %705, 1
  %708 = mul i32 %707, 1
  %709 = shl i32 %705, 1
  %710 = sub i32 0, %705
  %711 = add i32 %710, 1
  %712 = shl i32 %705, 1
  %713 = sub nsw i32 %705, 1
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %714
  store i64 %704, i64* %715, align 8
  br label %442

; <label>:716:                                    ; preds = %507, %498
  %717 = load i32, i32* %4, align 4
  %718 = sub i32 %717, 1
  %719 = mul i32 %718, 1
  %720 = sub nsw i32 %717, 1
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %721
  %723 = getelementptr inbounds %struct.Student, %struct.Student* %722, i32 0, i32 3
  %724 = load i8, i8* %723, align 8
  %725 = sext i8 %724 to i32
  %726 = icmp eq i32 %725, 89
  br label %507
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
