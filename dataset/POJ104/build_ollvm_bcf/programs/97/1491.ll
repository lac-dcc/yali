; ModuleID = 'source-C-CXX/97/1491.c'
source_filename = "source-C-CXX/97/1491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %273

; <label>:9:                                      ; preds = %0, %273
  %10 = alloca i32, align 4
  %11 = alloca [1000 x [50 x i8]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  %19 = bitcast [1000 x [50 x i8]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 50000, i32 16, i1 false)
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  store i32 0, i32* %12, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %273

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %120, %30
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %14, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %123

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %286

; <label>:45:                                     ; preds = %36, %286
  store i32 0, i32* %13, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %286

; <label>:54:                                     ; preds = %45
  br label %55

; <label>:55:                                     ; preds = %98, %54
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %11, i64 0, i64 %57
  %59 = load i32, i32* %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x i8], [50 x i8]* %58, i64 0, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %61)
  %63 = load i32, i32* %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %11, i64 0, i64 %64
  %66 = load i32, i32* %13, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50 x i8], [50 x i8]* %65, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 32
  br i1 %71, label %72, label %97

; <label>:72:                                     ; preds = %55
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %287

; <label>:81:                                     ; preds = %72, %287
  %82 = load i32, i32* %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %11, i64 0, i64 %83
  %85 = load i32, i32* %13, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50 x i8], [50 x i8]* %84, i64 0, i64 %86
  store i8 0, i8* %87, align 1
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %287

; <label>:96:                                     ; preds = %81
  br label %101

; <label>:97:                                     ; preds = %55
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %13, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %13, align 4
  br label %55

; <label>:101:                                    ; preds = %96
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %294

; <label>:110:                                    ; preds = %101, %294
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %294

; <label>:119:                                    ; preds = %110
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %12, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %12, align 4
  br label %31

; <label>:123:                                    ; preds = %31
  %124 = load i32, i32* %14, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %11, i64 0, i64 %126
  %128 = getelementptr inbounds [50 x i8], [50 x i8]* %127, i32 0, i32 0
  %129 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %128)
  store i32 0, i32* %12, align 4
  br label %130

; <label>:130:                                    ; preds = %269, %123
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %295

; <label>:139:                                    ; preds = %130, %295
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %11, i64 0, i64 %141
  %143 = getelementptr inbounds [50 x i8], [50 x i8]* %142, i32 0, i32 0
  %144 = call i64 @strlen(i8* %143) #4
  %145 = trunc i64 %144 to i32
  store i32 %145, i32* %17, align 4
  %146 = load i32, i32* %16, align 4
  %147 = load i32, i32* %17, align 4
  %148 = add nsw i32 %146, %147
  store i32 %148, i32* %16, align 4
  %149 = load i32, i32* %16, align 4
  %150 = icmp sle i32 %149, 80
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %295

; <label>:159:                                    ; preds = %139
  br i1 %150, label %160, label %197

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %16, align 4
  %162 = icmp slt i32 %161, 80
  br i1 %162, label %163, label %190

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %12, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %11, i64 0, i64 %165
  %167 = getelementptr inbounds [50 x i8], [50 x i8]* %166, i32 0, i32 0
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %167)
  %169 = load i32, i32* %16, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = load i32, i32* %12, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %11, i64 0, i64 %174
  %176 = getelementptr inbounds [50 x i8], [50 x i8]* %175, i32 0, i32 0
  %177 = call i64 @strlen(i8* %176) #4
  %178 = add i64 %171, %177
  %179 = icmp ule i64 %178, 80
  br i1 %179, label %180, label %187

; <label>:180:                                    ; preds = %163
  %181 = load i32, i32* %12, align 4
  %182 = load i32, i32* %14, align 4
  %183 = sub nsw i32 %182, 1
  %184 = icmp slt i32 %181, %183
  br i1 %184, label %185, label %187

; <label>:185:                                    ; preds = %180
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %187

; <label>:187:                                    ; preds = %185, %180, %163
  %188 = load i32, i32* %16, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %16, align 4
  br label %196

; <label>:190:                                    ; preds = %160
  %191 = load i32, i32* %12, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %11, i64 0, i64 %192
  %194 = getelementptr inbounds [50 x i8], [50 x i8]* %193, i32 0, i32 0
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %194)
  br label %196

; <label>:196:                                    ; preds = %190, %187
  br label %226

; <label>:197:                                    ; preds = %159
  %198 = load i32, i32* %16, align 4
  %199 = add nsw i32 %198, 1
  %200 = icmp sgt i32 %199, 80
  br i1 %200, label %201, label %203

; <label>:201:                                    ; preds = %197
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %223

; <label>:203:                                    ; preds = %197
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %320

; <label>:212:                                    ; preds = %203, %320
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %320

; <label>:222:                                    ; preds = %212
  br label %223

; <label>:223:                                    ; preds = %222, %201
  store i32 0, i32* %16, align 4
  %224 = load i32, i32* %12, align 4
  %225 = sub nsw i32 %224, 1
  store i32 %225, i32* %12, align 4
  br label %226

; <label>:226:                                    ; preds = %223, %196
  %227 = load i32, i32* %12, align 4
  %228 = load i32, i32* %14, align 4
  %229 = sub nsw i32 %228, 1
  %230 = icmp eq i32 %227, %229
  br i1 %230, label %231, label %250

; <label>:231:                                    ; preds = %226
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %322

; <label>:240:                                    ; preds = %231, %322
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %322

; <label>:249:                                    ; preds = %240
  br label %272

; <label>:250:                                    ; preds = %226
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %323

; <label>:259:                                    ; preds = %250, %323
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %323

; <label>:268:                                    ; preds = %259
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %12, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %12, align 4
  br label %130

; <label>:272:                                    ; preds = %249
  ret i32 0

; <label>:273:                                    ; preds = %9, %0
  %274 = alloca i32, align 4
  %275 = alloca [1000 x [50 x i8]], align 16
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca i8, align 1
  store i32 0, i32* %274, align 4
  %283 = bitcast [1000 x [50 x i8]]* %275 to i8*
  call void @llvm.memset.p0i8.i64(i8* %283, i8 0, i64 50000, i32 16, i1 false)
  store i32 0, i32* %280, align 4
  store i32 0, i32* %281, align 4
  %284 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %278)
  %285 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %282)
  store i32 0, i32* %276, align 4
  br label %9

; <label>:286:                                    ; preds = %45, %36
  store i32 0, i32* %13, align 4
  br label %45

; <label>:287:                                    ; preds = %81, %72
  %288 = load i32, i32* %12, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %11, i64 0, i64 %289
  %291 = load i32, i32* %13, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [50 x i8], [50 x i8]* %290, i64 0, i64 %292
  store i8 0, i8* %293, align 1
  br label %81

; <label>:294:                                    ; preds = %110, %101
  br label %110

; <label>:295:                                    ; preds = %139, %130
  %296 = load i32, i32* %12, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %11, i64 0, i64 %297
  %299 = getelementptr inbounds [50 x i8], [50 x i8]* %298, i32 0, i32 0
  %300 = call i64 @strlen(i8* %299) #4
  %301 = trunc i64 %300 to i32
  store i32 %301, i32* %17, align 4
  %302 = load i32, i32* %16, align 4
  %303 = load i32, i32* %17, align 4
  %304 = sub i32 0, %302
  %305 = add i32 %304, %303
  %306 = sub i32 %302, %303
  %307 = mul i32 %306, %303
  %308 = sub i32 0, %302
  %309 = add i32 %308, %303
  %310 = sub i32 0, %302
  %311 = add i32 %310, %303
  %312 = shl i32 %302, %303
  %313 = shl i32 %302, %303
  %314 = shl i32 %302, %303
  %315 = sub i32 0, %302
  %316 = add i32 %315, %303
  %317 = add nsw i32 %302, %303
  store i32 %317, i32* %16, align 4
  %318 = load i32, i32* %16, align 4
  %319 = icmp sle i32 %318, 80
  br label %139

; <label>:320:                                    ; preds = %212, %203
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %212

; <label>:322:                                    ; preds = %240, %231
  br label %240

; <label>:323:                                    ; preds = %259, %250
  br label %259
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
