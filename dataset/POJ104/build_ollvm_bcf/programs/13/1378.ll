; ModuleID = 'source-C-CXX/13/1378.c'
source_filename = "source-C-CXX/13/1378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.student*, align 8
  %8 = alloca %struct.student*, align 8
  %9 = alloca %struct.student*, align 8
  %10 = alloca %struct.student*, align 8
  %11 = alloca %struct.student*, align 8
  %12 = alloca %struct.student*, align 8
  %13 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  %15 = load i64, i64* %2, align 8
  %16 = mul i64 %15, 16
  %17 = call noalias i8* @malloc(i64 %16) #3
  %18 = bitcast i8* %17 to %struct.student*
  store %struct.student* %18, %struct.student** %7, align 8
  %19 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %19, %struct.student** %8, align 8
  %20 = load %struct.student*, %struct.student** %7, align 8
  %21 = load i64, i64* %2, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %20, i64 %21
  store %struct.student* %22, %struct.student** %9, align 8
  br label %23

; <label>:23:                                     ; preds = %46, %0
  %24 = load %struct.student*, %struct.student** %7, align 8
  %25 = load %struct.student*, %struct.student** %9, align 8
  %26 = icmp ult %struct.student* %24, %25
  br i1 %26, label %27, label %49

; <label>:27:                                     ; preds = %23
  %28 = load %struct.student*, %struct.student** %7, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  %31 = load %struct.student*, %struct.student** %7, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 1
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  %34 = load %struct.student*, %struct.student** %7, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 2
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  %37 = load %struct.student*, %struct.student** %7, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = load %struct.student*, %struct.student** %7, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 2
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %39, %42
  %44 = load %struct.student*, %struct.student** %7, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 3
  store i32 %43, i32* %45, align 4
  br label %46

; <label>:46:                                     ; preds = %27
  %47 = load %struct.student*, %struct.student** %7, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 1
  store %struct.student* %48, %struct.student** %7, align 8
  br label %23

; <label>:49:                                     ; preds = %23
  %50 = load %struct.student*, %struct.student** %8, align 8
  store %struct.student* %50, %struct.student** %7, align 8
  br label %51

; <label>:51:                                     ; preds = %85, %49
  %52 = load %struct.student*, %struct.student** %7, align 8
  %53 = load %struct.student*, %struct.student** %9, align 8
  %54 = icmp ult %struct.student* %52, %53
  br i1 %54, label %55, label %88

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %275

; <label>:64:                                     ; preds = %55, %275
  %65 = load %struct.student*, %struct.student** %7, align 8
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 3
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %275

; <label>:78:                                     ; preds = %64
  br i1 %69, label %79, label %84

; <label>:79:                                     ; preds = %78
  %80 = load %struct.student*, %struct.student** %7, align 8
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 3
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %4, align 4
  %83 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %83, %struct.student** %11, align 8
  br label %84

; <label>:84:                                     ; preds = %79, %78
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load %struct.student*, %struct.student** %7, align 8
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 1
  store %struct.student* %87, %struct.student** %7, align 8
  br label %51

; <label>:88:                                     ; preds = %51
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %281

; <label>:97:                                     ; preds = %88, %281
  %98 = load %struct.student*, %struct.student** %8, align 8
  store %struct.student* %98, %struct.student** %7, align 8
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %281

; <label>:107:                                    ; preds = %97
  br label %108

; <label>:108:                                    ; preds = %146, %107
  %109 = load %struct.student*, %struct.student** %7, align 8
  %110 = load %struct.student*, %struct.student** %9, align 8
  %111 = icmp ult %struct.student* %109, %110
  br i1 %111, label %112, label %149

; <label>:112:                                    ; preds = %108
  %113 = load %struct.student*, %struct.student** %7, align 8
  %114 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 3
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %5, align 4
  %117 = icmp sgt i32 %115, %116
  br i1 %117, label %118, label %145

; <label>:118:                                    ; preds = %112
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %283

; <label>:127:                                    ; preds = %118, %283
  %128 = load %struct.student*, %struct.student** %7, align 8
  %129 = load %struct.student*, %struct.student** %11, align 8
  %130 = icmp ne %struct.student* %128, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %283

; <label>:139:                                    ; preds = %127
  br i1 %130, label %140, label %145

; <label>:140:                                    ; preds = %139
  %141 = load %struct.student*, %struct.student** %7, align 8
  %142 = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 3
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %5, align 4
  %144 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %144, %struct.student** %12, align 8
  br label %145

; <label>:145:                                    ; preds = %140, %139, %112
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load %struct.student*, %struct.student** %7, align 8
  %148 = getelementptr inbounds %struct.student, %struct.student* %147, i32 1
  store %struct.student* %148, %struct.student** %7, align 8
  br label %108

; <label>:149:                                    ; preds = %108
  %150 = load %struct.student*, %struct.student** %8, align 8
  store %struct.student* %150, %struct.student** %7, align 8
  br label %151

; <label>:151:                                    ; preds = %249, %149
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %287

; <label>:160:                                    ; preds = %151, %287
  %161 = load %struct.student*, %struct.student** %7, align 8
  %162 = load %struct.student*, %struct.student** %9, align 8
  %163 = icmp ult %struct.student* %161, %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %287

; <label>:172:                                    ; preds = %160
  br i1 %163, label %173, label %250

; <label>:173:                                    ; preds = %172
  %174 = load %struct.student*, %struct.student** %7, align 8
  %175 = getelementptr inbounds %struct.student, %struct.student* %174, i32 0, i32 3
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %6, align 4
  %178 = icmp sgt i32 %176, %177
  br i1 %178, label %179, label %210

; <label>:179:                                    ; preds = %173
  %180 = load %struct.student*, %struct.student** %7, align 8
  %181 = load %struct.student*, %struct.student** %11, align 8
  %182 = icmp ne %struct.student* %180, %181
  br i1 %182, label %183, label %210

; <label>:183:                                    ; preds = %179
  %184 = load %struct.student*, %struct.student** %7, align 8
  %185 = load %struct.student*, %struct.student** %12, align 8
  %186 = icmp ne %struct.student* %184, %185
  br i1 %186, label %187, label %210

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %291

; <label>:196:                                    ; preds = %187, %291
  %197 = load %struct.student*, %struct.student** %7, align 8
  %198 = getelementptr inbounds %struct.student, %struct.student* %197, i32 0, i32 3
  %199 = load i32, i32* %198, align 4
  store i32 %199, i32* %6, align 4
  %200 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %200, %struct.student** %13, align 8
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %291

; <label>:209:                                    ; preds = %196
  br label %210

; <label>:210:                                    ; preds = %209, %183, %179, %173
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %296

; <label>:219:                                    ; preds = %210, %296
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %296

; <label>:228:                                    ; preds = %219
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %297

; <label>:238:                                    ; preds = %229, %297
  %239 = load %struct.student*, %struct.student** %7, align 8
  %240 = getelementptr inbounds %struct.student, %struct.student* %239, i32 1
  store %struct.student* %240, %struct.student** %7, align 8
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %297

; <label>:249:                                    ; preds = %238
  br label %151

; <label>:250:                                    ; preds = %172
  %251 = load %struct.student*, %struct.student** %11, align 8
  %252 = getelementptr inbounds %struct.student, %struct.student* %251, i32 0, i32 0
  %253 = load i32, i32* %252, align 4
  %254 = load %struct.student*, %struct.student** %11, align 8
  %255 = getelementptr inbounds %struct.student, %struct.student* %254, i32 0, i32 3
  %256 = load i32, i32* %255, align 4
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %253, i32 %256)
  %258 = load %struct.student*, %struct.student** %12, align 8
  %259 = getelementptr inbounds %struct.student, %struct.student* %258, i32 0, i32 0
  %260 = load i32, i32* %259, align 4
  %261 = load %struct.student*, %struct.student** %12, align 8
  %262 = getelementptr inbounds %struct.student, %struct.student* %261, i32 0, i32 3
  %263 = load i32, i32* %262, align 4
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %260, i32 %263)
  %265 = load %struct.student*, %struct.student** %13, align 8
  %266 = getelementptr inbounds %struct.student, %struct.student* %265, i32 0, i32 0
  %267 = load i32, i32* %266, align 4
  %268 = load %struct.student*, %struct.student** %13, align 8
  %269 = getelementptr inbounds %struct.student, %struct.student* %268, i32 0, i32 3
  %270 = load i32, i32* %269, align 4
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %267, i32 %270)
  %272 = call i32 @getchar()
  %273 = call i32 @getchar()
  %274 = load i32, i32* %1, align 4
  ret i32 %274

; <label>:275:                                    ; preds = %64, %55
  %276 = load %struct.student*, %struct.student** %7, align 8
  %277 = getelementptr inbounds %struct.student, %struct.student* %276, i32 0, i32 3
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %4, align 4
  %280 = icmp sgt i32 %278, %279
  br label %64

; <label>:281:                                    ; preds = %97, %88
  %282 = load %struct.student*, %struct.student** %8, align 8
  store %struct.student* %282, %struct.student** %7, align 8
  br label %97

; <label>:283:                                    ; preds = %127, %118
  %284 = load %struct.student*, %struct.student** %7, align 8
  %285 = load %struct.student*, %struct.student** %11, align 8
  %286 = icmp ne %struct.student* %284, %285
  br label %127

; <label>:287:                                    ; preds = %160, %151
  %288 = load %struct.student*, %struct.student** %7, align 8
  %289 = load %struct.student*, %struct.student** %9, align 8
  %290 = icmp ult %struct.student* %288, %289
  br label %160

; <label>:291:                                    ; preds = %196, %187
  %292 = load %struct.student*, %struct.student** %7, align 8
  %293 = getelementptr inbounds %struct.student, %struct.student* %292, i32 0, i32 3
  %294 = load i32, i32* %293, align 4
  store i32 %294, i32* %6, align 4
  %295 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %295, %struct.student** %13, align 8
  br label %196

; <label>:296:                                    ; preds = %219, %210
  br label %219

; <label>:297:                                    ; preds = %238, %229
  %298 = load %struct.student*, %struct.student** %7, align 8
  %299 = getelementptr inbounds %struct.student, %struct.student* %298, i32 1
  store %struct.student* %299, %struct.student** %7, align 8
  br label %238
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
