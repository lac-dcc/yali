; ModuleID = 'source-C-CXX/38/1735.c'
source_filename = "source-C-CXX/38/1735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, [1 x i8], [1 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x %struct.stu], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %252, %2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %266

; <label>:23:                                     ; preds = %14, %266
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %266

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %255

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %6, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 0
  %41 = getelementptr inbounds [20 x i8], [20 x i8]* %40, i32 0, i32 0
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %41)
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %6, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 1
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %6, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 2
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %51)
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %6, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 3
  %57 = getelementptr inbounds [1 x i8], [1 x i8]* %56, i32 0, i32 0
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %57)
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %6, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %61, i32 0, i32 4
  %63 = getelementptr inbounds [1 x i8], [1 x i8]* %62, i32 0, i32 0
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %63)
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %6, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %67, i32 0, i32 5
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %68)
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %6, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.stu, %struct.stu* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %74, 80
  br i1 %75, label %76, label %104

; <label>:76:                                     ; preds = %36
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %6, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.stu, %struct.stu* %79, i32 0, i32 5
  %81 = load i32, i32* %80, align 4
  %82 = icmp sge i32 %81, 1
  br i1 %82, label %83, label %104

; <label>:83:                                     ; preds = %76
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %270

; <label>:92:                                     ; preds = %83, %270
  %93 = load i32, i32* %10, align 4
  %94 = add nsw i32 %93, 8000
  store i32 %94, i32* %10, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %270

; <label>:103:                                    ; preds = %92
  br label %104

; <label>:104:                                    ; preds = %103, %76, %36
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %6, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.stu, %struct.stu* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %109, 85
  br i1 %110, label %111, label %139

; <label>:111:                                    ; preds = %104
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %6, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.stu, %struct.stu* %114, i32 0, i32 2
  %116 = load i32, i32* %115, align 4
  %117 = icmp sgt i32 %116, 80
  br i1 %117, label %118, label %139

; <label>:118:                                    ; preds = %111
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %281

; <label>:127:                                    ; preds = %118, %281
  %128 = load i32, i32* %10, align 4
  %129 = add nsw i32 %128, 4000
  store i32 %129, i32* %10, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %281

; <label>:138:                                    ; preds = %127
  br label %139

; <label>:139:                                    ; preds = %138, %111, %104
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %6, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.stu, %struct.stu* %142, i32 0, i32 1
  %144 = load i32, i32* %143, align 4
  %145 = icmp sgt i32 %144, 90
  br i1 %145, label %146, label %167

; <label>:146:                                    ; preds = %139
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %294

; <label>:155:                                    ; preds = %146, %294
  %156 = load i32, i32* %10, align 4
  %157 = add nsw i32 %156, 2000
  store i32 %157, i32* %10, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %294

; <label>:166:                                    ; preds = %155
  br label %167

; <label>:167:                                    ; preds = %166, %139
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %6, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.stu, %struct.stu* %170, i32 0, i32 1
  %172 = load i32, i32* %171, align 4
  %173 = icmp sgt i32 %172, 85
  br i1 %173, label %174, label %186

; <label>:174:                                    ; preds = %167
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %6, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.stu, %struct.stu* %177, i32 0, i32 4
  %179 = getelementptr inbounds [1 x i8], [1 x i8]* %178, i64 0, i64 0
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 89
  br i1 %182, label %183, label %186

; <label>:183:                                    ; preds = %174
  %184 = load i32, i32* %10, align 4
  %185 = add nsw i32 %184, 1000
  store i32 %185, i32* %10, align 4
  br label %186

; <label>:186:                                    ; preds = %183, %174, %167
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %6, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.stu, %struct.stu* %189, i32 0, i32 2
  %191 = load i32, i32* %190, align 4
  %192 = icmp sgt i32 %191, 80
  br i1 %192, label %193, label %223

; <label>:193:                                    ; preds = %186
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %6, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.stu, %struct.stu* %196, i32 0, i32 3
  %198 = getelementptr inbounds [1 x i8], [1 x i8]* %197, i64 0, i64 0
  %199 = load i8, i8* %198, align 4
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 89
  br i1 %201, label %202, label %223

; <label>:202:                                    ; preds = %193
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %300

; <label>:211:                                    ; preds = %202, %300
  %212 = load i32, i32* %10, align 4
  %213 = add nsw i32 %212, 850
  store i32 %213, i32* %10, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %300

; <label>:222:                                    ; preds = %211
  br label %223

; <label>:223:                                    ; preds = %222, %193, %186
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %303

; <label>:232:                                    ; preds = %223, %303
  %233 = load i32, i32* %10, align 4
  %234 = load i32, i32* %11, align 4
  %235 = icmp sgt i32 %233, %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %303

; <label>:244:                                    ; preds = %232
  br i1 %235, label %245, label %248

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %10, align 4
  store i32 %246, i32* %11, align 4
  %247 = load i32, i32* %8, align 4
  store i32 %247, i32* %9, align 4
  br label %248

; <label>:248:                                    ; preds = %245, %244
  %249 = load i32, i32* %12, align 4
  %250 = load i32, i32* %10, align 4
  %251 = add nsw i32 %249, %250
  store i32 %251, i32* %12, align 4
  store i32 0, i32* %10, align 4
  br label %252

; <label>:252:                                    ; preds = %248
  %253 = load i32, i32* %8, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %8, align 4
  br label %14

; <label>:255:                                    ; preds = %35
  %256 = load i32, i32* %9, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %6, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.stu, %struct.stu* %258, i32 0, i32 0
  %260 = getelementptr inbounds [20 x i8], [20 x i8]* %259, i32 0, i32 0
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %260)
  %262 = load i32, i32* %11, align 4
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %262)
  %264 = load i32, i32* %12, align 4
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %264)
  ret i32 0

; <label>:266:                                    ; preds = %23, %14
  %267 = load i32, i32* %8, align 4
  %268 = load i32, i32* %7, align 4
  %269 = icmp slt i32 %267, %268
  br label %23

; <label>:270:                                    ; preds = %92, %83
  %271 = load i32, i32* %10, align 4
  %272 = shl i32 %271, 8000
  %273 = shl i32 %271, 8000
  %274 = sub i32 0, %271
  %275 = add i32 %274, 8000
  %276 = sub i32 %271, 8000
  %277 = mul i32 %276, 8000
  %278 = sub i32 0, %271
  %279 = add i32 %278, 8000
  %280 = add nsw i32 %271, 8000
  store i32 %280, i32* %10, align 4
  br label %92

; <label>:281:                                    ; preds = %127, %118
  %282 = load i32, i32* %10, align 4
  %283 = sub i32 0, %282
  %284 = add i32 %283, 4000
  %285 = shl i32 %282, 4000
  %286 = sub i32 %282, 4000
  %287 = mul i32 %286, 4000
  %288 = shl i32 %282, 4000
  %289 = shl i32 %282, 4000
  %290 = shl i32 %282, 4000
  %291 = sub i32 0, %282
  %292 = add i32 %291, 4000
  %293 = add nsw i32 %282, 4000
  store i32 %293, i32* %10, align 4
  br label %127

; <label>:294:                                    ; preds = %155, %146
  %295 = load i32, i32* %10, align 4
  %296 = sub i32 0, %295
  %297 = add i32 %296, 2000
  %298 = shl i32 %295, 2000
  %299 = add nsw i32 %295, 2000
  store i32 %299, i32* %10, align 4
  br label %155

; <label>:300:                                    ; preds = %211, %202
  %301 = load i32, i32* %10, align 4
  %302 = add nsw i32 %301, 850
  store i32 %302, i32* %10, align 4
  br label %211

; <label>:303:                                    ; preds = %232, %223
  %304 = load i32, i32* %10, align 4
  %305 = load i32, i32* %11, align 4
  %306 = icmp sgt i32 %304, %305
  br label %232
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
