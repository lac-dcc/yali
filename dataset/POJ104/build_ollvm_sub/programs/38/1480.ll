; ModuleID = 'source-C-CXX/38/1480.c'
source_filename = "source-C-CXX/38/1480.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [21 x i8], align 16
  %8 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 44, %11
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to %struct.student*
  store %struct.student* %14, %struct.student** %8, align 8
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %25, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %31

; <label>:19:                                     ; preds = %15
  %20 = load %struct.student*, %struct.student** %8, align 8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.student, %struct.student* %20, i64 %22
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 6
  store i32 0, i32* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %19
  %26 = load i32, i32* %3, align 4
  %27 = add i32 %26, 348485251
  %28 = add i32 %27, 1
  %29 = sub i32 %28, 348485251
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %3, align 4
  br label %15

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %197, %31
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %203

; <label>:36:                                     ; preds = %32
  %37 = load %struct.student*, %struct.student** %8, align 8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.student, %struct.student* %37, i64 %39
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 0
  %42 = getelementptr inbounds [21 x i8], [21 x i8]* %41, i32 0, i32 0
  %43 = load %struct.student*, %struct.student** %8, align 8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.student, %struct.student* %43, i64 %45
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 1
  %48 = load %struct.student*, %struct.student** %8, align 8
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.student, %struct.student* %48, i64 %50
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 2
  %53 = load %struct.student*, %struct.student** %8, align 8
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.student, %struct.student* %53, i64 %55
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 3
  %58 = load %struct.student*, %struct.student** %8, align 8
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.student, %struct.student* %58, i64 %60
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 4
  %63 = load %struct.student*, %struct.student** %8, align 8
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.student, %struct.student* %63, i64 %65
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 5
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %42, i32* %47, i32* %52, i8* %57, i8* %62, i32* %67)
  %69 = load %struct.student*, %struct.student** %8, align 8
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.student, %struct.student* %69, i64 %71
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %74, 80
  br i1 %75, label %76, label %95

; <label>:76:                                     ; preds = %36
  %77 = load %struct.student*, %struct.student** %8, align 8
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.student, %struct.student* %77, i64 %79
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 5
  %82 = load i32, i32* %81, align 4
  %83 = icmp sge i32 %82, 1
  br i1 %83, label %84, label %95

; <label>:84:                                     ; preds = %76
  %85 = load %struct.student*, %struct.student** %8, align 8
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.student, %struct.student* %85, i64 %87
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 6
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 %90, -1256909221
  %92 = add i32 %91, 8000
  %93 = add i32 %92, -1256909221
  %94 = add nsw i32 %90, 8000
  store i32 %93, i32* %89, align 4
  br label %95

; <label>:95:                                     ; preds = %84, %76, %36
  %96 = load %struct.student*, %struct.student** %8, align 8
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.student, %struct.student* %96, i64 %98
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %101, 85
  br i1 %102, label %103, label %122

; <label>:103:                                    ; preds = %95
  %104 = load %struct.student*, %struct.student** %8, align 8
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.student, %struct.student* %104, i64 %106
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 2
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %109, 80
  br i1 %110, label %111, label %122

; <label>:111:                                    ; preds = %103
  %112 = load %struct.student*, %struct.student** %8, align 8
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.student, %struct.student* %112, i64 %114
  %116 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 6
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 %117, 1143802682
  %119 = add i32 %118, 4000
  %120 = add i32 %119, 1143802682
  %121 = add nsw i32 %117, 4000
  store i32 %120, i32* %116, align 4
  br label %122

; <label>:122:                                    ; preds = %111, %103, %95
  %123 = load %struct.student*, %struct.student** %8, align 8
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.student, %struct.student* %123, i64 %125
  %127 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 4
  %129 = icmp sgt i32 %128, 90
  br i1 %129, label %130, label %141

; <label>:130:                                    ; preds = %122
  %131 = load %struct.student*, %struct.student** %8, align 8
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.student, %struct.student* %131, i64 %133
  %135 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 6
  %136 = load i32, i32* %135, align 4
  %137 = sub i32 %136, -961049709
  %138 = add i32 %137, 2000
  %139 = add i32 %138, -961049709
  %140 = add nsw i32 %136, 2000
  store i32 %139, i32* %135, align 4
  br label %141

; <label>:141:                                    ; preds = %130, %122
  %142 = load %struct.student*, %struct.student** %8, align 8
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.student, %struct.student* %142, i64 %144
  %146 = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 1
  %147 = load i32, i32* %146, align 4
  %148 = icmp sgt i32 %147, 85
  br i1 %148, label %149, label %168

; <label>:149:                                    ; preds = %141
  %150 = load %struct.student*, %struct.student** %8, align 8
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.student, %struct.student* %150, i64 %152
  %154 = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 4
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 89
  br i1 %157, label %158, label %168

; <label>:158:                                    ; preds = %149
  %159 = load %struct.student*, %struct.student** %8, align 8
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.student, %struct.student* %159, i64 %161
  %163 = getelementptr inbounds %struct.student, %struct.student* %162, i32 0, i32 6
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 0, 1000
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, 1000
  store i32 %166, i32* %163, align 4
  br label %168

; <label>:168:                                    ; preds = %158, %149, %141
  %169 = load %struct.student*, %struct.student** %8, align 8
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.student, %struct.student* %169, i64 %171
  %173 = getelementptr inbounds %struct.student, %struct.student* %172, i32 0, i32 2
  %174 = load i32, i32* %173, align 4
  %175 = icmp sgt i32 %174, 80
  br i1 %175, label %176, label %196

; <label>:176:                                    ; preds = %168
  %177 = load %struct.student*, %struct.student** %8, align 8
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.student, %struct.student* %177, i64 %179
  %181 = getelementptr inbounds %struct.student, %struct.student* %180, i32 0, i32 3
  %182 = load i8, i8* %181, align 4
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 89
  br i1 %184, label %185, label %196

; <label>:185:                                    ; preds = %176
  %186 = load %struct.student*, %struct.student** %8, align 8
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.student, %struct.student* %186, i64 %188
  %190 = getelementptr inbounds %struct.student, %struct.student* %189, i32 0, i32 6
  %191 = load i32, i32* %190, align 4
  %192 = add i32 %191, 86050300
  %193 = add i32 %192, 850
  %194 = sub i32 %193, 86050300
  %195 = add nsw i32 %191, 850
  store i32 %194, i32* %190, align 4
  br label %196

; <label>:196:                                    ; preds = %185, %176, %168
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %3, align 4
  %199 = sub i32 %198, -1743153333
  %200 = add i32 %199, 1
  %201 = add i32 %200, -1743153333
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %3, align 4
  br label %32

; <label>:203:                                    ; preds = %32
  store i32 0, i32* %3, align 4
  br label %204

; <label>:204:                                    ; preds = %220, %203
  %205 = load i32, i32* %3, align 4
  %206 = load i32, i32* %2, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %226

; <label>:208:                                    ; preds = %204
  %209 = load %struct.student*, %struct.student** %8, align 8
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.student, %struct.student* %209, i64 %211
  %213 = getelementptr inbounds %struct.student, %struct.student* %212, i32 0, i32 6
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %6, align 4
  %216 = sub i32 %215, -1019508912
  %217 = add i32 %216, %214
  %218 = add i32 %217, -1019508912
  %219 = add nsw i32 %215, %214
  store i32 %218, i32* %6, align 4
  br label %220

; <label>:220:                                    ; preds = %208
  %221 = load i32, i32* %3, align 4
  %222 = add i32 %221, -1848040556
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -1848040556
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %3, align 4
  br label %204

; <label>:226:                                    ; preds = %204
  store i32 0, i32* %3, align 4
  br label %227

; <label>:227:                                    ; preds = %336, %226
  %228 = load i32, i32* %3, align 4
  %229 = load i32, i32* %2, align 4
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub nsw i32 %229, 1
  %233 = icmp slt i32 %228, %231
  br i1 %233, label %234, label %343

; <label>:234:                                    ; preds = %227
  store i32 0, i32* %4, align 4
  br label %235

; <label>:235:                                    ; preds = %330, %234
  %236 = load i32, i32* %4, align 4
  %237 = load i32, i32* %2, align 4
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub nsw i32 %237, 1
  %241 = icmp slt i32 %236, %239
  br i1 %241, label %242, label %335

; <label>:242:                                    ; preds = %235
  %243 = load %struct.student*, %struct.student** %8, align 8
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct.student, %struct.student* %243, i64 %245
  %247 = getelementptr inbounds %struct.student, %struct.student* %246, i32 0, i32 6
  %248 = load i32, i32* %247, align 4
  %249 = load %struct.student*, %struct.student** %8, align 8
  %250 = load i32, i32* %3, align 4
  %251 = add i32 %250, -1401325602
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -1401325602
  %254 = add nsw i32 %250, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds %struct.student, %struct.student* %249, i64 %255
  %257 = getelementptr inbounds %struct.student, %struct.student* %256, i32 0, i32 6
  %258 = load i32, i32* %257, align 4
  %259 = icmp sge i32 %248, %258
  br i1 %259, label %260, label %329

; <label>:260:                                    ; preds = %242
  %261 = load %struct.student*, %struct.student** %8, align 8
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %struct.student, %struct.student* %261, i64 %263
  %265 = getelementptr inbounds %struct.student, %struct.student* %264, i32 0, i32 6
  %266 = load i32, i32* %265, align 4
  store i32 %266, i32* %5, align 4
  %267 = load %struct.student*, %struct.student** %8, align 8
  %268 = load i32, i32* %3, align 4
  %269 = sub i32 %268, -1791832163
  %270 = add i32 %269, 1
  %271 = add i32 %270, -1791832163
  %272 = add nsw i32 %268, 1
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds %struct.student, %struct.student* %267, i64 %273
  %275 = getelementptr inbounds %struct.student, %struct.student* %274, i32 0, i32 6
  %276 = load i32, i32* %275, align 4
  %277 = load %struct.student*, %struct.student** %8, align 8
  %278 = load i32, i32* %3, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds %struct.student, %struct.student* %277, i64 %279
  %281 = getelementptr inbounds %struct.student, %struct.student* %280, i32 0, i32 6
  store i32 %276, i32* %281, align 4
  %282 = load i32, i32* %5, align 4
  %283 = load %struct.student*, %struct.student** %8, align 8
  %284 = load i32, i32* %3, align 4
  %285 = add i32 %284, 1877354268
  %286 = add i32 %285, 1
  %287 = sub i32 %286, 1877354268
  %288 = add nsw i32 %284, 1
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds %struct.student, %struct.student* %283, i64 %289
  %291 = getelementptr inbounds %struct.student, %struct.student* %290, i32 0, i32 6
  store i32 %282, i32* %291, align 4
  %292 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i32 0, i32 0
  %293 = load %struct.student*, %struct.student** %8, align 8
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %struct.student, %struct.student* %293, i64 %295
  %297 = getelementptr inbounds %struct.student, %struct.student* %296, i32 0, i32 0
  %298 = getelementptr inbounds [21 x i8], [21 x i8]* %297, i32 0, i32 0
  %299 = call i8* @strcpy(i8* %292, i8* %298) #3
  %300 = load %struct.student*, %struct.student** %8, align 8
  %301 = load i32, i32* %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %struct.student, %struct.student* %300, i64 %302
  %304 = getelementptr inbounds %struct.student, %struct.student* %303, i32 0, i32 0
  %305 = getelementptr inbounds [21 x i8], [21 x i8]* %304, i32 0, i32 0
  %306 = load %struct.student*, %struct.student** %8, align 8
  %307 = load i32, i32* %3, align 4
  %308 = sub i32 %307, -1186867437
  %309 = add i32 %308, 1
  %310 = add i32 %309, -1186867437
  %311 = add nsw i32 %307, 1
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds %struct.student, %struct.student* %306, i64 %312
  %314 = getelementptr inbounds %struct.student, %struct.student* %313, i32 0, i32 0
  %315 = getelementptr inbounds [21 x i8], [21 x i8]* %314, i32 0, i32 0
  %316 = call i8* @strcpy(i8* %305, i8* %315) #3
  %317 = load %struct.student*, %struct.student** %8, align 8
  %318 = load i32, i32* %3, align 4
  %319 = add i32 %318, 1723244069
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 1723244069
  %322 = add nsw i32 %318, 1
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds %struct.student, %struct.student* %317, i64 %323
  %325 = getelementptr inbounds %struct.student, %struct.student* %324, i32 0, i32 0
  %326 = getelementptr inbounds [21 x i8], [21 x i8]* %325, i32 0, i32 0
  %327 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i32 0, i32 0
  %328 = call i8* @strcpy(i8* %326, i8* %327) #3
  br label %329

; <label>:329:                                    ; preds = %260, %242
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %4, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %334 = add nsw i32 %331, 1
  store i32 %333, i32* %4, align 4
  br label %235

; <label>:335:                                    ; preds = %235
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %3, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %342 = add nsw i32 %337, 1
  store i32 %341, i32* %3, align 4
  br label %227

; <label>:343:                                    ; preds = %227
  %344 = load %struct.student*, %struct.student** %8, align 8
  %345 = load i32, i32* %2, align 4
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub nsw i32 %345, 1
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds %struct.student, %struct.student* %344, i64 %349
  %351 = getelementptr inbounds %struct.student, %struct.student* %350, i32 0, i32 0
  %352 = getelementptr inbounds [21 x i8], [21 x i8]* %351, i32 0, i32 0
  %353 = load %struct.student*, %struct.student** %8, align 8
  %354 = load i32, i32* %2, align 4
  %355 = add i32 %354, 1850151723
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1850151723
  %358 = sub nsw i32 %354, 1
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds %struct.student, %struct.student* %353, i64 %359
  %361 = getelementptr inbounds %struct.student, %struct.student* %360, i32 0, i32 6
  %362 = load i32, i32* %361, align 4
  %363 = load i32, i32* %6, align 4
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %352, i32 %362, i32 %363)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
