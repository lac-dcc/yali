; ModuleID = 'source-C-CXX/38/1624.c'
source_filename = "source-C-CXX/38/1624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SCL = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@SCL = common global [100 x %struct.SCL] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca %struct.SCL*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store %struct.SCL* getelementptr inbounds ([100 x %struct.SCL], [100 x %struct.SCL]* @SCL, i32 0, i32 0), %struct.SCL** %6, align 8
  br label %8

; <label>:8:                                      ; preds = %211, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %266

; <label>:17:                                     ; preds = %8, %266
  %18 = load %struct.SCL*, %struct.SCL** %6, align 8
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.SCL, %struct.SCL* getelementptr inbounds ([100 x %struct.SCL], [100 x %struct.SCL]* @SCL, i32 0, i32 0), i64 %20
  %22 = icmp ult %struct.SCL* %18, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %266

; <label>:31:                                     ; preds = %17
  br i1 %22, label %32, label %214

; <label>:32:                                     ; preds = %31
  %33 = load %struct.SCL*, %struct.SCL** %6, align 8
  %34 = getelementptr inbounds %struct.SCL, %struct.SCL* %33, i32 0, i32 0
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %34, i32 0, i32 0
  %36 = load %struct.SCL*, %struct.SCL** %6, align 8
  %37 = getelementptr inbounds %struct.SCL, %struct.SCL* %36, i32 0, i32 1
  %38 = load %struct.SCL*, %struct.SCL** %6, align 8
  %39 = getelementptr inbounds %struct.SCL, %struct.SCL* %38, i32 0, i32 2
  %40 = load %struct.SCL*, %struct.SCL** %6, align 8
  %41 = getelementptr inbounds %struct.SCL, %struct.SCL* %40, i32 0, i32 3
  %42 = load %struct.SCL*, %struct.SCL** %6, align 8
  %43 = getelementptr inbounds %struct.SCL, %struct.SCL* %42, i32 0, i32 4
  %44 = load %struct.SCL*, %struct.SCL** %6, align 8
  %45 = getelementptr inbounds %struct.SCL, %struct.SCL* %44, i32 0, i32 5
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %35, i32* %37, i32* %39, i8* %41, i8* %43, i32* %45)
  %47 = load %struct.SCL*, %struct.SCL** %6, align 8
  %48 = getelementptr inbounds %struct.SCL, %struct.SCL* %47, i32 0, i32 6
  store i32 0, i32* %48, align 4
  %49 = load %struct.SCL*, %struct.SCL** %6, align 8
  %50 = getelementptr inbounds %struct.SCL, %struct.SCL* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %51, 80
  br i1 %52, label %53, label %81

; <label>:53:                                     ; preds = %32
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %272

; <label>:62:                                     ; preds = %53, %272
  %63 = load %struct.SCL*, %struct.SCL** %6, align 8
  %64 = getelementptr inbounds %struct.SCL, %struct.SCL* %63, i32 0, i32 5
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %65, 0
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %272

; <label>:75:                                     ; preds = %62
  br i1 %66, label %76, label %81

; <label>:76:                                     ; preds = %75
  %77 = load %struct.SCL*, %struct.SCL** %6, align 8
  %78 = getelementptr inbounds %struct.SCL, %struct.SCL* %77, i32 0, i32 6
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 8000
  store i32 %80, i32* %78, align 4
  br label %81

; <label>:81:                                     ; preds = %76, %75, %32
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %277

; <label>:90:                                     ; preds = %81, %277
  %91 = load %struct.SCL*, %struct.SCL** %6, align 8
  %92 = getelementptr inbounds %struct.SCL, %struct.SCL* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %93, 85
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %277

; <label>:103:                                    ; preds = %90
  br i1 %94, label %104, label %132

; <label>:104:                                    ; preds = %103
  %105 = load %struct.SCL*, %struct.SCL** %6, align 8
  %106 = getelementptr inbounds %struct.SCL, %struct.SCL* %105, i32 0, i32 2
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %107, 80
  br i1 %108, label %109, label %132

; <label>:109:                                    ; preds = %104
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %282

; <label>:118:                                    ; preds = %109, %282
  %119 = load %struct.SCL*, %struct.SCL** %6, align 8
  %120 = getelementptr inbounds %struct.SCL, %struct.SCL* %119, i32 0, i32 6
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, 4000
  store i32 %122, i32* %120, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %282

; <label>:131:                                    ; preds = %118
  br label %132

; <label>:132:                                    ; preds = %131, %104, %103
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %289

; <label>:141:                                    ; preds = %132, %289
  %142 = load %struct.SCL*, %struct.SCL** %6, align 8
  %143 = getelementptr inbounds %struct.SCL, %struct.SCL* %142, i32 0, i32 1
  %144 = load i32, i32* %143, align 4
  %145 = icmp sgt i32 %144, 90
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %289

; <label>:154:                                    ; preds = %141
  br i1 %145, label %155, label %160

; <label>:155:                                    ; preds = %154
  %156 = load %struct.SCL*, %struct.SCL** %6, align 8
  %157 = getelementptr inbounds %struct.SCL, %struct.SCL* %156, i32 0, i32 6
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %158, 2000
  store i32 %159, i32* %157, align 4
  br label %160

; <label>:160:                                    ; preds = %155, %154
  %161 = load %struct.SCL*, %struct.SCL** %6, align 8
  %162 = getelementptr inbounds %struct.SCL, %struct.SCL* %161, i32 0, i32 1
  %163 = load i32, i32* %162, align 4
  %164 = icmp sgt i32 %163, 85
  br i1 %164, label %165, label %176

; <label>:165:                                    ; preds = %160
  %166 = load %struct.SCL*, %struct.SCL** %6, align 8
  %167 = getelementptr inbounds %struct.SCL, %struct.SCL* %166, i32 0, i32 4
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 89
  br i1 %170, label %171, label %176

; <label>:171:                                    ; preds = %165
  %172 = load %struct.SCL*, %struct.SCL** %6, align 8
  %173 = getelementptr inbounds %struct.SCL, %struct.SCL* %172, i32 0, i32 6
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %174, 1000
  store i32 %175, i32* %173, align 4
  br label %176

; <label>:176:                                    ; preds = %171, %165, %160
  %177 = load %struct.SCL*, %struct.SCL** %6, align 8
  %178 = getelementptr inbounds %struct.SCL, %struct.SCL* %177, i32 0, i32 2
  %179 = load i32, i32* %178, align 4
  %180 = icmp sgt i32 %179, 80
  br i1 %180, label %181, label %210

; <label>:181:                                    ; preds = %176
  %182 = load %struct.SCL*, %struct.SCL** %6, align 8
  %183 = getelementptr inbounds %struct.SCL, %struct.SCL* %182, i32 0, i32 3
  %184 = load i8, i8* %183, align 4
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 89
  br i1 %186, label %187, label %210

; <label>:187:                                    ; preds = %181
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %294

; <label>:196:                                    ; preds = %187, %294
  %197 = load %struct.SCL*, %struct.SCL** %6, align 8
  %198 = getelementptr inbounds %struct.SCL, %struct.SCL* %197, i32 0, i32 6
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %199, 850
  store i32 %200, i32* %198, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %294

; <label>:209:                                    ; preds = %196
  br label %210

; <label>:210:                                    ; preds = %209, %181, %176
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load %struct.SCL*, %struct.SCL** %6, align 8
  %213 = getelementptr inbounds %struct.SCL, %struct.SCL* %212, i32 1
  store %struct.SCL* %213, %struct.SCL** %6, align 8
  br label %8

; <label>:214:                                    ; preds = %31
  store %struct.SCL* getelementptr inbounds ([100 x %struct.SCL], [100 x %struct.SCL]* @SCL, i32 0, i32 0), %struct.SCL** %6, align 8
  br label %215

; <label>:215:                                    ; preds = %258, %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %301

; <label>:224:                                    ; preds = %215, %301
  %225 = load %struct.SCL*, %struct.SCL** %6, align 8
  %226 = load i32, i32* %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct.SCL, %struct.SCL* getelementptr inbounds ([100 x %struct.SCL], [100 x %struct.SCL]* @SCL, i32 0, i32 0), i64 %227
  %229 = icmp ult %struct.SCL* %225, %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %301

; <label>:238:                                    ; preds = %224
  br i1 %229, label %239, label %261

; <label>:239:                                    ; preds = %238
  %240 = load %struct.SCL*, %struct.SCL** %6, align 8
  %241 = getelementptr inbounds %struct.SCL, %struct.SCL* %240, i32 0, i32 6
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %3, align 4
  %244 = icmp sgt i32 %242, %243
  br i1 %244, label %245, label %252

; <label>:245:                                    ; preds = %239
  %246 = load %struct.SCL*, %struct.SCL** %6, align 8
  %247 = getelementptr inbounds %struct.SCL, %struct.SCL* %246, i32 0, i32 6
  %248 = load i32, i32* %247, align 4
  store i32 %248, i32* %3, align 4
  %249 = load %struct.SCL*, %struct.SCL** %6, align 8
  %250 = getelementptr inbounds %struct.SCL, %struct.SCL* %249, i32 0, i32 0
  %251 = getelementptr inbounds [20 x i8], [20 x i8]* %250, i32 0, i32 0
  store i8* %251, i8** %5, align 8
  br label %252

; <label>:252:                                    ; preds = %245, %239
  %253 = load %struct.SCL*, %struct.SCL** %6, align 8
  %254 = getelementptr inbounds %struct.SCL, %struct.SCL* %253, i32 0, i32 6
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %4, align 4
  %257 = add nsw i32 %256, %255
  store i32 %257, i32* %4, align 4
  br label %258

; <label>:258:                                    ; preds = %252
  %259 = load %struct.SCL*, %struct.SCL** %6, align 8
  %260 = getelementptr inbounds %struct.SCL, %struct.SCL* %259, i32 1
  store %struct.SCL* %260, %struct.SCL** %6, align 8
  br label %215

; <label>:261:                                    ; preds = %238
  %262 = load i8*, i8** %5, align 8
  %263 = load i32, i32* %3, align 4
  %264 = load i32, i32* %4, align 4
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %262, i32 %263, i32 %264)
  ret i32 0

; <label>:266:                                    ; preds = %17, %8
  %267 = load %struct.SCL*, %struct.SCL** %6, align 8
  %268 = load i32, i32* %2, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %struct.SCL, %struct.SCL* getelementptr inbounds ([100 x %struct.SCL], [100 x %struct.SCL]* @SCL, i32 0, i32 0), i64 %269
  %271 = icmp ult %struct.SCL* %267, %270
  br label %17

; <label>:272:                                    ; preds = %62, %53
  %273 = load %struct.SCL*, %struct.SCL** %6, align 8
  %274 = getelementptr inbounds %struct.SCL, %struct.SCL* %273, i32 0, i32 5
  %275 = load i32, i32* %274, align 4
  %276 = icmp sgt i32 %275, 0
  br label %62

; <label>:277:                                    ; preds = %90, %81
  %278 = load %struct.SCL*, %struct.SCL** %6, align 8
  %279 = getelementptr inbounds %struct.SCL, %struct.SCL* %278, i32 0, i32 1
  %280 = load i32, i32* %279, align 4
  %281 = icmp sgt i32 %280, 85
  br label %90

; <label>:282:                                    ; preds = %118, %109
  %283 = load %struct.SCL*, %struct.SCL** %6, align 8
  %284 = getelementptr inbounds %struct.SCL, %struct.SCL* %283, i32 0, i32 6
  %285 = load i32, i32* %284, align 4
  %286 = sub i32 %285, 4000
  %287 = mul i32 %286, 4000
  %288 = add nsw i32 %285, 4000
  store i32 %288, i32* %284, align 4
  br label %118

; <label>:289:                                    ; preds = %141, %132
  %290 = load %struct.SCL*, %struct.SCL** %6, align 8
  %291 = getelementptr inbounds %struct.SCL, %struct.SCL* %290, i32 0, i32 1
  %292 = load i32, i32* %291, align 4
  %293 = icmp sgt i32 %292, 90
  br label %141

; <label>:294:                                    ; preds = %196, %187
  %295 = load %struct.SCL*, %struct.SCL** %6, align 8
  %296 = getelementptr inbounds %struct.SCL, %struct.SCL* %295, i32 0, i32 6
  %297 = load i32, i32* %296, align 4
  %298 = sub i32 0, %297
  %299 = add i32 %298, 850
  %300 = add nsw i32 %297, 850
  store i32 %300, i32* %296, align 4
  br label %196

; <label>:301:                                    ; preds = %224, %215
  %302 = load %struct.SCL*, %struct.SCL** %6, align 8
  %303 = load i32, i32* %2, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds %struct.SCL, %struct.SCL* getelementptr inbounds ([100 x %struct.SCL], [100 x %struct.SCL]* @SCL, i32 0, i32 0), i64 %304
  %306 = icmp ult %struct.SCL* %302, %305
  br label %224
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
