; ModuleID = 'source-C-CXX/88/1442.c'
source_filename = "source-C-CXX/88/1442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.person*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 8
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to %struct.person*
  store %struct.person* %13, %struct.person** %7, align 8
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %49, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %50

; <label>:18:                                     ; preds = %14
  %19 = load %struct.person*, %struct.person** %7, align 8
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.person, %struct.person* %19, i64 %21
  %23 = getelementptr inbounds %struct.person, %struct.person* %22, i32 0, i32 0
  store i32 0, i32* %23, align 4
  %24 = load %struct.person*, %struct.person** %7, align 8
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.person, %struct.person* %24, i64 %26
  %28 = getelementptr inbounds %struct.person, %struct.person* %27, i32 0, i32 1
  store i32 0, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %241

; <label>:38:                                     ; preds = %29, %241
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %241

; <label>:49:                                     ; preds = %38
  br label %14

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %250

; <label>:59:                                     ; preds = %50, %250
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %250

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %68, %127
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %251

; <label>:78:                                     ; preds = %69, %251
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %80 = load i32, i32* %3, align 4
  %81 = icmp eq i32 %80, 0
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %251

; <label>:90:                                     ; preds = %78
  br i1 %81, label %91, label %95

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %4, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %91
  br label %128

; <label>:95:                                     ; preds = %91, %90
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %255

; <label>:104:                                    ; preds = %95, %255
  %105 = load %struct.person*, %struct.person** %7, align 8
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.person, %struct.person* %105, i64 %107
  %109 = getelementptr inbounds %struct.person, %struct.person* %108, i32 0, i32 0
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %109, align 4
  %112 = load %struct.person*, %struct.person** %7, align 8
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.person, %struct.person* %112, i64 %114
  %116 = getelementptr inbounds %struct.person, %struct.person* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %116, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %255

; <label>:127:                                    ; preds = %104
  br label %69

; <label>:128:                                    ; preds = %94
  store i32 0, i32* %5, align 4
  br label %129

; <label>:129:                                    ; preds = %193, %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %289

; <label>:138:                                    ; preds = %129, %289
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %2, align 4
  %141 = icmp slt i32 %139, %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %289

; <label>:150:                                    ; preds = %138
  br i1 %141, label %151, label %196

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %293

; <label>:160:                                    ; preds = %151, %293
  %161 = load %struct.person*, %struct.person** %7, align 8
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.person, %struct.person* %161, i64 %163
  %165 = getelementptr inbounds %struct.person, %struct.person* %164, i32 0, i32 0
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %166, 0
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %293

; <label>:176:                                    ; preds = %160
  br i1 %167, label %177, label %192

; <label>:177:                                    ; preds = %176
  %178 = load %struct.person*, %struct.person** %7, align 8
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.person, %struct.person* %178, i64 %180
  %182 = getelementptr inbounds %struct.person, %struct.person* %181, i32 0, i32 1
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %2, align 4
  %185 = sub nsw i32 %184, 1
  %186 = icmp eq i32 %183, %185
  br i1 %186, label %187, label %192

; <label>:187:                                    ; preds = %177
  %188 = load i32, i32* %5, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %188)
  %190 = load i32, i32* %6, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %6, align 4
  br label %192

; <label>:192:                                    ; preds = %187, %177, %176
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %5, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %5, align 4
  br label %129

; <label>:196:                                    ; preds = %150
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %301

; <label>:205:                                    ; preds = %196, %301
  %206 = load i32, i32* %6, align 4
  %207 = icmp eq i32 %206, 0
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %301

; <label>:216:                                    ; preds = %205
  br i1 %207, label %217, label %219

; <label>:217:                                    ; preds = %216
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  br label %219

; <label>:219:                                    ; preds = %217, %216
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %304

; <label>:228:                                    ; preds = %219, %304
  %229 = load %struct.person*, %struct.person** %7, align 8
  %230 = bitcast %struct.person* %229 to i8*
  call void @free(i8* %230) #3
  %231 = load i32, i32* %1, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %304

; <label>:240:                                    ; preds = %228
  ret i32 %231

; <label>:241:                                    ; preds = %38, %29
  %242 = load i32, i32* %5, align 4
  %243 = shl i32 %242, 1
  %244 = sub i32 %242, 1
  %245 = mul i32 %244, 1
  %246 = sub i32 0, %242
  %247 = add i32 %246, 1
  %248 = shl i32 %242, 1
  %249 = add nsw i32 %242, 1
  store i32 %249, i32* %5, align 4
  br label %38

; <label>:250:                                    ; preds = %59, %50
  br label %59

; <label>:251:                                    ; preds = %78, %69
  %252 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %253 = load i32, i32* %3, align 4
  %254 = icmp eq i32 %253, 0
  br label %78

; <label>:255:                                    ; preds = %104, %95
  %256 = load %struct.person*, %struct.person** %7, align 8
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %struct.person, %struct.person* %256, i64 %258
  %260 = getelementptr inbounds %struct.person, %struct.person* %259, i32 0, i32 0
  %261 = load i32, i32* %260, align 4
  %262 = sub i32 0, %261
  %263 = add i32 %262, 1
  %264 = shl i32 %261, 1
  %265 = sub i32 0, %261
  %266 = add i32 %265, 1
  %267 = sub i32 0, %261
  %268 = add i32 %267, 1
  %269 = sub i32 %261, 1
  %270 = mul i32 %269, 1
  %271 = add nsw i32 %261, 1
  store i32 %271, i32* %260, align 4
  %272 = load %struct.person*, %struct.person** %7, align 8
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %struct.person, %struct.person* %272, i64 %274
  %276 = getelementptr inbounds %struct.person, %struct.person* %275, i32 0, i32 1
  %277 = load i32, i32* %276, align 4
  %278 = sub i32 0, %277
  %279 = add i32 %278, 1
  %280 = sub i32 0, %277
  %281 = add i32 %280, 1
  %282 = shl i32 %277, 1
  %283 = sub i32 0, %277
  %284 = add i32 %283, 1
  %285 = shl i32 %277, 1
  %286 = sub i32 0, %277
  %287 = add i32 %286, 1
  %288 = add nsw i32 %277, 1
  store i32 %288, i32* %276, align 4
  br label %104

; <label>:289:                                    ; preds = %138, %129
  %290 = load i32, i32* %5, align 4
  %291 = load i32, i32* %2, align 4
  %292 = icmp slt i32 %290, %291
  br label %138

; <label>:293:                                    ; preds = %160, %151
  %294 = load %struct.person*, %struct.person** %7, align 8
  %295 = load i32, i32* %5, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds %struct.person, %struct.person* %294, i64 %296
  %298 = getelementptr inbounds %struct.person, %struct.person* %297, i32 0, i32 0
  %299 = load i32, i32* %298, align 4
  %300 = icmp eq i32 %299, 0
  br label %160

; <label>:301:                                    ; preds = %205, %196
  %302 = load i32, i32* %6, align 4
  %303 = icmp eq i32 %302, 0
  br label %205

; <label>:304:                                    ; preds = %228, %219
  %305 = load %struct.person*, %struct.person** %7, align 8
  %306 = bitcast %struct.person* %305 to i8*
  call void @free(i8* %306) #3
  %307 = load i32, i32* %1, align 4
  br label %228
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
