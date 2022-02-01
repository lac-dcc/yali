; ModuleID = 'source-C-CXX/44/1256.c'
source_filename = "source-C-CXX/44/1256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %233

; <label>:11:                                     ; preds = %2, %233
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca [50 x i8], align 16
  %16 = alloca [50 x i8], align 16
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i32 0, i32* %19, align 4
  store i32 0, i32* %24, align 4
  store i32 0, i32* %25, align 4
  %26 = getelementptr inbounds [50 x i8], [50 x i8]* %15, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %26)
  %28 = getelementptr inbounds [50 x i8], [50 x i8]* %16, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %28)
  %30 = getelementptr inbounds [50 x i8], [50 x i8]* %15, i32 0, i32 0
  store i8* %30, i8** %17, align 8
  %31 = getelementptr inbounds [50 x i8], [50 x i8]* %16, i32 0, i32 0
  store i8* %31, i8** %18, align 8
  %32 = getelementptr inbounds [50 x i8], [50 x i8]* %15, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %21, align 4
  %35 = getelementptr inbounds [50 x i8], [50 x i8]* %16, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %22, align 4
  %38 = load i32, i32* %22, align 4
  %39 = load i32, i32* %21, align 4
  %40 = sub nsw i32 %38, %39
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %23, align 4
  store i32 0, i32* %19, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %233

; <label>:50:                                     ; preds = %11
  br label %51

; <label>:51:                                     ; preds = %229, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %275

; <label>:60:                                     ; preds = %51, %275
  %61 = load i32, i32* %19, align 4
  %62 = load i32, i32* %23, align 4
  %63 = icmp slt i32 %61, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %275

; <label>:72:                                     ; preds = %60
  br i1 %63, label %73, label %230

; <label>:73:                                     ; preds = %72
  %74 = getelementptr inbounds [50 x i8], [50 x i8]* %16, i32 0, i32 0
  store i8* %74, i8** %18, align 8
  %75 = load i32, i32* %19, align 4
  %76 = load i8*, i8** %18, align 8
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i8, i8* %76, i64 %77
  store i8* %78, i8** %18, align 8
  store i32 0, i32* %24, align 4
  %79 = getelementptr inbounds [50 x i8], [50 x i8]* %15, i32 0, i32 0
  store i8* %79, i8** %17, align 8
  br label %80

; <label>:80:                                     ; preds = %165, %73
  %81 = load i8*, i8** %17, align 8
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %90

; <label>:85:                                     ; preds = %80
  %86 = load i8*, i8** %18, align 8
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 0
  br label %90

; <label>:90:                                     ; preds = %85, %80
  %91 = phi i1 [ false, %80 ], [ %89, %85 ]
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %279

; <label>:100:                                    ; preds = %90, %279
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %279

; <label>:109:                                    ; preds = %100
  br i1 %91, label %110, label %166

; <label>:110:                                    ; preds = %109
  %111 = load i8*, i8** %17, align 8
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = load i8*, i8** %18, align 8
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %113, %116
  br i1 %117, label %118, label %139

; <label>:118:                                    ; preds = %110
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %280

; <label>:127:                                    ; preds = %118, %280
  %128 = load i32, i32* %24, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %24, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %280

; <label>:138:                                    ; preds = %127
  br label %142

; <label>:139:                                    ; preds = %110
  %140 = load i32, i32* %24, align 4
  %141 = add nsw i32 %140, 0
  store i32 %141, i32* %24, align 4
  br label %142

; <label>:142:                                    ; preds = %139, %138
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %287

; <label>:152:                                    ; preds = %143, %287
  %153 = load i8*, i8** %17, align 8
  %154 = getelementptr inbounds i8, i8* %153, i32 1
  store i8* %154, i8** %17, align 8
  %155 = load i8*, i8** %18, align 8
  %156 = getelementptr inbounds i8, i8* %155, i32 1
  store i8* %156, i8** %18, align 8
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %287

; <label>:165:                                    ; preds = %152
  br label %80

; <label>:166:                                    ; preds = %109
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %292

; <label>:175:                                    ; preds = %166, %292
  %176 = load i32, i32* %24, align 4
  %177 = load i32, i32* %21, align 4
  %178 = icmp eq i32 %176, %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %292

; <label>:187:                                    ; preds = %175
  br i1 %178, label %188, label %208

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %296

; <label>:197:                                    ; preds = %188, %296
  %198 = load i32, i32* %19, align 4
  store i32 %198, i32* %25, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %296

; <label>:207:                                    ; preds = %197
  br label %230

; <label>:208:                                    ; preds = %187
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %298

; <label>:218:                                    ; preds = %209, %298
  %219 = load i32, i32* %19, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %19, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %298

; <label>:229:                                    ; preds = %218
  br label %51

; <label>:230:                                    ; preds = %207, %72
  %231 = load i32, i32* %25, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %231)
  ret i32 0

; <label>:233:                                    ; preds = %11, %2
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  %236 = alloca i8**, align 8
  %237 = alloca [50 x i8], align 16
  %238 = alloca [50 x i8], align 16
  %239 = alloca i8*, align 8
  %240 = alloca i8*, align 8
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  %246 = alloca i32, align 4
  %247 = alloca i32, align 4
  store i32 0, i32* %234, align 4
  store i32 %0, i32* %235, align 4
  store i8** %1, i8*** %236, align 8
  store i32 0, i32* %241, align 4
  store i32 0, i32* %246, align 4
  store i32 0, i32* %247, align 4
  %248 = getelementptr inbounds [50 x i8], [50 x i8]* %237, i32 0, i32 0
  %249 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %248)
  %250 = getelementptr inbounds [50 x i8], [50 x i8]* %238, i32 0, i32 0
  %251 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %250)
  %252 = getelementptr inbounds [50 x i8], [50 x i8]* %237, i32 0, i32 0
  store i8* %252, i8** %239, align 8
  %253 = getelementptr inbounds [50 x i8], [50 x i8]* %238, i32 0, i32 0
  store i8* %253, i8** %240, align 8
  %254 = getelementptr inbounds [50 x i8], [50 x i8]* %237, i32 0, i32 0
  %255 = call i64 @strlen(i8* %254) #3
  %256 = trunc i64 %255 to i32
  store i32 %256, i32* %243, align 4
  %257 = getelementptr inbounds [50 x i8], [50 x i8]* %238, i32 0, i32 0
  %258 = call i64 @strlen(i8* %257) #3
  %259 = trunc i64 %258 to i32
  store i32 %259, i32* %244, align 4
  %260 = load i32, i32* %244, align 4
  %261 = load i32, i32* %243, align 4
  %262 = shl i32 %260, %261
  %263 = sub i32 0, %260
  %264 = add i32 %263, %261
  %265 = shl i32 %260, %261
  %266 = sub nsw i32 %260, %261
  %267 = shl i32 %266, 1
  %268 = shl i32 %266, 1
  %269 = sub i32 %266, 1
  %270 = mul i32 %269, 1
  %271 = shl i32 %266, 1
  %272 = shl i32 %266, 1
  %273 = shl i32 %266, 1
  %274 = add nsw i32 %266, 1
  store i32 %274, i32* %245, align 4
  store i32 0, i32* %241, align 4
  br label %11

; <label>:275:                                    ; preds = %60, %51
  %276 = load i32, i32* %19, align 4
  %277 = load i32, i32* %23, align 4
  %278 = icmp slt i32 %276, %277
  br label %60

; <label>:279:                                    ; preds = %100, %90
  br label %100

; <label>:280:                                    ; preds = %127, %118
  %281 = load i32, i32* %24, align 4
  %282 = sub i32 0, %281
  %283 = add i32 %282, 1
  %284 = sub i32 %281, 1
  %285 = mul i32 %284, 1
  %286 = add nsw i32 %281, 1
  store i32 %286, i32* %24, align 4
  br label %127

; <label>:287:                                    ; preds = %152, %143
  %288 = load i8*, i8** %17, align 8
  %289 = getelementptr inbounds i8, i8* %288, i32 1
  store i8* %289, i8** %17, align 8
  %290 = load i8*, i8** %18, align 8
  %291 = getelementptr inbounds i8, i8* %290, i32 1
  store i8* %291, i8** %18, align 8
  br label %152

; <label>:292:                                    ; preds = %175, %166
  %293 = load i32, i32* %24, align 4
  %294 = load i32, i32* %21, align 4
  %295 = icmp eq i32 %293, %294
  br label %175

; <label>:296:                                    ; preds = %197, %188
  %297 = load i32, i32* %19, align 4
  store i32 %297, i32* %25, align 4
  br label %197

; <label>:298:                                    ; preds = %218, %209
  %299 = load i32, i32* %19, align 4
  %300 = shl i32 %299, 1
  %301 = sub i32 %299, 1
  %302 = mul i32 %301, 1
  %303 = shl i32 %299, 1
  %304 = sub i32 0, %299
  %305 = add i32 %304, 1
  %306 = shl i32 %299, 1
  %307 = shl i32 %299, 1
  %308 = add nsw i32 %299, 1
  store i32 %308, i32* %19, align 4
  br label %218
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
