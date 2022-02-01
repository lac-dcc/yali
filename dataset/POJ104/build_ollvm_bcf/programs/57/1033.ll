; ModuleID = 'source-C-CXX/57/1033.c'
source_filename = "source-C-CXX/57/1033.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca [1000 x [80 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %12 = call i32 @atoi(i8* %11) #3
  store i32 %12, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %286, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %287

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x [80 x i8]], [1000 x [80 x i8]]* %3, i64 0, i64 %19
  %21 = getelementptr inbounds [80 x i8], [80 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x [80 x i8]], [1000 x [80 x i8]]* %3, i64 0, i64 %24
  %26 = getelementptr inbounds [80 x i8], [80 x i8]* %25, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %7, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x [80 x i8]], [1000 x [80 x i8]]* %3, i64 0, i64 %30
  %32 = getelementptr inbounds [80 x i8], [80 x i8]* %31, i64 0, i64 0
  %33 = load i8, i8* %32, align 16
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 122
  br i1 %35, label %36, label %44

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x [80 x i8]], [1000 x [80 x i8]]* %3, i64 0, i64 %38
  %40 = getelementptr inbounds [80 x i8], [80 x i8]* %39, i64 0, i64 0
  %41 = load i8, i8* %40, align 16
  %42 = sext i8 %41 to i32
  %43 = icmp sge i32 %42, 97
  br i1 %43, label %86, label %44

; <label>:44:                                     ; preds = %36, %17
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %288

; <label>:53:                                     ; preds = %44, %288
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x [80 x i8]], [1000 x [80 x i8]]* %3, i64 0, i64 %55
  %57 = getelementptr inbounds [80 x i8], [80 x i8]* %56, i64 0, i64 0
  %58 = load i8, i8* %57, align 16
  %59 = sext i8 %58 to i32
  %60 = icmp sle i32 %59, 90
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %288

; <label>:69:                                     ; preds = %53
  br i1 %60, label %70, label %78

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x [80 x i8]], [1000 x [80 x i8]]* %3, i64 0, i64 %72
  %74 = getelementptr inbounds [80 x i8], [80 x i8]* %73, i64 0, i64 0
  %75 = load i8, i8* %74, align 16
  %76 = sext i8 %75 to i32
  %77 = icmp sge i32 %76, 65
  br i1 %77, label %86, label %78

; <label>:78:                                     ; preds = %70, %69
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x [80 x i8]], [1000 x [80 x i8]]* %3, i64 0, i64 %80
  %82 = getelementptr inbounds [80 x i8], [80 x i8]* %81, i64 0, i64 0
  %83 = load i8, i8* %82, align 16
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 95
  br i1 %85, label %86, label %262

; <label>:86:                                     ; preds = %78, %70, %36
  store i32 1, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %87

; <label>:87:                                     ; preds = %260, %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %296

; <label>:96:                                     ; preds = %87, %296
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %7, align 4
  %99 = icmp slt i32 %97, %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %296

; <label>:108:                                    ; preds = %96
  br i1 %99, label %109, label %261

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x [80 x i8]], [1000 x [80 x i8]]* %3, i64 0, i64 %111
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [80 x i8], [80 x i8]* %112, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp sle i32 %117, 122
  br i1 %118, label %119, label %129

; <label>:119:                                    ; preds = %109
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x [80 x i8]], [1000 x [80 x i8]]* %3, i64 0, i64 %121
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [80 x i8], [80 x i8]* %122, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp sge i32 %127, 97
  br i1 %128, label %197, label %129

; <label>:129:                                    ; preds = %119, %109
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x [80 x i8]], [1000 x [80 x i8]]* %3, i64 0, i64 %131
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [80 x i8], [80 x i8]* %132, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp sle i32 %137, 90
  br i1 %138, label %139, label %149

; <label>:139:                                    ; preds = %129
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x [80 x i8]], [1000 x [80 x i8]]* %3, i64 0, i64 %141
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [80 x i8], [80 x i8]* %142, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp sge i32 %147, 65
  br i1 %148, label %197, label %149

; <label>:149:                                    ; preds = %139, %129
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x [80 x i8]], [1000 x [80 x i8]]* %3, i64 0, i64 %151
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [80 x i8], [80 x i8]* %152, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 95
  br i1 %158, label %197, label %159

; <label>:159:                                    ; preds = %149
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %300

; <label>:168:                                    ; preds = %159, %300
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x [80 x i8]], [1000 x [80 x i8]]* %3, i64 0, i64 %170
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [80 x i8], [80 x i8]* %171, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp sge i32 %176, 48
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %300

; <label>:186:                                    ; preds = %168
  br i1 %177, label %187, label %198

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000 x [80 x i8]], [1000 x [80 x i8]]* %3, i64 0, i64 %189
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [80 x i8], [80 x i8]* %190, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp sle i32 %195, 57
  br i1 %196, label %197, label %198

; <label>:197:                                    ; preds = %187, %149, %139, %119
  store i32 1, i32* %8, align 4
  br label %217

; <label>:198:                                    ; preds = %187, %186
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %310

; <label>:207:                                    ; preds = %198, %310
  store i32 0, i32* %8, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %310

; <label>:216:                                    ; preds = %207
  br label %217

; <label>:217:                                    ; preds = %216, %197
  %218 = load i32, i32* %8, align 4
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %221

; <label>:220:                                    ; preds = %217
  br label %261

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %311

; <label>:230:                                    ; preds = %221, %311
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %311

; <label>:239:                                    ; preds = %230
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %312

; <label>:249:                                    ; preds = %240, %312
  %250 = load i32, i32* %6, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %6, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %312

; <label>:260:                                    ; preds = %249
  br label %87

; <label>:261:                                    ; preds = %220, %108
  br label %263

; <label>:262:                                    ; preds = %78
  store i32 0, i32* %8, align 4
  br label %263

; <label>:263:                                    ; preds = %262, %261
  %264 = load i32, i32* %8, align 4
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %264)
  br label %266

; <label>:266:                                    ; preds = %263
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %321

; <label>:275:                                    ; preds = %266, %321
  %276 = load i32, i32* %5, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %5, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %321

; <label>:286:                                    ; preds = %275
  br label %13

; <label>:287:                                    ; preds = %13
  ret i32 0

; <label>:288:                                    ; preds = %53, %44
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [1000 x [80 x i8]], [1000 x [80 x i8]]* %3, i64 0, i64 %290
  %292 = getelementptr inbounds [80 x i8], [80 x i8]* %291, i64 0, i64 0
  %293 = load i8, i8* %292, align 16
  %294 = sext i8 %293 to i32
  %295 = icmp sle i32 %294, 90
  br label %53

; <label>:296:                                    ; preds = %96, %87
  %297 = load i32, i32* %6, align 4
  %298 = load i32, i32* %7, align 4
  %299 = icmp slt i32 %297, %298
  br label %96

; <label>:300:                                    ; preds = %168, %159
  %301 = load i32, i32* %5, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [1000 x [80 x i8]], [1000 x [80 x i8]]* %3, i64 0, i64 %302
  %304 = load i32, i32* %6, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [80 x i8], [80 x i8]* %303, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i32
  %309 = icmp sge i32 %308, 48
  br label %168

; <label>:310:                                    ; preds = %207, %198
  store i32 0, i32* %8, align 4
  br label %207

; <label>:311:                                    ; preds = %230, %221
  br label %230

; <label>:312:                                    ; preds = %249, %240
  %313 = load i32, i32* %6, align 4
  %314 = sub i32 0, %313
  %315 = add i32 %314, 1
  %316 = sub i32 0, %313
  %317 = add i32 %316, 1
  %318 = sub i32 0, %313
  %319 = add i32 %318, 1
  %320 = add nsw i32 %313, 1
  store i32 %320, i32* %6, align 4
  br label %249

; <label>:321:                                    ; preds = %275, %266
  %322 = load i32, i32* %5, align 4
  %323 = sub i32 0, %322
  %324 = add i32 %323, 1
  %325 = sub i32 0, %322
  %326 = add i32 %325, 1
  %327 = add nsw i32 %322, 1
  store i32 %327, i32* %5, align 4
  br label %275
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
