; ModuleID = 'source-C-CXX/50/914.c'
source_filename = "source-C-CXX/50/914.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca [505 x i8], align 16
  %12 = alloca [10 x i8], align 1
  %13 = alloca [700 x [10 x i8]], align 16
  %14 = alloca [700 x i32], align 16
  store i32 0, i32* %1, align 4
  %15 = bitcast [700 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2800, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %2, align 4
  %24 = add i32 %22, -2038409641
  %25 = sub i32 %24, %23
  %26 = sub i32 %25, -2038409641
  %27 = sub nsw i32 %22, %23
  %28 = sub i32 0, %26
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %26, 1
  store i32 %31, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %71, %0
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %9, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %76

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %4, align 4
  store i32 %38, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %65, %37
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %70

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %13, i64 0, i64 %49
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i8], [10 x i8]* %50, i64 0, i64 %52
  store i8 %47, i8* %53, align 1
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %13, i64 0, i64 %55
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i8], [10 x i8]* %56, i64 0, i64 %58
  store i8 0, i8* %59, align 1
  %60 = load i32, i32* %6, align 4
  %61 = sub i32 %60, 1381378820
  %62 = add i32 %61, 1
  %63 = add i32 %62, 1381378820
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %6, align 4
  br label %65

; <label>:65:                                     ; preds = %43
  %66 = load i32, i32* %5, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  store i32 %68, i32* %5, align 4
  br label %39

; <label>:70:                                     ; preds = %39
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  store i32 %74, i32* %4, align 4
  br label %33

; <label>:76:                                     ; preds = %33
  store i32 0, i32* %4, align 4
  br label %77

; <label>:77:                                     ; preds = %114, %76
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %9, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %120

; <label>:81:                                     ; preds = %77
  store i32 0, i32* %6, align 4
  br label %82

; <label>:82:                                     ; preds = %107, %81
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %4, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %113

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %13, i64 0, i64 %88
  %90 = getelementptr inbounds [10 x i8], [10 x i8]* %89, i32 0, i32 0
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %13, i64 0, i64 %92
  %94 = getelementptr inbounds [10 x i8], [10 x i8]* %93, i32 0, i32 0
  %95 = call i32 @strcmp(i8* %90, i8* %94) #5
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %106

; <label>:97:                                     ; preds = %86
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [700 x i32], [700 x i32]* %14, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 %101, -1767909401
  %103 = add i32 %102, 1
  %104 = add i32 %103, -1767909401
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %100, align 4
  br label %113

; <label>:106:                                    ; preds = %86
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %6, align 4
  %109 = sub i32 %108, 1279915495
  %110 = add i32 %109, 1
  %111 = add i32 %110, 1279915495
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %6, align 4
  br label %82

; <label>:113:                                    ; preds = %97, %82
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %4, align 4
  %116 = add i32 %115, 559190491
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 559190491
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %4, align 4
  br label %77

; <label>:120:                                    ; preds = %77
  store i32 0, i32* %4, align 4
  br label %121

; <label>:121:                                    ; preds = %210, %120
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %9, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %216

; <label>:125:                                    ; preds = %121
  store i32 0, i32* %5, align 4
  br label %126

; <label>:126:                                    ; preds = %202, %125
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %9, align 4
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub nsw i32 %128, 1
  %132 = icmp slt i32 %127, %130
  br i1 %132, label %133, label %209

; <label>:133:                                    ; preds = %126
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [700 x i32], [700 x i32]* %14, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %5, align 4
  %139 = add i32 %138, -65643561
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -65643561
  %142 = add nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [700 x i32], [700 x i32]* %14, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp slt i32 %137, %145
  br i1 %146, label %147, label %201

; <label>:147:                                    ; preds = %133
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [700 x i32], [700 x i32]* %14, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %10, align 4
  %152 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %13, i64 0, i64 %154
  %156 = getelementptr inbounds [10 x i8], [10 x i8]* %155, i32 0, i32 0
  %157 = call i8* @strcpy(i8* %152, i8* %156) #6
  %158 = load i32, i32* %5, align 4
  %159 = sub i32 %158, 486763431
  %160 = add i32 %159, 1
  %161 = add i32 %160, 486763431
  %162 = add nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [700 x i32], [700 x i32]* %14, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [700 x i32], [700 x i32]* %14, i64 0, i64 %167
  store i32 %165, i32* %168, align 4
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %13, i64 0, i64 %170
  %172 = getelementptr inbounds [10 x i8], [10 x i8]* %171, i32 0, i32 0
  %173 = load i32, i32* %5, align 4
  %174 = add i32 %173, 1537482071
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 1537482071
  %177 = add nsw i32 %173, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %13, i64 0, i64 %178
  %180 = getelementptr inbounds [10 x i8], [10 x i8]* %179, i32 0, i32 0
  %181 = call i8* @strcpy(i8* %172, i8* %180) #6
  %182 = load i32, i32* %10, align 4
  %183 = load i32, i32* %5, align 4
  %184 = sub i32 %183, 1487107584
  %185 = add i32 %184, 1
  %186 = add i32 %185, 1487107584
  %187 = add nsw i32 %183, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [700 x i32], [700 x i32]* %14, i64 0, i64 %188
  store i32 %182, i32* %189, align 4
  %190 = load i32, i32* %5, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %13, i64 0, i64 %196
  %198 = getelementptr inbounds [10 x i8], [10 x i8]* %197, i32 0, i32 0
  %199 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %200 = call i8* @strcpy(i8* %198, i8* %199) #6
  br label %201

; <label>:201:                                    ; preds = %147, %133
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %5, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, 1
  store i32 %207, i32* %5, align 4
  br label %126

; <label>:209:                                    ; preds = %126
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %4, align 4
  %212 = add i32 %211, -267744666
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -267744666
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %4, align 4
  br label %121

; <label>:216:                                    ; preds = %121
  %217 = getelementptr inbounds [700 x i32], [700 x i32]* %14, i64 0, i64 0
  %218 = load i32, i32* %217, align 16
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %222

; <label>:220:                                    ; preds = %216
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %292

; <label>:222:                                    ; preds = %216
  store i32 0, i32* %4, align 4
  br label %223

; <label>:223:                                    ; preds = %252, %222
  %224 = load i32, i32* %4, align 4
  %225 = load i32, i32* %9, align 4
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub nsw i32 %225, 1
  %229 = icmp slt i32 %224, %227
  br i1 %229, label %230, label %257

; <label>:230:                                    ; preds = %223
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [700 x i32], [700 x i32]* %14, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %4, align 4
  %236 = sub i32 %235, -2128631452
  %237 = add i32 %236, 1
  %238 = add i32 %237, -2128631452
  %239 = add nsw i32 %235, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [700 x i32], [700 x i32]* %14, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp ne i32 %234, %242
  br i1 %243, label %244, label %251

; <label>:244:                                    ; preds = %230
  %245 = load i32, i32* %4, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %245, 1
  store i32 %249, i32* %3, align 4
  br label %257

; <label>:251:                                    ; preds = %230
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %4, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %256 = add nsw i32 %253, 1
  store i32 %255, i32* %4, align 4
  br label %223

; <label>:257:                                    ; preds = %244, %223
  %258 = load i32, i32* %4, align 4
  %259 = load i32, i32* %9, align 4
  %260 = sub i32 %259, -326180615
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -326180615
  %263 = sub nsw i32 %259, 1
  %264 = icmp eq i32 %258, %262
  br i1 %264, label %265, label %267

; <label>:265:                                    ; preds = %257
  %266 = load i32, i32* %9, align 4
  store i32 %266, i32* %3, align 4
  br label %267

; <label>:267:                                    ; preds = %265, %257
  %268 = getelementptr inbounds [700 x i32], [700 x i32]* %14, i64 0, i64 0
  %269 = load i32, i32* %268, align 16
  %270 = add i32 %269, -1443590400
  %271 = add i32 %270, 1
  %272 = sub i32 %271, -1443590400
  %273 = add nsw i32 %269, 1
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %272)
  store i32 0, i32* %8, align 4
  br label %275

; <label>:275:                                    ; preds = %285, %267
  %276 = load i32, i32* %8, align 4
  %277 = load i32, i32* %3, align 4
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %279, label %291

; <label>:279:                                    ; preds = %275
  %280 = load i32, i32* %8, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %13, i64 0, i64 %281
  %283 = getelementptr inbounds [10 x i8], [10 x i8]* %282, i32 0, i32 0
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %283)
  br label %285

; <label>:285:                                    ; preds = %279
  %286 = load i32, i32* %8, align 4
  %287 = add i32 %286, 1164943980
  %288 = add i32 %287, 1
  %289 = sub i32 %288, 1164943980
  %290 = add nsw i32 %286, 1
  store i32 %289, i32* %8, align 4
  br label %275

; <label>:291:                                    ; preds = %275
  br label %292

; <label>:292:                                    ; preds = %291, %220
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
