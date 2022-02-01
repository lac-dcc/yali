; ModuleID = 'source-C-CXX/1/986.c'
source_filename = "source-C-CXX/1/986.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %264

; <label>:9:                                      ; preds = %0, %264
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca [26 x i32], align 16
  %20 = alloca [999 x %struct.anon], align 16
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %264

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %64, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %277

; <label>:40:                                     ; preds = %31, %277
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp slt i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %277

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %67

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %20, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.anon, %struct.anon* %56, i32 0, i32 0
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %20, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.anon, %struct.anon* %60, i32 0, i32 1
  %62 = getelementptr inbounds [26 x i8], [26 x i8]* %61, i32 0, i32 0
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %57, i8* %62)
  br label %64

; <label>:64:                                     ; preds = %53
  %65 = load i32, i32* %12, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %12, align 4
  br label %31

; <label>:67:                                     ; preds = %52
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %281

; <label>:76:                                     ; preds = %67, %281
  store i32 0, i32* %12, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %281

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %93, %85
  %87 = load i32, i32* %12, align 4
  %88 = icmp slt i32 %87, 26
  br i1 %88, label %89, label %96

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %19, i64 0, i64 %91
  store i32 0, i32* %92, align 4
  br label %93

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %12, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %12, align 4
  br label %86

; <label>:96:                                     ; preds = %86
  store i32 0, i32* %12, align 4
  br label %97

; <label>:97:                                     ; preds = %151, %96
  %98 = load i32, i32* %12, align 4
  %99 = load i32, i32* %11, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %154

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %282

; <label>:110:                                    ; preds = %101, %282
  %111 = load i32, i32* %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %20, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.anon, %struct.anon* %113, i32 0, i32 1
  %115 = getelementptr inbounds [26 x i8], [26 x i8]* %114, i32 0, i32 0
  %116 = call i64 @strlen(i8* %115) #3
  %117 = trunc i64 %116 to i32
  store i32 %117, i32* %14, align 4
  store i32 0, i32* %13, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %282

; <label>:126:                                    ; preds = %110
  br label %127

; <label>:127:                                    ; preds = %147, %126
  %128 = load i32, i32* %13, align 4
  %129 = load i32, i32* %14, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %150

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %20, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.anon, %struct.anon* %134, i32 0, i32 1
  %136 = load i32, i32* %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [26 x i8], [26 x i8]* %135, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = sub nsw i32 %140, 65
  store i32 %141, i32* %15, align 4
  %142 = load i32, i32* %15, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [26 x i32], [26 x i32]* %19, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %144, align 4
  br label %147

; <label>:147:                                    ; preds = %131
  %148 = load i32, i32* %13, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %13, align 4
  br label %127

; <label>:150:                                    ; preds = %127
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %12, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %12, align 4
  br label %97

; <label>:154:                                    ; preds = %97
  store i32 0, i32* %17, align 4
  store i32 0, i32* %13, align 4
  br label %155

; <label>:155:                                    ; preds = %190, %154
  %156 = load i32, i32* %13, align 4
  %157 = icmp slt i32 %156, 25
  br i1 %157, label %158, label %193

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %290

; <label>:167:                                    ; preds = %158, %290
  %168 = load i32, i32* %13, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [26 x i32], [26 x i32]* %19, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %17, align 4
  %173 = icmp sgt i32 %171, %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %290

; <label>:182:                                    ; preds = %167
  br i1 %173, label %183, label %189

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %13, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [26 x i32], [26 x i32]* %19, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  store i32 %187, i32* %17, align 4
  %188 = load i32, i32* %13, align 4
  store i32 %188, i32* %16, align 4
  br label %189

; <label>:189:                                    ; preds = %183, %182
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %13, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %13, align 4
  br label %155

; <label>:193:                                    ; preds = %155
  %194 = load i32, i32* %16, align 4
  %195 = add nsw i32 65, %194
  %196 = trunc i32 %195 to i8
  store i8 %196, i8* %18, align 1
  %197 = load i8, i8* %18, align 1
  %198 = sext i8 %197 to i32
  %199 = load i32, i32* %17, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %198, i32 %199)
  store i32 0, i32* %12, align 4
  br label %201

; <label>:201:                                    ; preds = %260, %193
  %202 = load i32, i32* %12, align 4
  %203 = load i32, i32* %11, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %263

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %297

; <label>:214:                                    ; preds = %205, %297
  %215 = load i32, i32* %12, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %20, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.anon, %struct.anon* %217, i32 0, i32 1
  %219 = getelementptr inbounds [26 x i8], [26 x i8]* %218, i32 0, i32 0
  %220 = call i64 @strlen(i8* %219) #3
  %221 = trunc i64 %220 to i32
  store i32 %221, i32* %14, align 4
  store i32 0, i32* %13, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %297

; <label>:230:                                    ; preds = %214
  br label %231

; <label>:231:                                    ; preds = %256, %230
  %232 = load i32, i32* %13, align 4
  %233 = load i32, i32* %14, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %259

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* %12, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %20, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.anon, %struct.anon* %238, i32 0, i32 1
  %240 = load i32, i32* %13, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [26 x i8], [26 x i8]* %239, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = sub nsw i32 %244, 65
  %246 = load i32, i32* %16, align 4
  %247 = icmp eq i32 %245, %246
  br i1 %247, label %248, label %255

; <label>:248:                                    ; preds = %235
  %249 = load i32, i32* %12, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %20, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.anon, %struct.anon* %251, i32 0, i32 0
  %253 = load i32, i32* %252, align 16
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %253)
  br label %255

; <label>:255:                                    ; preds = %248, %235
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %13, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %13, align 4
  br label %231

; <label>:259:                                    ; preds = %231
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %12, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %12, align 4
  br label %201

; <label>:263:                                    ; preds = %201
  ret i32 0

; <label>:264:                                    ; preds = %9, %0
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  %273 = alloca i8, align 1
  %274 = alloca [26 x i32], align 16
  %275 = alloca [999 x %struct.anon], align 16
  store i32 0, i32* %265, align 4
  %276 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %266)
  store i32 0, i32* %267, align 4
  br label %9

; <label>:277:                                    ; preds = %40, %31
  %278 = load i32, i32* %12, align 4
  %279 = load i32, i32* %11, align 4
  %280 = icmp slt i32 %278, %279
  br label %40

; <label>:281:                                    ; preds = %76, %67
  store i32 0, i32* %12, align 4
  br label %76

; <label>:282:                                    ; preds = %110, %101
  %283 = load i32, i32* %12, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %20, i64 0, i64 %284
  %286 = getelementptr inbounds %struct.anon, %struct.anon* %285, i32 0, i32 1
  %287 = getelementptr inbounds [26 x i8], [26 x i8]* %286, i32 0, i32 0
  %288 = call i64 @strlen(i8* %287) #3
  %289 = trunc i64 %288 to i32
  store i32 %289, i32* %14, align 4
  store i32 0, i32* %13, align 4
  br label %110

; <label>:290:                                    ; preds = %167, %158
  %291 = load i32, i32* %13, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [26 x i32], [26 x i32]* %19, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %17, align 4
  %296 = icmp sgt i32 %294, %295
  br label %167

; <label>:297:                                    ; preds = %214, %205
  %298 = load i32, i32* %12, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %20, i64 0, i64 %299
  %301 = getelementptr inbounds %struct.anon, %struct.anon* %300, i32 0, i32 1
  %302 = getelementptr inbounds [26 x i8], [26 x i8]* %301, i32 0, i32 0
  %303 = call i64 @strlen(i8* %302) #3
  %304 = trunc i64 %303 to i32
  store i32 %304, i32* %14, align 4
  store i32 0, i32* %13, align 4
  br label %214
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
