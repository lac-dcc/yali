; ModuleID = 'source-C-CXX/75/757.c'
source_filename = "source-C-CXX/75/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.interval = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %3, align 8
  %13 = alloca %struct.interval, i64 %11, align 16
  store i32 100000, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %74, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %77

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.interval, %struct.interval* %13, i64 %20
  %22 = getelementptr inbounds %struct.interval, %struct.interval* %21, i32 0, i32 0
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.interval, %struct.interval* %13, i64 %24
  %26 = getelementptr inbounds %struct.interval, %struct.interval* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %26)
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.interval, %struct.interval* %13, i64 %29
  %31 = getelementptr inbounds %struct.interval, %struct.interval* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %41

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.interval, %struct.interval* %13, i64 %37
  %39 = getelementptr inbounds %struct.interval, %struct.interval* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 8
  store i32 %40, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %35, %18
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.interval, %struct.interval* %13, i64 %43
  %45 = getelementptr inbounds %struct.interval, %struct.interval* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %73

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %276

; <label>:58:                                     ; preds = %49, %276
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.interval, %struct.interval* %13, i64 %60
  %62 = getelementptr inbounds %struct.interval, %struct.interval* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %276

; <label>:72:                                     ; preds = %58
  br label %73

; <label>:73:                                     ; preds = %72, %41
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  br label %14

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %282

; <label>:86:                                     ; preds = %77, %282
  store i32 1, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %282

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %261, %95
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %264

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %283

; <label>:109:                                    ; preds = %100, %283
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.interval, %struct.interval* %13, i64 %111
  %113 = getelementptr inbounds %struct.interval, %struct.interval* %112, i32 0, i32 0
  %114 = load i32, i32* %113, align 8
  %115 = load i32, i32* %5, align 4
  %116 = icmp ne i32 %114, %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %283

; <label>:125:                                    ; preds = %109
  br i1 %116, label %126, label %260

; <label>:126:                                    ; preds = %125
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %127

; <label>:127:                                    ; preds = %236, %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %291

; <label>:136:                                    ; preds = %127, %291
  %137 = load i32, i32* %8, align 4
  %138 = load i32, i32* %2, align 4
  %139 = icmp slt i32 %137, %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %291

; <label>:148:                                    ; preds = %136
  br i1 %139, label %149, label %237

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %8, align 4
  %151 = load i32, i32* %4, align 4
  %152 = icmp ne i32 %150, %151
  br i1 %152, label %153, label %197

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.interval, %struct.interval* %13, i64 %155
  %157 = getelementptr inbounds %struct.interval, %struct.interval* %156, i32 0, i32 0
  %158 = load i32, i32* %157, align 8
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.interval, %struct.interval* %13, i64 %160
  %162 = getelementptr inbounds %struct.interval, %struct.interval* %161, i32 0, i32 0
  %163 = load i32, i32* %162, align 8
  %164 = icmp sge i32 %158, %163
  br i1 %164, label %165, label %178

; <label>:165:                                    ; preds = %153
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.interval, %struct.interval* %13, i64 %167
  %169 = getelementptr inbounds %struct.interval, %struct.interval* %168, i32 0, i32 0
  %170 = load i32, i32* %169, align 8
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.interval, %struct.interval* %13, i64 %172
  %174 = getelementptr inbounds %struct.interval, %struct.interval* %173, i32 0, i32 1
  %175 = load i32, i32* %174, align 4
  %176 = icmp sle i32 %170, %175
  br i1 %176, label %177, label %178

; <label>:177:                                    ; preds = %165
  store i32 1, i32* %7, align 4
  br label %178

; <label>:178:                                    ; preds = %177, %165, %153
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %295

; <label>:187:                                    ; preds = %178, %295
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %295

; <label>:196:                                    ; preds = %187
  br label %197

; <label>:197:                                    ; preds = %196, %149
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %296

; <label>:206:                                    ; preds = %197, %296
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %296

; <label>:215:                                    ; preds = %206
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %297

; <label>:225:                                    ; preds = %216, %297
  %226 = load i32, i32* %8, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %8, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %297

; <label>:236:                                    ; preds = %225
  br label %127

; <label>:237:                                    ; preds = %148
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %304

; <label>:246:                                    ; preds = %237, %304
  %247 = load i32, i32* %7, align 4
  %248 = icmp eq i32 %247, 0
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %304

; <label>:257:                                    ; preds = %246
  br i1 %248, label %258, label %259

; <label>:258:                                    ; preds = %257
  br label %264

; <label>:259:                                    ; preds = %257
  br label %260

; <label>:260:                                    ; preds = %259, %125
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %4, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %4, align 4
  br label %96

; <label>:264:                                    ; preds = %258, %96
  %265 = load i32, i32* %7, align 4
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %269

; <label>:267:                                    ; preds = %264
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %273

; <label>:269:                                    ; preds = %264
  %270 = load i32, i32* %5, align 4
  %271 = load i32, i32* %6, align 4
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %270, i32 %271)
  br label %273

; <label>:273:                                    ; preds = %269, %267
  store i32 0, i32* %1, align 4
  %274 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %274)
  %275 = load i32, i32* %1, align 4
  ret i32 %275

; <label>:276:                                    ; preds = %58, %49
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %struct.interval, %struct.interval* %13, i64 %278
  %280 = getelementptr inbounds %struct.interval, %struct.interval* %279, i32 0, i32 1
  %281 = load i32, i32* %280, align 4
  store i32 %281, i32* %6, align 4
  br label %58

; <label>:282:                                    ; preds = %86, %77
  store i32 1, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %86

; <label>:283:                                    ; preds = %109, %100
  %284 = load i32, i32* %4, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds %struct.interval, %struct.interval* %13, i64 %285
  %287 = getelementptr inbounds %struct.interval, %struct.interval* %286, i32 0, i32 0
  %288 = load i32, i32* %287, align 8
  %289 = load i32, i32* %5, align 4
  %290 = icmp ne i32 %288, %289
  br label %109

; <label>:291:                                    ; preds = %136, %127
  %292 = load i32, i32* %8, align 4
  %293 = load i32, i32* %2, align 4
  %294 = icmp slt i32 %292, %293
  br label %136

; <label>:295:                                    ; preds = %187, %178
  br label %187

; <label>:296:                                    ; preds = %206, %197
  br label %206

; <label>:297:                                    ; preds = %225, %216
  %298 = load i32, i32* %8, align 4
  %299 = shl i32 %298, 1
  %300 = sub i32 %298, 1
  %301 = mul i32 %300, 1
  %302 = shl i32 %298, 1
  %303 = add nsw i32 %298, 1
  store i32 %303, i32* %8, align 4
  br label %225

; <label>:304:                                    ; preds = %246, %237
  %305 = load i32, i32* %7, align 4
  %306 = icmp eq i32 %305, 0
  br label %246
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
