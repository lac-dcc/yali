; ModuleID = 'source-C-CXX/65/1096.c'
source_filename = "source-C-CXX/65/1096.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  br label %11

; <label>:11:                                     ; preds = %14, %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp sge i32 %12, 2800
  br i1 %13, label %14, label %19

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sub i32 0, 2800
  %17 = add i32 %15, %16
  %18 = sub nsw i32 %15, 2800
  store i32 %17, i32* %2, align 4
  br label %11

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub nsw i32 %20, 1
  store i32 %22, i32* %5, align 4
  %24 = load i32, i32* %5, align 4
  %25 = mul nsw i32 %24, 365
  %26 = load i32, i32* %5, align 4
  %27 = sdiv i32 %26, 4
  %28 = load i32, i32* %5, align 4
  %29 = sdiv i32 %28, 400
  %30 = sub i32 0, %27
  %31 = sub i32 0, %29
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %27, %29
  %35 = load i32, i32* %5, align 4
  %36 = sdiv i32 %35, 100
  %37 = add i32 %33, -1069728907
  %38 = sub i32 %37, %36
  %39 = sub i32 %38, -1069728907
  %40 = sub nsw i32 %33, %36
  %41 = sub i32 0, %25
  %42 = sub i32 0, %39
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %25, %39
  store i32 %44, i32* %6, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  br label %244

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %49
  store i32 31, i32* %7, align 4
  br label %243

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %56, label %71

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %2, align 4
  %58 = srem i32 %57, 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %2, align 4
  %62 = srem i32 %61, 100
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %68, label %64

; <label>:64:                                     ; preds = %60, %56
  %65 = load i32, i32* %2, align 4
  %66 = srem i32 %65, 400
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %64, %60
  store i32 60, i32* %7, align 4
  br label %70

; <label>:69:                                     ; preds = %64
  store i32 59, i32* %7, align 4
  br label %70

; <label>:70:                                     ; preds = %69, %68
  br label %242

; <label>:71:                                     ; preds = %53
  %72 = load i32, i32* %3, align 4
  %73 = icmp eq i32 %72, 4
  br i1 %73, label %74, label %89

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %2, align 4
  %76 = srem i32 %75, 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %82

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %2, align 4
  %80 = srem i32 %79, 100
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %86, label %82

; <label>:82:                                     ; preds = %78, %74
  %83 = load i32, i32* %2, align 4
  %84 = srem i32 %83, 400
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %82, %78
  store i32 91, i32* %7, align 4
  br label %88

; <label>:87:                                     ; preds = %82
  store i32 90, i32* %7, align 4
  br label %88

; <label>:88:                                     ; preds = %87, %86
  br label %241

; <label>:89:                                     ; preds = %71
  %90 = load i32, i32* %3, align 4
  %91 = icmp eq i32 %90, 5
  br i1 %91, label %92, label %107

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %2, align 4
  %94 = srem i32 %93, 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %100

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %2, align 4
  %98 = srem i32 %97, 100
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %104, label %100

; <label>:100:                                    ; preds = %96, %92
  %101 = load i32, i32* %2, align 4
  %102 = srem i32 %101, 400
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %100, %96
  store i32 121, i32* %7, align 4
  br label %106

; <label>:105:                                    ; preds = %100
  store i32 120, i32* %7, align 4
  br label %106

; <label>:106:                                    ; preds = %105, %104
  br label %240

; <label>:107:                                    ; preds = %89
  %108 = load i32, i32* %3, align 4
  %109 = icmp eq i32 %108, 6
  br i1 %109, label %110, label %125

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %2, align 4
  %112 = srem i32 %111, 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %118

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %2, align 4
  %116 = srem i32 %115, 100
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %122, label %118

; <label>:118:                                    ; preds = %114, %110
  %119 = load i32, i32* %2, align 4
  %120 = srem i32 %119, 400
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123

; <label>:122:                                    ; preds = %118, %114
  store i32 152, i32* %7, align 4
  br label %124

; <label>:123:                                    ; preds = %118
  store i32 151, i32* %7, align 4
  br label %124

; <label>:124:                                    ; preds = %123, %122
  br label %239

; <label>:125:                                    ; preds = %107
  %126 = load i32, i32* %3, align 4
  %127 = icmp eq i32 %126, 7
  br i1 %127, label %128, label %143

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %2, align 4
  %130 = srem i32 %129, 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %136

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %2, align 4
  %134 = srem i32 %133, 100
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %140, label %136

; <label>:136:                                    ; preds = %132, %128
  %137 = load i32, i32* %2, align 4
  %138 = srem i32 %137, 400
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %141

; <label>:140:                                    ; preds = %136, %132
  store i32 182, i32* %7, align 4
  br label %142

; <label>:141:                                    ; preds = %136
  store i32 181, i32* %7, align 4
  br label %142

; <label>:142:                                    ; preds = %141, %140
  br label %238

; <label>:143:                                    ; preds = %125
  %144 = load i32, i32* %3, align 4
  %145 = icmp eq i32 %144, 8
  br i1 %145, label %146, label %161

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %2, align 4
  %148 = srem i32 %147, 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %154

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %2, align 4
  %152 = srem i32 %151, 100
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %158, label %154

; <label>:154:                                    ; preds = %150, %146
  %155 = load i32, i32* %2, align 4
  %156 = srem i32 %155, 400
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %159

; <label>:158:                                    ; preds = %154, %150
  store i32 213, i32* %7, align 4
  br label %160

; <label>:159:                                    ; preds = %154
  store i32 212, i32* %7, align 4
  br label %160

; <label>:160:                                    ; preds = %159, %158
  br label %237

; <label>:161:                                    ; preds = %143
  %162 = load i32, i32* %3, align 4
  %163 = icmp eq i32 %162, 9
  br i1 %163, label %164, label %179

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %2, align 4
  %166 = srem i32 %165, 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %172

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %2, align 4
  %170 = srem i32 %169, 100
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %176, label %172

; <label>:172:                                    ; preds = %168, %164
  %173 = load i32, i32* %2, align 4
  %174 = srem i32 %173, 400
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %177

; <label>:176:                                    ; preds = %172, %168
  store i32 244, i32* %7, align 4
  br label %178

; <label>:177:                                    ; preds = %172
  store i32 243, i32* %7, align 4
  br label %178

; <label>:178:                                    ; preds = %177, %176
  br label %236

; <label>:179:                                    ; preds = %161
  %180 = load i32, i32* %3, align 4
  %181 = icmp eq i32 %180, 10
  br i1 %181, label %182, label %197

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* %2, align 4
  %184 = srem i32 %183, 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %190

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %2, align 4
  %188 = srem i32 %187, 100
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %194, label %190

; <label>:190:                                    ; preds = %186, %182
  %191 = load i32, i32* %2, align 4
  %192 = srem i32 %191, 400
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %195

; <label>:194:                                    ; preds = %190, %186
  store i32 274, i32* %7, align 4
  br label %196

; <label>:195:                                    ; preds = %190
  store i32 273, i32* %7, align 4
  br label %196

; <label>:196:                                    ; preds = %195, %194
  br label %235

; <label>:197:                                    ; preds = %179
  %198 = load i32, i32* %3, align 4
  %199 = icmp eq i32 %198, 11
  br i1 %199, label %200, label %215

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %2, align 4
  %202 = srem i32 %201, 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %208

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %2, align 4
  %206 = srem i32 %205, 100
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %212, label %208

; <label>:208:                                    ; preds = %204, %200
  %209 = load i32, i32* %2, align 4
  %210 = srem i32 %209, 400
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %213

; <label>:212:                                    ; preds = %208, %204
  store i32 305, i32* %7, align 4
  br label %214

; <label>:213:                                    ; preds = %208
  store i32 304, i32* %7, align 4
  br label %214

; <label>:214:                                    ; preds = %213, %212
  br label %234

; <label>:215:                                    ; preds = %197
  %216 = load i32, i32* %3, align 4
  %217 = icmp eq i32 %216, 12
  br i1 %217, label %218, label %233

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* %2, align 4
  %220 = srem i32 %219, 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %226

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* %2, align 4
  %224 = srem i32 %223, 100
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %230, label %226

; <label>:226:                                    ; preds = %222, %218
  %227 = load i32, i32* %2, align 4
  %228 = srem i32 %227, 400
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %231

; <label>:230:                                    ; preds = %226, %222
  store i32 335, i32* %7, align 4
  br label %232

; <label>:231:                                    ; preds = %226
  store i32 334, i32* %7, align 4
  br label %232

; <label>:232:                                    ; preds = %231, %230
  br label %233

; <label>:233:                                    ; preds = %232, %215
  br label %234

; <label>:234:                                    ; preds = %233, %214
  br label %235

; <label>:235:                                    ; preds = %234, %196
  br label %236

; <label>:236:                                    ; preds = %235, %178
  br label %237

; <label>:237:                                    ; preds = %236, %160
  br label %238

; <label>:238:                                    ; preds = %237, %142
  br label %239

; <label>:239:                                    ; preds = %238, %124
  br label %240

; <label>:240:                                    ; preds = %239, %106
  br label %241

; <label>:241:                                    ; preds = %240, %88
  br label %242

; <label>:242:                                    ; preds = %241, %70
  br label %243

; <label>:243:                                    ; preds = %242, %52
  br label %244

; <label>:244:                                    ; preds = %243, %48
  %245 = load i32, i32* %6, align 4
  %246 = load i32, i32* %7, align 4
  %247 = sub i32 0, %245
  %248 = sub i32 0, %246
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %245, %246
  %252 = load i32, i32* %4, align 4
  %253 = sub i32 %250, -3146891
  %254 = add i32 %253, %252
  %255 = add i32 %254, -3146891
  %256 = add nsw i32 %250, %252
  store i32 %255, i32* %8, align 4
  %257 = load i32, i32* %8, align 4
  %258 = srem i32 %257, 7
  store i32 %258, i32* %9, align 4
  %259 = load i32, i32* %9, align 4
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %261, label %263

; <label>:261:                                    ; preds = %244
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %299

; <label>:263:                                    ; preds = %244
  %264 = load i32, i32* %9, align 4
  %265 = icmp eq i32 %264, 2
  br i1 %265, label %266, label %268

; <label>:266:                                    ; preds = %263
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %298

; <label>:268:                                    ; preds = %263
  %269 = load i32, i32* %9, align 4
  %270 = icmp eq i32 %269, 3
  br i1 %270, label %271, label %273

; <label>:271:                                    ; preds = %268
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %297

; <label>:273:                                    ; preds = %268
  %274 = load i32, i32* %9, align 4
  %275 = icmp eq i32 %274, 4
  br i1 %275, label %276, label %278

; <label>:276:                                    ; preds = %273
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %296

; <label>:278:                                    ; preds = %273
  %279 = load i32, i32* %9, align 4
  %280 = icmp eq i32 %279, 5
  br i1 %280, label %281, label %283

; <label>:281:                                    ; preds = %278
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %295

; <label>:283:                                    ; preds = %278
  %284 = load i32, i32* %9, align 4
  %285 = icmp eq i32 %284, 6
  br i1 %285, label %286, label %288

; <label>:286:                                    ; preds = %283
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %294

; <label>:288:                                    ; preds = %283
  %289 = load i32, i32* %9, align 4
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %293

; <label>:291:                                    ; preds = %288
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %293

; <label>:293:                                    ; preds = %291, %288
  br label %294

; <label>:294:                                    ; preds = %293, %286
  br label %295

; <label>:295:                                    ; preds = %294, %281
  br label %296

; <label>:296:                                    ; preds = %295, %276
  br label %297

; <label>:297:                                    ; preds = %296, %271
  br label %298

; <label>:298:                                    ; preds = %297, %266
  br label %299

; <label>:299:                                    ; preds = %298, %261
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
