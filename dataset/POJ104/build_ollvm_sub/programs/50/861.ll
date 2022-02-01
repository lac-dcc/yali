; ModuleID = 'source-C-CXX/50/861.c'
source_filename = "source-C-CXX/50/861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"%c%c%c\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%c%c\0A\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"%c%c%c%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [500 x i8], align 16
  %9 = alloca [500 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [500 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 2000, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %2, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %19, label %270

; <label>:19:                                     ; preds = %0
  store i32 0, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %107, %19
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %2, align 4
  %23 = add i32 %22, -892655053
  %24 = sub i32 %23, 2
  %25 = sub i32 %24, -892655053
  %26 = sub nsw i32 %22, 2
  %27 = icmp slt i32 %21, %25
  br i1 %27, label %28, label %113

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  br label %29

; <label>:29:                                     ; preds = %99, %28
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 %31, 1203572230
  %33 = sub i32 %32, 2
  %34 = add i32 %33, 1203572230
  %35 = sub nsw i32 %31, 2
  %36 = icmp slt i32 %30, %34
  br i1 %36, label %37, label %106

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %42, %47
  br i1 %48, label %49, label %98

; <label>:49:                                     ; preds = %37
  %50 = load i32, i32* %7, align 4
  %51 = sub i32 %50, -1522127888
  %52 = add i32 %51, 1
  %53 = add i32 %52, -1522127888
  %54 = add nsw i32 %50, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = load i32, i32* %6, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %58, %66
  br i1 %67, label %68, label %98

; <label>:68:                                     ; preds = %49
  %69 = load i32, i32* %7, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 2
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 2
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = load i32, i32* %6, align 4
  %80 = sub i32 0, 2
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 2
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %78, %86
  br i1 %87, label %88, label %98

; <label>:88:                                     ; preds = %68
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  store i32 %96, i32* %91, align 4
  br label %98

; <label>:98:                                     ; preds = %88, %68, %49, %37
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %7, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  store i32 %104, i32* %7, align 4
  br label %29

; <label>:106:                                    ; preds = %29
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %6, align 4
  %109 = sub i32 %108, -1817546960
  %110 = add i32 %109, 1
  %111 = add i32 %110, -1817546960
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %6, align 4
  br label %20

; <label>:113:                                    ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  br label %114

; <label>:114:                                    ; preds = %134, %113
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %2, align 4
  %117 = sub i32 0, 2
  %118 = add i32 %116, %117
  %119 = sub nsw i32 %116, 2
  %120 = icmp slt i32 %115, %118
  br i1 %120, label %121, label %141

; <label>:121:                                    ; preds = %114
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp slt i32 %122, %126
  br i1 %127, label %128, label %133

; <label>:128:                                    ; preds = %121
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %3, align 4
  br label %133

; <label>:133:                                    ; preds = %128, %121
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %6, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 1
  store i32 %139, i32* %6, align 4
  br label %114

; <label>:141:                                    ; preds = %114
  %142 = load i32, i32* %3, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %146

; <label>:144:                                    ; preds = %141
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %269

; <label>:146:                                    ; preds = %141
  %147 = load i32, i32* %3, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %147)
  store i32 0, i32* %6, align 4
  br label %149

; <label>:149:                                    ; preds = %261, %146
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %2, align 4
  %152 = sub i32 0, 2
  %153 = add i32 %151, %152
  %154 = sub nsw i32 %151, 2
  %155 = icmp slt i32 %150, %153
  br i1 %155, label %156, label %268

; <label>:156:                                    ; preds = %149
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %3, align 4
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %260

; <label>:163:                                    ; preds = %156
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = load i32, i32* %6, align 4
  %170 = sub i32 %169, 278091628
  %171 = add i32 %170, 1
  %172 = add i32 %171, 278091628
  %173 = add nsw i32 %169, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = load i32, i32* %6, align 4
  %179 = sub i32 0, 2
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, 2
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 %168, i32 %177, i32 %185)
  store i32 0, i32* %7, align 4
  br label %187

; <label>:187:                                    ; preds = %254, %163
  %188 = load i32, i32* %7, align 4
  %189 = load i32, i32* %2, align 4
  %190 = add i32 %189, 734499315
  %191 = sub i32 %190, 2
  %192 = sub i32 %191, 734499315
  %193 = sub nsw i32 %189, 2
  %194 = icmp slt i32 %188, %192
  br i1 %194, label %195, label %259

; <label>:195:                                    ; preds = %187
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %200, %205
  br i1 %206, label %207, label %253

; <label>:207:                                    ; preds = %195
  %208 = load i32, i32* %7, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %208, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = load i32, i32* %6, align 4
  %219 = sub i32 %218, -1691056624
  %220 = add i32 %219, 1
  %221 = add i32 %220, -1691056624
  %222 = add nsw i32 %218, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %217, %226
  br i1 %227, label %228, label %253

; <label>:228:                                    ; preds = %207
  %229 = load i32, i32* %7, align 4
  %230 = sub i32 %229, -1440098618
  %231 = add i32 %230, 2
  %232 = add i32 %231, -1440098618
  %233 = add nsw i32 %229, 2
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = load i32, i32* %6, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 2
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 %238, 2
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %237, %247
  br i1 %248, label %249, label %253

; <label>:249:                                    ; preds = %228
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %251
  store i32 0, i32* %252, align 4
  br label %253

; <label>:253:                                    ; preds = %249, %228, %207, %195
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %7, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %258 = add nsw i32 %255, 1
  store i32 %257, i32* %7, align 4
  br label %187

; <label>:259:                                    ; preds = %187
  br label %260

; <label>:260:                                    ; preds = %259, %156
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %6, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %267 = add nsw i32 %262, 1
  store i32 %266, i32* %6, align 4
  br label %149

; <label>:268:                                    ; preds = %149
  br label %269

; <label>:269:                                    ; preds = %268, %144
  br label %270

; <label>:270:                                    ; preds = %269, %0
  %271 = load i32, i32* %5, align 4
  %272 = icmp eq i32 %271, 2
  br i1 %272, label %273, label %474

; <label>:273:                                    ; preds = %270
  store i32 0, i32* %6, align 4
  br label %274

; <label>:274:                                    ; preds = %341, %273
  %275 = load i32, i32* %6, align 4
  %276 = load i32, i32* %2, align 4
  %277 = add i32 %276, 891922954
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 891922954
  %280 = sub nsw i32 %276, 1
  %281 = icmp slt i32 %275, %279
  br i1 %281, label %282, label %347

; <label>:282:                                    ; preds = %274
  store i32 0, i32* %7, align 4
  br label %283

; <label>:283:                                    ; preds = %334, %282
  %284 = load i32, i32* %7, align 4
  %285 = load i32, i32* %2, align 4
  %286 = add i32 %285, 1824434575
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1824434575
  %289 = sub nsw i32 %285, 1
  %290 = icmp slt i32 %284, %288
  br i1 %290, label %291, label %340

; <label>:291:                                    ; preds = %283
  %292 = load i32, i32* %7, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = sext i8 %295 to i32
  %297 = load i32, i32* %6, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp eq i32 %296, %301
  br i1 %302, label %303, label %333

; <label>:303:                                    ; preds = %291
  %304 = load i32, i32* %7, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add nsw i32 %304, 1
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %310
  %312 = load i8, i8* %311, align 1
  %313 = sext i8 %312 to i32
  %314 = load i32, i32* %6, align 4
  %315 = add i32 %314, -194223906
  %316 = add i32 %315, 1
  %317 = sub i32 %316, -194223906
  %318 = add nsw i32 %314, 1
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = sext i8 %321 to i32
  %323 = icmp eq i32 %313, %322
  br i1 %323, label %324, label %333

; <label>:324:                                    ; preds = %303
  %325 = load i32, i32* %6, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = sub i32 %328, 924547545
  %330 = add i32 %329, 1
  %331 = add i32 %330, 924547545
  %332 = add nsw i32 %328, 1
  store i32 %331, i32* %327, align 4
  br label %333

; <label>:333:                                    ; preds = %324, %303, %291
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %7, align 4
  %336 = sub i32 %335, -2108265789
  %337 = add i32 %336, 1
  %338 = add i32 %337, -2108265789
  %339 = add nsw i32 %335, 1
  store i32 %338, i32* %7, align 4
  br label %283

; <label>:340:                                    ; preds = %283
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %6, align 4
  %343 = add i32 %342, -93048664
  %344 = add i32 %343, 1
  %345 = sub i32 %344, -93048664
  %346 = add nsw i32 %342, 1
  store i32 %345, i32* %6, align 4
  br label %274

; <label>:347:                                    ; preds = %274
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  br label %348

; <label>:348:                                    ; preds = %369, %347
  %349 = load i32, i32* %6, align 4
  %350 = load i32, i32* %2, align 4
  %351 = add i32 %350, -1571065798
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1571065798
  %354 = sub nsw i32 %350, 1
  %355 = icmp slt i32 %349, %353
  br i1 %355, label %356, label %375

; <label>:356:                                    ; preds = %348
  %357 = load i32, i32* %3, align 4
  %358 = load i32, i32* %6, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = icmp slt i32 %357, %361
  br i1 %362, label %363, label %368

; <label>:363:                                    ; preds = %356
  %364 = load i32, i32* %6, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  store i32 %367, i32* %3, align 4
  br label %368

; <label>:368:                                    ; preds = %363, %356
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %6, align 4
  %371 = add i32 %370, -264456312
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -264456312
  %374 = add nsw i32 %370, 1
  store i32 %373, i32* %6, align 4
  br label %348

; <label>:375:                                    ; preds = %348
  %376 = load i32, i32* %3, align 4
  %377 = icmp eq i32 %376, 1
  br i1 %377, label %378, label %380

; <label>:378:                                    ; preds = %375
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %473

; <label>:380:                                    ; preds = %375
  %381 = load i32, i32* %3, align 4
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %381)
  store i32 0, i32* %6, align 4
  br label %383

; <label>:383:                                    ; preds = %466, %380
  %384 = load i32, i32* %6, align 4
  %385 = load i32, i32* %2, align 4
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub nsw i32 %385, 1
  %389 = icmp slt i32 %384, %387
  br i1 %389, label %390, label %472

; <label>:390:                                    ; preds = %383
  %391 = load i32, i32* %6, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = load i32, i32* %3, align 4
  %396 = icmp eq i32 %394, %395
  br i1 %396, label %397, label %465

; <label>:397:                                    ; preds = %390
  %398 = load i32, i32* %6, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %399
  %401 = load i8, i8* %400, align 1
  %402 = sext i8 %401 to i32
  %403 = load i32, i32* %6, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %408 = add nsw i32 %403, 1
  %409 = sext i32 %407 to i64
  %410 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %409
  %411 = load i8, i8* %410, align 1
  %412 = sext i8 %411 to i32
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 %402, i32 %412)
  store i32 0, i32* %7, align 4
  br label %414

; <label>:414:                                    ; preds = %458, %397
  %415 = load i32, i32* %7, align 4
  %416 = load i32, i32* %2, align 4
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub nsw i32 %416, 1
  %420 = icmp slt i32 %415, %418
  br i1 %420, label %421, label %464

; <label>:421:                                    ; preds = %414
  %422 = load i32, i32* %7, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %423
  %425 = load i8, i8* %424, align 1
  %426 = sext i8 %425 to i32
  %427 = load i32, i32* %6, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %428
  %430 = load i8, i8* %429, align 1
  %431 = sext i8 %430 to i32
  %432 = icmp eq i32 %426, %431
  br i1 %432, label %433, label %457

; <label>:433:                                    ; preds = %421
  %434 = load i32, i32* %7, align 4
  %435 = add i32 %434, -658315493
  %436 = add i32 %435, 1
  %437 = sub i32 %436, -658315493
  %438 = add nsw i32 %434, 1
  %439 = sext i32 %437 to i64
  %440 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %439
  %441 = load i8, i8* %440, align 1
  %442 = sext i8 %441 to i32
  %443 = load i32, i32* %6, align 4
  %444 = add i32 %443, -1463151577
  %445 = add i32 %444, 1
  %446 = sub i32 %445, -1463151577
  %447 = add nsw i32 %443, 1
  %448 = sext i32 %446 to i64
  %449 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %448
  %450 = load i8, i8* %449, align 1
  %451 = sext i8 %450 to i32
  %452 = icmp eq i32 %442, %451
  br i1 %452, label %453, label %457

; <label>:453:                                    ; preds = %433
  %454 = load i32, i32* %7, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %455
  store i32 0, i32* %456, align 4
  br label %457

; <label>:457:                                    ; preds = %453, %433, %421
  br label %458

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* %7, align 4
  %460 = sub i32 %459, 1745015119
  %461 = add i32 %460, 1
  %462 = add i32 %461, 1745015119
  %463 = add nsw i32 %459, 1
  store i32 %462, i32* %7, align 4
  br label %414

; <label>:464:                                    ; preds = %414
  br label %465

; <label>:465:                                    ; preds = %464, %390
  br label %466

; <label>:466:                                    ; preds = %465
  %467 = load i32, i32* %6, align 4
  %468 = add i32 %467, -548451081
  %469 = add i32 %468, 1
  %470 = sub i32 %469, -548451081
  %471 = add nsw i32 %467, 1
  store i32 %470, i32* %6, align 4
  br label %383

; <label>:472:                                    ; preds = %383
  br label %473

; <label>:473:                                    ; preds = %472, %378
  br label %474

; <label>:474:                                    ; preds = %473, %270
  %475 = load i32, i32* %5, align 4
  %476 = icmp eq i32 %475, 4
  br i1 %476, label %477, label %770

; <label>:477:                                    ; preds = %474
  store i32 0, i32* %6, align 4
  br label %478

; <label>:478:                                    ; preds = %582, %477
  %479 = load i32, i32* %6, align 4
  %480 = load i32, i32* %2, align 4
  %481 = add i32 %480, -2076346086
  %482 = sub i32 %481, 3
  %483 = sub i32 %482, -2076346086
  %484 = sub nsw i32 %480, 3
  %485 = icmp slt i32 %479, %483
  br i1 %485, label %486, label %587

; <label>:486:                                    ; preds = %478
  store i32 0, i32* %7, align 4
  br label %487

; <label>:487:                                    ; preds = %575, %486
  %488 = load i32, i32* %7, align 4
  %489 = load i32, i32* %2, align 4
  %490 = add i32 %489, -376627392
  %491 = sub i32 %490, 3
  %492 = sub i32 %491, -376627392
  %493 = sub nsw i32 %489, 3
  %494 = icmp slt i32 %488, %492
  br i1 %494, label %495, label %581

; <label>:495:                                    ; preds = %487
  %496 = load i32, i32* %7, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %497
  %499 = load i8, i8* %498, align 1
  %500 = sext i8 %499 to i32
  %501 = load i32, i32* %6, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %502
  %504 = load i8, i8* %503, align 1
  %505 = sext i8 %504 to i32
  %506 = icmp eq i32 %500, %505
  br i1 %506, label %507, label %574

; <label>:507:                                    ; preds = %495
  %508 = load i32, i32* %7, align 4
  %509 = sub i32 %508, 315258506
  %510 = add i32 %509, 1
  %511 = add i32 %510, 315258506
  %512 = add nsw i32 %508, 1
  %513 = sext i32 %511 to i64
  %514 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %513
  %515 = load i8, i8* %514, align 1
  %516 = sext i8 %515 to i32
  %517 = load i32, i32* %6, align 4
  %518 = sub i32 0, 1
  %519 = sub i32 %517, %518
  %520 = add nsw i32 %517, 1
  %521 = sext i32 %519 to i64
  %522 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %521
  %523 = load i8, i8* %522, align 1
  %524 = sext i8 %523 to i32
  %525 = icmp eq i32 %516, %524
  br i1 %525, label %526, label %574

; <label>:526:                                    ; preds = %507
  %527 = load i32, i32* %7, align 4
  %528 = add i32 %527, -1910476163
  %529 = add i32 %528, 2
  %530 = sub i32 %529, -1910476163
  %531 = add nsw i32 %527, 2
  %532 = sext i32 %530 to i64
  %533 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %532
  %534 = load i8, i8* %533, align 1
  %535 = sext i8 %534 to i32
  %536 = load i32, i32* %6, align 4
  %537 = sub i32 %536, 1569713889
  %538 = add i32 %537, 2
  %539 = add i32 %538, 1569713889
  %540 = add nsw i32 %536, 2
  %541 = sext i32 %539 to i64
  %542 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %541
  %543 = load i8, i8* %542, align 1
  %544 = sext i8 %543 to i32
  %545 = icmp eq i32 %535, %544
  br i1 %545, label %546, label %574

; <label>:546:                                    ; preds = %526
  %547 = load i32, i32* %7, align 4
  %548 = sub i32 0, 3
  %549 = sub i32 %547, %548
  %550 = add nsw i32 %547, 3
  %551 = sext i32 %549 to i64
  %552 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %551
  %553 = load i8, i8* %552, align 1
  %554 = sext i8 %553 to i32
  %555 = load i32, i32* %6, align 4
  %556 = add i32 %555, -202754141
  %557 = add i32 %556, 3
  %558 = sub i32 %557, -202754141
  %559 = add nsw i32 %555, 3
  %560 = sext i32 %558 to i64
  %561 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %560
  %562 = load i8, i8* %561, align 1
  %563 = sext i8 %562 to i32
  %564 = icmp eq i32 %554, %563
  br i1 %564, label %565, label %574

; <label>:565:                                    ; preds = %546
  %566 = load i32, i32* %6, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = add i32 %569, 1410296325
  %571 = add i32 %570, 1
  %572 = sub i32 %571, 1410296325
  %573 = add nsw i32 %569, 1
  store i32 %572, i32* %568, align 4
  br label %574

; <label>:574:                                    ; preds = %565, %546, %526, %507, %495
  br label %575

; <label>:575:                                    ; preds = %574
  %576 = load i32, i32* %7, align 4
  %577 = add i32 %576, 522888294
  %578 = add i32 %577, 1
  %579 = sub i32 %578, 522888294
  %580 = add nsw i32 %576, 1
  store i32 %579, i32* %7, align 4
  br label %487

; <label>:581:                                    ; preds = %487
  br label %582

; <label>:582:                                    ; preds = %581
  %583 = load i32, i32* %6, align 4
  %584 = sub i32 0, 1
  %585 = sub i32 %583, %584
  %586 = add nsw i32 %583, 1
  store i32 %585, i32* %6, align 4
  br label %478

; <label>:587:                                    ; preds = %478
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  br label %588

; <label>:588:                                    ; preds = %608, %587
  %589 = load i32, i32* %6, align 4
  %590 = load i32, i32* %2, align 4
  %591 = sub i32 0, 3
  %592 = add i32 %590, %591
  %593 = sub nsw i32 %590, 3
  %594 = icmp slt i32 %589, %592
  br i1 %594, label %595, label %615

; <label>:595:                                    ; preds = %588
  %596 = load i32, i32* %3, align 4
  %597 = load i32, i32* %6, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = icmp slt i32 %596, %600
  br i1 %601, label %602, label %607

; <label>:602:                                    ; preds = %595
  %603 = load i32, i32* %6, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %604
  %606 = load i32, i32* %605, align 4
  store i32 %606, i32* %3, align 4
  br label %607

; <label>:607:                                    ; preds = %602, %595
  br label %608

; <label>:608:                                    ; preds = %607
  %609 = load i32, i32* %6, align 4
  %610 = sub i32 0, %609
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %614 = add nsw i32 %609, 1
  store i32 %613, i32* %6, align 4
  br label %588

; <label>:615:                                    ; preds = %588
  %616 = load i32, i32* %3, align 4
  %617 = icmp eq i32 %616, 1
  br i1 %617, label %618, label %620

; <label>:618:                                    ; preds = %615
  %619 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %769

; <label>:620:                                    ; preds = %615
  %621 = load i32, i32* %3, align 4
  %622 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %621)
  store i32 0, i32* %6, align 4
  br label %623

; <label>:623:                                    ; preds = %763, %620
  %624 = load i32, i32* %6, align 4
  %625 = load i32, i32* %2, align 4
  %626 = sub i32 0, 3
  %627 = add i32 %625, %626
  %628 = sub nsw i32 %625, 3
  %629 = icmp slt i32 %624, %627
  br i1 %629, label %630, label %768

; <label>:630:                                    ; preds = %623
  %631 = load i32, i32* %6, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %632
  %634 = load i32, i32* %633, align 4
  %635 = load i32, i32* %3, align 4
  %636 = icmp eq i32 %634, %635
  br i1 %636, label %637, label %762

; <label>:637:                                    ; preds = %630
  %638 = load i32, i32* %6, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %639
  %641 = load i8, i8* %640, align 1
  %642 = sext i8 %641 to i32
  %643 = load i32, i32* %6, align 4
  %644 = sub i32 0, 1
  %645 = sub i32 %643, %644
  %646 = add nsw i32 %643, 1
  %647 = sext i32 %645 to i64
  %648 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %647
  %649 = load i8, i8* %648, align 1
  %650 = sext i8 %649 to i32
  %651 = load i32, i32* %6, align 4
  %652 = sub i32 0, %651
  %653 = sub i32 0, 2
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %656 = add nsw i32 %651, 2
  %657 = sext i32 %655 to i64
  %658 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %657
  %659 = load i8, i8* %658, align 1
  %660 = sext i8 %659 to i32
  %661 = load i32, i32* %6, align 4
  %662 = add i32 %661, 753533656
  %663 = add i32 %662, 3
  %664 = sub i32 %663, 753533656
  %665 = add nsw i32 %661, 3
  %666 = sext i32 %664 to i64
  %667 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %666
  %668 = load i8, i8* %667, align 1
  %669 = sext i8 %668 to i32
  %670 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0), i32 %642, i32 %650, i32 %660, i32 %669)
  store i32 0, i32* %7, align 4
  br label %671

; <label>:671:                                    ; preds = %754, %637
  %672 = load i32, i32* %7, align 4
  %673 = load i32, i32* %2, align 4
  %674 = sub i32 %673, -1006399885
  %675 = sub i32 %674, 3
  %676 = add i32 %675, -1006399885
  %677 = sub nsw i32 %673, 3
  %678 = icmp slt i32 %672, %676
  br i1 %678, label %679, label %761

; <label>:679:                                    ; preds = %671
  %680 = load i32, i32* %7, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %681
  %683 = load i8, i8* %682, align 1
  %684 = sext i8 %683 to i32
  %685 = load i32, i32* %6, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %686
  %688 = load i8, i8* %687, align 1
  %689 = sext i8 %688 to i32
  %690 = icmp eq i32 %684, %689
  br i1 %690, label %691, label %753

; <label>:691:                                    ; preds = %679
  %692 = load i32, i32* %7, align 4
  %693 = sub i32 0, 1
  %694 = sub i32 %692, %693
  %695 = add nsw i32 %692, 1
  %696 = sext i32 %694 to i64
  %697 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %696
  %698 = load i8, i8* %697, align 1
  %699 = sext i8 %698 to i32
  %700 = load i32, i32* %6, align 4
  %701 = add i32 %700, -1365405591
  %702 = add i32 %701, 1
  %703 = sub i32 %702, -1365405591
  %704 = add nsw i32 %700, 1
  %705 = sext i32 %703 to i64
  %706 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %705
  %707 = load i8, i8* %706, align 1
  %708 = sext i8 %707 to i32
  %709 = icmp eq i32 %699, %708
  br i1 %709, label %710, label %753

; <label>:710:                                    ; preds = %691
  %711 = load i32, i32* %7, align 4
  %712 = add i32 %711, 711745157
  %713 = add i32 %712, 2
  %714 = sub i32 %713, 711745157
  %715 = add nsw i32 %711, 2
  %716 = sext i32 %714 to i64
  %717 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %716
  %718 = load i8, i8* %717, align 1
  %719 = sext i8 %718 to i32
  %720 = load i32, i32* %6, align 4
  %721 = sub i32 0, 2
  %722 = sub i32 %720, %721
  %723 = add nsw i32 %720, 2
  %724 = sext i32 %722 to i64
  %725 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %724
  %726 = load i8, i8* %725, align 1
  %727 = sext i8 %726 to i32
  %728 = icmp eq i32 %719, %727
  br i1 %728, label %729, label %753

; <label>:729:                                    ; preds = %710
  %730 = load i32, i32* %7, align 4
  %731 = add i32 %730, -2109234565
  %732 = add i32 %731, 3
  %733 = sub i32 %732, -2109234565
  %734 = add nsw i32 %730, 3
  %735 = sext i32 %733 to i64
  %736 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %735
  %737 = load i8, i8* %736, align 1
  %738 = sext i8 %737 to i32
  %739 = load i32, i32* %6, align 4
  %740 = add i32 %739, 1850499522
  %741 = add i32 %740, 3
  %742 = sub i32 %741, 1850499522
  %743 = add nsw i32 %739, 3
  %744 = sext i32 %742 to i64
  %745 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %744
  %746 = load i8, i8* %745, align 1
  %747 = sext i8 %746 to i32
  %748 = icmp eq i32 %738, %747
  br i1 %748, label %749, label %753

; <label>:749:                                    ; preds = %729
  %750 = load i32, i32* %7, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %751
  store i32 0, i32* %752, align 4
  br label %753

; <label>:753:                                    ; preds = %749, %729, %710, %691, %679
  br label %754

; <label>:754:                                    ; preds = %753
  %755 = load i32, i32* %7, align 4
  %756 = sub i32 0, %755
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %760 = add nsw i32 %755, 1
  store i32 %759, i32* %7, align 4
  br label %671

; <label>:761:                                    ; preds = %671
  br label %762

; <label>:762:                                    ; preds = %761, %630
  br label %763

; <label>:763:                                    ; preds = %762
  %764 = load i32, i32* %6, align 4
  %765 = sub i32 0, 1
  %766 = sub i32 %764, %765
  %767 = add nsw i32 %764, 1
  store i32 %766, i32* %6, align 4
  br label %623

; <label>:768:                                    ; preds = %623
  br label %769

; <label>:769:                                    ; preds = %768, %618
  br label %770

; <label>:770:                                    ; preds = %769, %474
  %771 = load i32, i32* %1, align 4
  ret i32 %771
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
