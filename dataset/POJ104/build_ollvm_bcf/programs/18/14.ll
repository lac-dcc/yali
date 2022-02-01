; ModuleID = 'source-C-CXX/18/14.c'
source_filename = "source-C-CXX/18/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sum = type { [20 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  br i1 %8, label %9, label %240

; <label>:9:                                      ; preds = %0, %240
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i8], align 16
  %14 = alloca [100 x %struct.sum], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %16, align 4
  %30 = load i32, i32* %16, align 4
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %32
  store i8 32, i8* %33, align 1
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %15, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %240

; <label>:42:                                     ; preds = %9
  br label %43

; <label>:43:                                     ; preds = %148, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %265

; <label>:52:                                     ; preds = %43, %265
  %53 = load i32, i32* %15, align 4
  %54 = load i32, i32* %16, align 4
  %55 = add nsw i32 %54, 1
  %56 = icmp sle i32 %53, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %265

; <label>:65:                                     ; preds = %52
  br i1 %56, label %66, label %151

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %15, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 32
  br i1 %72, label %73, label %126

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* %19, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %19, align 4
  %76 = load i32, i32* %15, align 4
  %77 = load i32, i32* %18, align 4
  %78 = sub nsw i32 %76, %77
  store i32 %78, i32* %20, align 4
  store i32 0, i32* %17, align 4
  br label %79

; <label>:79:                                     ; preds = %97, %73
  %80 = load i32, i32* %17, align 4
  %81 = load i32, i32* %18, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %100

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %20, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = load i32, i32* %19, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x %struct.sum], [100 x %struct.sum]* %14, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.sum, %struct.sum* %90, i32 0, i32 0
  %92 = load i32, i32* %17, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [20 x i8], [20 x i8]* %91, i64 0, i64 %93
  store i8 %87, i8* %94, align 1
  %95 = load i32, i32* %20, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %20, align 4
  br label %97

; <label>:97:                                     ; preds = %83
  %98 = load i32, i32* %17, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %17, align 4
  br label %79

; <label>:100:                                    ; preds = %79
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %275

; <label>:109:                                    ; preds = %100, %275
  %110 = load i32, i32* %19, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x %struct.sum], [100 x %struct.sum]* %14, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.sum, %struct.sum* %112, i32 0, i32 0
  %114 = load i32, i32* %17, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [20 x i8], [20 x i8]* %113, i64 0, i64 %115
  store i8 0, i8* %116, align 1
  store i32 0, i32* %18, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %275

; <label>:125:                                    ; preds = %109
  br label %147

; <label>:126:                                    ; preds = %66
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %283

; <label>:135:                                    ; preds = %126, %283
  %136 = load i32, i32* %18, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %18, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %283

; <label>:146:                                    ; preds = %135
  br label %147

; <label>:147:                                    ; preds = %146, %125
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %15, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %15, align 4
  br label %43

; <label>:151:                                    ; preds = %65
  %152 = load i32, i32* %19, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x %struct.sum], [100 x %struct.sum]* %14, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.sum, %struct.sum* %154, i32 0, i32 0
  %156 = load i32, i32* %17, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [20 x i8], [20 x i8]* %155, i64 0, i64 %158
  store i8 0, i8* %159, align 1
  store i32 1, i32* %15, align 4
  br label %160

; <label>:160:                                    ; preds = %238, %151
  %161 = load i32, i32* %15, align 4
  %162 = load i32, i32* %19, align 4
  %163 = icmp sle i32 %161, %162
  br i1 %163, label %164, label %239

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %15, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x %struct.sum], [100 x %struct.sum]* %14, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.sum, %struct.sum* %167, i32 0, i32 0
  %169 = getelementptr inbounds [20 x i8], [20 x i8]* %168, i32 0, i32 0
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %171 = call i32 @strcmp(i8* %169, i8* %170) #4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %181

; <label>:173:                                    ; preds = %164
  %174 = load i32, i32* %15, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x %struct.sum], [100 x %struct.sum]* %14, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.sum, %struct.sum* %176, i32 0, i32 0
  %178 = getelementptr inbounds [20 x i8], [20 x i8]* %177, i32 0, i32 0
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %180 = call i8* @strcpy(i8* %178, i8* %179) #5
  br label %181

; <label>:181:                                    ; preds = %173, %164
  %182 = load i32, i32* %15, align 4
  %183 = load i32, i32* %19, align 4
  %184 = icmp ne i32 %182, %183
  br i1 %184, label %185, label %192

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* %15, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x %struct.sum], [100 x %struct.sum]* %14, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.sum, %struct.sum* %188, i32 0, i32 0
  %190 = getelementptr inbounds [20 x i8], [20 x i8]* %189, i32 0, i32 0
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %190)
  br label %217

; <label>:192:                                    ; preds = %181
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %286

; <label>:201:                                    ; preds = %192, %286
  %202 = load i32, i32* %15, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x %struct.sum], [100 x %struct.sum]* %14, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.sum, %struct.sum* %204, i32 0, i32 0
  %206 = getelementptr inbounds [20 x i8], [20 x i8]* %205, i32 0, i32 0
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %206)
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %286

; <label>:216:                                    ; preds = %201
  br label %217

; <label>:217:                                    ; preds = %216, %185
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %293

; <label>:227:                                    ; preds = %218, %293
  %228 = load i32, i32* %15, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %15, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %293

; <label>:238:                                    ; preds = %227
  br label %160

; <label>:239:                                    ; preds = %160
  ret i32 0

; <label>:240:                                    ; preds = %9, %0
  %241 = alloca i32, align 4
  %242 = alloca [100 x i8], align 16
  %243 = alloca [100 x i8], align 16
  %244 = alloca [100 x i8], align 16
  %245 = alloca [100 x %struct.sum], align 16
  %246 = alloca i32, align 4
  %247 = alloca i32, align 4
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  store i32 0, i32* %241, align 4
  %252 = getelementptr inbounds [100 x i8], [100 x i8]* %244, i32 0, i32 0
  %253 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %252)
  %254 = getelementptr inbounds [100 x i8], [100 x i8]* %242, i32 0, i32 0
  %255 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %254)
  %256 = getelementptr inbounds [100 x i8], [100 x i8]* %243, i32 0, i32 0
  %257 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %256)
  %258 = getelementptr inbounds [100 x i8], [100 x i8]* %244, i32 0, i32 0
  %259 = call i64 @strlen(i8* %258) #4
  %260 = trunc i64 %259 to i32
  store i32 %260, i32* %247, align 4
  %261 = load i32, i32* %247, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i8], [100 x i8]* %244, i64 0, i64 %263
  store i8 32, i8* %264, align 1
  store i32 0, i32* %249, align 4
  store i32 0, i32* %250, align 4
  store i32 0, i32* %246, align 4
  br label %9

; <label>:265:                                    ; preds = %52, %43
  %266 = load i32, i32* %15, align 4
  %267 = load i32, i32* %16, align 4
  %268 = shl i32 %267, 1
  %269 = shl i32 %267, 1
  %270 = shl i32 %267, 1
  %271 = sub i32 %267, 1
  %272 = mul i32 %271, 1
  %273 = add nsw i32 %267, 1
  %274 = icmp sle i32 %266, %273
  br label %52

; <label>:275:                                    ; preds = %109, %100
  %276 = load i32, i32* %19, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x %struct.sum], [100 x %struct.sum]* %14, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.sum, %struct.sum* %278, i32 0, i32 0
  %280 = load i32, i32* %17, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [20 x i8], [20 x i8]* %279, i64 0, i64 %281
  store i8 0, i8* %282, align 1
  store i32 0, i32* %18, align 4
  br label %109

; <label>:283:                                    ; preds = %135, %126
  %284 = load i32, i32* %18, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %18, align 4
  br label %135

; <label>:286:                                    ; preds = %201, %192
  %287 = load i32, i32* %15, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x %struct.sum], [100 x %struct.sum]* %14, i64 0, i64 %288
  %290 = getelementptr inbounds %struct.sum, %struct.sum* %289, i32 0, i32 0
  %291 = getelementptr inbounds [20 x i8], [20 x i8]* %290, i32 0, i32 0
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %291)
  br label %201

; <label>:293:                                    ; preds = %227, %218
  %294 = load i32, i32* %15, align 4
  %295 = sub i32 %294, 1
  %296 = mul i32 %295, 1
  %297 = sub i32 %294, 1
  %298 = mul i32 %297, 1
  %299 = add nsw i32 %294, 1
  store i32 %299, i32* %15, align 4
  br label %227
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
