; ModuleID = 'source-C-CXX/65/74.c'
source_filename = "source-C-CXX/65/74.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.days = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [12 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %13 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([12 x i32]* @main.days to i8*), i64 48, i32 16, i1 false)
  store i32 1, i32* %10, align 4
  br label %14

; <label>:14:                                     ; preds = %74, %2
  %15 = load i32, i32* %10, align 4
  %16 = load i32, i32* %6, align 4
  %17 = srem i32 %16, 400
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %77

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %10, align 4
  %21 = srem i32 %20, 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %10, align 4
  %25 = srem i32 %24, 100
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

; <label>:27:                                     ; preds = %23, %19
  %28 = load i32, i32* %10, align 4
  %29 = srem i32 %28, 400
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %52

; <label>:31:                                     ; preds = %27, %23
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %229

; <label>:40:                                     ; preds = %31, %229
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 366
  store i32 %42, i32* %9, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %229

; <label>:51:                                     ; preds = %40
  br label %73

; <label>:52:                                     ; preds = %27
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %239

; <label>:61:                                     ; preds = %52, %239
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, 365
  store i32 %63, i32* %9, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %239

; <label>:72:                                     ; preds = %61
  br label %73

; <label>:73:                                     ; preds = %72, %51
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %10, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %10, align 4
  br label %14

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %6, align 4
  %79 = srem i32 %78, 400
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %84

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 %82, 5
  store i32 %83, i32* %9, align 4
  br label %84

; <label>:84:                                     ; preds = %81, %77
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %249

; <label>:93:                                     ; preds = %84, %249
  store i32 0, i32* %10, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %249

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %133, %102
  %104 = load i32, i32* %10, align 4
  %105 = load i32, i32* %7, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %136

; <label>:108:                                    ; preds = %103
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %250

; <label>:117:                                    ; preds = %108, %250
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %9, align 4
  %123 = add nsw i32 %122, %121
  store i32 %123, i32* %9, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %250

; <label>:132:                                    ; preds = %117
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %10, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %10, align 4
  br label %103

; <label>:136:                                    ; preds = %103
  %137 = load i32, i32* %8, align 4
  %138 = load i32, i32* %9, align 4
  %139 = add nsw i32 %138, %137
  store i32 %139, i32* %9, align 4
  %140 = load i32, i32* %6, align 4
  %141 = srem i32 %140, 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %147

; <label>:143:                                    ; preds = %136
  %144 = load i32, i32* %6, align 4
  %145 = srem i32 %144, 100
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %151, label %147

; <label>:147:                                    ; preds = %143, %136
  %148 = load i32, i32* %6, align 4
  %149 = srem i32 %148, 400
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %193

; <label>:151:                                    ; preds = %147, %143
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %273

; <label>:160:                                    ; preds = %151, %273
  %161 = load i32, i32* %7, align 4
  %162 = icmp sgt i32 %161, 2
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %273

; <label>:171:                                    ; preds = %160
  br i1 %162, label %172, label %193

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %276

; <label>:181:                                    ; preds = %172, %276
  %182 = load i32, i32* %9, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %9, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %276

; <label>:192:                                    ; preds = %181
  br label %193

; <label>:193:                                    ; preds = %192, %171, %147
  %194 = load i32, i32* %9, align 4
  %195 = srem i32 %194, 7
  switch i32 %195, label %226 [
    i32 0, label %196
    i32 1, label %198
    i32 2, label %200
    i32 3, label %202
    i32 4, label %204
    i32 5, label %206
  ]

; <label>:196:                                    ; preds = %193
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %228

; <label>:198:                                    ; preds = %193
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %228

; <label>:200:                                    ; preds = %193
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %228

; <label>:202:                                    ; preds = %193
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %228

; <label>:204:                                    ; preds = %193
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %228

; <label>:206:                                    ; preds = %193
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %283

; <label>:215:                                    ; preds = %206, %283
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %283

; <label>:225:                                    ; preds = %215
  br label %228

; <label>:226:                                    ; preds = %193
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %228

; <label>:228:                                    ; preds = %226, %225, %204, %202, %200, %198, %196
  ret i32 0

; <label>:229:                                    ; preds = %40, %31
  %230 = load i32, i32* %9, align 4
  %231 = sub i32 0, %230
  %232 = add i32 %231, 366
  %233 = sub i32 %230, 366
  %234 = mul i32 %233, 366
  %235 = shl i32 %230, 366
  %236 = shl i32 %230, 366
  %237 = shl i32 %230, 366
  %238 = add nsw i32 %230, 366
  store i32 %238, i32* %9, align 4
  br label %40

; <label>:239:                                    ; preds = %61, %52
  %240 = load i32, i32* %9, align 4
  %241 = sub i32 0, %240
  %242 = add i32 %241, 365
  %243 = shl i32 %240, 365
  %244 = shl i32 %240, 365
  %245 = sub i32 0, %240
  %246 = add i32 %245, 365
  %247 = shl i32 %240, 365
  %248 = add nsw i32 %240, 365
  store i32 %248, i32* %9, align 4
  br label %61

; <label>:249:                                    ; preds = %93, %84
  store i32 0, i32* %10, align 4
  br label %93

; <label>:250:                                    ; preds = %117, %108
  %251 = load i32, i32* %10, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %9, align 4
  %256 = shl i32 %255, %254
  %257 = sub i32 %255, %254
  %258 = mul i32 %257, %254
  %259 = sub i32 0, %255
  %260 = add i32 %259, %254
  %261 = sub i32 0, %255
  %262 = add i32 %261, %254
  %263 = sub i32 0, %255
  %264 = add i32 %263, %254
  %265 = shl i32 %255, %254
  %266 = sub i32 %255, %254
  %267 = mul i32 %266, %254
  %268 = sub i32 0, %255
  %269 = add i32 %268, %254
  %270 = sub i32 %255, %254
  %271 = mul i32 %270, %254
  %272 = add nsw i32 %255, %254
  store i32 %272, i32* %9, align 4
  br label %117

; <label>:273:                                    ; preds = %160, %151
  %274 = load i32, i32* %7, align 4
  %275 = icmp sgt i32 %274, 2
  br label %160

; <label>:276:                                    ; preds = %181, %172
  %277 = load i32, i32* %9, align 4
  %278 = sub i32 %277, 1
  %279 = mul i32 %278, 1
  %280 = sub i32 %277, 1
  %281 = mul i32 %280, 1
  %282 = add nsw i32 %277, 1
  store i32 %282, i32* %9, align 4
  br label %181

; <label>:283:                                    ; preds = %215, %206
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %215
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
