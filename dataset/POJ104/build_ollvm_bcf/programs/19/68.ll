; ModuleID = 'source-C-CXX/19/68.c'
source_filename = "source-C-CXX/19/68.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %261

; <label>:9:                                      ; preds = %0, %261
  %10 = alloca [11 x i8], align 1
  %11 = alloca [4 x i8], align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %261

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %258, %23
  %25 = getelementptr inbounds [11 x i8], [11 x i8]* %10, i32 0, i32 0
  %26 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %25, i8* %26)
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %29, label %260

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %267

; <label>:38:                                     ; preds = %29, %267
  %39 = getelementptr inbounds [11 x i8], [11 x i8]* %10, i64 0, i64 0
  %40 = load i8, i8* %39, align 1
  store i8 %40, i8* %12, align 1
  store i32 0, i32* %14, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %267

; <label>:49:                                     ; preds = %38
  br label %50

; <label>:50:                                     ; preds = %71, %49
  %51 = load i32, i32* %14, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [11 x i8], [11 x i8]* %10, i32 0, i32 0
  %54 = call i64 @strlen(i8* %53) #3
  %55 = icmp ult i64 %52, %54
  br i1 %55, label %56, label %74

; <label>:56:                                     ; preds = %50
  %57 = load i8, i8* %12, align 1
  %58 = sext i8 %57 to i32
  %59 = load i32, i32* %14, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [11 x i8], [11 x i8]* %10, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp slt i32 %58, %63
  br i1 %64, label %65, label %70

; <label>:65:                                     ; preds = %56
  %66 = load i32, i32* %14, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [11 x i8], [11 x i8]* %10, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  store i8 %69, i8* %12, align 1
  br label %70

; <label>:70:                                     ; preds = %65, %56
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %14, align 4
  %73 = add i32 %72, 1
  store i32 %73, i32* %14, align 4
  br label %50

; <label>:74:                                     ; preds = %50
  store i32 0, i32* %14, align 4
  br label %75

; <label>:75:                                     ; preds = %131, %74
  %76 = load i32, i32* %14, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [11 x i8], [11 x i8]* %10, i32 0, i32 0
  %79 = call i64 @strlen(i8* %78) #3
  %80 = icmp ult i64 %77, %79
  br i1 %80, label %81, label %132

; <label>:81:                                     ; preds = %75
  %82 = load i8, i8* %12, align 1
  %83 = sext i8 %82 to i32
  %84 = load i32, i32* %14, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds [11 x i8], [11 x i8]* %10, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %83, %88
  br i1 %89, label %90, label %92

; <label>:90:                                     ; preds = %81
  %91 = load i32, i32* %14, align 4
  store i32 %91, i32* %13, align 4
  br label %132

; <label>:92:                                     ; preds = %81
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %270

; <label>:101:                                    ; preds = %92, %270
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %270

; <label>:110:                                    ; preds = %101
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %271

; <label>:120:                                    ; preds = %111, %271
  %121 = load i32, i32* %14, align 4
  %122 = add i32 %121, 1
  store i32 %122, i32* %14, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %271

; <label>:131:                                    ; preds = %120
  br label %75

; <label>:132:                                    ; preds = %90, %75
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %280

; <label>:141:                                    ; preds = %132, %280
  store i32 0, i32* %14, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %280

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %180, %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %281

; <label>:160:                                    ; preds = %151, %281
  %161 = load i32, i32* %14, align 4
  %162 = load i32, i32* %13, align 4
  %163 = icmp ule i32 %161, %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %281

; <label>:172:                                    ; preds = %160
  br i1 %163, label %173, label %183

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %14, align 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds [11 x i8], [11 x i8]* %10, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %178)
  br label %180

; <label>:180:                                    ; preds = %173
  %181 = load i32, i32* %14, align 4
  %182 = add i32 %181, 1
  store i32 %182, i32* %14, align 4
  br label %151

; <label>:183:                                    ; preds = %172
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %285

; <label>:192:                                    ; preds = %183, %285
  %193 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i32 0, i32 0
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %193)
  %195 = load i32, i32* %13, align 4
  %196 = add i32 %195, 1
  store i32 %196, i32* %14, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %285

; <label>:205:                                    ; preds = %192
  br label %206

; <label>:206:                                    ; preds = %257, %205
  %207 = load i32, i32* %14, align 4
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds [11 x i8], [11 x i8]* %10, i32 0, i32 0
  %210 = call i64 @strlen(i8* %209) #3
  %211 = icmp ult i64 %208, %210
  br i1 %211, label %212, label %258

; <label>:212:                                    ; preds = %206
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %299

; <label>:221:                                    ; preds = %212, %299
  %222 = load i32, i32* %14, align 4
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds [11 x i8], [11 x i8]* %10, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %226)
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %299

; <label>:236:                                    ; preds = %221
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %306

; <label>:246:                                    ; preds = %237, %306
  %247 = load i32, i32* %14, align 4
  %248 = add i32 %247, 1
  store i32 %248, i32* %14, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %306

; <label>:257:                                    ; preds = %246
  br label %206

; <label>:258:                                    ; preds = %206
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %24

; <label>:260:                                    ; preds = %24
  ret void

; <label>:261:                                    ; preds = %9, %0
  %262 = alloca [11 x i8], align 1
  %263 = alloca [4 x i8], align 1
  %264 = alloca i8, align 1
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  br label %9

; <label>:267:                                    ; preds = %38, %29
  %268 = getelementptr inbounds [11 x i8], [11 x i8]* %10, i64 0, i64 0
  %269 = load i8, i8* %268, align 1
  store i8 %269, i8* %12, align 1
  store i32 0, i32* %14, align 4
  br label %38

; <label>:270:                                    ; preds = %101, %92
  br label %101

; <label>:271:                                    ; preds = %120, %111
  %272 = load i32, i32* %14, align 4
  %273 = sub i32 %272, 1
  %274 = mul i32 %273, 1
  %275 = sub i32 0, %272
  %276 = add i32 %275, 1
  %277 = sub i32 0, %272
  %278 = add i32 %277, 1
  %279 = add i32 %272, 1
  store i32 %279, i32* %14, align 4
  br label %120

; <label>:280:                                    ; preds = %141, %132
  store i32 0, i32* %14, align 4
  br label %141

; <label>:281:                                    ; preds = %160, %151
  %282 = load i32, i32* %14, align 4
  %283 = load i32, i32* %13, align 4
  %284 = icmp ule i32 %282, %283
  br label %160

; <label>:285:                                    ; preds = %192, %183
  %286 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i32 0, i32 0
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %286)
  %288 = load i32, i32* %13, align 4
  %289 = sub i32 0, %288
  %290 = add i32 %289, 1
  %291 = shl i32 %288, 1
  %292 = sub i32 0, %288
  %293 = add i32 %292, 1
  %294 = sub i32 %288, 1
  %295 = mul i32 %294, 1
  %296 = shl i32 %288, 1
  %297 = shl i32 %288, 1
  %298 = add i32 %288, 1
  store i32 %298, i32* %14, align 4
  br label %192

; <label>:299:                                    ; preds = %221, %212
  %300 = load i32, i32* %14, align 4
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds [11 x i8], [11 x i8]* %10, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %304)
  br label %221

; <label>:306:                                    ; preds = %246, %237
  %307 = load i32, i32* %14, align 4
  %308 = sub i32 %307, 1
  %309 = mul i32 %308, 1
  %310 = add i32 %307, 1
  store i32 %310, i32* %14, align 4
  br label %246
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
