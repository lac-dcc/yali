; ModuleID = 'source-C-CXX/58/24.c'
source_filename = "source-C-CXX/58/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [101 x i8]], align 16
  %3 = alloca [100 x [101 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %10 = call i32 @getchar()
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %21, %0
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  br label %21

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* %6, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 1
  store i32 %24, i32* %6, align 4
  br label %11

; <label>:26:                                     ; preds = %11
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub nsw i32 %28, 1
  store i32 %30, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %32

; <label>:32:                                     ; preds = %46, %26
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %53

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %38
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %39, i32 0, i32 0
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %42
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %43, i32 0, i32 0
  %45 = call i8* @strcpy(i8* %40, i8* %44) #3
  br label %46

; <label>:46:                                     ; preds = %36
  %47 = load i32, i32* %6, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %6, align 4
  br label %32

; <label>:53:                                     ; preds = %32
  br label %54

; <label>:54:                                     ; preds = %251, %53
  %55 = load i32, i32* %5, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, -1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, -1
  store i32 %59, i32* %5, align 4
  %61 = icmp ne i32 %55, 0
  br i1 %61, label %62, label %252

; <label>:62:                                     ; preds = %54
  store i32 0, i32* %6, align 4
  br label %63

; <label>:63:                                     ; preds = %77, %62
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %82

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %69
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %70, i32 0, i32 0
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %73
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* %74, i32 0, i32 0
  %76 = call i8* @strcpy(i8* %71, i8* %75) #3
  br label %77

; <label>:77:                                     ; preds = %67
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  store i32 %80, i32* %6, align 4
  br label %63

; <label>:82:                                     ; preds = %63
  store i32 0, i32* %6, align 4
  br label %83

; <label>:83:                                     ; preds = %244, %82
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %251

; <label>:87:                                     ; preds = %83
  store i32 0, i32* %7, align 4
  br label %88

; <label>:88:                                     ; preds = %236, %87
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %4, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %243

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %94
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x i8], [101 x i8]* %95, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 64
  br i1 %101, label %102, label %235

; <label>:102:                                    ; preds = %92
  %103 = load i32, i32* %6, align 4
  %104 = sub i32 %103, -2132766858
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -2132766858
  %107 = sub nsw i32 %103, 1
  %108 = icmp sge i32 %106, 0
  br i1 %108, label %109, label %134

; <label>:109:                                    ; preds = %102
  %110 = load i32, i32* %6, align 4
  %111 = sub i32 %110, -1219516355
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1219516355
  %114 = sub nsw i32 %110, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %115
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x i8], [101 x i8]* %116, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 46
  br i1 %122, label %123, label %134

; <label>:123:                                    ; preds = %109
  %124 = load i32, i32* %6, align 4
  %125 = sub i32 %124, -1798560332
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1798560332
  %128 = sub nsw i32 %124, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %129
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x i8], [101 x i8]* %130, i64 0, i64 %132
  store i8 64, i8* %133, align 1
  br label %134

; <label>:134:                                    ; preds = %123, %109, %102
  %135 = load i32, i32* %7, align 4
  %136 = sub i32 %135, -1003930476
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1003930476
  %139 = sub nsw i32 %135, 1
  %140 = icmp sge i32 %138, 0
  br i1 %140, label %141, label %165

; <label>:141:                                    ; preds = %134
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %143
  %145 = load i32, i32* %7, align 4
  %146 = sub i32 %145, -821127936
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -821127936
  %149 = sub nsw i32 %145, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [101 x i8], [101 x i8]* %144, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 46
  br i1 %154, label %155, label %165

; <label>:155:                                    ; preds = %141
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %157
  %159 = load i32, i32* %7, align 4
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub nsw i32 %159, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [101 x i8], [101 x i8]* %158, i64 0, i64 %163
  store i8 64, i8* %164, align 1
  br label %165

; <label>:165:                                    ; preds = %155, %141, %134
  %166 = load i32, i32* %6, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, 1
  %172 = load i32, i32* %4, align 4
  %173 = icmp slt i32 %170, %172
  br i1 %173, label %174, label %200

; <label>:174:                                    ; preds = %165
  %175 = load i32, i32* %6, align 4
  %176 = sub i32 %175, -182493613
  %177 = add i32 %176, 1
  %178 = add i32 %177, -182493613
  %179 = add nsw i32 %175, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %180
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [101 x i8], [101 x i8]* %181, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 46
  br i1 %187, label %188, label %200

; <label>:188:                                    ; preds = %174
  %189 = load i32, i32* %6, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %195
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [101 x i8], [101 x i8]* %196, i64 0, i64 %198
  store i8 64, i8* %199, align 1
  br label %200

; <label>:200:                                    ; preds = %188, %174, %165
  %201 = load i32, i32* %7, align 4
  %202 = sub i32 %201, -626856822
  %203 = add i32 %202, 1
  %204 = add i32 %203, -626856822
  %205 = add nsw i32 %201, 1
  %206 = load i32, i32* %4, align 4
  %207 = icmp slt i32 %204, %206
  br i1 %207, label %208, label %234

; <label>:208:                                    ; preds = %200
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %210
  %212 = load i32, i32* %7, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 1
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [101 x i8], [101 x i8]* %211, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 46
  br i1 %222, label %223, label %234

; <label>:223:                                    ; preds = %208
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %225
  %227 = load i32, i32* %7, align 4
  %228 = sub i32 %227, -766611987
  %229 = add i32 %228, 1
  %230 = add i32 %229, -766611987
  %231 = add nsw i32 %227, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [101 x i8], [101 x i8]* %226, i64 0, i64 %232
  store i8 64, i8* %233, align 1
  br label %234

; <label>:234:                                    ; preds = %223, %208, %200
  br label %235

; <label>:235:                                    ; preds = %234, %92
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %7, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %237, 1
  store i32 %241, i32* %7, align 4
  br label %88

; <label>:243:                                    ; preds = %88
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %6, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %245, 1
  store i32 %249, i32* %6, align 4
  br label %83

; <label>:251:                                    ; preds = %83
  br label %54

; <label>:252:                                    ; preds = %54
  store i32 0, i32* %6, align 4
  br label %253

; <label>:253:                                    ; preds = %267, %252
  %254 = load i32, i32* %6, align 4
  %255 = load i32, i32* %4, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %272

; <label>:257:                                    ; preds = %253
  %258 = load i32, i32* %6, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %259
  %261 = getelementptr inbounds [101 x i8], [101 x i8]* %260, i32 0, i32 0
  %262 = load i32, i32* %6, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %263
  %265 = getelementptr inbounds [101 x i8], [101 x i8]* %264, i32 0, i32 0
  %266 = call i8* @strcpy(i8* %261, i8* %265) #3
  br label %267

; <label>:267:                                    ; preds = %257
  %268 = load i32, i32* %6, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %271 = add nsw i32 %268, 1
  store i32 %270, i32* %6, align 4
  br label %253

; <label>:272:                                    ; preds = %253
  store i32 0, i32* %6, align 4
  br label %273

; <label>:273:                                    ; preds = %306, %272
  %274 = load i32, i32* %6, align 4
  %275 = load i32, i32* %4, align 4
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %313

; <label>:277:                                    ; preds = %273
  store i32 0, i32* %7, align 4
  br label %278

; <label>:278:                                    ; preds = %299, %277
  %279 = load i32, i32* %7, align 4
  %280 = load i32, i32* %4, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %305

; <label>:282:                                    ; preds = %278
  %283 = load i32, i32* %6, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %284
  %286 = load i32, i32* %7, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [101 x i8], [101 x i8]* %285, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = icmp eq i32 %290, 64
  br i1 %291, label %292, label %298

; <label>:292:                                    ; preds = %282
  %293 = load i32, i32* %8, align 4
  %294 = sub i32 %293, 1550176033
  %295 = add i32 %294, 1
  %296 = add i32 %295, 1550176033
  %297 = add nsw i32 %293, 1
  store i32 %296, i32* %8, align 4
  br label %298

; <label>:298:                                    ; preds = %292, %282
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %7, align 4
  %301 = add i32 %300, 177092161
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 177092161
  %304 = add nsw i32 %300, 1
  store i32 %303, i32* %7, align 4
  br label %278

; <label>:305:                                    ; preds = %278
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %6, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add nsw i32 %307, 1
  store i32 %311, i32* %6, align 4
  br label %273

; <label>:313:                                    ; preds = %273
  %314 = load i32, i32* %8, align 4
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %314)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
