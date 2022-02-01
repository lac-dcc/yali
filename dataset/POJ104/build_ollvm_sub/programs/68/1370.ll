; ModuleID = 'source-C-CXX/68/1370.c'
source_filename = "source-C-CXX/68/1370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [250 x i8], align 16
  %5 = alloca [250 x i8], align 16
  %6 = alloca [251 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %23 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %23)
  %25 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  %27 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %7, align 4
  %30 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %8, align 4
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %69

; <label>:36:                                     ; preds = %0
  store i32 0, i32* %10, align 4
  br label %37

; <label>:37:                                     ; preds = %62, %36
  %38 = load i32, i32* %10, align 4
  %39 = icmp sle i32 %38, 249
  br i1 %39, label %40, label %68

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %46
  store i8 %44, i8* %47, align 1
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %53
  store i8 %51, i8* %54, align 1
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %60
  store i8 %58, i8* %61, align 1
  br label %62

; <label>:62:                                     ; preds = %40
  %63 = load i32, i32* %10, align 4
  %64 = sub i32 %63, 712992290
  %65 = add i32 %64, 1
  %66 = add i32 %65, 712992290
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %10, align 4
  br label %37

; <label>:68:                                     ; preds = %37
  br label %69

; <label>:69:                                     ; preds = %68, %0
  %70 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %71 = call i64 @strlen(i8* %70) #3
  %72 = trunc i64 %71 to i32
  store i32 %72, i32* %7, align 4
  %73 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %74 = call i64 @strlen(i8* %73) #3
  %75 = trunc i64 %74 to i32
  store i32 %75, i32* %8, align 4
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %8, align 4
  %78 = add i32 %76, 789100687
  %79 = sub i32 %78, %77
  %80 = sub i32 %79, 789100687
  %81 = sub nsw i32 %76, %77
  store i32 %80, i32* %9, align 4
  %82 = load i32, i32* %9, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %129

; <label>:84:                                     ; preds = %69
  store i32 0, i32* %11, align 4
  br label %85

; <label>:85:                                     ; preds = %97, %84
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %9, align 4
  %88 = add i32 %87, -825934966
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -825934966
  %91 = sub nsw i32 %87, 1
  %92 = icmp sle i32 %86, %90
  br i1 %92, label %93, label %104

; <label>:93:                                     ; preds = %85
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %95
  store i8 48, i8* %96, align 1
  br label %97

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %11, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  store i32 %102, i32* %11, align 4
  br label %85

; <label>:104:                                    ; preds = %85
  %105 = load i32, i32* %9, align 4
  store i32 %105, i32* %12, align 4
  br label %106

; <label>:106:                                    ; preds = %122, %104
  %107 = load i32, i32* %12, align 4
  %108 = icmp sle i32 %107, 249
  br i1 %108, label %109, label %128

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %12, align 4
  %111 = load i32, i32* %9, align 4
  %112 = add i32 %110, -288953619
  %113 = sub i32 %112, %111
  %114 = sub i32 %113, -288953619
  %115 = sub nsw i32 %110, %111
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %120
  store i8 %118, i8* %121, align 1
  br label %122

; <label>:122:                                    ; preds = %109
  %123 = load i32, i32* %12, align 4
  %124 = sub i32 %123, -1849046053
  %125 = add i32 %124, 1
  %126 = add i32 %125, -1849046053
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %12, align 4
  br label %106

; <label>:128:                                    ; preds = %106
  br label %147

; <label>:129:                                    ; preds = %69
  store i32 0, i32* %13, align 4
  br label %130

; <label>:130:                                    ; preds = %141, %129
  %131 = load i32, i32* %13, align 4
  %132 = icmp sle i32 %131, 249
  br i1 %132, label %133, label %146

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %139
  store i8 %137, i8* %140, align 1
  br label %141

; <label>:141:                                    ; preds = %133
  %142 = load i32, i32* %13, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  store i32 %144, i32* %13, align 4
  br label %130

; <label>:146:                                    ; preds = %130
  br label %147

; <label>:147:                                    ; preds = %146, %128
  store i32 0, i32* %18, align 4
  br label %148

; <label>:148:                                    ; preds = %155, %147
  %149 = load i32, i32* %18, align 4
  %150 = icmp sle i32 %149, 250
  br i1 %150, label %151, label %161

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %18, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %153
  store i8 48, i8* %154, align 1
  br label %155

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %18, align 4
  %157 = sub i32 %156, 796471920
  %158 = add i32 %157, 1
  %159 = add i32 %158, 796471920
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %18, align 4
  br label %148

; <label>:161:                                    ; preds = %148
  %162 = load i32, i32* %7, align 4
  %163 = add i32 %162, -1627514459
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1627514459
  %166 = sub nsw i32 %162, 1
  store i32 %165, i32* %14, align 4
  br label %167

; <label>:167:                                    ; preds = %252, %161
  %168 = load i32, i32* %14, align 4
  %169 = icmp sge i32 %168, 0
  br i1 %169, label %170, label %258

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %14, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = load i32, i32* %14, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = sub i32 %175, -1156098710
  %182 = add i32 %181, %180
  %183 = add i32 %182, -1156098710
  %184 = add nsw i32 %175, %180
  %185 = load i32, i32* %14, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = sub i32 0, %194
  %196 = sub i32 %183, %195
  %197 = add nsw i32 %183, %194
  %198 = sub i32 %196, -812716329
  %199 = sub i32 %198, 144
  %200 = add i32 %199, -812716329
  %201 = sub nsw i32 %196, 144
  store i32 %200, i32* %15, align 4
  %202 = load i32, i32* %15, align 4
  %203 = icmp sgt i32 %202, 9
  br i1 %203, label %204, label %236

; <label>:204:                                    ; preds = %170
  %205 = load i32, i32* %15, align 4
  %206 = add i32 %205, 23136077
  %207 = sub i32 %206, 10
  %208 = sub i32 %207, 23136077
  %209 = sub nsw i32 %205, 10
  %210 = add i32 %208, 2099728593
  %211 = add i32 %210, 48
  %212 = sub i32 %211, 2099728593
  %213 = add nsw i32 %208, 48
  %214 = trunc i32 %212 to i8
  %215 = load i32, i32* %14, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %215, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %221
  store i8 %214, i8* %222, align 1
  %223 = load i32, i32* %14, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = sub i32 %227, 332151823
  %229 = add i32 %228, 1
  %230 = add i32 %229, 332151823
  %231 = add nsw i32 %227, 1
  %232 = trunc i32 %230 to i8
  %233 = load i32, i32* %14, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %234
  store i8 %232, i8* %235, align 1
  br label %251

; <label>:236:                                    ; preds = %170
  %237 = load i32, i32* %15, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 48
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %237, 48
  %243 = trunc i32 %241 to i8
  %244 = load i32, i32* %14, align 4
  %245 = add i32 %244, -1052956915
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -1052956915
  %248 = add nsw i32 %244, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %249
  store i8 %243, i8* %250, align 1
  br label %251

; <label>:251:                                    ; preds = %236, %204
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %14, align 4
  %254 = sub i32 %253, -1775678343
  %255 = add i32 %254, -1
  %256 = add i32 %255, -1775678343
  %257 = add nsw i32 %253, -1
  store i32 %256, i32* %14, align 4
  br label %167

; <label>:258:                                    ; preds = %167
  store i32 0, i32* %19, align 4
  br label %259

; <label>:259:                                    ; preds = %279, %258
  %260 = load i32, i32* %19, align 4
  %261 = load i32, i32* %7, align 4
  %262 = icmp sle i32 %260, %261
  br i1 %262, label %263, label %286

; <label>:263:                                    ; preds = %259
  %264 = load i32, i32* %19, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = sub i32 %268, -1324172578
  %270 = sub i32 %269, 48
  %271 = add i32 %270, -1324172578
  %272 = sub nsw i32 %268, 48
  store i32 %271, i32* %20, align 4
  %273 = load i32, i32* %20, align 4
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %277

; <label>:275:                                    ; preds = %263
  %276 = load i32, i32* %19, align 4
  store i32 %276, i32* %21, align 4
  br label %286

; <label>:277:                                    ; preds = %263
  store i32 251, i32* %21, align 4
  br label %278

; <label>:278:                                    ; preds = %277
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %19, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %285 = add nsw i32 %280, 1
  store i32 %284, i32* %19, align 4
  br label %259

; <label>:286:                                    ; preds = %275, %259
  %287 = load i32, i32* %21, align 4
  %288 = icmp eq i32 251, %287
  br i1 %288, label %289, label %291

; <label>:289:                                    ; preds = %286
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 0)
  br label %311

; <label>:291:                                    ; preds = %286
  %292 = load i32, i32* %21, align 4
  store i32 %292, i32* %22, align 4
  br label %293

; <label>:293:                                    ; preds = %304, %291
  %294 = load i32, i32* %22, align 4
  %295 = load i32, i32* %7, align 4
  %296 = icmp sle i32 %294, %295
  br i1 %296, label %297, label %310

; <label>:297:                                    ; preds = %293
  %298 = load i32, i32* %22, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = sext i8 %301 to i32
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %302)
  br label %304

; <label>:304:                                    ; preds = %297
  %305 = load i32, i32* %22, align 4
  %306 = sub i32 %305, 1984030070
  %307 = add i32 %306, 1
  %308 = add i32 %307, 1984030070
  %309 = add nsw i32 %305, 1
  store i32 %308, i32* %22, align 4
  br label %293

; <label>:310:                                    ; preds = %293
  br label %311

; <label>:311:                                    ; preds = %310, %289
  %312 = load i32, i32* %1, align 4
  ret i32 %312
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
