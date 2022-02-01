; ModuleID = 'source-C-CXX/1/385.c'
source_filename = "source-C-CXX/1/385.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@book = common global [999 x %struct.anon] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@test = common global [1 x %struct.anon] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %263

; <label>:11:                                     ; preds = %2, %263
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %16, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %263

; <label>:31:                                     ; preds = %11
  br label %32

; <label>:32:                                     ; preds = %47, %31
  %33 = load i32, i32* %16, align 4
  %34 = load i32, i32* %15, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %50

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %16, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.anon, %struct.anon* %39, i32 0, i32 0
  %41 = load i32, i32* %16, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.anon, %struct.anon* %43, i32 0, i32 1
  %45 = getelementptr inbounds [26 x i8], [26 x i8]* %44, i32 0, i32 0
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %40, i8* %45)
  br label %47

; <label>:47:                                     ; preds = %36
  %48 = load i32, i32* %16, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %16, align 4
  br label %32

; <label>:50:                                     ; preds = %32
  store i8 65, i8* %20, align 1
  store i32 0, i32* %18, align 4
  store i8 65, i8* %21, align 1
  br label %51

; <label>:51:                                     ; preds = %50, %157
  store i32 0, i32* %19, align 4
  store i32 0, i32* %16, align 4
  br label %52

; <label>:52:                                     ; preds = %144, %51
  %53 = load i32, i32* %16, align 4
  %54 = load i32, i32* %15, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %145

; <label>:56:                                     ; preds = %52
  store i32 0, i32* %17, align 4
  br label %57

; <label>:57:                                     ; preds = %122, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %275

; <label>:66:                                     ; preds = %57, %275
  %67 = load i32, i32* %17, align 4
  %68 = sext i32 %67 to i64
  %69 = load i32, i32* %16, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.anon, %struct.anon* %71, i32 0, i32 1
  %73 = getelementptr inbounds [26 x i8], [26 x i8]* %72, i32 0, i32 0
  %74 = call i64 @strlen(i8* %73) #3
  %75 = icmp ult i64 %68, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %275

; <label>:84:                                     ; preds = %66
  br i1 %75, label %85, label %123

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %16, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.anon, %struct.anon* %88, i32 0, i32 1
  %90 = load i32, i32* %17, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [26 x i8], [26 x i8]* %89, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = load i8, i8* %20, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %98, label %101

; <label>:98:                                     ; preds = %85
  %99 = load i32, i32* %19, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %19, align 4
  br label %101

; <label>:101:                                    ; preds = %98, %85
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %285

; <label>:111:                                    ; preds = %102, %285
  %112 = load i32, i32* %17, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %17, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %285

; <label>:122:                                    ; preds = %111
  br label %57

; <label>:123:                                    ; preds = %84
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %295

; <label>:133:                                    ; preds = %124, %295
  %134 = load i32, i32* %16, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %16, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %295

; <label>:144:                                    ; preds = %133
  br label %52

; <label>:145:                                    ; preds = %52
  %146 = load i32, i32* %19, align 4
  %147 = load i32, i32* %18, align 4
  %148 = icmp sgt i32 %146, %147
  br i1 %148, label %149, label %152

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %19, align 4
  store i32 %150, i32* %18, align 4
  %151 = load i8, i8* %20, align 1
  store i8 %151, i8* %21, align 1
  br label %152

; <label>:152:                                    ; preds = %149, %145
  %153 = load i8, i8* %20, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 90
  br i1 %155, label %156, label %157

; <label>:156:                                    ; preds = %152
  br label %160

; <label>:157:                                    ; preds = %152
  %158 = load i8, i8* %20, align 1
  %159 = add i8 %158, 1
  store i8 %159, i8* %20, align 1
  br label %51

; <label>:160:                                    ; preds = %156
  %161 = load i8, i8* %21, align 1
  %162 = sext i8 %161 to i32
  %163 = load i32, i32* %18, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %162, i32 %163)
  store i32 0, i32* %16, align 4
  br label %165

; <label>:165:                                    ; preds = %261, %160
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %300

; <label>:174:                                    ; preds = %165, %300
  %175 = load i32, i32* %16, align 4
  %176 = load i32, i32* %15, align 4
  %177 = icmp slt i32 %175, %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %300

; <label>:186:                                    ; preds = %174
  br i1 %177, label %187, label %262

; <label>:187:                                    ; preds = %186
  store i32 0, i32* %17, align 4
  br label %188

; <label>:188:                                    ; preds = %237, %187
  %189 = load i32, i32* %17, align 4
  %190 = sext i32 %189 to i64
  %191 = load i32, i32* %16, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.anon, %struct.anon* %193, i32 0, i32 1
  %195 = getelementptr inbounds [26 x i8], [26 x i8]* %194, i32 0, i32 0
  %196 = call i64 @strlen(i8* %195) #3
  %197 = icmp ult i64 %190, %196
  br i1 %197, label %198, label %240

; <label>:198:                                    ; preds = %188
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %304

; <label>:207:                                    ; preds = %198, %304
  %208 = load i32, i32* %16, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.anon, %struct.anon* %210, i32 0, i32 1
  %212 = load i32, i32* %17, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [26 x i8], [26 x i8]* %211, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = load i8, i8* %21, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %216, %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %304

; <label>:228:                                    ; preds = %207
  br i1 %219, label %229, label %236

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %16, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.anon, %struct.anon* %232, i32 0, i32 0
  %234 = load i32, i32* %233, align 16
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %234)
  br label %236

; <label>:236:                                    ; preds = %229, %228
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %17, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %17, align 4
  br label %188

; <label>:240:                                    ; preds = %188
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %317

; <label>:250:                                    ; preds = %241, %317
  %251 = load i32, i32* %16, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %16, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %317

; <label>:261:                                    ; preds = %250
  br label %165

; <label>:262:                                    ; preds = %186
  ret i32 0

; <label>:263:                                    ; preds = %11, %2
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca i8**, align 8
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca i8, align 1
  %273 = alloca i8, align 1
  store i32 0, i32* %264, align 4
  store i32 %0, i32* %265, align 4
  store i8** %1, i8*** %266, align 8
  %274 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %267)
  store i32 0, i32* %268, align 4
  br label %11

; <label>:275:                                    ; preds = %66, %57
  %276 = load i32, i32* %17, align 4
  %277 = sext i32 %276 to i64
  %278 = load i32, i32* %16, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %279
  %281 = getelementptr inbounds %struct.anon, %struct.anon* %280, i32 0, i32 1
  %282 = getelementptr inbounds [26 x i8], [26 x i8]* %281, i32 0, i32 0
  %283 = call i64 @strlen(i8* %282) #3
  %284 = icmp ult i64 %277, %283
  br label %66

; <label>:285:                                    ; preds = %111, %102
  %286 = load i32, i32* %17, align 4
  %287 = sub i32 0, %286
  %288 = add i32 %287, 1
  %289 = shl i32 %286, 1
  %290 = shl i32 %286, 1
  %291 = sub i32 %286, 1
  %292 = mul i32 %291, 1
  %293 = shl i32 %286, 1
  %294 = add nsw i32 %286, 1
  store i32 %294, i32* %17, align 4
  br label %111

; <label>:295:                                    ; preds = %133, %124
  %296 = load i32, i32* %16, align 4
  %297 = sub i32 %296, 1
  %298 = mul i32 %297, 1
  %299 = add nsw i32 %296, 1
  store i32 %299, i32* %16, align 4
  br label %133

; <label>:300:                                    ; preds = %174, %165
  %301 = load i32, i32* %16, align 4
  %302 = load i32, i32* %15, align 4
  %303 = icmp slt i32 %301, %302
  br label %174

; <label>:304:                                    ; preds = %207, %198
  %305 = load i32, i32* %16, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %306
  %308 = getelementptr inbounds %struct.anon, %struct.anon* %307, i32 0, i32 1
  %309 = load i32, i32* %17, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [26 x i8], [26 x i8]* %308, i64 0, i64 %310
  %312 = load i8, i8* %311, align 1
  %313 = sext i8 %312 to i32
  %314 = load i8, i8* %21, align 1
  %315 = sext i8 %314 to i32
  %316 = icmp eq i32 %313, %315
  br label %207

; <label>:317:                                    ; preds = %250, %241
  %318 = load i32, i32* %16, align 4
  %319 = sub i32 0, %318
  %320 = add i32 %319, 1
  %321 = sub i32 %318, 1
  %322 = mul i32 %321, 1
  %323 = add nsw i32 %318, 1
  store i32 %323, i32* %16, align 4
  br label %250
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
