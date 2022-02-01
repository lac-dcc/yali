; ModuleID = 'source-C-CXX/54/194.c'
source_filename = "source-C-CXX/54/194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @convertor(i8*, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %33

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %50

; <label>:19:                                     ; preds = %10, %50
  %20 = load i8*, i8** %5, align 8
  %21 = getelementptr inbounds i8, i8* %20, i64 0
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %50

; <label>:32:                                     ; preds = %19
  br label %48

; <label>:33:                                     ; preds = %3
  %34 = load i8*, i8** %5, align 8
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load i32, i32* %6, align 4
  %41 = load i8*, i8** %5, align 8
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %7, align 4
  %44 = sub nsw i32 %43, 1
  %45 = call i32 @convertor(i8* %41, i32 %42, i32 %44)
  %46 = mul nsw i32 %40, %45
  %47 = add nsw i32 %39, %46
  store i32 %47, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %33, %32
  %49 = load i32, i32* %4, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %19, %10
  %51 = load i8*, i8** %5, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 0
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  store i32 %54, i32* %4, align 4
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [20 x i8], align 16
  %8 = alloca [20 x i8], align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %210, %0
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %367

; <label>:25:                                     ; preds = %16, %367
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %367

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %211

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 65
  br i1 %44, label %45, label %82

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %371

; <label>:54:                                     ; preds = %45, %371
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sle i32 %59, 90
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %371

; <label>:69:                                     ; preds = %54
  br i1 %60, label %70, label %82

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 65
  %77 = add nsw i32 %76, 10
  %78 = trunc i32 %77 to i8
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %80
  store i8 %78, i8* %81, align 1
  br label %171

; <label>:82:                                     ; preds = %69, %38
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sge i32 %87, 97
  br i1 %88, label %89, label %108

; <label>:89:                                     ; preds = %82
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sle i32 %94, 122
  br i1 %95, label %96, label %108

; <label>:96:                                     ; preds = %89
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = sub nsw i32 %101, 97
  %103 = add nsw i32 %102, 10
  %104 = trunc i32 %103 to i8
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %106
  store i8 %104, i8* %107, align 1
  br label %170

; <label>:108:                                    ; preds = %89, %82
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %378

; <label>:117:                                    ; preds = %108, %378
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp sge i32 %122, 48
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %378

; <label>:132:                                    ; preds = %117
  br i1 %123, label %133, label %169

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %385

; <label>:142:                                    ; preds = %133, %385
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp sle i32 %147, 57
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %385

; <label>:157:                                    ; preds = %142
  br i1 %148, label %158, label %169

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = sub nsw i32 %163, 48
  %165 = trunc i32 %164 to i8
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %167
  store i8 %165, i8* %168, align 1
  br label %169

; <label>:169:                                    ; preds = %158, %157, %132
  br label %170

; <label>:170:                                    ; preds = %169, %96
  br label %171

; <label>:171:                                    ; preds = %170, %70
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %392

; <label>:180:                                    ; preds = %171, %392
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %392

; <label>:189:                                    ; preds = %180
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %393

; <label>:199:                                    ; preds = %190, %393
  %200 = load i32, i32* %3, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %3, align 4
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %393

; <label>:210:                                    ; preds = %199
  br label %16

; <label>:211:                                    ; preds = %37
  %212 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %213 = load i32, i32* %1, align 4
  %214 = load i32, i32* %5, align 4
  %215 = sub nsw i32 %214, 1
  %216 = call i32 @convertor(i8* %212, i32 %213, i32 %215)
  store i32 %216, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %217

; <label>:217:                                    ; preds = %252, %211
  %218 = load i32, i32* %6, align 4
  %219 = load i32, i32* %2, align 4
  %220 = sdiv i32 %218, %219
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %253

; <label>:222:                                    ; preds = %217
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %410

; <label>:231:                                    ; preds = %222, %410
  %232 = load i32, i32* %6, align 4
  %233 = load i32, i32* %2, align 4
  %234 = srem i32 %232, %233
  %235 = trunc i32 %234 to i8
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %237
  store i8 %235, i8* %238, align 1
  %239 = load i32, i32* %6, align 4
  %240 = load i32, i32* %2, align 4
  %241 = sdiv i32 %239, %240
  store i32 %241, i32* %6, align 4
  %242 = load i32, i32* %4, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %4, align 4
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %410

; <label>:252:                                    ; preds = %231
  br label %217

; <label>:253:                                    ; preds = %217
  %254 = load i32, i32* %6, align 4
  %255 = trunc i32 %254 to i8
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %257
  store i8 %255, i8* %258, align 1
  store i32 0, i32* %3, align 4
  br label %259

; <label>:259:                                    ; preds = %312, %253
  %260 = load i32, i32* %3, align 4
  %261 = load i32, i32* %4, align 4
  %262 = icmp sle i32 %260, %261
  br i1 %262, label %263, label %315

; <label>:263:                                    ; preds = %259
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp sgt i32 %268, 9
  br i1 %269, label %270, label %300

; <label>:270:                                    ; preds = %263
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %445

; <label>:279:                                    ; preds = %270, %445
  %280 = load i32, i32* %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = sub nsw i32 %284, 10
  %286 = add nsw i32 %285, 65
  %287 = trunc i32 %286 to i8
  %288 = load i32, i32* %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %289
  store i8 %287, i8* %290, align 1
  %291 = load i32, i32* @x.3
  %292 = load i32, i32* @y.4
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %445

; <label>:299:                                    ; preds = %279
  br label %311

; <label>:300:                                    ; preds = %263
  %301 = load i32, i32* %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = add nsw i32 %305, 48
  %307 = trunc i32 %306 to i8
  %308 = load i32, i32* %3, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %309
  store i8 %307, i8* %310, align 1
  br label %311

; <label>:311:                                    ; preds = %300, %299
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %3, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %3, align 4
  br label %259

; <label>:315:                                    ; preds = %259
  %316 = load i32, i32* %4, align 4
  store i32 %316, i32* %3, align 4
  br label %317

; <label>:317:                                    ; preds = %365, %315
  %318 = load i32, i32* %3, align 4
  %319 = icmp sge i32 %318, 0
  br i1 %319, label %320, label %366

; <label>:320:                                    ; preds = %317
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %468

; <label>:329:                                    ; preds = %320, %468
  %330 = load i32, i32* %3, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %331
  %333 = load i8, i8* %332, align 1
  %334 = sext i8 %333 to i32
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %334)
  %336 = load i32, i32* @x.3
  %337 = load i32, i32* @y.4
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %468

; <label>:344:                                    ; preds = %329
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* @x.3
  %347 = load i32, i32* @y.4
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %475

; <label>:354:                                    ; preds = %345, %475
  %355 = load i32, i32* %3, align 4
  %356 = add nsw i32 %355, -1
  store i32 %356, i32* %3, align 4
  %357 = load i32, i32* @x.3
  %358 = load i32, i32* @y.4
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %475

; <label>:365:                                    ; preds = %354
  br label %317

; <label>:366:                                    ; preds = %317
  ret void

; <label>:367:                                    ; preds = %25, %16
  %368 = load i32, i32* %3, align 4
  %369 = load i32, i32* %5, align 4
  %370 = icmp slt i32 %368, %369
  br label %25

; <label>:371:                                    ; preds = %54, %45
  %372 = load i32, i32* %3, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %373
  %375 = load i8, i8* %374, align 1
  %376 = sext i8 %375 to i32
  %377 = icmp sle i32 %376, 90
  br label %54

; <label>:378:                                    ; preds = %117, %108
  %379 = load i32, i32* %3, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %380
  %382 = load i8, i8* %381, align 1
  %383 = sext i8 %382 to i32
  %384 = icmp sge i32 %383, 48
  br label %117

; <label>:385:                                    ; preds = %142, %133
  %386 = load i32, i32* %3, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %387
  %389 = load i8, i8* %388, align 1
  %390 = sext i8 %389 to i32
  %391 = icmp sle i32 %390, 57
  br label %142

; <label>:392:                                    ; preds = %180, %171
  br label %180

; <label>:393:                                    ; preds = %199, %190
  %394 = load i32, i32* %3, align 4
  %395 = shl i32 %394, 1
  %396 = sub i32 %394, 1
  %397 = mul i32 %396, 1
  %398 = sub i32 %394, 1
  %399 = mul i32 %398, 1
  %400 = sub i32 %394, 1
  %401 = mul i32 %400, 1
  %402 = sub i32 %394, 1
  %403 = mul i32 %402, 1
  %404 = sub i32 0, %394
  %405 = add i32 %404, 1
  %406 = shl i32 %394, 1
  %407 = sub i32 0, %394
  %408 = add i32 %407, 1
  %409 = add nsw i32 %394, 1
  store i32 %409, i32* %3, align 4
  br label %199

; <label>:410:                                    ; preds = %231, %222
  %411 = load i32, i32* %6, align 4
  %412 = load i32, i32* %2, align 4
  %413 = sub i32 0, %411
  %414 = add i32 %413, %412
  %415 = sub i32 0, %411
  %416 = add i32 %415, %412
  %417 = sub i32 0, %411
  %418 = add i32 %417, %412
  %419 = shl i32 %411, %412
  %420 = sub i32 %411, %412
  %421 = mul i32 %420, %412
  %422 = srem i32 %411, %412
  %423 = trunc i32 %422 to i8
  %424 = load i32, i32* %4, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %425
  store i8 %423, i8* %426, align 1
  %427 = load i32, i32* %6, align 4
  %428 = load i32, i32* %2, align 4
  %429 = sub i32 0, %427
  %430 = add i32 %429, %428
  %431 = sdiv i32 %427, %428
  store i32 %431, i32* %6, align 4
  %432 = load i32, i32* %4, align 4
  %433 = shl i32 %432, 1
  %434 = sub i32 0, %432
  %435 = add i32 %434, 1
  %436 = sub i32 %432, 1
  %437 = mul i32 %436, 1
  %438 = sub i32 %432, 1
  %439 = mul i32 %438, 1
  %440 = sub i32 0, %432
  %441 = add i32 %440, 1
  %442 = shl i32 %432, 1
  %443 = shl i32 %432, 1
  %444 = add nsw i32 %432, 1
  store i32 %444, i32* %4, align 4
  br label %231

; <label>:445:                                    ; preds = %279, %270
  %446 = load i32, i32* %3, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %447
  %449 = load i8, i8* %448, align 1
  %450 = sext i8 %449 to i32
  %451 = sub i32 %450, 10
  %452 = mul i32 %451, 10
  %453 = shl i32 %450, 10
  %454 = sub i32 %450, 10
  %455 = mul i32 %454, 10
  %456 = sub nsw i32 %450, 10
  %457 = sub i32 %456, 65
  %458 = mul i32 %457, 65
  %459 = shl i32 %456, 65
  %460 = shl i32 %456, 65
  %461 = sub i32 0, %456
  %462 = add i32 %461, 65
  %463 = add nsw i32 %456, 65
  %464 = trunc i32 %463 to i8
  %465 = load i32, i32* %3, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %466
  store i8 %464, i8* %467, align 1
  br label %279

; <label>:468:                                    ; preds = %329, %320
  %469 = load i32, i32* %3, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %470
  %472 = load i8, i8* %471, align 1
  %473 = sext i8 %472 to i32
  %474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %473)
  br label %329

; <label>:475:                                    ; preds = %354, %345
  %476 = load i32, i32* %3, align 4
  %477 = sub i32 0, %476
  %478 = add i32 %477, -1
  %479 = add nsw i32 %476, -1
  store i32 %479, i32* %3, align 4
  br label %354
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
