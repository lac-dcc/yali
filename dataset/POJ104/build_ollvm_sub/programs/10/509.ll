; ModuleID = 'source-C-CXX/10/509.c'
source_filename = "source-C-CXX/10/509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 100
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %18, label %14

; <label>:14:                                     ; preds = %10, %0
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 400
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %160

; <label>:18:                                     ; preds = %14, %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %24

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %22)
  br label %159

; <label>:24:                                     ; preds = %18
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %35

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 31, 143677869
  %30 = add i32 %29, %28
  %31 = add i32 %30, 143677869
  %32 = add nsw i32 31, %28
  store i32 %31, i32* %5, align 4
  %33 = load i32, i32* %5, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  br label %158

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %45

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 60, %40
  %42 = add nsw i32 60, %39
  store i32 %41, i32* %5, align 4
  %43 = load i32, i32* %5, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %43)
  br label %157

; <label>:45:                                     ; preds = %35
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %48, label %56

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %4, align 4
  %50 = add i32 91, 398308710
  %51 = add i32 %50, %49
  %52 = sub i32 %51, 398308710
  %53 = add nsw i32 91, %49
  store i32 %52, i32* %5, align 4
  %54 = load i32, i32* %5, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  br label %156

; <label>:56:                                     ; preds = %45
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %57, 5
  br i1 %58, label %59, label %67

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %4, align 4
  %61 = add i32 121, 1303607800
  %62 = add i32 %61, %60
  %63 = sub i32 %62, 1303607800
  %64 = add nsw i32 121, %60
  store i32 %63, i32* %5, align 4
  %65 = load i32, i32* %5, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  br label %155

; <label>:67:                                     ; preds = %56
  %68 = load i32, i32* %3, align 4
  %69 = icmp eq i32 %68, 6
  br i1 %69, label %70, label %78

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 152, 565972974
  %73 = add i32 %72, %71
  %74 = add i32 %73, 565972974
  %75 = add nsw i32 152, %71
  store i32 %74, i32* %5, align 4
  %76 = load i32, i32* %5, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  br label %154

; <label>:78:                                     ; preds = %67
  %79 = load i32, i32* %3, align 4
  %80 = icmp eq i32 %79, 7
  br i1 %80, label %81, label %90

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 0, 182
  %84 = sub i32 0, %82
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 182, %82
  store i32 %86, i32* %5, align 4
  %88 = load i32, i32* %5, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  br label %153

; <label>:90:                                     ; preds = %78
  %91 = load i32, i32* %3, align 4
  %92 = icmp eq i32 %91, 8
  br i1 %92, label %93, label %102

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 0, 213
  %96 = sub i32 0, %94
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 213, %94
  store i32 %98, i32* %5, align 4
  %100 = load i32, i32* %5, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  br label %152

; <label>:102:                                    ; preds = %90
  %103 = load i32, i32* %3, align 4
  %104 = icmp eq i32 %103, 9
  br i1 %104, label %105, label %113

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %4, align 4
  %107 = sub i32 244, 530817375
  %108 = add i32 %107, %106
  %109 = add i32 %108, 530817375
  %110 = add nsw i32 244, %106
  store i32 %109, i32* %5, align 4
  %111 = load i32, i32* %5, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  br label %151

; <label>:113:                                    ; preds = %102
  %114 = load i32, i32* %3, align 4
  %115 = icmp eq i32 %114, 10
  br i1 %115, label %116, label %125

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %4, align 4
  %118 = sub i32 0, 274
  %119 = sub i32 0, %117
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 274, %117
  store i32 %121, i32* %5, align 4
  %123 = load i32, i32* %5, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  br label %150

; <label>:125:                                    ; preds = %113
  %126 = load i32, i32* %3, align 4
  %127 = icmp eq i32 %126, 11
  br i1 %127, label %128, label %136

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %4, align 4
  %130 = add i32 305, 327188929
  %131 = add i32 %130, %129
  %132 = sub i32 %131, 327188929
  %133 = add nsw i32 305, %129
  store i32 %132, i32* %5, align 4
  %134 = load i32, i32* %5, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %134)
  br label %149

; <label>:136:                                    ; preds = %125
  %137 = load i32, i32* %3, align 4
  %138 = icmp eq i32 %137, 12
  br i1 %138, label %139, label %148

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %4, align 4
  %141 = sub i32 0, 336
  %142 = sub i32 0, %140
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 336, %140
  store i32 %144, i32* %5, align 4
  %146 = load i32, i32* %5, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %146)
  br label %148

; <label>:148:                                    ; preds = %139, %136
  br label %149

; <label>:149:                                    ; preds = %148, %128
  br label %150

; <label>:150:                                    ; preds = %149, %116
  br label %151

; <label>:151:                                    ; preds = %150, %105
  br label %152

; <label>:152:                                    ; preds = %151, %93
  br label %153

; <label>:153:                                    ; preds = %152, %81
  br label %154

; <label>:154:                                    ; preds = %153, %70
  br label %155

; <label>:155:                                    ; preds = %154, %59
  br label %156

; <label>:156:                                    ; preds = %155, %48
  br label %157

; <label>:157:                                    ; preds = %156, %38
  br label %158

; <label>:158:                                    ; preds = %157, %27
  br label %159

; <label>:159:                                    ; preds = %158, %21
  br label %300

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %3, align 4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %166

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %4, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %164)
  br label %299

; <label>:166:                                    ; preds = %160
  %167 = load i32, i32* %3, align 4
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %169, label %177

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %4, align 4
  %171 = sub i32 31, 1958698280
  %172 = add i32 %171, %170
  %173 = add i32 %172, 1958698280
  %174 = add nsw i32 31, %170
  store i32 %173, i32* %5, align 4
  %175 = load i32, i32* %5, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %175)
  br label %298

; <label>:177:                                    ; preds = %166
  %178 = load i32, i32* %3, align 4
  %179 = icmp eq i32 %178, 3
  br i1 %179, label %180, label %189

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %4, align 4
  %182 = sub i32 0, 59
  %183 = sub i32 0, %181
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 59, %181
  store i32 %185, i32* %5, align 4
  %187 = load i32, i32* %5, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %187)
  br label %297

; <label>:189:                                    ; preds = %177
  %190 = load i32, i32* %3, align 4
  %191 = icmp eq i32 %190, 4
  br i1 %191, label %192, label %200

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* %4, align 4
  %194 = add i32 90, 746126915
  %195 = add i32 %194, %193
  %196 = sub i32 %195, 746126915
  %197 = add nsw i32 90, %193
  store i32 %196, i32* %5, align 4
  %198 = load i32, i32* %5, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %198)
  br label %296

; <label>:200:                                    ; preds = %189
  %201 = load i32, i32* %3, align 4
  %202 = icmp eq i32 %201, 5
  br i1 %202, label %203, label %211

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* %4, align 4
  %205 = sub i32 120, 114375232
  %206 = add i32 %205, %204
  %207 = add i32 %206, 114375232
  %208 = add nsw i32 120, %204
  store i32 %207, i32* %5, align 4
  %209 = load i32, i32* %5, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %209)
  br label %295

; <label>:211:                                    ; preds = %200
  %212 = load i32, i32* %3, align 4
  %213 = icmp eq i32 %212, 6
  br i1 %213, label %214, label %222

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* %4, align 4
  %216 = add i32 151, -79467101
  %217 = add i32 %216, %215
  %218 = sub i32 %217, -79467101
  %219 = add nsw i32 151, %215
  store i32 %218, i32* %5, align 4
  %220 = load i32, i32* %5, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %220)
  br label %294

; <label>:222:                                    ; preds = %211
  %223 = load i32, i32* %3, align 4
  %224 = icmp eq i32 %223, 7
  br i1 %224, label %225, label %234

; <label>:225:                                    ; preds = %222
  %226 = load i32, i32* %4, align 4
  %227 = sub i32 0, 181
  %228 = sub i32 0, %226
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 181, %226
  store i32 %230, i32* %5, align 4
  %232 = load i32, i32* %5, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %232)
  br label %293

; <label>:234:                                    ; preds = %222
  %235 = load i32, i32* %3, align 4
  %236 = icmp eq i32 %235, 8
  br i1 %236, label %237, label %245

; <label>:237:                                    ; preds = %234
  %238 = load i32, i32* %4, align 4
  %239 = sub i32 212, -728019172
  %240 = add i32 %239, %238
  %241 = add i32 %240, -728019172
  %242 = add nsw i32 212, %238
  store i32 %241, i32* %5, align 4
  %243 = load i32, i32* %5, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %243)
  br label %292

; <label>:245:                                    ; preds = %234
  %246 = load i32, i32* %3, align 4
  %247 = icmp eq i32 %246, 9
  br i1 %247, label %248, label %256

; <label>:248:                                    ; preds = %245
  %249 = load i32, i32* %4, align 4
  %250 = add i32 243, 1845761394
  %251 = add i32 %250, %249
  %252 = sub i32 %251, 1845761394
  %253 = add nsw i32 243, %249
  store i32 %252, i32* %5, align 4
  %254 = load i32, i32* %5, align 4
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %254)
  br label %291

; <label>:256:                                    ; preds = %245
  %257 = load i32, i32* %3, align 4
  %258 = icmp eq i32 %257, 10
  br i1 %258, label %259, label %266

; <label>:259:                                    ; preds = %256
  %260 = load i32, i32* %4, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 273, %261
  %263 = add nsw i32 273, %260
  store i32 %262, i32* %5, align 4
  %264 = load i32, i32* %5, align 4
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %264)
  br label %290

; <label>:266:                                    ; preds = %256
  %267 = load i32, i32* %3, align 4
  %268 = icmp eq i32 %267, 11
  br i1 %268, label %269, label %277

; <label>:269:                                    ; preds = %266
  %270 = load i32, i32* %4, align 4
  %271 = sub i32 304, -839121274
  %272 = add i32 %271, %270
  %273 = add i32 %272, -839121274
  %274 = add nsw i32 304, %270
  store i32 %273, i32* %5, align 4
  %275 = load i32, i32* %5, align 4
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %275)
  br label %289

; <label>:277:                                    ; preds = %266
  %278 = load i32, i32* %3, align 4
  %279 = icmp eq i32 %278, 12
  br i1 %279, label %280, label %288

; <label>:280:                                    ; preds = %277
  %281 = load i32, i32* %4, align 4
  %282 = sub i32 335, 1819508100
  %283 = add i32 %282, %281
  %284 = add i32 %283, 1819508100
  %285 = add nsw i32 335, %281
  store i32 %284, i32* %5, align 4
  %286 = load i32, i32* %5, align 4
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %286)
  br label %288

; <label>:288:                                    ; preds = %280, %277
  br label %289

; <label>:289:                                    ; preds = %288, %269
  br label %290

; <label>:290:                                    ; preds = %289, %259
  br label %291

; <label>:291:                                    ; preds = %290, %248
  br label %292

; <label>:292:                                    ; preds = %291, %237
  br label %293

; <label>:293:                                    ; preds = %292, %225
  br label %294

; <label>:294:                                    ; preds = %293, %214
  br label %295

; <label>:295:                                    ; preds = %294, %203
  br label %296

; <label>:296:                                    ; preds = %295, %192
  br label %297

; <label>:297:                                    ; preds = %296, %180
  br label %298

; <label>:298:                                    ; preds = %297, %169
  br label %299

; <label>:299:                                    ; preds = %298, %163
  br label %300

; <label>:300:                                    ; preds = %299, %159
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
