; ModuleID = 'source-C-CXX/50/78.c'
source_filename = "source-C-CXX/50/78.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [501 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [501 x i8], align 16
  %12 = alloca [501 x [10 x i8]], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %14 = call i32 @getchar()
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %134, %0
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sub i32 0, %23
  %25 = add i32 %22, %24
  %26 = sub nsw i32 %22, %23
  %27 = sub i32 %25, 1527519923
  %28 = add i32 %27, 1
  %29 = add i32 %28, 1527519923
  %30 = add nsw i32 %25, 1
  %31 = icmp slt i32 %21, %29
  br i1 %31, label %32, label %140

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  store i32 0, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %56, %32
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %5, align 4
  %43 = add i32 %41, 499353242
  %44 = add i32 %43, %42
  %45 = sub i32 %44, 499353242
  %46 = add nsw i32 %41, %42
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [501 x [10 x i8]], [501 x [10 x i8]]* %12, i64 0, i64 %51
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x i8], [10 x i8]* %52, i64 0, i64 %54
  store i8 %49, i8* %55, align 1
  br label %56

; <label>:56:                                     ; preds = %40
  %57 = load i32, i32* %5, align 4
  %58 = add i32 %57, 1414940821
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 1414940821
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %5, align 4
  br label %36

; <label>:62:                                     ; preds = %36
  store i32 0, i32* %5, align 4
  br label %63

; <label>:63:                                     ; preds = %127, %62
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 0, %66
  %68 = add i32 %65, %67
  %69 = sub nsw i32 %65, %66
  %70 = sub i32 0, %68
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %68, 1
  %75 = icmp slt i32 %64, %73
  br i1 %75, label %76, label %133

; <label>:76:                                     ; preds = %63
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %77

; <label>:77:                                     ; preds = %109, %76
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %114

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [501 x [10 x i8]], [501 x [10 x i8]]* %12, i64 0, i64 %83
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x i8], [10 x i8]* %84, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %6, align 4
  %92 = add i32 %90, 1995170273
  %93 = add i32 %92, %91
  %94 = sub i32 %93, 1995170273
  %95 = add nsw i32 %90, %91
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %89, %99
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %81
  br label %109

; <label>:102:                                    ; preds = %81
  %103 = load i32, i32* %8, align 4
  %104 = sub i32 %103, -654849952
  %105 = add i32 %104, 1
  %106 = add i32 %105, -654849952
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %8, align 4
  br label %108

; <label>:108:                                    ; preds = %102
  br label %109

; <label>:109:                                    ; preds = %108, %101
  %110 = load i32, i32* %6, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  store i32 %112, i32* %6, align 4
  br label %77

; <label>:114:                                    ; preds = %77
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %3, align 4
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %126

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  store i32 %124, i32* %121, align 4
  br label %126

; <label>:126:                                    ; preds = %118, %114
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %5, align 4
  %129 = add i32 %128, 995301494
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 995301494
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %5, align 4
  br label %63

; <label>:133:                                    ; preds = %63
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %2, align 4
  %136 = sub i32 %135, 1160033024
  %137 = add i32 %136, 1
  %138 = add i32 %137, 1160033024
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %2, align 4
  br label %20

; <label>:140:                                    ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 0, i32* %2, align 4
  br label %141

; <label>:141:                                    ; preds = %177, %140
  %142 = load i32, i32* %2, align 4
  %143 = load i32, i32* %4, align 4
  %144 = sub i32 %143, 1281582651
  %145 = add i32 %144, 1
  %146 = add i32 %145, 1281582651
  %147 = add nsw i32 %143, 1
  %148 = load i32, i32* %3, align 4
  %149 = add i32 %146, 885478429
  %150 = sub i32 %149, %148
  %151 = sub i32 %150, 885478429
  %152 = sub nsw i32 %146, %148
  %153 = icmp slt i32 %142, %151
  br i1 %153, label %154, label %182

; <label>:154:                                    ; preds = %141
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %164

; <label>:160:                                    ; preds = %154
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %162
  store i32 0, i32* %163, align 4
  br label %164

; <label>:164:                                    ; preds = %160, %154
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %9, align 4
  %170 = icmp sgt i32 %168, %169
  br i1 %170, label %171, label %176

; <label>:171:                                    ; preds = %164
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  store i32 %175, i32* %9, align 4
  br label %176

; <label>:176:                                    ; preds = %171, %164
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %2, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, 1
  store i32 %180, i32* %2, align 4
  br label %141

; <label>:182:                                    ; preds = %141
  %183 = load i32, i32* %9, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %188

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %9, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %186)
  br label %188

; <label>:188:                                    ; preds = %185, %182
  store i32 0, i32* %2, align 4
  br label %189

; <label>:189:                                    ; preds = %307, %188
  %190 = load i32, i32* %2, align 4
  %191 = load i32, i32* %4, align 4
  %192 = add i32 %191, 582584971
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 582584971
  %195 = add nsw i32 %191, 1
  %196 = load i32, i32* %3, align 4
  %197 = sub i32 0, %196
  %198 = add i32 %194, %197
  %199 = sub nsw i32 %194, %196
  %200 = icmp slt i32 %190, %198
  br i1 %200, label %201, label %314

; <label>:201:                                    ; preds = %189
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %9, align 4
  %207 = icmp eq i32 %205, %206
  br i1 %207, label %208, label %306

; <label>:208:                                    ; preds = %201
  %209 = load i32, i32* %9, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %306

; <label>:211:                                    ; preds = %208
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  br label %212

; <label>:212:                                    ; preds = %259, %211
  %213 = load i32, i32* %5, align 4
  %214 = load i32, i32* %2, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %265

; <label>:216:                                    ; preds = %212
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %217

; <label>:217:                                    ; preds = %246, %216
  %218 = load i32, i32* %6, align 4
  %219 = load i32, i32* %3, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %253

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [501 x [10 x i8]], [501 x [10 x i8]]* %12, i64 0, i64 %223
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10 x i8], [10 x i8]* %224, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [501 x [10 x i8]], [501 x [10 x i8]]* %12, i64 0, i64 %231
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10 x i8], [10 x i8]* %232, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %229, %237
  br i1 %238, label %239, label %245

; <label>:239:                                    ; preds = %221
  %240 = load i32, i32* %8, align 4
  %241 = add i32 %240, -917606069
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -917606069
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %8, align 4
  br label %245

; <label>:245:                                    ; preds = %239, %221
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %6, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %247, 1
  store i32 %251, i32* %6, align 4
  br label %217

; <label>:253:                                    ; preds = %217
  %254 = load i32, i32* %8, align 4
  %255 = load i32, i32* %3, align 4
  %256 = icmp eq i32 %254, %255
  br i1 %256, label %257, label %258

; <label>:257:                                    ; preds = %253
  store i32 1, i32* %10, align 4
  br label %258

; <label>:258:                                    ; preds = %257, %253
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %5, align 4
  %261 = add i32 %260, -170370687
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -170370687
  %264 = add nsw i32 %260, 1
  store i32 %263, i32* %5, align 4
  br label %212

; <label>:265:                                    ; preds = %212
  %266 = load i32, i32* %10, align 4
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %268, label %269

; <label>:268:                                    ; preds = %265
  br label %307

; <label>:269:                                    ; preds = %265
  store i32 0, i32* %5, align 4
  br label %270

; <label>:270:                                    ; preds = %288, %269
  %271 = load i32, i32* %5, align 4
  %272 = load i32, i32* %3, align 4
  %273 = sub i32 %272, 1597489933
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1597489933
  %276 = sub nsw i32 %272, 1
  %277 = icmp slt i32 %271, %275
  br i1 %277, label %278, label %293

; <label>:278:                                    ; preds = %270
  %279 = load i32, i32* %2, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [501 x [10 x i8]], [501 x [10 x i8]]* %12, i64 0, i64 %280
  %282 = load i32, i32* %5, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [10 x i8], [10 x i8]* %281, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %286)
  br label %288

; <label>:288:                                    ; preds = %278
  %289 = load i32, i32* %5, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %292 = add nsw i32 %289, 1
  store i32 %291, i32* %5, align 4
  br label %270

; <label>:293:                                    ; preds = %270
  %294 = load i32, i32* %2, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [501 x [10 x i8]], [501 x [10 x i8]]* %12, i64 0, i64 %295
  %297 = load i32, i32* %3, align 4
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub nsw i32 %297, 1
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds [10 x i8], [10 x i8]* %296, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %304)
  br label %306

; <label>:306:                                    ; preds = %293, %208, %201
  br label %307

; <label>:307:                                    ; preds = %306, %268
  %308 = load i32, i32* %2, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %313 = add nsw i32 %308, 1
  store i32 %312, i32* %2, align 4
  br label %189

; <label>:314:                                    ; preds = %189
  %315 = load i32, i32* %9, align 4
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %319

; <label>:317:                                    ; preds = %314
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %319

; <label>:319:                                    ; preds = %317, %314
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
