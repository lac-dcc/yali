; ModuleID = 'source-C-CXX/8/951.c'
source_filename = "source-C-CXX/8/951.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.peo = type { [10 x i8], i32, %struct.peo* }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.peo*, align 8
  %3 = alloca %struct.peo*, align 8
  %4 = alloca %struct.peo*, align 8
  %5 = alloca %struct.peo*, align 8
  %6 = alloca %struct.peo*, align 8
  %7 = alloca %struct.peo*, align 8
  %8 = alloca %struct.peo*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call noalias i8* @malloc(i64 24) #3
  %14 = bitcast i8* %13 to %struct.peo*
  store %struct.peo* %14, %struct.peo** %8, align 8
  store %struct.peo* %14, %struct.peo** %7, align 8
  store %struct.peo* %14, %struct.peo** %6, align 8
  store %struct.peo* %14, %struct.peo** %5, align 8
  store %struct.peo* %14, %struct.peo** %4, align 8
  store %struct.peo* %14, %struct.peo** %3, align 8
  store %struct.peo* %14, %struct.peo** %2, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 1, i32* %10, align 4
  br label %16

; <label>:16:                                     ; preds = %56, %0
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %9, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %59

; <label>:20:                                     ; preds = %16
  %21 = load %struct.peo*, %struct.peo** %3, align 8
  %22 = getelementptr inbounds %struct.peo, %struct.peo* %21, i32 0, i32 0
  %23 = load %struct.peo*, %struct.peo** %3, align 8
  %24 = getelementptr inbounds %struct.peo, %struct.peo* %23, i32 0, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %22, i32* %24)
  %26 = load i32, i32* %10, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %30

; <label>:28:                                     ; preds = %20
  %29 = load %struct.peo*, %struct.peo** %3, align 8
  store %struct.peo* %29, %struct.peo** %6, align 8
  br label %52

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %277

; <label>:39:                                     ; preds = %30, %277
  %40 = load %struct.peo*, %struct.peo** %3, align 8
  %41 = load %struct.peo*, %struct.peo** %4, align 8
  %42 = getelementptr inbounds %struct.peo, %struct.peo* %41, i32 0, i32 2
  store %struct.peo* %40, %struct.peo** %42, align 8
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %277

; <label>:51:                                     ; preds = %39
  br label %52

; <label>:52:                                     ; preds = %51, %28
  %53 = load %struct.peo*, %struct.peo** %3, align 8
  store %struct.peo* %53, %struct.peo** %4, align 8
  %54 = call noalias i8* @malloc(i64 24) #3
  %55 = bitcast i8* %54 to %struct.peo*
  store %struct.peo* %55, %struct.peo** %3, align 8
  br label %56

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %10, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %10, align 4
  br label %16

; <label>:59:                                     ; preds = %16
  store i32 1, i32* %10, align 4
  br label %60

; <label>:60:                                     ; preds = %201, %59
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %9, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %204

; <label>:64:                                     ; preds = %60
  %65 = load %struct.peo*, %struct.peo** %6, align 8
  store %struct.peo* %65, %struct.peo** %3, align 8
  %66 = load %struct.peo*, %struct.peo** %6, align 8
  store %struct.peo* %66, %struct.peo** %4, align 8
  store i32 1, i32* %11, align 4
  br label %67

; <label>:67:                                     ; preds = %111, %64
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 1
  %71 = load i32, i32* %10, align 4
  %72 = sub nsw i32 %70, %71
  %73 = icmp sle i32 %68, %72
  br i1 %73, label %74, label %114

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %281

; <label>:83:                                     ; preds = %74, %281
  %84 = load %struct.peo*, %struct.peo** %3, align 8
  %85 = getelementptr inbounds %struct.peo, %struct.peo* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = load %struct.peo*, %struct.peo** %4, align 8
  %88 = getelementptr inbounds %struct.peo, %struct.peo* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %86, %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %281

; <label>:99:                                     ; preds = %83
  br i1 %90, label %100, label %107

; <label>:100:                                    ; preds = %99
  %101 = load %struct.peo*, %struct.peo** %3, align 8
  %102 = getelementptr inbounds %struct.peo, %struct.peo* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = icmp sge i32 %103, 60
  br i1 %104, label %105, label %107

; <label>:105:                                    ; preds = %100
  %106 = load %struct.peo*, %struct.peo** %3, align 8
  store %struct.peo* %106, %struct.peo** %4, align 8
  br label %107

; <label>:107:                                    ; preds = %105, %100, %99
  %108 = load %struct.peo*, %struct.peo** %3, align 8
  %109 = getelementptr inbounds %struct.peo, %struct.peo* %108, i32 0, i32 2
  %110 = load %struct.peo*, %struct.peo** %109, align 8
  store %struct.peo* %110, %struct.peo** %3, align 8
  br label %111

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %11, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %11, align 4
  br label %67

; <label>:114:                                    ; preds = %67
  %115 = load i32, i32* %10, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %119

; <label>:117:                                    ; preds = %114
  %118 = load %struct.peo*, %struct.peo** %4, align 8
  store %struct.peo* %118, %struct.peo** %7, align 8
  br label %141

; <label>:119:                                    ; preds = %114
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %289

; <label>:128:                                    ; preds = %119, %289
  %129 = load %struct.peo*, %struct.peo** %4, align 8
  %130 = load %struct.peo*, %struct.peo** %2, align 8
  %131 = getelementptr inbounds %struct.peo, %struct.peo* %130, i32 0, i32 2
  store %struct.peo* %129, %struct.peo** %131, align 8
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %289

; <label>:140:                                    ; preds = %128
  br label %141

; <label>:141:                                    ; preds = %140, %117
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %293

; <label>:150:                                    ; preds = %141, %293
  %151 = load %struct.peo*, %struct.peo** %4, align 8
  store %struct.peo* %151, %struct.peo** %2, align 8
  %152 = load %struct.peo*, %struct.peo** %6, align 8
  store %struct.peo* %152, %struct.peo** %3, align 8
  %153 = load %struct.peo*, %struct.peo** %6, align 8
  store %struct.peo* %153, %struct.peo** %5, align 8
  store i32 1, i32* %11, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %293

; <label>:162:                                    ; preds = %150
  br label %163

; <label>:163:                                    ; preds = %197, %162
  %164 = load i32, i32* %11, align 4
  %165 = load i32, i32* %9, align 4
  %166 = load i32, i32* %10, align 4
  %167 = sub nsw i32 %165, %166
  %168 = add nsw i32 %167, 1
  %169 = icmp sle i32 %164, %168
  br i1 %169, label %170, label %200

; <label>:170:                                    ; preds = %163
  %171 = load %struct.peo*, %struct.peo** %3, align 8
  %172 = getelementptr inbounds %struct.peo, %struct.peo* %171, i32 0, i32 0
  %173 = getelementptr inbounds [10 x i8], [10 x i8]* %172, i32 0, i32 0
  %174 = load %struct.peo*, %struct.peo** %4, align 8
  %175 = getelementptr inbounds %struct.peo, %struct.peo* %174, i32 0, i32 0
  %176 = getelementptr inbounds [10 x i8], [10 x i8]* %175, i32 0, i32 0
  %177 = icmp eq i8* %173, %176
  br i1 %177, label %178, label %192

; <label>:178:                                    ; preds = %170
  %179 = load i32, i32* %11, align 4
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %185

; <label>:181:                                    ; preds = %178
  %182 = load %struct.peo*, %struct.peo** %3, align 8
  %183 = getelementptr inbounds %struct.peo, %struct.peo* %182, i32 0, i32 2
  %184 = load %struct.peo*, %struct.peo** %183, align 8
  store %struct.peo* %184, %struct.peo** %6, align 8
  br label %191

; <label>:185:                                    ; preds = %178
  %186 = load %struct.peo*, %struct.peo** %3, align 8
  %187 = getelementptr inbounds %struct.peo, %struct.peo* %186, i32 0, i32 2
  %188 = load %struct.peo*, %struct.peo** %187, align 8
  %189 = load %struct.peo*, %struct.peo** %5, align 8
  %190 = getelementptr inbounds %struct.peo, %struct.peo* %189, i32 0, i32 2
  store %struct.peo* %188, %struct.peo** %190, align 8
  br label %191

; <label>:191:                                    ; preds = %185, %181
  br label %192

; <label>:192:                                    ; preds = %191, %170
  %193 = load %struct.peo*, %struct.peo** %3, align 8
  store %struct.peo* %193, %struct.peo** %5, align 8
  %194 = load %struct.peo*, %struct.peo** %3, align 8
  %195 = getelementptr inbounds %struct.peo, %struct.peo* %194, i32 0, i32 2
  %196 = load %struct.peo*, %struct.peo** %195, align 8
  store %struct.peo* %196, %struct.peo** %3, align 8
  br label %197

; <label>:197:                                    ; preds = %192
  %198 = load i32, i32* %11, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %11, align 4
  br label %163

; <label>:200:                                    ; preds = %163
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %10, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %10, align 4
  br label %60

; <label>:204:                                    ; preds = %60
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %297

; <label>:213:                                    ; preds = %204, %297
  %214 = load %struct.peo*, %struct.peo** %7, align 8
  store %struct.peo* %214, %struct.peo** %2, align 8
  store i32 1, i32* %10, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %297

; <label>:223:                                    ; preds = %213
  br label %224

; <label>:224:                                    ; preds = %256, %223
  %225 = load i32, i32* %10, align 4
  %226 = load i32, i32* %9, align 4
  %227 = icmp sle i32 %225, %226
  br i1 %227, label %228, label %257

; <label>:228:                                    ; preds = %224
  %229 = load %struct.peo*, %struct.peo** %2, align 8
  %230 = getelementptr inbounds %struct.peo, %struct.peo* %229, i32 0, i32 0
  %231 = getelementptr inbounds [10 x i8], [10 x i8]* %230, i32 0, i32 0
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %231)
  %233 = load %struct.peo*, %struct.peo** %2, align 8
  %234 = getelementptr inbounds %struct.peo, %struct.peo* %233, i32 0, i32 2
  %235 = load %struct.peo*, %struct.peo** %234, align 8
  store %struct.peo* %235, %struct.peo** %2, align 8
  br label %236

; <label>:236:                                    ; preds = %228
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %299

; <label>:245:                                    ; preds = %236, %299
  %246 = load i32, i32* %10, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %10, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %299

; <label>:256:                                    ; preds = %245
  br label %224

; <label>:257:                                    ; preds = %224
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %306

; <label>:266:                                    ; preds = %257, %306
  %267 = load i32, i32* %1, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %306

; <label>:276:                                    ; preds = %266
  ret i32 %267

; <label>:277:                                    ; preds = %39, %30
  %278 = load %struct.peo*, %struct.peo** %3, align 8
  %279 = load %struct.peo*, %struct.peo** %4, align 8
  %280 = getelementptr inbounds %struct.peo, %struct.peo* %279, i32 0, i32 2
  store %struct.peo* %278, %struct.peo** %280, align 8
  br label %39

; <label>:281:                                    ; preds = %83, %74
  %282 = load %struct.peo*, %struct.peo** %3, align 8
  %283 = getelementptr inbounds %struct.peo, %struct.peo* %282, i32 0, i32 1
  %284 = load i32, i32* %283, align 4
  %285 = load %struct.peo*, %struct.peo** %4, align 8
  %286 = getelementptr inbounds %struct.peo, %struct.peo* %285, i32 0, i32 1
  %287 = load i32, i32* %286, align 4
  %288 = icmp sgt i32 %284, %287
  br label %83

; <label>:289:                                    ; preds = %128, %119
  %290 = load %struct.peo*, %struct.peo** %4, align 8
  %291 = load %struct.peo*, %struct.peo** %2, align 8
  %292 = getelementptr inbounds %struct.peo, %struct.peo* %291, i32 0, i32 2
  store %struct.peo* %290, %struct.peo** %292, align 8
  br label %128

; <label>:293:                                    ; preds = %150, %141
  %294 = load %struct.peo*, %struct.peo** %4, align 8
  store %struct.peo* %294, %struct.peo** %2, align 8
  %295 = load %struct.peo*, %struct.peo** %6, align 8
  store %struct.peo* %295, %struct.peo** %3, align 8
  %296 = load %struct.peo*, %struct.peo** %6, align 8
  store %struct.peo* %296, %struct.peo** %5, align 8
  store i32 1, i32* %11, align 4
  br label %150

; <label>:297:                                    ; preds = %213, %204
  %298 = load %struct.peo*, %struct.peo** %7, align 8
  store %struct.peo* %298, %struct.peo** %2, align 8
  store i32 1, i32* %10, align 4
  br label %213

; <label>:299:                                    ; preds = %245, %236
  %300 = load i32, i32* %10, align 4
  %301 = sub i32 %300, 1
  %302 = mul i32 %301, 1
  %303 = sub i32 0, %300
  %304 = add i32 %303, 1
  %305 = add nsw i32 %300, 1
  store i32 %305, i32* %10, align 4
  br label %245

; <label>:306:                                    ; preds = %266, %257
  %307 = load i32, i32* %1, align 4
  br label %266
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
