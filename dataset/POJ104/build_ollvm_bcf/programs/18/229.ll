; ModuleID = 'source-C-CXX/18/229.c'
source_filename = "source-C-CXX/18/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %255

; <label>:9:                                      ; preds = %0, %255
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i8], align 16
  %14 = alloca [100 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %15, align 4
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %28 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #4
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %19, align 4
  store i32 0, i32* %16, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %255

; <label>:40:                                     ; preds = %9
  br label %41

; <label>:41:                                     ; preds = %79, %40
  %42 = load i32, i32* %16, align 4
  %43 = load i32, i32* %19, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %82

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %16, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 32
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %45
  store i32 0, i32* %18, align 4
  br label %78

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %278

; <label>:62:                                     ; preds = %53, %278
  %63 = load i32, i32* %18, align 4
  %64 = icmp eq i32 %63, 0
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %278

; <label>:73:                                     ; preds = %62
  br i1 %64, label %74, label %77

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %15, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %15, align 4
  store i32 1, i32* %18, align 4
  br label %77

; <label>:77:                                     ; preds = %74, %73
  br label %78

; <label>:78:                                     ; preds = %77, %52
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %16, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %16, align 4
  br label %41

; <label>:82:                                     ; preds = %41
  store i32 0, i32* %20, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %17, align 4
  br label %83

; <label>:83:                                     ; preds = %253, %82
  %84 = load i32, i32* %17, align 4
  %85 = load i32, i32* %15, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %254

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %281

; <label>:96:                                     ; preds = %87, %281
  %97 = load i32, i32* %20, align 4
  store i32 %97, i32* %16, align 4
  store i32 0, i32* %21, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %281

; <label>:106:                                    ; preds = %96
  br label %107

; <label>:107:                                    ; preds = %158, %106
  %108 = load i32, i32* %16, align 4
  %109 = load i32, i32* %19, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %163

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %16, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %116, 32
  br i1 %117, label %118, label %126

; <label>:118:                                    ; preds = %111
  %119 = load i32, i32* %16, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = load i32, i32* %21, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %124
  store i8 %122, i8* %125, align 1
  br label %126

; <label>:126:                                    ; preds = %118, %111
  %127 = load i32, i32* %16, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 32
  br i1 %132, label %133, label %157

; <label>:133:                                    ; preds = %126
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %283

; <label>:142:                                    ; preds = %133, %283
  %143 = load i32, i32* %21, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %144
  store i8 0, i8* %145, align 1
  %146 = load i32, i32* %16, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %20, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %283

; <label>:156:                                    ; preds = %142
  br label %163

; <label>:157:                                    ; preds = %126
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %16, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %16, align 4
  %161 = load i32, i32* %21, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %21, align 4
  br label %107

; <label>:163:                                    ; preds = %156, %107
  %164 = load i32, i32* %16, align 4
  %165 = load i32, i32* %19, align 4
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %167, label %171

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %21, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %169
  store i8 0, i8* %170, align 1
  br label %171

; <label>:171:                                    ; preds = %167, %163
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %174 = call i32 @strcmp(i8* %172, i8* %173) #4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %198

; <label>:176:                                    ; preds = %171
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %289

; <label>:185:                                    ; preds = %176, %289
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %188 = call i8* @strcpy(i8* %186, i8* %187) #5
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %289

; <label>:197:                                    ; preds = %185
  br label %198

; <label>:198:                                    ; preds = %197, %171
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %293

; <label>:207:                                    ; preds = %198, %293
  %208 = load i32, i32* %22, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %22, align 4
  %210 = load i32, i32* %22, align 4
  %211 = load i32, i32* %15, align 4
  %212 = icmp ne i32 %210, %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %293

; <label>:221:                                    ; preds = %207
  br i1 %212, label %222, label %225

; <label>:222:                                    ; preds = %221
  %223 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %223)
  br label %225

; <label>:225:                                    ; preds = %222, %221
  %226 = load i32, i32* %22, align 4
  %227 = load i32, i32* %15, align 4
  %228 = icmp eq i32 %226, %227
  br i1 %228, label %229, label %232

; <label>:229:                                    ; preds = %225
  %230 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %230)
  br label %232

; <label>:232:                                    ; preds = %229, %225
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %306

; <label>:242:                                    ; preds = %233, %306
  %243 = load i32, i32* %17, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %17, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %306

; <label>:253:                                    ; preds = %242
  br label %83

; <label>:254:                                    ; preds = %83
  ret i32 0

; <label>:255:                                    ; preds = %9, %0
  %256 = alloca i32, align 4
  %257 = alloca [100 x i8], align 16
  %258 = alloca [100 x i8], align 16
  %259 = alloca [100 x i8], align 16
  %260 = alloca [100 x i8], align 16
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  store i32 0, i32* %256, align 4
  store i32 0, i32* %264, align 4
  store i32 0, i32* %261, align 4
  %269 = getelementptr inbounds [100 x i8], [100 x i8]* %257, i32 0, i32 0
  %270 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %269)
  %271 = getelementptr inbounds [100 x i8], [100 x i8]* %258, i32 0, i32 0
  %272 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %271)
  %273 = getelementptr inbounds [100 x i8], [100 x i8]* %260, i32 0, i32 0
  %274 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %273)
  %275 = getelementptr inbounds [100 x i8], [100 x i8]* %257, i32 0, i32 0
  %276 = call i64 @strlen(i8* %275) #4
  %277 = trunc i64 %276 to i32
  store i32 %277, i32* %265, align 4
  store i32 0, i32* %262, align 4
  br label %9

; <label>:278:                                    ; preds = %62, %53
  %279 = load i32, i32* %18, align 4
  %280 = icmp eq i32 %279, 0
  br label %62

; <label>:281:                                    ; preds = %96, %87
  %282 = load i32, i32* %20, align 4
  store i32 %282, i32* %16, align 4
  store i32 0, i32* %21, align 4
  br label %96

; <label>:283:                                    ; preds = %142, %133
  %284 = load i32, i32* %21, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %285
  store i8 0, i8* %286, align 1
  %287 = load i32, i32* %16, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %20, align 4
  br label %142

; <label>:289:                                    ; preds = %185, %176
  %290 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %291 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %292 = call i8* @strcpy(i8* %290, i8* %291) #5
  br label %185

; <label>:293:                                    ; preds = %207, %198
  %294 = load i32, i32* %22, align 4
  %295 = shl i32 %294, 1
  %296 = shl i32 %294, 1
  %297 = shl i32 %294, 1
  %298 = sub i32 %294, 1
  %299 = mul i32 %298, 1
  %300 = sub i32 %294, 1
  %301 = mul i32 %300, 1
  %302 = add nsw i32 %294, 1
  store i32 %302, i32* %22, align 4
  %303 = load i32, i32* %22, align 4
  %304 = load i32, i32* %15, align 4
  %305 = icmp ne i32 %303, %304
  br label %207

; <label>:306:                                    ; preds = %242, %233
  %307 = load i32, i32* %17, align 4
  %308 = shl i32 %307, 1
  %309 = sub i32 0, %307
  %310 = add i32 %309, 1
  %311 = add nsw i32 %307, 1
  store i32 %311, i32* %17, align 4
  br label %242
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
