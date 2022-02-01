; ModuleID = 'source-C-CXX/47/273.c'
source_filename = "source-C-CXX/47/273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x [20 x [20 x i32]]], align 16
  store i32 0, i32* %1, align 4
  %8 = bitcast [5 x [20 x [20 x i32]]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 8000, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %10 = load i32, i32* %3, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %15 = add nsw i32 %10, 1
  store i32 %14, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %7, i64 0, i64 0
  %18 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %17, i64 0, i64 5
  %19 = getelementptr inbounds [20 x i32], [20 x i32]* %18, i64 0, i64 5
  store i32 %16, i32* %19, align 4
  store i32 0, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %230, %0
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %237

; <label>:24:                                     ; preds = %20
  store i32 1, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %223, %24
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %26, 10
  br i1 %27, label %28, label %229

; <label>:28:                                     ; preds = %25
  store i32 1, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %216, %28
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %30, 10
  br i1 %31, label %32, label %222

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %7, i64 0, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %35, i64 0, i64 %37
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x i32], [20 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = mul nsw i32 %42, 2
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %7, i64 0, i64 %45
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %46, i64 0, i64 %48
  %50 = load i32, i32* %5, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [20 x i32], [20 x i32]* %49, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 %43, %57
  %59 = add nsw i32 %43, %56
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %7, i64 0, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %62, i64 0, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = add i32 %66, -1515661386
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1515661386
  %70 = sub nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [20 x i32], [20 x i32]* %65, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sub i32 0, %58
  %75 = sub i32 0, %73
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %58, %73
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %7, i64 0, i64 %80
  %82 = load i32, i32* %4, align 4
  %83 = add i32 %82, 1268460401
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1268460401
  %86 = sub nsw i32 %82, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %81, i64 0, i64 %87
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20 x i32], [20 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add i32 %77, -1618775831
  %94 = add i32 %93, %92
  %95 = sub i32 %94, -1618775831
  %96 = add nsw i32 %77, %92
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %7, i64 0, i64 %98
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %99, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [20 x i32], [20 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 %95, 487544980
  %111 = add i32 %110, %109
  %112 = add i32 %111, 487544980
  %113 = add nsw i32 %95, %109
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %7, i64 0, i64 %115
  %117 = load i32, i32* %4, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %116, i64 0, i64 %123
  %125 = load i32, i32* %5, align 4
  %126 = sub i32 %125, 2113527583
  %127 = add i32 %126, 1
  %128 = add i32 %127, 2113527583
  %129 = add nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [20 x i32], [20 x i32]* %124, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 %112, %133
  %135 = add nsw i32 %112, %132
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %7, i64 0, i64 %137
  %139 = load i32, i32* %4, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %138, i64 0, i64 %145
  %147 = load i32, i32* %5, align 4
  %148 = add i32 %147, -390100056
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -390100056
  %151 = sub nsw i32 %147, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [20 x i32], [20 x i32]* %146, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 %134, %155
  %157 = add nsw i32 %134, %154
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %7, i64 0, i64 %159
  %161 = load i32, i32* %4, align 4
  %162 = add i32 %161, 400154813
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 400154813
  %165 = sub nsw i32 %161, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %160, i64 0, i64 %166
  %168 = load i32, i32* %5, align 4
  %169 = add i32 %168, -175143009
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -175143009
  %172 = add nsw i32 %168, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [20 x i32], [20 x i32]* %167, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sub i32 0, %156
  %177 = sub i32 0, %175
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %156, %175
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %7, i64 0, i64 %182
  %184 = load i32, i32* %4, align 4
  %185 = sub i32 %184, 2060426630
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 2060426630
  %188 = sub nsw i32 %184, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %183, i64 0, i64 %189
  %191 = load i32, i32* %5, align 4
  %192 = add i32 %191, 1738983669
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1738983669
  %195 = sub nsw i32 %191, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [20 x i32], [20 x i32]* %190, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = add i32 %179, -1847180565
  %200 = add i32 %199, %198
  %201 = sub i32 %200, -1847180565
  %202 = add nsw i32 %179, %198
  %203 = load i32, i32* %6, align 4
  %204 = sub i32 %203, -804513578
  %205 = add i32 %204, 1
  %206 = add i32 %205, -804513578
  %207 = add nsw i32 %203, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %7, i64 0, i64 %208
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %209, i64 0, i64 %211
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [20 x i32], [20 x i32]* %212, i64 0, i64 %214
  store i32 %201, i32* %215, align 4
  br label %216

; <label>:216:                                    ; preds = %32
  %217 = load i32, i32* %5, align 4
  %218 = sub i32 %217, 843047528
  %219 = add i32 %218, 1
  %220 = add i32 %219, 843047528
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %5, align 4
  br label %29

; <label>:222:                                    ; preds = %29
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %4, align 4
  %225 = add i32 %224, 441619350
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 441619350
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %4, align 4
  br label %25

; <label>:229:                                    ; preds = %25
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %6, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %231, 1
  store i32 %235, i32* %6, align 4
  br label %20

; <label>:237:                                    ; preds = %20
  store i32 1, i32* %4, align 4
  br label %238

; <label>:238:                                    ; preds = %282, %237
  %239 = load i32, i32* %4, align 4
  %240 = icmp slt i32 %239, 9
  br i1 %240, label %241, label %288

; <label>:241:                                    ; preds = %238
  store i32 1, i32* %5, align 4
  br label %242

; <label>:242:                                    ; preds = %261, %241
  %243 = load i32, i32* %5, align 4
  %244 = icmp slt i32 %243, 9
  br i1 %244, label %245, label %268

; <label>:245:                                    ; preds = %242
  %246 = load i32, i32* %3, align 4
  %247 = sub i32 %246, 901619984
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 901619984
  %250 = sub nsw i32 %246, 1
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %7, i64 0, i64 %251
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %252, i64 0, i64 %254
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [20 x i32], [20 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %259)
  br label %261

; <label>:261:                                    ; preds = %245
  %262 = load i32, i32* %5, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %267 = add nsw i32 %262, 1
  store i32 %266, i32* %5, align 4
  br label %242

; <label>:268:                                    ; preds = %242
  %269 = load i32, i32* %3, align 4
  %270 = add i32 %269, 538897054
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 538897054
  %273 = sub nsw i32 %269, 1
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %7, i64 0, i64 %274
  %276 = load i32, i32* %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %275, i64 0, i64 %277
  %279 = getelementptr inbounds [20 x i32], [20 x i32]* %278, i64 0, i64 9
  %280 = load i32, i32* %279, align 4
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %280)
  br label %282

; <label>:282:                                    ; preds = %268
  %283 = load i32, i32* %4, align 4
  %284 = add i32 %283, -358549962
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -358549962
  %287 = add nsw i32 %283, 1
  store i32 %286, i32* %4, align 4
  br label %238

; <label>:288:                                    ; preds = %238
  store i32 9, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %289

; <label>:289:                                    ; preds = %308, %288
  %290 = load i32, i32* %5, align 4
  %291 = icmp slt i32 %290, 9
  br i1 %291, label %292, label %314

; <label>:292:                                    ; preds = %289
  %293 = load i32, i32* %3, align 4
  %294 = sub i32 %293, 1711513270
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1711513270
  %297 = sub nsw i32 %293, 1
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %7, i64 0, i64 %298
  %300 = load i32, i32* %4, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %299, i64 0, i64 %301
  %303 = load i32, i32* %5, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [20 x i32], [20 x i32]* %302, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %306)
  br label %308

; <label>:308:                                    ; preds = %292
  %309 = load i32, i32* %5, align 4
  %310 = add i32 %309, -458746769
  %311 = add i32 %310, 1
  %312 = sub i32 %311, -458746769
  %313 = add nsw i32 %309, 1
  store i32 %312, i32* %5, align 4
  br label %289

; <label>:314:                                    ; preds = %289
  %315 = load i32, i32* %3, align 4
  %316 = add i32 %315, -1625254696
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1625254696
  %319 = sub nsw i32 %315, 1
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %7, i64 0, i64 %320
  %322 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %321, i64 0, i64 9
  %323 = getelementptr inbounds [20 x i32], [20 x i32]* %322, i64 0, i64 9
  %324 = load i32, i32* %323, align 4
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %324)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
