; ModuleID = 'source-C-CXX/57/736.c'
source_filename = "source-C-CXX/57/736.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
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
  br i1 %8, label %9, label %289

; <label>:9:                                      ; preds = %0, %289
  %10 = alloca i32, align 4
  %11 = alloca [100 x [80 x i8]], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  store i32 0, i32* %15, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %289

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %267, %29
  %31 = load i32, i32* %15, align 4
  %32 = load i32, i32* %13, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %270

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %15, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %11, i64 0, i64 %36
  %38 = getelementptr inbounds [80 x i8], [80 x i8]* %37, i32 0, i32 0
  %39 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %38)
  %40 = load i32, i32* %15, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %11, i64 0, i64 %41
  %43 = getelementptr inbounds [80 x i8], [80 x i8]* %42, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #3
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %14, align 4
  store i32 0, i32* %16, align 4
  br label %46

; <label>:46:                                     ; preds = %202, %34
  %47 = load i32, i32* %16, align 4
  %48 = load i32, i32* %14, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %205

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %15, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %11, i64 0, i64 %52
  %54 = getelementptr inbounds [80 x i8], [80 x i8]* %53, i64 0, i64 0
  %55 = load i8, i8* %54, align 16
  %56 = sext i8 %55 to i32
  %57 = icmp sge i32 %56, 65
  br i1 %57, label %58, label %66

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* %15, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %11, i64 0, i64 %60
  %62 = getelementptr inbounds [80 x i8], [80 x i8]* %61, i64 0, i64 0
  %63 = load i8, i8* %62, align 16
  %64 = sext i8 %63 to i32
  %65 = icmp sle i32 %64, 90
  br i1 %65, label %90, label %66

; <label>:66:                                     ; preds = %58, %50
  %67 = load i32, i32* %15, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %11, i64 0, i64 %68
  %70 = getelementptr inbounds [80 x i8], [80 x i8]* %69, i64 0, i64 0
  %71 = load i8, i8* %70, align 16
  %72 = sext i8 %71 to i32
  %73 = icmp sge i32 %72, 97
  br i1 %73, label %74, label %82

; <label>:74:                                     ; preds = %66
  %75 = load i32, i32* %15, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %11, i64 0, i64 %76
  %78 = getelementptr inbounds [80 x i8], [80 x i8]* %77, i64 0, i64 0
  %79 = load i8, i8* %78, align 16
  %80 = sext i8 %79 to i32
  %81 = icmp sle i32 %80, 122
  br i1 %81, label %90, label %82

; <label>:82:                                     ; preds = %74, %66
  %83 = load i32, i32* %15, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %11, i64 0, i64 %84
  %86 = getelementptr inbounds [80 x i8], [80 x i8]* %85, i64 0, i64 0
  %87 = load i8, i8* %86, align 16
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 95
  br i1 %89, label %90, label %198

; <label>:90:                                     ; preds = %82, %74, %58
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %301

; <label>:99:                                     ; preds = %90, %301
  %100 = load i32, i32* %15, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %11, i64 0, i64 %101
  %103 = load i32, i32* %16, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [80 x i8], [80 x i8]* %102, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp sge i32 %107, 65
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %301

; <label>:117:                                    ; preds = %99
  br i1 %108, label %118, label %128

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %15, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %11, i64 0, i64 %120
  %122 = load i32, i32* %16, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [80 x i8], [80 x i8]* %121, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp sle i32 %126, 90
  br i1 %127, label %196, label %128

; <label>:128:                                    ; preds = %118, %117
  %129 = load i32, i32* %15, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %11, i64 0, i64 %130
  %132 = load i32, i32* %16, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [80 x i8], [80 x i8]* %131, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp sge i32 %136, 97
  br i1 %137, label %138, label %148

; <label>:138:                                    ; preds = %128
  %139 = load i32, i32* %15, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %11, i64 0, i64 %140
  %142 = load i32, i32* %16, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [80 x i8], [80 x i8]* %141, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp sle i32 %146, 122
  br i1 %147, label %196, label %148

; <label>:148:                                    ; preds = %138, %128
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %311

; <label>:157:                                    ; preds = %148, %311
  %158 = load i32, i32* %15, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %11, i64 0, i64 %159
  %161 = load i32, i32* %16, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [80 x i8], [80 x i8]* %160, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 95
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %311

; <label>:175:                                    ; preds = %157
  br i1 %166, label %196, label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %15, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %11, i64 0, i64 %178
  %180 = load i32, i32* %16, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [80 x i8], [80 x i8]* %179, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp sge i32 %184, 48
  br i1 %185, label %186, label %198

; <label>:186:                                    ; preds = %176
  %187 = load i32, i32* %15, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %11, i64 0, i64 %188
  %190 = load i32, i32* %16, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [80 x i8], [80 x i8]* %189, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp sle i32 %194, 57
  br i1 %195, label %196, label %198

; <label>:196:                                    ; preds = %186, %175, %138, %118
  %197 = load i32, i32* %17, align 4
  store i32 %197, i32* %17, align 4
  br label %201

; <label>:198:                                    ; preds = %186, %176, %82
  %199 = load i32, i32* %17, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %17, align 4
  br label %201

; <label>:201:                                    ; preds = %198, %196
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %16, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %16, align 4
  br label %46

; <label>:205:                                    ; preds = %46
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %321

; <label>:214:                                    ; preds = %205, %321
  %215 = load i32, i32* %17, align 4
  %216 = icmp eq i32 %215, 0
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %321

; <label>:225:                                    ; preds = %214
  br i1 %216, label %226, label %246

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %324

; <label>:235:                                    ; preds = %226, %324
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %324

; <label>:245:                                    ; preds = %235
  br label %248

; <label>:246:                                    ; preds = %225
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %248

; <label>:248:                                    ; preds = %246, %245
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %326

; <label>:257:                                    ; preds = %248, %326
  store i32 0, i32* %17, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %326

; <label>:266:                                    ; preds = %257
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %15, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %15, align 4
  br label %30

; <label>:270:                                    ; preds = %30
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %327

; <label>:279:                                    ; preds = %270, %327
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %327

; <label>:288:                                    ; preds = %279
  ret i32 0

; <label>:289:                                    ; preds = %9, %0
  %290 = alloca i32, align 4
  %291 = alloca [100 x [80 x i8]], align 16
  %292 = alloca [100 x i8], align 16
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  store i32 0, i32* %290, align 4
  store i32 0, i32* %297, align 4
  %298 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %293)
  %299 = getelementptr inbounds [100 x i8], [100 x i8]* %292, i32 0, i32 0
  %300 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %299)
  store i32 0, i32* %295, align 4
  br label %9

; <label>:301:                                    ; preds = %99, %90
  %302 = load i32, i32* %15, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %11, i64 0, i64 %303
  %305 = load i32, i32* %16, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [80 x i8], [80 x i8]* %304, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp sge i32 %309, 65
  br label %99

; <label>:311:                                    ; preds = %157, %148
  %312 = load i32, i32* %15, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %11, i64 0, i64 %313
  %315 = load i32, i32* %16, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [80 x i8], [80 x i8]* %314, i64 0, i64 %316
  %318 = load i8, i8* %317, align 1
  %319 = sext i8 %318 to i32
  %320 = icmp eq i32 %319, 95
  br label %157

; <label>:321:                                    ; preds = %214, %205
  %322 = load i32, i32* %17, align 4
  %323 = icmp eq i32 %322, 0
  br label %214

; <label>:324:                                    ; preds = %235, %226
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %235

; <label>:326:                                    ; preds = %257, %248
  store i32 0, i32* %17, align 4
  br label %257

; <label>:327:                                    ; preds = %279, %270
  br label %279
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
