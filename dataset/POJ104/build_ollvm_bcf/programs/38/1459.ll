; ModuleID = 'source-C-CXX/38/1459.c'
source_filename = "source-C-CXX/38/1459.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [50 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%s\0A%ld\0A%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x %struct.student], align 16
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [100 x i64], align 16
  %7 = alloca i64, align 8
  %8 = bitcast [100 x i64]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 800, i32 16, i1 false)
  store i64 0, i64* %7, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 0, i64* %3, align 8
  br label %10

; <label>:10:                                     ; preds = %203, %0
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %2, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %206

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %274

; <label>:23:                                     ; preds = %14, %274
  %24 = load i64, i64* %3, align 8
  %25 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 0
  %27 = getelementptr inbounds [50 x i8], [50 x i8]* %26, i32 0, i32 0
  %28 = load i64, i64* %3, align 8
  %29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 1
  %31 = load i64, i64* %3, align 8
  %32 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 2
  %34 = load i64, i64* %3, align 8
  %35 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 3
  %37 = load i64, i64* %3, align 8
  %38 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 4
  %40 = load i64, i64* %3, align 8
  %41 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 5
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %27, i32* %30, i32* %33, i8* %36, i8* %39, i32* %42)
  %44 = load i64, i64* %3, align 8
  %45 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp sgt i32 %47, 80
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %274

; <label>:57:                                     ; preds = %23
  br i1 %48, label %58, label %71

; <label>:58:                                     ; preds = %57
  %59 = load i64, i64* %3, align 8
  %60 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 5
  %62 = load i32, i32* %61, align 4
  %63 = icmp sge i32 %62, 1
  br i1 %63, label %64, label %71

; <label>:64:                                     ; preds = %58
  %65 = load i64, i64* %3, align 8
  %66 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = add nsw i64 %67, 8000
  %69 = load i64, i64* %3, align 8
  %70 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %69
  store i64 %68, i64* %70, align 8
  br label %71

; <label>:71:                                     ; preds = %64, %58, %57
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %300

; <label>:80:                                     ; preds = %71, %300
  %81 = load i64, i64* %3, align 8
  %82 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %84, 85
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %300

; <label>:94:                                     ; preds = %80
  br i1 %85, label %95, label %108

; <label>:95:                                     ; preds = %94
  %96 = load i64, i64* %3, align 8
  %97 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 2
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %99, 80
  br i1 %100, label %101, label %108

; <label>:101:                                    ; preds = %95
  %102 = load i64, i64* %3, align 8
  %103 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = add nsw i64 %104, 4000
  %106 = load i64, i64* %3, align 8
  %107 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %106
  store i64 %105, i64* %107, align 8
  br label %108

; <label>:108:                                    ; preds = %101, %95, %94
  %109 = load i64, i64* %3, align 8
  %110 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  %113 = icmp sgt i32 %112, 90
  br i1 %113, label %114, label %121

; <label>:114:                                    ; preds = %108
  %115 = load i64, i64* %3, align 8
  %116 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = add nsw i64 %117, 2000
  %119 = load i64, i64* %3, align 8
  %120 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %119
  store i64 %118, i64* %120, align 8
  br label %121

; <label>:121:                                    ; preds = %114, %108
  %122 = load i64, i64* %3, align 8
  %123 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = icmp sgt i32 %125, 85
  br i1 %126, label %127, label %141

; <label>:127:                                    ; preds = %121
  %128 = load i64, i64* %3, align 8
  %129 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 4
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 89
  br i1 %133, label %134, label %141

; <label>:134:                                    ; preds = %127
  %135 = load i64, i64* %3, align 8
  %136 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = add nsw i64 %137, 1000
  %139 = load i64, i64* %3, align 8
  %140 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %139
  store i64 %138, i64* %140, align 8
  br label %141

; <label>:141:                                    ; preds = %134, %127, %121
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %306

; <label>:150:                                    ; preds = %141, %306
  %151 = load i64, i64* %3, align 8
  %152 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.student, %struct.student* %152, i32 0, i32 2
  %154 = load i32, i32* %153, align 4
  %155 = icmp sgt i32 %154, 80
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %306

; <label>:164:                                    ; preds = %150
  br i1 %155, label %165, label %179

; <label>:165:                                    ; preds = %164
  %166 = load i64, i64* %3, align 8
  %167 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.student, %struct.student* %167, i32 0, i32 3
  %169 = load i8, i8* %168, align 4
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 89
  br i1 %171, label %172, label %179

; <label>:172:                                    ; preds = %165
  %173 = load i64, i64* %3, align 8
  %174 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = add nsw i64 %175, 850
  %177 = load i64, i64* %3, align 8
  %178 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %177
  store i64 %176, i64* %178, align 8
  br label %179

; <label>:179:                                    ; preds = %172, %165, %164
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %312

; <label>:188:                                    ; preds = %179, %312
  %189 = load i64, i64* %7, align 8
  %190 = load i64, i64* %3, align 8
  %191 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = add nsw i64 %189, %192
  store i64 %193, i64* %7, align 8
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %312

; <label>:202:                                    ; preds = %188
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i64, i64* %3, align 8
  %205 = add nsw i64 %204, 1
  store i64 %205, i64* %3, align 8
  br label %10

; <label>:206:                                    ; preds = %10
  %207 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 0
  %208 = load i64, i64* %207, align 16
  store i64 %208, i64* %5, align 8
  store i64 1, i64* %3, align 8
  br label %209

; <label>:209:                                    ; preds = %263, %206
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %322

; <label>:218:                                    ; preds = %209, %322
  %219 = load i64, i64* %3, align 8
  %220 = load i64, i64* %2, align 8
  %221 = icmp slt i64 %219, %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %322

; <label>:230:                                    ; preds = %218
  br i1 %221, label %231, label %264

; <label>:231:                                    ; preds = %230
  %232 = load i64, i64* %5, align 8
  %233 = load i64, i64* %3, align 8
  %234 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = icmp slt i64 %232, %235
  br i1 %236, label %237, label %242

; <label>:237:                                    ; preds = %231
  %238 = load i64, i64* %3, align 8
  %239 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  store i64 %240, i64* %5, align 8
  %241 = load i64, i64* %3, align 8
  store i64 %241, i64* %4, align 8
  br label %242

; <label>:242:                                    ; preds = %237, %231
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %326

; <label>:252:                                    ; preds = %243, %326
  %253 = load i64, i64* %3, align 8
  %254 = add nsw i64 %253, 1
  store i64 %254, i64* %3, align 8
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %326

; <label>:263:                                    ; preds = %252
  br label %209

; <label>:264:                                    ; preds = %230
  %265 = load i64, i64* %4, align 8
  %266 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %265
  %267 = getelementptr inbounds %struct.student, %struct.student* %266, i32 0, i32 0
  %268 = getelementptr inbounds [50 x i8], [50 x i8]* %267, i32 0, i32 0
  %269 = load i64, i64* %4, align 8
  %270 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %269
  %271 = load i64, i64* %270, align 8
  %272 = load i64, i64* %7, align 8
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i8* %268, i64 %271, i64 %272)
  ret void

; <label>:274:                                    ; preds = %23, %14
  %275 = load i64, i64* %3, align 8
  %276 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %275
  %277 = getelementptr inbounds %struct.student, %struct.student* %276, i32 0, i32 0
  %278 = getelementptr inbounds [50 x i8], [50 x i8]* %277, i32 0, i32 0
  %279 = load i64, i64* %3, align 8
  %280 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %279
  %281 = getelementptr inbounds %struct.student, %struct.student* %280, i32 0, i32 1
  %282 = load i64, i64* %3, align 8
  %283 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %282
  %284 = getelementptr inbounds %struct.student, %struct.student* %283, i32 0, i32 2
  %285 = load i64, i64* %3, align 8
  %286 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %285
  %287 = getelementptr inbounds %struct.student, %struct.student* %286, i32 0, i32 3
  %288 = load i64, i64* %3, align 8
  %289 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %288
  %290 = getelementptr inbounds %struct.student, %struct.student* %289, i32 0, i32 4
  %291 = load i64, i64* %3, align 8
  %292 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %291
  %293 = getelementptr inbounds %struct.student, %struct.student* %292, i32 0, i32 5
  %294 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %278, i32* %281, i32* %284, i8* %287, i8* %290, i32* %293)
  %295 = load i64, i64* %3, align 8
  %296 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %295
  %297 = getelementptr inbounds %struct.student, %struct.student* %296, i32 0, i32 1
  %298 = load i32, i32* %297, align 4
  %299 = icmp sgt i32 %298, 80
  br label %23

; <label>:300:                                    ; preds = %80, %71
  %301 = load i64, i64* %3, align 8
  %302 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %301
  %303 = getelementptr inbounds %struct.student, %struct.student* %302, i32 0, i32 1
  %304 = load i32, i32* %303, align 4
  %305 = icmp sgt i32 %304, 85
  br label %80

; <label>:306:                                    ; preds = %150, %141
  %307 = load i64, i64* %3, align 8
  %308 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %307
  %309 = getelementptr inbounds %struct.student, %struct.student* %308, i32 0, i32 2
  %310 = load i32, i32* %309, align 4
  %311 = icmp sgt i32 %310, 80
  br label %150

; <label>:312:                                    ; preds = %188, %179
  %313 = load i64, i64* %7, align 8
  %314 = load i64, i64* %3, align 8
  %315 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %314
  %316 = load i64, i64* %315, align 8
  %317 = sub i64 %313, %316
  %318 = mul i64 %317, %316
  %319 = sub i64 0, %313
  %320 = add i64 %319, %316
  %321 = add nsw i64 %313, %316
  store i64 %321, i64* %7, align 8
  br label %188

; <label>:322:                                    ; preds = %218, %209
  %323 = load i64, i64* %3, align 8
  %324 = load i64, i64* %2, align 8
  %325 = icmp slt i64 %323, %324
  br label %218

; <label>:326:                                    ; preds = %252, %243
  %327 = load i64, i64* %3, align 8
  %328 = sub i64 0, %327
  %329 = add i64 %328, 1
  %330 = shl i64 %327, 1
  %331 = sub i64 %327, 1
  %332 = mul i64 %331, 1
  %333 = add nsw i64 %327, 1
  store i64 %333, i64* %3, align 8
  br label %252
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
