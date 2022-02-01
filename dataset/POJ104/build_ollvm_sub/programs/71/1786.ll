; ModuleID = 'source-C-CXX/71/1786.c'
source_filename = "source-C-CXX/71/1786.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @top(i32, i32, i32, i32, [20 x i32]*) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [20 x i32]*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store [20 x i32]* %4, [20 x i32]** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %85

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %7, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %85

; <label>:16:                                     ; preds = %13
  %17 = load [20 x i32]*, [20 x i32]** %10, align 8
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x i32], [20 x i32]* %17, i64 %19
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* %20, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load [20 x i32]*, [20 x i32]** %10, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sub i32 %26, 1201503013
  %28 = add i32 %27, 1
  %29 = add i32 %28, 1201503013
  %30 = add nsw i32 %26, 1
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [20 x i32], [20 x i32]* %25, i64 %31
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20 x i32], [20 x i32]* %32, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp sge i32 %24, %36
  br i1 %37, label %38, label %84

; <label>:38:                                     ; preds = %16
  %39 = load [20 x i32]*, [20 x i32]** %10, align 8
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20 x i32], [20 x i32]* %39, i64 %41
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20 x i32], [20 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load [20 x i32]*, [20 x i32]** %10, align 8
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20 x i32], [20 x i32]* %47, i64 %49
  %51 = load i32, i32* %7, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [20 x i32], [20 x i32]* %50, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sge i32 %46, %57
  br i1 %58, label %59, label %84

; <label>:59:                                     ; preds = %38
  %60 = load [20 x i32]*, [20 x i32]** %10, align 8
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20 x i32], [20 x i32]* %60, i64 %62
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x i32], [20 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load [20 x i32]*, [20 x i32]** %10, align 8
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20 x i32], [20 x i32]* %68, i64 %70
  %72 = load i32, i32* %7, align 4
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub nsw i32 %72, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [20 x i32], [20 x i32]* %71, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sge i32 %67, %78
  br i1 %79, label %80, label %84

; <label>:80:                                     ; preds = %59
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %7, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %81, i32 %82)
  br label %84

; <label>:84:                                     ; preds = %80, %59, %38, %16
  br label %546

; <label>:85:                                     ; preds = %13, %5
  %86 = load i32, i32* %7, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %161

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %6, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %161

; <label>:91:                                     ; preds = %88
  %92 = load [20 x i32]*, [20 x i32]** %10, align 8
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20 x i32], [20 x i32]* %92, i64 %94
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20 x i32], [20 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load [20 x i32]*, [20 x i32]** %10, align 8
  %101 = load i32, i32* %6, align 4
  %102 = add i32 %101, -2092710416
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -2092710416
  %105 = add nsw i32 %101, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [20 x i32], [20 x i32]* %100, i64 %106
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [20 x i32], [20 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sge i32 %99, %111
  br i1 %112, label %113, label %160

; <label>:113:                                    ; preds = %91
  %114 = load [20 x i32]*, [20 x i32]** %10, align 8
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [20 x i32], [20 x i32]* %114, i64 %116
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [20 x i32], [20 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load [20 x i32]*, [20 x i32]** %10, align 8
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [20 x i32], [20 x i32]* %122, i64 %124
  %126 = load i32, i32* %7, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [20 x i32], [20 x i32]* %125, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sge i32 %121, %132
  br i1 %133, label %134, label %160

; <label>:134:                                    ; preds = %113
  %135 = load [20 x i32]*, [20 x i32]** %10, align 8
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [20 x i32], [20 x i32]* %135, i64 %137
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [20 x i32], [20 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load [20 x i32]*, [20 x i32]** %10, align 8
  %144 = load i32, i32* %6, align 4
  %145 = sub i32 %144, -437103063
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -437103063
  %148 = sub nsw i32 %144, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [20 x i32], [20 x i32]* %143, i64 %149
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [20 x i32], [20 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sge i32 %142, %154
  br i1 %155, label %156, label %160

; <label>:156:                                    ; preds = %134
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %7, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %157, i32 %158)
  br label %160

; <label>:160:                                    ; preds = %156, %134, %113, %91
  br label %545

; <label>:161:                                    ; preds = %88, %85
  %162 = load i32, i32* %6, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %217

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %7, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %217

; <label>:167:                                    ; preds = %164
  %168 = load [20 x i32]*, [20 x i32]** %10, align 8
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [20 x i32], [20 x i32]* %168, i64 %170
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [20 x i32], [20 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load [20 x i32]*, [20 x i32]** %10, align 8
  %177 = load i32, i32* %6, align 4
  %178 = add i32 %177, 888734097
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 888734097
  %181 = add nsw i32 %177, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [20 x i32], [20 x i32]* %176, i64 %182
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [20 x i32], [20 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp sge i32 %175, %187
  br i1 %188, label %189, label %216

; <label>:189:                                    ; preds = %167
  %190 = load [20 x i32]*, [20 x i32]** %10, align 8
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [20 x i32], [20 x i32]* %190, i64 %192
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [20 x i32], [20 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load [20 x i32]*, [20 x i32]** %10, align 8
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [20 x i32], [20 x i32]* %198, i64 %200
  %202 = load i32, i32* %7, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [20 x i32], [20 x i32]* %201, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp sge i32 %197, %210
  br i1 %211, label %212, label %216

; <label>:212:                                    ; preds = %189
  %213 = load i32, i32* %6, align 4
  %214 = load i32, i32* %7, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %213, i32 %214)
  br label %216

; <label>:216:                                    ; preds = %212, %189, %167
  br label %544

; <label>:217:                                    ; preds = %164, %161
  %218 = load i32, i32* %6, align 4
  %219 = load i32, i32* %8, align 4
  %220 = add i32 %219, 410531613
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 410531613
  %223 = sub nsw i32 %219, 1
  %224 = icmp eq i32 %218, %222
  br i1 %224, label %225, label %281

; <label>:225:                                    ; preds = %217
  %226 = load i32, i32* %7, align 4
  %227 = load i32, i32* %9, align 4
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub nsw i32 %227, 1
  %231 = icmp eq i32 %226, %229
  br i1 %231, label %232, label %281

; <label>:232:                                    ; preds = %225
  %233 = load [20 x i32]*, [20 x i32]** %10, align 8
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [20 x i32], [20 x i32]* %233, i64 %235
  %237 = load i32, i32* %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [20 x i32], [20 x i32]* %236, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load [20 x i32]*, [20 x i32]** %10, align 8
  %242 = load i32, i32* %6, align 4
  %243 = sub i32 %242, -1014901817
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1014901817
  %246 = sub nsw i32 %242, 1
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [20 x i32], [20 x i32]* %241, i64 %247
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [20 x i32], [20 x i32]* %248, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp sge i32 %240, %252
  br i1 %253, label %254, label %280

; <label>:254:                                    ; preds = %232
  %255 = load [20 x i32]*, [20 x i32]** %10, align 8
  %256 = load i32, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [20 x i32], [20 x i32]* %255, i64 %257
  %259 = load i32, i32* %7, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [20 x i32], [20 x i32]* %258, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load [20 x i32]*, [20 x i32]** %10, align 8
  %264 = load i32, i32* %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [20 x i32], [20 x i32]* %263, i64 %265
  %267 = load i32, i32* %7, align 4
  %268 = add i32 %267, 1073979670
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1073979670
  %271 = sub nsw i32 %267, 1
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [20 x i32], [20 x i32]* %266, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp sge i32 %262, %274
  br i1 %275, label %276, label %280

; <label>:276:                                    ; preds = %254
  %277 = load i32, i32* %6, align 4
  %278 = load i32, i32* %7, align 4
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %277, i32 %278)
  br label %280

; <label>:280:                                    ; preds = %276, %254, %232
  br label %543

; <label>:281:                                    ; preds = %225, %217
  %282 = load i32, i32* %6, align 4
  %283 = load i32, i32* %8, align 4
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub nsw i32 %283, 1
  %287 = icmp eq i32 %282, %285
  br i1 %287, label %288, label %365

; <label>:288:                                    ; preds = %281
  %289 = load i32, i32* %7, align 4
  %290 = load i32, i32* %9, align 4
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub nsw i32 %290, 1
  %294 = icmp ne i32 %289, %292
  br i1 %294, label %295, label %365

; <label>:295:                                    ; preds = %288
  %296 = load [20 x i32]*, [20 x i32]** %10, align 8
  %297 = load i32, i32* %6, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [20 x i32], [20 x i32]* %296, i64 %298
  %300 = load i32, i32* %7, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [20 x i32], [20 x i32]* %299, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load [20 x i32]*, [20 x i32]** %10, align 8
  %305 = load i32, i32* %6, align 4
  %306 = sub i32 %305, 2061979062
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 2061979062
  %309 = sub nsw i32 %305, 1
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds [20 x i32], [20 x i32]* %304, i64 %310
  %312 = load i32, i32* %7, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [20 x i32], [20 x i32]* %311, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = icmp sge i32 %303, %315
  br i1 %316, label %317, label %364

; <label>:317:                                    ; preds = %295
  %318 = load [20 x i32]*, [20 x i32]** %10, align 8
  %319 = load i32, i32* %6, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [20 x i32], [20 x i32]* %318, i64 %320
  %322 = load i32, i32* %7, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [20 x i32], [20 x i32]* %321, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = load [20 x i32]*, [20 x i32]** %10, align 8
  %327 = load i32, i32* %6, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [20 x i32], [20 x i32]* %326, i64 %328
  %330 = load i32, i32* %7, align 4
  %331 = add i32 %330, 866026916
  %332 = add i32 %331, 1
  %333 = sub i32 %332, 866026916
  %334 = add nsw i32 %330, 1
  %335 = sext i32 %333 to i64
  %336 = getelementptr inbounds [20 x i32], [20 x i32]* %329, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = icmp sge i32 %325, %337
  br i1 %338, label %339, label %364

; <label>:339:                                    ; preds = %317
  %340 = load [20 x i32]*, [20 x i32]** %10, align 8
  %341 = load i32, i32* %6, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [20 x i32], [20 x i32]* %340, i64 %342
  %344 = load i32, i32* %7, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [20 x i32], [20 x i32]* %343, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = load [20 x i32]*, [20 x i32]** %10, align 8
  %349 = load i32, i32* %6, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [20 x i32], [20 x i32]* %348, i64 %350
  %352 = load i32, i32* %7, align 4
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub nsw i32 %352, 1
  %356 = sext i32 %354 to i64
  %357 = getelementptr inbounds [20 x i32], [20 x i32]* %351, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = icmp sge i32 %347, %358
  br i1 %359, label %360, label %364

; <label>:360:                                    ; preds = %339
  %361 = load i32, i32* %6, align 4
  %362 = load i32, i32* %7, align 4
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %361, i32 %362)
  br label %364

; <label>:364:                                    ; preds = %360, %339, %317, %295
  br label %542

; <label>:365:                                    ; preds = %288, %281
  %366 = load i32, i32* %6, align 4
  %367 = load i32, i32* %8, align 4
  %368 = sub i32 %367, 1725885777
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1725885777
  %371 = sub nsw i32 %367, 1
  %372 = icmp ne i32 %366, %370
  br i1 %372, label %373, label %450

; <label>:373:                                    ; preds = %365
  %374 = load i32, i32* %7, align 4
  %375 = load i32, i32* %9, align 4
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub nsw i32 %375, 1
  %379 = icmp eq i32 %374, %377
  br i1 %379, label %380, label %450

; <label>:380:                                    ; preds = %373
  %381 = load [20 x i32]*, [20 x i32]** %10, align 8
  %382 = load i32, i32* %6, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [20 x i32], [20 x i32]* %381, i64 %383
  %385 = load i32, i32* %7, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [20 x i32], [20 x i32]* %384, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = load [20 x i32]*, [20 x i32]** %10, align 8
  %390 = load i32, i32* %6, align 4
  %391 = add i32 %390, 327210914
  %392 = add i32 %391, 1
  %393 = sub i32 %392, 327210914
  %394 = add nsw i32 %390, 1
  %395 = sext i32 %393 to i64
  %396 = getelementptr inbounds [20 x i32], [20 x i32]* %389, i64 %395
  %397 = load i32, i32* %7, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [20 x i32], [20 x i32]* %396, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = icmp sge i32 %388, %400
  br i1 %401, label %402, label %449

; <label>:402:                                    ; preds = %380
  %403 = load [20 x i32]*, [20 x i32]** %10, align 8
  %404 = load i32, i32* %6, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [20 x i32], [20 x i32]* %403, i64 %405
  %407 = load i32, i32* %7, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [20 x i32], [20 x i32]* %406, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = load [20 x i32]*, [20 x i32]** %10, align 8
  %412 = load i32, i32* %6, align 4
  %413 = sub i32 %412, 468843799
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 468843799
  %416 = sub nsw i32 %412, 1
  %417 = sext i32 %415 to i64
  %418 = getelementptr inbounds [20 x i32], [20 x i32]* %411, i64 %417
  %419 = load i32, i32* %7, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [20 x i32], [20 x i32]* %418, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = icmp sge i32 %410, %422
  br i1 %423, label %424, label %449

; <label>:424:                                    ; preds = %402
  %425 = load [20 x i32]*, [20 x i32]** %10, align 8
  %426 = load i32, i32* %6, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [20 x i32], [20 x i32]* %425, i64 %427
  %429 = load i32, i32* %7, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [20 x i32], [20 x i32]* %428, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = load [20 x i32]*, [20 x i32]** %10, align 8
  %434 = load i32, i32* %6, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [20 x i32], [20 x i32]* %433, i64 %435
  %437 = load i32, i32* %7, align 4
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub nsw i32 %437, 1
  %441 = sext i32 %439 to i64
  %442 = getelementptr inbounds [20 x i32], [20 x i32]* %436, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = icmp sge i32 %432, %443
  br i1 %444, label %445, label %449

; <label>:445:                                    ; preds = %424
  %446 = load i32, i32* %6, align 4
  %447 = load i32, i32* %7, align 4
  %448 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %446, i32 %447)
  br label %449

; <label>:449:                                    ; preds = %445, %424, %402, %380
  br label %541

; <label>:450:                                    ; preds = %373, %365
  %451 = load [20 x i32]*, [20 x i32]** %10, align 8
  %452 = load i32, i32* %6, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [20 x i32], [20 x i32]* %451, i64 %453
  %455 = load i32, i32* %7, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [20 x i32], [20 x i32]* %454, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = load [20 x i32]*, [20 x i32]** %10, align 8
  %460 = load i32, i32* %6, align 4
  %461 = add i32 %460, 1699125578
  %462 = add i32 %461, 1
  %463 = sub i32 %462, 1699125578
  %464 = add nsw i32 %460, 1
  %465 = sext i32 %463 to i64
  %466 = getelementptr inbounds [20 x i32], [20 x i32]* %459, i64 %465
  %467 = load i32, i32* %7, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [20 x i32], [20 x i32]* %466, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = icmp sge i32 %458, %470
  br i1 %471, label %472, label %540

; <label>:472:                                    ; preds = %450
  %473 = load [20 x i32]*, [20 x i32]** %10, align 8
  %474 = load i32, i32* %6, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [20 x i32], [20 x i32]* %473, i64 %475
  %477 = load i32, i32* %7, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [20 x i32], [20 x i32]* %476, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = load [20 x i32]*, [20 x i32]** %10, align 8
  %482 = load i32, i32* %6, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [20 x i32], [20 x i32]* %481, i64 %483
  %485 = load i32, i32* %7, align 4
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %488 = add nsw i32 %485, 1
  %489 = sext i32 %487 to i64
  %490 = getelementptr inbounds [20 x i32], [20 x i32]* %484, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = icmp sge i32 %480, %491
  br i1 %492, label %493, label %540

; <label>:493:                                    ; preds = %472
  %494 = load [20 x i32]*, [20 x i32]** %10, align 8
  %495 = load i32, i32* %6, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [20 x i32], [20 x i32]* %494, i64 %496
  %498 = load i32, i32* %7, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [20 x i32], [20 x i32]* %497, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = load [20 x i32]*, [20 x i32]** %10, align 8
  %503 = load i32, i32* %6, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [20 x i32], [20 x i32]* %502, i64 %504
  %506 = load i32, i32* %7, align 4
  %507 = add i32 %506, -24063250
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -24063250
  %510 = sub nsw i32 %506, 1
  %511 = sext i32 %509 to i64
  %512 = getelementptr inbounds [20 x i32], [20 x i32]* %505, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = icmp sge i32 %501, %513
  br i1 %514, label %515, label %540

; <label>:515:                                    ; preds = %493
  %516 = load [20 x i32]*, [20 x i32]** %10, align 8
  %517 = load i32, i32* %6, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [20 x i32], [20 x i32]* %516, i64 %518
  %520 = load i32, i32* %7, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [20 x i32], [20 x i32]* %519, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = load [20 x i32]*, [20 x i32]** %10, align 8
  %525 = load i32, i32* %6, align 4
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub nsw i32 %525, 1
  %529 = sext i32 %527 to i64
  %530 = getelementptr inbounds [20 x i32], [20 x i32]* %524, i64 %529
  %531 = load i32, i32* %7, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [20 x i32], [20 x i32]* %530, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = icmp sge i32 %523, %534
  br i1 %535, label %536, label %540

; <label>:536:                                    ; preds = %515
  %537 = load i32, i32* %6, align 4
  %538 = load i32, i32* %7, align 4
  %539 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %537, i32 %538)
  br label %540

; <label>:540:                                    ; preds = %536, %515, %493, %472, %450
  br label %541

; <label>:541:                                    ; preds = %540, %449
  br label %542

; <label>:542:                                    ; preds = %541, %364
  br label %543

; <label>:543:                                    ; preds = %542, %280
  br label %544

; <label>:544:                                    ; preds = %543, %216
  br label %545

; <label>:545:                                    ; preds = %544, %160
  br label %546

; <label>:546:                                    ; preds = %545, %84
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x [20 x i32]], align 16
  %6 = bitcast [20 x [20 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 1600, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %31, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %38

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %25, %12
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %30

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %19
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* %20, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %23)
  br label %25

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  store i32 %28, i32* %4, align 4
  br label %13

; <label>:30:                                     ; preds = %13
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %3, align 4
  br label %8

; <label>:38:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %61, %38
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %1, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %66

; <label>:43:                                     ; preds = %39
  store i32 0, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %54, %43
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %60

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %1, align 4
  %52 = load i32, i32* %2, align 4
  %53 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i32 0, i32 0
  call void @top(i32 %49, i32 %50, i32 %51, i32 %52, [20 x i32]* %53)
  br label %54

; <label>:54:                                     ; preds = %48
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 %55, 719063727
  %57 = add i32 %56, 1
  %58 = add i32 %57, 719063727
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %4, align 4
  br label %44

; <label>:60:                                     ; preds = %44
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %3, align 4
  br label %39

; <label>:66:                                     ; preds = %39
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
