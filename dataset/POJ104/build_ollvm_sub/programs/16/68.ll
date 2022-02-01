; ModuleID = 'source-C-CXX/16/68.c'
source_filename = "source-C-CXX/16/68.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca [101 x i8], align 16
  %12 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  br label %13

; <label>:13:                                     ; preds = %294, %0
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %296

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %28, %17
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %19, 100
  br i1 %20, label %21, label %33

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  br label %28

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %2, align 4
  br label %18

; <label>:33:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %34

; <label>:34:                                     ; preds = %106, %33
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %112

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 41
  br i1 %47, label %48, label %105

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %2, align 4
  store i32 %49, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %50

; <label>:50:                                     ; preds = %99, %48
  %51 = load i32, i32* %3, align 4
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %104

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 40
  br i1 %59, label %60, label %99

; <label>:60:                                     ; preds = %53
  store i32 0, i32* %7, align 4
  br label %61

; <label>:61:                                     ; preds = %74, %60
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %80

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %65
  store i32 0, i32* %8, align 4
  br label %73

; <label>:73:                                     ; preds = %72, %65
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %7, align 4
  %76 = sub i32 %75, 261146987
  %77 = add i32 %76, 1
  %78 = add i32 %77, 261146987
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %7, align 4
  br label %61

; <label>:80:                                     ; preds = %61
  %81 = load i32, i32* %8, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %98

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  store i32 %96, i32* %4, align 4
  br label %104

; <label>:98:                                     ; preds = %80
  br label %99

; <label>:99:                                     ; preds = %98, %53
  %100 = load i32, i32* %3, align 4
  %101 = sub i32 0, -1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, -1
  store i32 %102, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %50

; <label>:104:                                    ; preds = %83, %50
  br label %105

; <label>:105:                                    ; preds = %104, %41
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %2, align 4
  %108 = add i32 %107, -312034527
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -312034527
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %2, align 4
  br label %34

; <label>:112:                                    ; preds = %34
  %113 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %114 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %115 = call i8* @strcpy(i8* %113, i8* %114) #4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %116

; <label>:116:                                    ; preds = %206, %112
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %212

; <label>:123:                                    ; preds = %116
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 40
  br i1 %129, label %130, label %162

; <label>:130:                                    ; preds = %123
  store i32 0, i32* %3, align 4
  br label %131

; <label>:131:                                    ; preds = %144, %130
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %4, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %150

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %136, %140
  br i1 %141, label %142, label %143

; <label>:142:                                    ; preds = %135
  store i32 0, i32* %5, align 4
  br label %150

; <label>:143:                                    ; preds = %135
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %3, align 4
  %146 = add i32 %145, -1364121002
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -1364121002
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %3, align 4
  br label %131

; <label>:150:                                    ; preds = %142, %131
  %151 = load i32, i32* %5, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %157

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %155
  store i8 32, i8* %156, align 1
  br label %161

; <label>:157:                                    ; preds = %150
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %159
  store i8 36, i8* %160, align 1
  br label %161

; <label>:161:                                    ; preds = %157, %153
  br label %205

; <label>:162:                                    ; preds = %123
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 41
  br i1 %168, label %169, label %200

; <label>:169:                                    ; preds = %162
  store i32 0, i32* %3, align 4
  br label %170

; <label>:170:                                    ; preds = %183, %169
  %171 = load i32, i32* %3, align 4
  %172 = load i32, i32* %4, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %188

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %2, align 4
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp eq i32 %175, %179
  br i1 %180, label %181, label %182

; <label>:181:                                    ; preds = %174
  store i32 0, i32* %5, align 4
  br label %188

; <label>:182:                                    ; preds = %174
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %3, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, 1
  store i32 %186, i32* %3, align 4
  br label %170

; <label>:188:                                    ; preds = %181, %170
  %189 = load i32, i32* %5, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %195

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %193
  store i8 32, i8* %194, align 1
  br label %199

; <label>:195:                                    ; preds = %188
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %197
  store i8 63, i8* %198, align 1
  br label %199

; <label>:199:                                    ; preds = %195, %191
  br label %204

; <label>:200:                                    ; preds = %162
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %202
  store i8 32, i8* %203, align 1
  br label %204

; <label>:204:                                    ; preds = %200, %199
  br label %205

; <label>:205:                                    ; preds = %204, %161
  store i32 1, i32* %5, align 4
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %2, align 4
  %208 = add i32 %207, 527960715
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 527960715
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %2, align 4
  br label %116

; <label>:212:                                    ; preds = %116
  %213 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %214 = call i64 @strlen(i8* %213) #5
  %215 = trunc i64 %214 to i32
  store i32 %215, i32* %6, align 4
  %216 = load i32, i32* %6, align 4
  store i32 %216, i32* %3, align 4
  br label %217

; <label>:217:                                    ; preds = %251, %212
  %218 = load i32, i32* %3, align 4
  %219 = icmp sge i32 %218, 0
  br i1 %219, label %220, label %256

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 32
  br i1 %226, label %234, label %227

; <label>:227:                                    ; preds = %220
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %250

; <label>:234:                                    ; preds = %227, %220
  %235 = load i32, i32* %3, align 4
  %236 = sub i32 %235, -100573518
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -100573518
  %239 = sub nsw i32 %235, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp ne i32 %243, 32
  br i1 %244, label %245, label %249

; <label>:245:                                    ; preds = %234
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %247
  store i8 0, i8* %248, align 1
  br label %256

; <label>:249:                                    ; preds = %234
  br label %250

; <label>:250:                                    ; preds = %249, %227
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %3, align 4
  %253 = sub i32 0, -1
  %254 = sub i32 %252, %253
  %255 = add nsw i32 %252, -1
  store i32 %254, i32* %3, align 4
  br label %217

; <label>:256:                                    ; preds = %245, %217
  %257 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %257)
  store i32 0, i32* %3, align 4
  br label %259

; <label>:259:                                    ; preds = %266, %256
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 32
  br i1 %265, label %266, label %272

; <label>:266:                                    ; preds = %259
  %267 = load i32, i32* %3, align 4
  %268 = sub i32 %267, 954076666
  %269 = add i32 %268, 1
  %270 = add i32 %269, 954076666
  %271 = add nsw i32 %267, 1
  store i32 %270, i32* %3, align 4
  br label %259

; <label>:272:                                    ; preds = %259
  %273 = load i32, i32* %3, align 4
  store i32 %273, i32* %2, align 4
  br label %274

; <label>:274:                                    ; preds = %288, %272
  %275 = load i32, i32* %2, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %294

; <label>:281:                                    ; preds = %274
  %282 = load i32, i32* %2, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %286)
  br label %288

; <label>:288:                                    ; preds = %281
  %289 = load i32, i32* %2, align 4
  %290 = sub i32 %289, -1170159243
  %291 = add i32 %290, 1
  %292 = add i32 %291, -1170159243
  %293 = add nsw i32 %289, 1
  store i32 %292, i32* %2, align 4
  br label %274

; <label>:294:                                    ; preds = %274
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %13

; <label>:296:                                    ; preds = %13
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
