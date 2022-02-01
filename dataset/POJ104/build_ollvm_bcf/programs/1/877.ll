; ModuleID = 'source-C-CXX/1/877.c'
source_filename = "source-C-CXX/1/877.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, [27 x i8] }
%struct.anon.0 = type { i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@book = common global [999 x %struct.anon] zeroinitializer, align 16
@ren = common global [26 x %struct.anon.0] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca [26 x i32], align 16
  %9 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %44, %0
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %47

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %266

; <label>:24:                                     ; preds = %15, %266
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.anon, %struct.anon* %27, i32 0, i32 0
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.anon, %struct.anon* %31, i32 0, i32 1
  %33 = getelementptr inbounds [27 x i8], [27 x i8]* %32, i32 0, i32 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %28, i8* %33)
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %266

; <label>:43:                                     ; preds = %24
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  br label %11

; <label>:47:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  br label %48

; <label>:48:                                     ; preds = %121, %47
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %124

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %277

; <label>:61:                                     ; preds = %52, %277
  store i32 0, i32* %7, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %277

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %119, %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.anon, %struct.anon* %74, i32 0, i32 1
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [27 x i8], [27 x i8]* %75, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %120

; <label>:82:                                     ; preds = %71
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.anon, %struct.anon* %85, i32 0, i32 1
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [27 x i8], [27 x i8]* %86, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = sub nsw i32 %91, 65
  store i32 %92, i32* %3, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [26 x %struct.anon.0], [26 x %struct.anon.0]* @ren, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %95, i32 0, i32 0
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %96, align 4
  br label %99

; <label>:99:                                     ; preds = %82
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %278

; <label>:108:                                    ; preds = %99, %278
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %278

; <label>:119:                                    ; preds = %108
  br label %71

; <label>:120:                                    ; preds = %71
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  br label %48

; <label>:124:                                    ; preds = %48
  store i32 0, i32* %4, align 4
  %125 = load i32, i32* getelementptr inbounds ([26 x %struct.anon.0], [26 x %struct.anon.0]* @ren, i64 0, i64 0, i32 0), align 16
  store i32 %125, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %126

; <label>:126:                                    ; preds = %163, %124
  %127 = load i32, i32* %6, align 4
  %128 = icmp slt i32 %127, 26
  br i1 %128, label %129, label %166

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [26 x %struct.anon.0], [26 x %struct.anon.0]* @ren, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %132, i32 0, i32 0
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %5, align 4
  %136 = icmp sgt i32 %134, %135
  br i1 %136, label %137, label %144

; <label>:137:                                    ; preds = %129
  %138 = load i32, i32* %6, align 4
  store i32 %138, i32* %4, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [26 x %struct.anon.0], [26 x %struct.anon.0]* @ren, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %141, i32 0, i32 0
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %5, align 4
  br label %144

; <label>:144:                                    ; preds = %137, %129
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %283

; <label>:153:                                    ; preds = %144, %283
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %283

; <label>:162:                                    ; preds = %153
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %6, align 4
  br label %126

; <label>:166:                                    ; preds = %126
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 65
  %169 = trunc i32 %168 to i8
  store i8 %169, i8* %9, align 1
  %170 = load i8, i8* %9, align 1
  %171 = sext i8 %170 to i32
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %171)
  %173 = load i32, i32* %5, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %173)
  store i32 0, i32* %6, align 4
  br label %175

; <label>:175:                                    ; preds = %262, %166
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %284

; <label>:184:                                    ; preds = %175, %284
  %185 = load i32, i32* %6, align 4
  %186 = load i32, i32* %2, align 4
  %187 = icmp slt i32 %185, %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %284

; <label>:196:                                    ; preds = %184
  br i1 %187, label %197, label %265

; <label>:197:                                    ; preds = %196
  store i32 0, i32* %7, align 4
  br label %198

; <label>:198:                                    ; preds = %258, %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %288

; <label>:207:                                    ; preds = %198, %288
  %208 = load i32, i32* %7, align 4
  %209 = icmp slt i32 %208, 26
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %288

; <label>:218:                                    ; preds = %207
  br i1 %209, label %219, label %261

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %291

; <label>:228:                                    ; preds = %219, %291
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.anon, %struct.anon* %231, i32 0, i32 1
  %233 = load i32, i32* %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [27 x i8], [27 x i8]* %232, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = load i8, i8* %9, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %237, %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %291

; <label>:249:                                    ; preds = %228
  br i1 %240, label %250, label %257

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.anon, %struct.anon* %253, i32 0, i32 0
  %255 = load i32, i32* %254, align 16
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %255)
  br label %257

; <label>:257:                                    ; preds = %250, %249
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %7, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %7, align 4
  br label %198

; <label>:261:                                    ; preds = %218
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %6, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %6, align 4
  br label %175

; <label>:265:                                    ; preds = %196
  ret i32 0

; <label>:266:                                    ; preds = %24, %15
  %267 = load i32, i32* %6, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.anon, %struct.anon* %269, i32 0, i32 0
  %271 = load i32, i32* %6, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %272
  %274 = getelementptr inbounds %struct.anon, %struct.anon* %273, i32 0, i32 1
  %275 = getelementptr inbounds [27 x i8], [27 x i8]* %274, i32 0, i32 0
  %276 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %270, i8* %275)
  br label %24

; <label>:277:                                    ; preds = %61, %52
  store i32 0, i32* %7, align 4
  br label %61

; <label>:278:                                    ; preds = %108, %99
  %279 = load i32, i32* %7, align 4
  %280 = shl i32 %279, 1
  %281 = shl i32 %279, 1
  %282 = add nsw i32 %279, 1
  store i32 %282, i32* %7, align 4
  br label %108

; <label>:283:                                    ; preds = %153, %144
  br label %153

; <label>:284:                                    ; preds = %184, %175
  %285 = load i32, i32* %6, align 4
  %286 = load i32, i32* %2, align 4
  %287 = icmp slt i32 %285, %286
  br label %184

; <label>:288:                                    ; preds = %207, %198
  %289 = load i32, i32* %7, align 4
  %290 = icmp slt i32 %289, 26
  br label %207

; <label>:291:                                    ; preds = %228, %219
  %292 = load i32, i32* %6, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %293
  %295 = getelementptr inbounds %struct.anon, %struct.anon* %294, i32 0, i32 1
  %296 = load i32, i32* %7, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [27 x i8], [27 x i8]* %295, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = load i8, i8* %9, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp eq i32 %300, %302
  br label %228
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
