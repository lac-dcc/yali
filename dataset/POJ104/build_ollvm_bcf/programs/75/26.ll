; ModuleID = 'source-C-CXX/75/26.c'
source_filename = "source-C-CXX/75/26.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x %struct.qujian], align 16
  %3 = alloca %struct.qujian, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %61, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %62

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %271

; <label>:22:                                     ; preds = %13, %271
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.qujian, %struct.qujian* %25, i32 0, i32 0
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.qujian, %struct.qujian* %29, i32 0, i32 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %30)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %271

; <label>:40:                                     ; preds = %22
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %281

; <label>:50:                                     ; preds = %41, %281
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %281

; <label>:61:                                     ; preds = %50
  br label %9

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %301

; <label>:71:                                     ; preds = %62, %301
  %72 = load i32, i32* %5, align 4
  %73 = sub nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %301

; <label>:82:                                     ; preds = %71
  br label %83

; <label>:83:                                     ; preds = %166, %82
  %84 = load i32, i32* %4, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %169

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %306

; <label>:95:                                     ; preds = %86, %306
  store i32 0, i32* %6, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %306

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %162, %104
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %4, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %165

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.qujian, %struct.qujian* %112, i32 0, i32 0
  %114 = load i32, i32* %113, align 8
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.qujian, %struct.qujian* %118, i32 0, i32 0
  %120 = load i32, i32* %119, align 8
  %121 = icmp sgt i32 %114, %120
  br i1 %121, label %122, label %143

; <label>:122:                                    ; preds = %109
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %124
  %126 = bitcast %struct.qujian* %3 to i8*
  %127 = bitcast %struct.qujian* %125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %127, i64 8, i32 4, i1 false)
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %129
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %133
  %135 = bitcast %struct.qujian* %130 to i8*
  %136 = bitcast %struct.qujian* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %136, i64 8, i32 8, i1 false)
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %139
  %141 = bitcast %struct.qujian* %140 to i8*
  %142 = bitcast %struct.qujian* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %141, i8* %142, i64 8, i32 4, i1 false)
  br label %143

; <label>:143:                                    ; preds = %122, %109
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %307

; <label>:152:                                    ; preds = %143, %307
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %307

; <label>:161:                                    ; preds = %152
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %6, align 4
  br label %105

; <label>:165:                                    ; preds = %105
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, i32* %4, align 4
  br label %83

; <label>:169:                                    ; preds = %83
  %170 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 0
  %171 = getelementptr inbounds %struct.qujian, %struct.qujian* %170, i32 0, i32 1
  %172 = load i32, i32* %171, align 4
  store i32 %172, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %173

; <label>:173:                                    ; preds = %222, %169
  %174 = load i32, i32* %4, align 4
  %175 = load i32, i32* %5, align 4
  %176 = sub nsw i32 %175, 1
  %177 = icmp slt i32 %174, %176
  br i1 %177, label %178, label %225

; <label>:178:                                    ; preds = %173
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %308

; <label>:187:                                    ; preds = %178, %308
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.qujian, %struct.qujian* %190, i32 0, i32 1
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %7, align 4
  %194 = icmp sgt i32 %192, %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %308

; <label>:203:                                    ; preds = %187
  br i1 %194, label %204, label %210

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.qujian, %struct.qujian* %207, i32 0, i32 1
  %209 = load i32, i32* %208, align 4
  store i32 %209, i32* %7, align 4
  br label %210

; <label>:210:                                    ; preds = %204, %203
  %211 = load i32, i32* %7, align 4
  %212 = load i32, i32* %4, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.qujian, %struct.qujian* %215, i32 0, i32 0
  %217 = load i32, i32* %216, align 8
  %218 = icmp slt i32 %211, %217
  br i1 %218, label %219, label %221

; <label>:219:                                    ; preds = %210
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %225

; <label>:221:                                    ; preds = %210
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %4, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %4, align 4
  br label %173

; <label>:225:                                    ; preds = %219, %173
  %226 = load i32, i32* %5, align 4
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.qujian, %struct.qujian* %229, i32 0, i32 1
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %7, align 4
  %233 = icmp sgt i32 %231, %232
  br i1 %233, label %234, label %259

; <label>:234:                                    ; preds = %225
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %316

; <label>:243:                                    ; preds = %234, %316
  %244 = load i32, i32* %5, align 4
  %245 = sub nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.qujian, %struct.qujian* %247, i32 0, i32 1
  %249 = load i32, i32* %248, align 4
  store i32 %249, i32* %7, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %316

; <label>:258:                                    ; preds = %243
  br label %259

; <label>:259:                                    ; preds = %258, %225
  %260 = load i32, i32* %4, align 4
  %261 = load i32, i32* %5, align 4
  %262 = sub nsw i32 %261, 1
  %263 = icmp eq i32 %260, %262
  br i1 %263, label %264, label %270

; <label>:264:                                    ; preds = %259
  %265 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 0
  %266 = getelementptr inbounds %struct.qujian, %struct.qujian* %265, i32 0, i32 0
  %267 = load i32, i32* %266, align 16
  %268 = load i32, i32* %7, align 4
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %267, i32 %268)
  br label %270

; <label>:270:                                    ; preds = %264, %259
  ret i32 0

; <label>:271:                                    ; preds = %22, %13
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %273
  %275 = getelementptr inbounds %struct.qujian, %struct.qujian* %274, i32 0, i32 0
  %276 = load i32, i32* %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.qujian, %struct.qujian* %278, i32 0, i32 1
  %280 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %275, i32* %279)
  br label %22

; <label>:281:                                    ; preds = %50, %41
  %282 = load i32, i32* %4, align 4
  %283 = sub i32 %282, 1
  %284 = mul i32 %283, 1
  %285 = sub i32 0, %282
  %286 = add i32 %285, 1
  %287 = sub i32 %282, 1
  %288 = mul i32 %287, 1
  %289 = sub i32 0, %282
  %290 = add i32 %289, 1
  %291 = sub i32 0, %282
  %292 = add i32 %291, 1
  %293 = sub i32 0, %282
  %294 = add i32 %293, 1
  %295 = sub i32 %282, 1
  %296 = mul i32 %295, 1
  %297 = shl i32 %282, 1
  %298 = sub i32 %282, 1
  %299 = mul i32 %298, 1
  %300 = add nsw i32 %282, 1
  store i32 %300, i32* %4, align 4
  br label %50

; <label>:301:                                    ; preds = %71, %62
  %302 = load i32, i32* %5, align 4
  %303 = sub i32 %302, 1
  %304 = mul i32 %303, 1
  %305 = sub nsw i32 %302, 1
  store i32 %305, i32* %4, align 4
  br label %71

; <label>:306:                                    ; preds = %95, %86
  store i32 0, i32* %6, align 4
  br label %95

; <label>:307:                                    ; preds = %152, %143
  br label %152

; <label>:308:                                    ; preds = %187, %178
  %309 = load i32, i32* %4, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %310
  %312 = getelementptr inbounds %struct.qujian, %struct.qujian* %311, i32 0, i32 1
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %7, align 4
  %315 = icmp sgt i32 %313, %314
  br label %187

; <label>:316:                                    ; preds = %243, %234
  %317 = load i32, i32* %5, align 4
  %318 = sub nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %319
  %321 = getelementptr inbounds %struct.qujian, %struct.qujian* %320, i32 0, i32 1
  %322 = load i32, i32* %321, align 4
  store i32 %322, i32* %7, align 4
  br label %243
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
