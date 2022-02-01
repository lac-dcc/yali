; ModuleID = 'source-C-CXX/70/2634.c'
source_filename = "source-C-CXX/70/2634.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.a = private unnamed_addr constant [7 x i32] [i32 1, i32 3, i32 5, i32 7, i32 8, i32 10, i32 12], align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca [7 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %295, %0
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %301

; <label>:24:                                     ; preds = %20
  %25 = bitcast [7 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* bitcast ([7 x i32]* @main.a to i8*), i64 28, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %27 = load i32, i32* %4, align 4
  %28 = srem i32 %27, 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

; <label>:30:                                     ; preds = %24
  %31 = load i32, i32* %4, align 4
  %32 = srem i32 %31, 100
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %38, label %34

; <label>:34:                                     ; preds = %30, %24
  %35 = load i32, i32* %4, align 4
  %36 = srem i32 %35, 400
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %34, %30
  store i8 116, i8* %7, align 1
  br label %40

; <label>:39:                                     ; preds = %34
  store i8 102, i8* %7, align 1
  br label %40

; <label>:40:                                     ; preds = %39, %38
  %41 = load i8, i8* %7, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 102
  br i1 %43, label %44, label %163

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %106

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %6, align 4
  store i32 %49, i32* %11, align 4
  br label %50

; <label>:50:                                     ; preds = %100, %48
  %51 = load i32, i32* %11, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %105

; <label>:54:                                     ; preds = %50
  store i32 0, i32* %12, align 4
  br label %55

; <label>:55:                                     ; preds = %67, %54
  %56 = load i32, i32* %12, align 4
  %57 = icmp slt i32 %56, 7
  br i1 %57, label %58, label %73

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [7 x i32], [7 x i32]* %8, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %11, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %58
  store i32 1, i32* %10, align 4
  br label %66

; <label>:66:                                     ; preds = %65, %58
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %12, align 4
  %69 = add i32 %68, 1096832239
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 1096832239
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %12, align 4
  br label %55

; <label>:73:                                     ; preds = %55
  %74 = load i32, i32* %10, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %82

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %9, align 4
  %78 = add i32 %77, 1003583913
  %79 = add i32 %78, 31
  %80 = sub i32 %79, 1003583913
  %81 = add nsw i32 %77, 31
  store i32 %80, i32* %9, align 4
  br label %99

; <label>:82:                                     ; preds = %73
  %83 = load i32, i32* %11, align 4
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %91

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %9, align 4
  %87 = add i32 %86, 1489357690
  %88 = add i32 %87, 28
  %89 = sub i32 %88, 1489357690
  %90 = add nsw i32 %86, 28
  store i32 %89, i32* %9, align 4
  br label %98

; <label>:91:                                     ; preds = %82
  %92 = load i32, i32* %9, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 30
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 30
  store i32 %96, i32* %9, align 4
  br label %98

; <label>:98:                                     ; preds = %91, %85
  br label %99

; <label>:99:                                     ; preds = %98, %76
  store i32 0, i32* %10, align 4
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %11, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  store i32 %103, i32* %11, align 4
  br label %50

; <label>:105:                                    ; preds = %50
  br label %162

; <label>:106:                                    ; preds = %44
  %107 = load i32, i32* %5, align 4
  store i32 %107, i32* %13, align 4
  br label %108

; <label>:108:                                    ; preds = %154, %106
  %109 = load i32, i32* %13, align 4
  %110 = load i32, i32* %6, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %161

; <label>:112:                                    ; preds = %108
  store i32 0, i32* %14, align 4
  br label %113

; <label>:113:                                    ; preds = %125, %112
  %114 = load i32, i32* %14, align 4
  %115 = icmp slt i32 %114, 7
  br i1 %115, label %116, label %131

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %13, align 4
  %118 = load i32, i32* %14, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [7 x i32], [7 x i32]* %8, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %117, %121
  br i1 %122, label %123, label %124

; <label>:123:                                    ; preds = %116
  store i32 1, i32* %10, align 4
  br label %124

; <label>:124:                                    ; preds = %123, %116
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %14, align 4
  %127 = sub i32 %126, -1140663802
  %128 = add i32 %127, 1
  %129 = add i32 %128, -1140663802
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %14, align 4
  br label %113

; <label>:131:                                    ; preds = %113
  %132 = load i32, i32* %10, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %139

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %9, align 4
  %136 = sub i32 0, 31
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 31
  store i32 %137, i32* %9, align 4
  br label %153

; <label>:139:                                    ; preds = %131
  %140 = load i32, i32* %13, align 4
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %142, label %147

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %9, align 4
  %144 = sub i32 0, 28
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 28
  store i32 %145, i32* %9, align 4
  br label %152

; <label>:147:                                    ; preds = %139
  %148 = load i32, i32* %9, align 4
  %149 = sub i32 0, 30
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 30
  store i32 %150, i32* %9, align 4
  br label %152

; <label>:152:                                    ; preds = %147, %142
  br label %153

; <label>:153:                                    ; preds = %152, %134
  store i32 0, i32* %10, align 4
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %13, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 1
  store i32 %159, i32* %13, align 4
  br label %108

; <label>:161:                                    ; preds = %108
  br label %162

; <label>:162:                                    ; preds = %161, %105
  br label %286

; <label>:163:                                    ; preds = %40
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %6, align 4
  %166 = icmp sgt i32 %164, %165
  br i1 %166, label %167, label %226

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %6, align 4
  store i32 %168, i32* %15, align 4
  br label %169

; <label>:169:                                    ; preds = %219, %167
  %170 = load i32, i32* %15, align 4
  %171 = load i32, i32* %5, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %225

; <label>:173:                                    ; preds = %169
  store i32 0, i32* %16, align 4
  br label %174

; <label>:174:                                    ; preds = %186, %173
  %175 = load i32, i32* %16, align 4
  %176 = icmp slt i32 %175, 7
  br i1 %176, label %177, label %191

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %16, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [7 x i32], [7 x i32]* %8, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %15, align 4
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %184, label %185

; <label>:184:                                    ; preds = %177
  store i32 1, i32* %10, align 4
  br label %185

; <label>:185:                                    ; preds = %184, %177
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %16, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 1
  store i32 %189, i32* %16, align 4
  br label %174

; <label>:191:                                    ; preds = %174
  %192 = load i32, i32* %10, align 4
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %201

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* %9, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 31
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, 31
  store i32 %199, i32* %9, align 4
  br label %218

; <label>:201:                                    ; preds = %191
  %202 = load i32, i32* %15, align 4
  %203 = icmp eq i32 %202, 2
  br i1 %203, label %204, label %210

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* %9, align 4
  %206 = add i32 %205, -1837070770
  %207 = add i32 %206, 29
  %208 = sub i32 %207, -1837070770
  %209 = add nsw i32 %205, 29
  store i32 %208, i32* %9, align 4
  br label %217

; <label>:210:                                    ; preds = %201
  %211 = load i32, i32* %9, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 30
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %211, 30
  store i32 %215, i32* %9, align 4
  br label %217

; <label>:217:                                    ; preds = %210, %204
  br label %218

; <label>:218:                                    ; preds = %217, %194
  store i32 0, i32* %10, align 4
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %15, align 4
  %221 = add i32 %220, 1981594660
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 1981594660
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %15, align 4
  br label %169

; <label>:225:                                    ; preds = %169
  br label %285

; <label>:226:                                    ; preds = %163
  %227 = load i32, i32* %5, align 4
  store i32 %227, i32* %17, align 4
  br label %228

; <label>:228:                                    ; preds = %278, %226
  %229 = load i32, i32* %17, align 4
  %230 = load i32, i32* %6, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %284

; <label>:232:                                    ; preds = %228
  store i32 0, i32* %18, align 4
  br label %233

; <label>:233:                                    ; preds = %245, %232
  %234 = load i32, i32* %18, align 4
  %235 = icmp slt i32 %234, 7
  br i1 %235, label %236, label %251

; <label>:236:                                    ; preds = %233
  %237 = load i32, i32* %18, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [7 x i32], [7 x i32]* %8, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %17, align 4
  %242 = icmp eq i32 %240, %241
  br i1 %242, label %243, label %244

; <label>:243:                                    ; preds = %236
  store i32 1, i32* %10, align 4
  br label %244

; <label>:244:                                    ; preds = %243, %236
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %18, align 4
  %247 = add i32 %246, 662916359
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 662916359
  %250 = add nsw i32 %246, 1
  store i32 %249, i32* %18, align 4
  br label %233

; <label>:251:                                    ; preds = %233
  %252 = load i32, i32* %10, align 4
  %253 = icmp eq i32 %252, 1
  br i1 %253, label %254, label %260

; <label>:254:                                    ; preds = %251
  %255 = load i32, i32* %9, align 4
  %256 = add i32 %255, 1598845509
  %257 = add i32 %256, 31
  %258 = sub i32 %257, 1598845509
  %259 = add nsw i32 %255, 31
  store i32 %258, i32* %9, align 4
  br label %277

; <label>:260:                                    ; preds = %251
  %261 = load i32, i32* %17, align 4
  %262 = icmp eq i32 %261, 2
  br i1 %262, label %263, label %270

; <label>:263:                                    ; preds = %260
  %264 = load i32, i32* %9, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 29
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add nsw i32 %264, 29
  store i32 %268, i32* %9, align 4
  br label %276

; <label>:270:                                    ; preds = %260
  %271 = load i32, i32* %9, align 4
  %272 = add i32 %271, -680962656
  %273 = add i32 %272, 30
  %274 = sub i32 %273, -680962656
  %275 = add nsw i32 %271, 30
  store i32 %274, i32* %9, align 4
  br label %276

; <label>:276:                                    ; preds = %270, %263
  br label %277

; <label>:277:                                    ; preds = %276, %254
  store i32 0, i32* %10, align 4
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %17, align 4
  %280 = sub i32 %279, 1600277637
  %281 = add i32 %280, 1
  %282 = add i32 %281, 1600277637
  %283 = add nsw i32 %279, 1
  store i32 %282, i32* %17, align 4
  br label %228

; <label>:284:                                    ; preds = %228
  br label %285

; <label>:285:                                    ; preds = %284, %225
  br label %286

; <label>:286:                                    ; preds = %285, %162
  %287 = load i32, i32* %9, align 4
  %288 = srem i32 %287, 7
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %292

; <label>:290:                                    ; preds = %286
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %294

; <label>:292:                                    ; preds = %286
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %294

; <label>:294:                                    ; preds = %292, %290
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %2, align 4
  %297 = sub i32 %296, 958652236
  %298 = add i32 %297, 1
  %299 = add i32 %298, 958652236
  %300 = add nsw i32 %296, 1
  store i32 %299, i32* %2, align 4
  br label %20

; <label>:301:                                    ; preds = %20
  %302 = call i32 @getchar()
  %303 = call i32 @getchar()
  %304 = call i32 @getchar()
  %305 = load i32, i32* %1, align 4
  ret i32 %305
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
