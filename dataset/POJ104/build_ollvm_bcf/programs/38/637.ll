; ModuleID = 'source-C-CXX/38/637.c'
source_filename = "source-C-CXX/38/637.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }
%struct.money = type { i64, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [1000 x %struct.student] zeroinitializer, align 16
@money = common global [1000 x %struct.money] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [11 x i8] c"%s\0A%ld\0A%ld\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i64 0, i64* %7, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %59, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %62

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %425

; <label>:23:                                     ; preds = %14, %425
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 0
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %27, i32 0, i32 0
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 1
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 2
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 3
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 4
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 5
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %28, i32* %32, i32* %36, i8* %40, i8* %44, i32* %48)
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %425

; <label>:58:                                     ; preds = %23
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  br label %10

; <label>:62:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  br label %63

; <label>:63:                                     ; preds = %251, %62
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %1, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %254

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.money, %struct.money* %70, i32 0, i32 0
  store i64 0, i64* %71, align 16
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.money, %struct.money* %75, i32 0, i32 1
  store i32 %72, i32* %76, align 8
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %81, 80
  br i1 %82, label %83, label %119

; <label>:83:                                     ; preds = %67
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 5
  %88 = load i32, i32* %87, align 4
  %89 = icmp sge i32 %88, 1
  br i1 %89, label %90, label %119

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %452

; <label>:99:                                     ; preds = %90, %452
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.money, %struct.money* %102, i32 0, i32 0
  %104 = load i64, i64* %103, align 16
  %105 = add nsw i64 %104, 8000
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.money, %struct.money* %108, i32 0, i32 0
  store i64 %105, i64* %109, align 16
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %452

; <label>:118:                                    ; preds = %99
  br label %119

; <label>:119:                                    ; preds = %118, %83, %67
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %464

; <label>:128:                                    ; preds = %119, %464
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 1
  %133 = load i32, i32* %132, align 4
  %134 = icmp sgt i32 %133, 85
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %464

; <label>:143:                                    ; preds = %128
  br i1 %134, label %144, label %162

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 2
  %149 = load i32, i32* %148, align 4
  %150 = icmp sgt i32 %149, 80
  br i1 %150, label %151, label %162

; <label>:151:                                    ; preds = %144
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.money, %struct.money* %154, i32 0, i32 0
  %156 = load i64, i64* %155, align 16
  %157 = add nsw i64 %156, 4000
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.money, %struct.money* %160, i32 0, i32 0
  store i64 %157, i64* %161, align 16
  br label %162

; <label>:162:                                    ; preds = %151, %144, %143
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %471

; <label>:171:                                    ; preds = %162, %471
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.student, %struct.student* %174, i32 0, i32 1
  %176 = load i32, i32* %175, align 4
  %177 = icmp sgt i32 %176, 90
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %471

; <label>:186:                                    ; preds = %171
  br i1 %177, label %187, label %198

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.money, %struct.money* %190, i32 0, i32 0
  %192 = load i64, i64* %191, align 16
  %193 = add nsw i64 %192, 2000
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.money, %struct.money* %196, i32 0, i32 0
  store i64 %193, i64* %197, align 16
  br label %198

; <label>:198:                                    ; preds = %187, %186
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.student, %struct.student* %201, i32 0, i32 1
  %203 = load i32, i32* %202, align 4
  %204 = icmp sgt i32 %203, 85
  br i1 %204, label %205, label %224

; <label>:205:                                    ; preds = %198
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.student, %struct.student* %208, i32 0, i32 4
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 89
  br i1 %212, label %213, label %224

; <label>:213:                                    ; preds = %205
  %214 = load i32, i32* %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.money, %struct.money* %216, i32 0, i32 0
  %218 = load i64, i64* %217, align 16
  %219 = add nsw i64 %218, 1000
  %220 = load i32, i32* %2, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.money, %struct.money* %222, i32 0, i32 0
  store i64 %219, i64* %223, align 16
  br label %224

; <label>:224:                                    ; preds = %213, %205, %198
  %225 = load i32, i32* %2, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.student, %struct.student* %227, i32 0, i32 2
  %229 = load i32, i32* %228, align 4
  %230 = icmp sgt i32 %229, 80
  br i1 %230, label %231, label %250

; <label>:231:                                    ; preds = %224
  %232 = load i32, i32* %2, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.student, %struct.student* %234, i32 0, i32 3
  %236 = load i8, i8* %235, align 4
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 89
  br i1 %238, label %239, label %250

; <label>:239:                                    ; preds = %231
  %240 = load i32, i32* %2, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.money, %struct.money* %242, i32 0, i32 0
  %244 = load i64, i64* %243, align 16
  %245 = add nsw i64 %244, 850
  %246 = load i32, i32* %2, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.money, %struct.money* %248, i32 0, i32 0
  store i64 %245, i64* %249, align 16
  br label %250

; <label>:250:                                    ; preds = %239, %231, %224
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %2, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %2, align 4
  br label %63

; <label>:254:                                    ; preds = %63
  %255 = load i32, i32* %2, align 4
  store i32 %255, i32* %3, align 4
  %256 = load i64, i64* getelementptr inbounds ([1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 0, i32 0), align 16
  %257 = trunc i64 %256 to i32
  store i32 %257, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %258

; <label>:258:                                    ; preds = %279, %254
  %259 = load i32, i32* %2, align 4
  %260 = load i32, i32* %3, align 4
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %282

; <label>:262:                                    ; preds = %258
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = load i32, i32* %2, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %266
  %268 = getelementptr inbounds %struct.money, %struct.money* %267, i32 0, i32 0
  %269 = load i64, i64* %268, align 16
  %270 = icmp slt i64 %264, %269
  br i1 %270, label %271, label %278

; <label>:271:                                    ; preds = %262
  %272 = load i32, i32* %2, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %273
  %275 = getelementptr inbounds %struct.money, %struct.money* %274, i32 0, i32 0
  %276 = load i64, i64* %275, align 16
  %277 = trunc i64 %276 to i32
  store i32 %277, i32* %5, align 4
  br label %278

; <label>:278:                                    ; preds = %271, %262
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %2, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %2, align 4
  br label %258

; <label>:282:                                    ; preds = %258
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %478

; <label>:291:                                    ; preds = %282, %478
  store i32 0, i32* %2, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %478

; <label>:300:                                    ; preds = %291
  br label %301

; <label>:301:                                    ; preds = %341, %300
  %302 = load i32, i32* %2, align 4
  %303 = load i32, i32* %3, align 4
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %305, label %342

; <label>:305:                                    ; preds = %301
  %306 = load i32, i32* %5, align 4
  %307 = sext i32 %306 to i64
  %308 = load i32, i32* %2, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %309
  %311 = getelementptr inbounds %struct.money, %struct.money* %310, i32 0, i32 0
  %312 = load i64, i64* %311, align 16
  %313 = icmp eq i64 %307, %312
  br i1 %313, label %314, label %320

; <label>:314:                                    ; preds = %305
  %315 = load i32, i32* %2, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %316
  %318 = getelementptr inbounds %struct.money, %struct.money* %317, i32 0, i32 1
  %319 = load i32, i32* %318, align 8
  store i32 %319, i32* %6, align 4
  br label %342

; <label>:320:                                    ; preds = %305
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %479

; <label>:330:                                    ; preds = %321, %479
  %331 = load i32, i32* %2, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %2, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %479

; <label>:341:                                    ; preds = %330
  br label %301

; <label>:342:                                    ; preds = %314, %301
  store i32 0, i32* %2, align 4
  br label %343

; <label>:343:                                    ; preds = %411, %342
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %486

; <label>:352:                                    ; preds = %343, %486
  %353 = load i32, i32* %2, align 4
  %354 = load i32, i32* %1, align 4
  %355 = icmp slt i32 %353, %354
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %486

; <label>:364:                                    ; preds = %352
  br i1 %355, label %365, label %412

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %490

; <label>:374:                                    ; preds = %365, %490
  %375 = load i64, i64* %7, align 8
  %376 = load i32, i32* %2, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %377
  %379 = getelementptr inbounds %struct.money, %struct.money* %378, i32 0, i32 0
  %380 = load i64, i64* %379, align 16
  %381 = add nsw i64 %375, %380
  store i64 %381, i64* %7, align 8
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %490

; <label>:390:                                    ; preds = %374
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %501

; <label>:400:                                    ; preds = %391, %501
  %401 = load i32, i32* %2, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %2, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %501

; <label>:411:                                    ; preds = %400
  br label %343

; <label>:412:                                    ; preds = %364
  %413 = load i32, i32* %6, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %414
  %416 = getelementptr inbounds %struct.student, %struct.student* %415, i32 0, i32 0
  %417 = getelementptr inbounds [20 x i8], [20 x i8]* %416, i32 0, i32 0
  %418 = load i32, i32* %6, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %419
  %421 = getelementptr inbounds %struct.money, %struct.money* %420, i32 0, i32 0
  %422 = load i64, i64* %421, align 16
  %423 = load i64, i64* %7, align 8
  %424 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* %417, i64 %422, i64 %423)
  ret void

; <label>:425:                                    ; preds = %23, %14
  %426 = load i32, i32* %2, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %427
  %429 = getelementptr inbounds %struct.student, %struct.student* %428, i32 0, i32 0
  %430 = getelementptr inbounds [20 x i8], [20 x i8]* %429, i32 0, i32 0
  %431 = load i32, i32* %2, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %432
  %434 = getelementptr inbounds %struct.student, %struct.student* %433, i32 0, i32 1
  %435 = load i32, i32* %2, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %436
  %438 = getelementptr inbounds %struct.student, %struct.student* %437, i32 0, i32 2
  %439 = load i32, i32* %2, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %440
  %442 = getelementptr inbounds %struct.student, %struct.student* %441, i32 0, i32 3
  %443 = load i32, i32* %2, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %444
  %446 = getelementptr inbounds %struct.student, %struct.student* %445, i32 0, i32 4
  %447 = load i32, i32* %2, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %448
  %450 = getelementptr inbounds %struct.student, %struct.student* %449, i32 0, i32 5
  %451 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %430, i32* %434, i32* %438, i8* %442, i8* %446, i32* %450)
  br label %23

; <label>:452:                                    ; preds = %99, %90
  %453 = load i32, i32* %2, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %454
  %456 = getelementptr inbounds %struct.money, %struct.money* %455, i32 0, i32 0
  %457 = load i64, i64* %456, align 16
  %458 = shl i64 %457, 8000
  %459 = add nsw i64 %457, 8000
  %460 = load i32, i32* %2, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %461
  %463 = getelementptr inbounds %struct.money, %struct.money* %462, i32 0, i32 0
  store i64 %459, i64* %463, align 16
  br label %99

; <label>:464:                                    ; preds = %128, %119
  %465 = load i32, i32* %2, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %466
  %468 = getelementptr inbounds %struct.student, %struct.student* %467, i32 0, i32 1
  %469 = load i32, i32* %468, align 4
  %470 = icmp sgt i32 %469, 85
  br label %128

; <label>:471:                                    ; preds = %171, %162
  %472 = load i32, i32* %2, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %473
  %475 = getelementptr inbounds %struct.student, %struct.student* %474, i32 0, i32 1
  %476 = load i32, i32* %475, align 4
  %477 = icmp sgt i32 %476, 90
  br label %171

; <label>:478:                                    ; preds = %291, %282
  store i32 0, i32* %2, align 4
  br label %291

; <label>:479:                                    ; preds = %330, %321
  %480 = load i32, i32* %2, align 4
  %481 = shl i32 %480, 1
  %482 = shl i32 %480, 1
  %483 = sub i32 %480, 1
  %484 = mul i32 %483, 1
  %485 = add nsw i32 %480, 1
  store i32 %485, i32* %2, align 4
  br label %330

; <label>:486:                                    ; preds = %352, %343
  %487 = load i32, i32* %2, align 4
  %488 = load i32, i32* %1, align 4
  %489 = icmp slt i32 %487, %488
  br label %352

; <label>:490:                                    ; preds = %374, %365
  %491 = load i64, i64* %7, align 8
  %492 = load i32, i32* %2, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %493
  %495 = getelementptr inbounds %struct.money, %struct.money* %494, i32 0, i32 0
  %496 = load i64, i64* %495, align 16
  %497 = shl i64 %491, %496
  %498 = sub i64 0, %491
  %499 = add i64 %498, %496
  %500 = add nsw i64 %491, %496
  store i64 %500, i64* %7, align 8
  br label %374

; <label>:501:                                    ; preds = %400, %391
  %502 = load i32, i32* %2, align 4
  %503 = sub i32 %502, 1
  %504 = mul i32 %503, 1
  %505 = sub i32 %502, 1
  %506 = mul i32 %505, 1
  %507 = shl i32 %502, 1
  %508 = shl i32 %502, 1
  %509 = shl i32 %502, 1
  %510 = shl i32 %502, 1
  %511 = sub i32 %502, 1
  %512 = mul i32 %511, 1
  %513 = add nsw i32 %502, 1
  store i32 %513, i32* %2, align 4
  br label %400
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
