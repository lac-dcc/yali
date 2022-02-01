; ModuleID = 'source-C-CXX/13/139.c'
source_filename = "source-C-CXX/13/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.score = type { i64, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@stu = common global [100000 x %struct.score] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%ld %ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 0, i64* %1, align 8
  br label %7

; <label>:7:                                      ; preds = %52, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %264

; <label>:16:                                     ; preds = %7, %264
  %17 = load i64, i64* %1, align 8
  %18 = load i64, i64* %2, align 8
  %19 = icmp slt i64 %17, %18
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %264

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %55

; <label>:29:                                     ; preds = %28
  %30 = load i64, i64* %1, align 8
  %31 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.score, %struct.score* %31, i32 0, i32 0
  %33 = load i64, i64* %1, align 8
  %34 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.score, %struct.score* %34, i32 0, i32 1
  %36 = load i64, i64* %1, align 8
  %37 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.score, %struct.score* %37, i32 0, i32 2
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i64* %32, i32* %35, i32* %38)
  %40 = load i64, i64* %1, align 8
  %41 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.score, %struct.score* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 8
  %44 = load i64, i64* %1, align 8
  %45 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.score, %struct.score* %45, i32 0, i32 2
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %43, %47
  %49 = load i64, i64* %1, align 8
  %50 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.score, %struct.score* %50, i32 0, i32 3
  store i32 %48, i32* %51, align 8
  br label %52

; <label>:52:                                     ; preds = %29
  %53 = load i64, i64* %1, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %1, align 8
  br label %7

; <label>:55:                                     ; preds = %28
  store i64 0, i64* %1, align 8
  br label %56

; <label>:56:                                     ; preds = %119, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %268

; <label>:65:                                     ; preds = %56, %268
  %66 = load i64, i64* %1, align 8
  %67 = icmp slt i64 %66, 3
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %268

; <label>:76:                                     ; preds = %65
  br i1 %67, label %77, label %122

; <label>:77:                                     ; preds = %76
  store i64 0, i64* %3, align 8
  br label %78

; <label>:78:                                     ; preds = %115, %77
  %79 = load i64, i64* %3, align 8
  %80 = load i64, i64* %2, align 8
  %81 = load i64, i64* %1, align 8
  %82 = sub nsw i64 %80, %81
  %83 = sub nsw i64 %82, 1
  %84 = icmp slt i64 %79, %83
  br i1 %84, label %85, label %118

; <label>:85:                                     ; preds = %78
  %86 = load i64, i64* %3, align 8
  %87 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.score, %struct.score* %87, i32 0, i32 3
  %89 = load i32, i32* %88, align 8
  %90 = load i64, i64* %3, align 8
  %91 = add nsw i64 %90, 1
  %92 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.score, %struct.score* %92, i32 0, i32 3
  %94 = load i32, i32* %93, align 8
  %95 = icmp sgt i32 %89, %94
  br i1 %95, label %96, label %114

; <label>:96:                                     ; preds = %85
  %97 = load i64, i64* %3, align 8
  %98 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.score, %struct.score* %98, i32 0, i32 3
  %100 = load i32, i32* %99, align 8
  store i32 %100, i32* %5, align 4
  %101 = load i64, i64* %3, align 8
  %102 = add nsw i64 %101, 1
  %103 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.score, %struct.score* %103, i32 0, i32 3
  %105 = load i32, i32* %104, align 8
  %106 = load i64, i64* %3, align 8
  %107 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.score, %struct.score* %107, i32 0, i32 3
  store i32 %105, i32* %108, align 8
  %109 = load i32, i32* %5, align 4
  %110 = load i64, i64* %3, align 8
  %111 = add nsw i64 %110, 1
  %112 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.score, %struct.score* %112, i32 0, i32 3
  store i32 %109, i32* %113, align 8
  br label %114

; <label>:114:                                    ; preds = %96, %85
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i64, i64* %3, align 8
  %117 = add nsw i64 %116, 1
  store i64 %117, i64* %3, align 8
  br label %78

; <label>:118:                                    ; preds = %78
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i64, i64* %1, align 8
  %121 = add nsw i64 %120, 1
  store i64 %121, i64* %1, align 8
  br label %56

; <label>:122:                                    ; preds = %76
  %123 = load i64, i64* %2, align 8
  %124 = sub nsw i64 %123, 1
  store i64 %124, i64* %4, align 8
  br label %125

; <label>:125:                                    ; preds = %260, %122
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %271

; <label>:134:                                    ; preds = %125, %271
  %135 = load i64, i64* %4, align 8
  %136 = load i64, i64* %2, align 8
  %137 = sub nsw i64 %136, 4
  %138 = icmp sgt i64 %135, %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %271

; <label>:147:                                    ; preds = %134
  br i1 %138, label %148, label %263

; <label>:148:                                    ; preds = %147
  %149 = load i64, i64* %4, align 8
  %150 = load i64, i64* %2, align 8
  %151 = sub nsw i64 %150, 1
  %152 = icmp ne i64 %149, %151
  br i1 %152, label %153, label %165

; <label>:153:                                    ; preds = %148
  %154 = load i64, i64* %4, align 8
  %155 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.score, %struct.score* %155, i32 0, i32 3
  %157 = load i32, i32* %156, align 8
  %158 = load i64, i64* %4, align 8
  %159 = add nsw i64 %158, 1
  %160 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.score, %struct.score* %160, i32 0, i32 3
  %162 = load i32, i32* %161, align 8
  %163 = icmp eq i32 %157, %162
  br i1 %163, label %164, label %165

; <label>:164:                                    ; preds = %153
  br label %260

; <label>:165:                                    ; preds = %153, %148
  store i64 0, i64* %1, align 8
  br label %166

; <label>:166:                                    ; preds = %240, %165
  %167 = load i64, i64* %1, align 8
  %168 = load i64, i64* %2, align 8
  %169 = icmp slt i64 %167, %168
  br i1 %169, label %170, label %241

; <label>:170:                                    ; preds = %166
  %171 = load i64, i64* %4, align 8
  %172 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.score, %struct.score* %172, i32 0, i32 3
  %174 = load i32, i32* %173, align 8
  %175 = load i64, i64* %1, align 8
  %176 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.score, %struct.score* %176, i32 0, i32 1
  %178 = load i32, i32* %177, align 8
  %179 = load i64, i64* %1, align 8
  %180 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.score, %struct.score* %180, i32 0, i32 2
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %178, %182
  %184 = icmp eq i32 %174, %183
  br i1 %184, label %185, label %219

; <label>:185:                                    ; preds = %170
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %280

; <label>:194:                                    ; preds = %185, %280
  %195 = load i64, i64* %1, align 8
  %196 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.score, %struct.score* %196, i32 0, i32 0
  %198 = load i64, i64* %197, align 8
  %199 = load i64, i64* %4, align 8
  %200 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.score, %struct.score* %200, i32 0, i32 3
  %202 = load i32, i32* %201, align 8
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i64 %198, i32 %202)
  %204 = load i64, i64* %4, align 8
  %205 = load i64, i64* %2, align 8
  %206 = sub nsw i64 %205, 3
  %207 = icmp eq i64 %204, %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %280

; <label>:216:                                    ; preds = %194
  br i1 %207, label %217, label %218

; <label>:217:                                    ; preds = %216
  br label %241

; <label>:218:                                    ; preds = %216
  br label %219

; <label>:219:                                    ; preds = %218, %170
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %300

; <label>:229:                                    ; preds = %220, %300
  %230 = load i64, i64* %1, align 8
  %231 = add nsw i64 %230, 1
  store i64 %231, i64* %1, align 8
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %300

; <label>:240:                                    ; preds = %229
  br label %166

; <label>:241:                                    ; preds = %217, %166
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %307

; <label>:250:                                    ; preds = %241, %307
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %307

; <label>:259:                                    ; preds = %250
  br label %260

; <label>:260:                                    ; preds = %259, %164
  %261 = load i64, i64* %4, align 8
  %262 = add nsw i64 %261, -1
  store i64 %262, i64* %4, align 8
  br label %125

; <label>:263:                                    ; preds = %147
  ret void

; <label>:264:                                    ; preds = %16, %7
  %265 = load i64, i64* %1, align 8
  %266 = load i64, i64* %2, align 8
  %267 = icmp slt i64 %265, %266
  br label %16

; <label>:268:                                    ; preds = %65, %56
  %269 = load i64, i64* %1, align 8
  %270 = icmp slt i64 %269, 3
  br label %65

; <label>:271:                                    ; preds = %134, %125
  %272 = load i64, i64* %4, align 8
  %273 = load i64, i64* %2, align 8
  %274 = sub i64 0, %273
  %275 = add i64 %274, 4
  %276 = sub i64 %273, 4
  %277 = mul i64 %276, 4
  %278 = sub nsw i64 %273, 4
  %279 = icmp sgt i64 %272, %278
  br label %134

; <label>:280:                                    ; preds = %194, %185
  %281 = load i64, i64* %1, align 8
  %282 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.score, %struct.score* %282, i32 0, i32 0
  %284 = load i64, i64* %283, align 8
  %285 = load i64, i64* %4, align 8
  %286 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %285
  %287 = getelementptr inbounds %struct.score, %struct.score* %286, i32 0, i32 3
  %288 = load i32, i32* %287, align 8
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i64 %284, i32 %288)
  %290 = load i64, i64* %4, align 8
  %291 = load i64, i64* %2, align 8
  %292 = shl i64 %291, 3
  %293 = shl i64 %291, 3
  %294 = sub i64 %291, 3
  %295 = mul i64 %294, 3
  %296 = shl i64 %291, 3
  %297 = shl i64 %291, 3
  %298 = sub nsw i64 %291, 3
  %299 = icmp eq i64 %290, %298
  br label %194

; <label>:300:                                    ; preds = %229, %220
  %301 = load i64, i64* %1, align 8
  %302 = sub i64 %301, 1
  %303 = mul i64 %302, 1
  %304 = sub i64 %301, 1
  %305 = mul i64 %304, 1
  %306 = add nsw i64 %301, 1
  store i64 %306, i64* %1, align 8
  br label %229

; <label>:307:                                    ; preds = %250, %241
  br label %250
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
