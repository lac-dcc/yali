; ModuleID = 'source-C-CXX/38/1997.c'
source_filename = "source-C-CXX/38/1997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, [20 x i8], i32, i32, i8, i8, i32 }
%struct.jiangxuejin = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x %struct.student], align 16
  %6 = alloca %struct.student, align 4
  %7 = alloca [100 x %struct.jiangxuejin], align 16
  %8 = alloca %struct.jiangxuejin, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %64, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %423

; <label>:19:                                     ; preds = %10, %423
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %423

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %67

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 0
  store i32 %33, i32* %37, align 8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 1
  %42 = getelementptr inbounds [20 x i8], [20 x i8]* %41, i32 0, i32 0
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 2
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 3
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 4
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 5
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 6
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %42, i32* %46, i32* %50, i8* %54, i8* %58, i32* %62)
  br label %64

; <label>:64:                                     ; preds = %32
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  br label %10

; <label>:67:                                     ; preds = %31
  store i32 0, i32* %3, align 4
  br label %68

; <label>:68:                                     ; preds = %308, %67
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %311

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %427

; <label>:81:                                     ; preds = %72, %427
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %7, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %85, i32 0, i32 0
  store i32 %82, i32* %86, align 8
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %7, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %89, i32 0, i32 1
  store i32 0, i32* %90, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 2
  %95 = load i32, i32* %94, align 8
  %96 = icmp sgt i32 %95, 80
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %427

; <label>:105:                                    ; preds = %81
  br i1 %96, label %106, label %120

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 6
  %111 = load i32, i32* %110, align 4
  %112 = icmp sge i32 %111, 1
  br i1 %112, label %113, label %120

; <label>:113:                                    ; preds = %106
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %7, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, 8000
  store i32 %119, i32* %117, align 4
  br label %120

; <label>:120:                                    ; preds = %113, %106, %105
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 2
  %125 = load i32, i32* %124, align 8
  %126 = icmp sgt i32 %125, 85
  br i1 %126, label %127, label %159

; <label>:127:                                    ; preds = %120
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %443

; <label>:136:                                    ; preds = %127, %443
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 3
  %141 = load i32, i32* %140, align 4
  %142 = icmp sgt i32 %141, 80
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %443

; <label>:151:                                    ; preds = %136
  br i1 %142, label %152, label %159

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %7, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %155, i32 0, i32 1
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %157, 4000
  store i32 %158, i32* %156, align 4
  br label %159

; <label>:159:                                    ; preds = %152, %151, %120
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.student, %struct.student* %162, i32 0, i32 2
  %164 = load i32, i32* %163, align 8
  %165 = icmp sgt i32 %164, 90
  br i1 %165, label %166, label %191

; <label>:166:                                    ; preds = %159
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %450

; <label>:175:                                    ; preds = %166, %450
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %7, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %178, i32 0, i32 1
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %180, 2000
  store i32 %181, i32* %179, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %450

; <label>:190:                                    ; preds = %175
  br label %191

; <label>:191:                                    ; preds = %190, %159
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %463

; <label>:200:                                    ; preds = %191, %463
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.student, %struct.student* %203, i32 0, i32 2
  %205 = load i32, i32* %204, align 8
  %206 = icmp sgt i32 %205, 85
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %463

; <label>:215:                                    ; preds = %200
  br i1 %206, label %216, label %231

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.student, %struct.student* %219, i32 0, i32 5
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 89
  br i1 %223, label %224, label %231

; <label>:224:                                    ; preds = %216
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %7, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %227, i32 0, i32 1
  %229 = load i32, i32* %228, align 4
  %230 = add nsw i32 %229, 1000
  store i32 %230, i32* %228, align 4
  br label %231

; <label>:231:                                    ; preds = %224, %216, %215
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %470

; <label>:240:                                    ; preds = %231, %470
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.student, %struct.student* %243, i32 0, i32 3
  %245 = load i32, i32* %244, align 4
  %246 = icmp sgt i32 %245, 80
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %470

; <label>:255:                                    ; preds = %240
  br i1 %246, label %256, label %289

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.student, %struct.student* %259, i32 0, i32 4
  %261 = load i8, i8* %260, align 8
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %262, 89
  br i1 %263, label %264, label %289

; <label>:264:                                    ; preds = %256
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %477

; <label>:273:                                    ; preds = %264, %477
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %7, i64 0, i64 %275
  %277 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %276, i32 0, i32 1
  %278 = load i32, i32* %277, align 4
  %279 = add nsw i32 %278, 850
  store i32 %279, i32* %277, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %477

; <label>:288:                                    ; preds = %273
  br label %289

; <label>:289:                                    ; preds = %288, %256, %255
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %487

; <label>:298:                                    ; preds = %289, %487
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %487

; <label>:307:                                    ; preds = %298
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %3, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %3, align 4
  br label %68

; <label>:311:                                    ; preds = %68
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %488

; <label>:320:                                    ; preds = %311, %488
  %321 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 0
  %322 = bitcast %struct.student* %6 to i8*
  %323 = bitcast %struct.student* %321 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %322, i8* %323, i64 40, i32 4, i1 false)
  %324 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %7, i64 0, i64 0
  %325 = bitcast %struct.jiangxuejin* %8 to i8*
  %326 = bitcast %struct.jiangxuejin* %324 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %325, i8* %326, i64 8, i32 4, i1 false)
  store i32 1, i32* %3, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %488

; <label>:335:                                    ; preds = %320
  br label %336

; <label>:336:                                    ; preds = %361, %335
  %337 = load i32, i32* %3, align 4
  %338 = load i32, i32* %2, align 4
  %339 = icmp slt i32 %337, %338
  br i1 %339, label %340, label %364

; <label>:340:                                    ; preds = %336
  %341 = load i32, i32* %3, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %7, i64 0, i64 %342
  %344 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %343, i32 0, i32 1
  %345 = load i32, i32* %344, align 4
  %346 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %8, i32 0, i32 1
  %347 = load i32, i32* %346, align 4
  %348 = icmp sgt i32 %345, %347
  br i1 %348, label %349, label %360

; <label>:349:                                    ; preds = %340
  %350 = load i32, i32* %3, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %351
  %353 = bitcast %struct.student* %6 to i8*
  %354 = bitcast %struct.student* %352 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %353, i8* %354, i64 40, i32 4, i1 false)
  %355 = load i32, i32* %3, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %7, i64 0, i64 %356
  %358 = bitcast %struct.jiangxuejin* %8 to i8*
  %359 = bitcast %struct.jiangxuejin* %357 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %358, i8* %359, i64 8, i32 4, i1 false)
  br label %360

; <label>:360:                                    ; preds = %349, %340
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %3, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %3, align 4
  br label %336

; <label>:364:                                    ; preds = %336
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %495

; <label>:373:                                    ; preds = %364, %495
  store i32 0, i32* %3, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %495

; <label>:382:                                    ; preds = %373
  br label %383

; <label>:383:                                    ; preds = %395, %382
  %384 = load i32, i32* %3, align 4
  %385 = load i32, i32* %2, align 4
  %386 = icmp slt i32 %384, %385
  br i1 %386, label %387, label %398

; <label>:387:                                    ; preds = %383
  %388 = load i32, i32* %3, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %7, i64 0, i64 %389
  %391 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %390, i32 0, i32 1
  %392 = load i32, i32* %391, align 4
  %393 = load i32, i32* %4, align 4
  %394 = add nsw i32 %393, %392
  store i32 %394, i32* %4, align 4
  br label %395

; <label>:395:                                    ; preds = %387
  %396 = load i32, i32* %3, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %3, align 4
  br label %383

; <label>:398:                                    ; preds = %383
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %496

; <label>:407:                                    ; preds = %398, %496
  %408 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 1
  %409 = getelementptr inbounds [20 x i8], [20 x i8]* %408, i32 0, i32 0
  %410 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %8, i32 0, i32 1
  %411 = load i32, i32* %410, align 4
  %412 = load i32, i32* %4, align 4
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %409, i32 %411, i32 %412)
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %496

; <label>:422:                                    ; preds = %407
  ret i32 0

; <label>:423:                                    ; preds = %19, %10
  %424 = load i32, i32* %3, align 4
  %425 = load i32, i32* %2, align 4
  %426 = icmp slt i32 %424, %425
  br label %19

; <label>:427:                                    ; preds = %81, %72
  %428 = load i32, i32* %3, align 4
  %429 = load i32, i32* %3, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %7, i64 0, i64 %430
  %432 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %431, i32 0, i32 0
  store i32 %428, i32* %432, align 8
  %433 = load i32, i32* %3, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %7, i64 0, i64 %434
  %436 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %435, i32 0, i32 1
  store i32 0, i32* %436, align 4
  %437 = load i32, i32* %3, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %438
  %440 = getelementptr inbounds %struct.student, %struct.student* %439, i32 0, i32 2
  %441 = load i32, i32* %440, align 8
  %442 = icmp sgt i32 %441, 80
  br label %81

; <label>:443:                                    ; preds = %136, %127
  %444 = load i32, i32* %3, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %445
  %447 = getelementptr inbounds %struct.student, %struct.student* %446, i32 0, i32 3
  %448 = load i32, i32* %447, align 4
  %449 = icmp sgt i32 %448, 80
  br label %136

; <label>:450:                                    ; preds = %175, %166
  %451 = load i32, i32* %3, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %7, i64 0, i64 %452
  %454 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %453, i32 0, i32 1
  %455 = load i32, i32* %454, align 4
  %456 = sub i32 %455, 2000
  %457 = mul i32 %456, 2000
  %458 = sub i32 0, %455
  %459 = add i32 %458, 2000
  %460 = sub i32 %455, 2000
  %461 = mul i32 %460, 2000
  %462 = add nsw i32 %455, 2000
  store i32 %462, i32* %454, align 4
  br label %175

; <label>:463:                                    ; preds = %200, %191
  %464 = load i32, i32* %3, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %465
  %467 = getelementptr inbounds %struct.student, %struct.student* %466, i32 0, i32 2
  %468 = load i32, i32* %467, align 8
  %469 = icmp sgt i32 %468, 85
  br label %200

; <label>:470:                                    ; preds = %240, %231
  %471 = load i32, i32* %3, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %472
  %474 = getelementptr inbounds %struct.student, %struct.student* %473, i32 0, i32 3
  %475 = load i32, i32* %474, align 4
  %476 = icmp sgt i32 %475, 80
  br label %240

; <label>:477:                                    ; preds = %273, %264
  %478 = load i32, i32* %3, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %7, i64 0, i64 %479
  %481 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %480, i32 0, i32 1
  %482 = load i32, i32* %481, align 4
  %483 = shl i32 %482, 850
  %484 = sub i32 %482, 850
  %485 = mul i32 %484, 850
  %486 = add nsw i32 %482, 850
  store i32 %486, i32* %481, align 4
  br label %273

; <label>:487:                                    ; preds = %298, %289
  br label %298

; <label>:488:                                    ; preds = %320, %311
  %489 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 0
  %490 = bitcast %struct.student* %6 to i8*
  %491 = bitcast %struct.student* %489 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %490, i8* %491, i64 40, i32 4, i1 false)
  %492 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %7, i64 0, i64 0
  %493 = bitcast %struct.jiangxuejin* %8 to i8*
  %494 = bitcast %struct.jiangxuejin* %492 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %493, i8* %494, i64 8, i32 4, i1 false)
  store i32 1, i32* %3, align 4
  br label %320

; <label>:495:                                    ; preds = %373, %364
  store i32 0, i32* %3, align 4
  br label %373

; <label>:496:                                    ; preds = %407, %398
  %497 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 1
  %498 = getelementptr inbounds [20 x i8], [20 x i8]* %497, i32 0, i32 0
  %499 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %8, i32 0, i32 1
  %500 = load i32, i32* %499, align 4
  %501 = load i32, i32* %4, align 4
  %502 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %498, i32 %500, i32 %501)
  br label %407
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
