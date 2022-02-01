; ModuleID = 'source-C-CXX/68/841.c'
source_filename = "source-C-CXX/68/841.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.num = type { i32, %struct.num* }

@pHeader = common global %struct.num* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @Create() #0 {
  %1 = call noalias i8* @malloc(i64 16) #3
  %2 = bitcast i8* %1 to %struct.num*
  store %struct.num* %2, %struct.num** @pHeader, align 8
  %3 = load %struct.num*, %struct.num** @pHeader, align 8
  %4 = getelementptr inbounds %struct.num, %struct.num* %3, i32 0, i32 1
  store %struct.num* null, %struct.num** %4, align 8
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define void @Store(%struct.num*, i32) #0 {
  %3 = alloca %struct.num*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.num*, align 8
  store %struct.num* %0, %struct.num** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = call noalias i8* @malloc(i64 16) #3
  %7 = bitcast i8* %6 to %struct.num*
  store %struct.num* %7, %struct.num** %5, align 8
  %8 = load %struct.num*, %struct.num** %3, align 8
  %9 = getelementptr inbounds %struct.num, %struct.num* %8, i32 0, i32 1
  %10 = load %struct.num*, %struct.num** %9, align 8
  %11 = load %struct.num*, %struct.num** %5, align 8
  %12 = getelementptr inbounds %struct.num, %struct.num* %11, i32 0, i32 1
  store %struct.num* %10, %struct.num** %12, align 8
  %13 = load i32, i32* %4, align 4
  %14 = load %struct.num*, %struct.num** %5, align 8
  %15 = getelementptr inbounds %struct.num, %struct.num* %14, i32 0, i32 0
  store i32 %13, i32* %15, align 8
  %16 = load %struct.num*, %struct.num** %5, align 8
  %17 = load %struct.num*, %struct.num** %3, align 8
  %18 = getelementptr inbounds %struct.num, %struct.num* %17, i32 0, i32 1
  store %struct.num* %16, %struct.num** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.num*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  call void @Create()
  %10 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %23, %0
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %30

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %4, align 4
  store i32 %22, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %21
  %24 = load i32, i32* %4, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  store i32 %28, i32* %4, align 4
  br label %14

; <label>:30:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %40, %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %46

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %4, align 4
  store i32 %39, i32* %6, align 4
  br label %40

; <label>:40:                                     ; preds = %38
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 %41, -2073564798
  %43 = add i32 %42, 1
  %44 = add i32 %43, -2073564798
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %4, align 4
  br label %31

; <label>:46:                                     ; preds = %31
  %47 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %48 = load i8, i8* %47, align 16
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 45
  br i1 %50, label %51, label %56

; <label>:51:                                     ; preds = %46
  %52 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  %53 = load i8, i8* %52, align 16
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 45
  br i1 %55, label %66, label %56

; <label>:56:                                     ; preds = %51, %46
  %57 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %58 = load i8, i8* %57, align 16
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 45
  br i1 %60, label %61, label %511

; <label>:61:                                     ; preds = %56
  %62 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  %63 = load i8, i8* %62, align 16
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 45
  br i1 %65, label %66, label %511

; <label>:66:                                     ; preds = %61, %51
  %67 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %68 = load i8, i8* %67, align 16
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 45
  br i1 %70, label %71, label %134

; <label>:71:                                     ; preds = %66
  %72 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  %73 = load i8, i8* %72, align 16
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 45
  br i1 %75, label %76, label %134

; <label>:76:                                     ; preds = %71
  store i32 0, i32* %4, align 4
  br label %77

; <label>:77:                                     ; preds = %93, %76
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %5, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %99

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 %82, -865295950
  %84 = add i32 %83, 1
  %85 = add i32 %84, -865295950
  %86 = add nsw i32 %82, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %91
  store i8 %89, i8* %92, align 1
  br label %93

; <label>:93:                                     ; preds = %81
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 %94, -1455976085
  %96 = add i32 %95, 1
  %97 = add i32 %96, -1455976085
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %4, align 4
  br label %77

; <label>:99:                                     ; preds = %77
  store i32 0, i32* %4, align 4
  br label %100

; <label>:100:                                    ; preds = %115, %99
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %6, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %122

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %113
  store i8 %111, i8* %114, align 1
  br label %115

; <label>:115:                                    ; preds = %104
  %116 = load i32, i32* %4, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  store i32 %120, i32* %4, align 4
  br label %100

; <label>:122:                                    ; preds = %100
  %123 = load i32, i32* %5, align 4
  %124 = sub i32 0, -1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, -1
  store i32 %125, i32* %5, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, -1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, -1
  store i32 %131, i32* %6, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %134

; <label>:134:                                    ; preds = %122, %71, %66
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %6, align 4
  %137 = icmp sgt i32 %135, %136
  %138 = zext i1 %137 to i32
  store i32 %138, i32* %7, align 4
  %139 = load i32, i32* %7, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %368

; <label>:141:                                    ; preds = %134
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %6, align 4
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %225

; <label>:145:                                    ; preds = %141
  store i32 0, i32* %4, align 4
  br label %146

; <label>:146:                                    ; preds = %191, %145
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %5, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %197

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %4, align 4
  %153 = sub i32 0, %152
  %154 = add i32 %151, %153
  %155 = sub nsw i32 %151, %152
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = add i32 %159, 820814073
  %161 = sub i32 %160, 48
  %162 = sub i32 %161, 820814073
  %163 = sub nsw i32 %159, 48
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* %4, align 4
  %166 = add i32 %164, 2133537461
  %167 = sub i32 %166, %165
  %168 = sub i32 %167, 2133537461
  %169 = sub nsw i32 %164, %165
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = add i32 %162, 1269483665
  %175 = add i32 %174, %173
  %176 = sub i32 %175, 1269483665
  %177 = add nsw i32 %162, %173
  %178 = sub i32 0, 48
  %179 = add i32 %176, %178
  %180 = sub nsw i32 %176, 48
  %181 = load i32, i32* %8, align 4
  %182 = add i32 %181, -794609619
  %183 = add i32 %182, %179
  %184 = sub i32 %183, -794609619
  %185 = add nsw i32 %181, %179
  store i32 %184, i32* %8, align 4
  %186 = load %struct.num*, %struct.num** @pHeader, align 8
  %187 = load i32, i32* %8, align 4
  %188 = srem i32 %187, 10
  call void @Store(%struct.num* %186, i32 %188)
  %189 = load i32, i32* %8, align 4
  %190 = sdiv i32 %189, 10
  store i32 %190, i32* %8, align 4
  br label %191

; <label>:191:                                    ; preds = %150
  %192 = load i32, i32* %4, align 4
  %193 = sub i32 %192, 1905209432
  %194 = add i32 %193, 1
  %195 = add i32 %194, 1905209432
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %4, align 4
  br label %146

; <label>:197:                                    ; preds = %146
  %198 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  %199 = load i8, i8* %198, align 16
  %200 = sext i8 %199 to i32
  %201 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %202 = load i8, i8* %201, align 16
  %203 = sext i8 %202 to i32
  %204 = sub i32 0, 48
  %205 = add i32 %203, %204
  %206 = sub nsw i32 %203, 48
  %207 = sub i32 %200, 733512359
  %208 = add i32 %207, %205
  %209 = add i32 %208, 733512359
  %210 = add nsw i32 %200, %205
  %211 = load i32, i32* %8, align 4
  %212 = sub i32 %209, 737565023
  %213 = add i32 %212, %211
  %214 = add i32 %213, 737565023
  %215 = add nsw i32 %209, %211
  %216 = trunc i32 %214 to i8
  %217 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  store i8 %216, i8* %217, align 16
  %218 = load %struct.num*, %struct.num** @pHeader, align 8
  %219 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  %220 = load i8, i8* %219, align 16
  %221 = sext i8 %220 to i32
  %222 = sub i32 0, 48
  %223 = add i32 %221, %222
  %224 = sub nsw i32 %221, 48
  call void @Store(%struct.num* %218, i32 %223)
  br label %367

; <label>:225:                                    ; preds = %141
  store i32 0, i32* %4, align 4
  br label %226

; <label>:226:                                    ; preds = %272, %225
  %227 = load i32, i32* %4, align 4
  %228 = load i32, i32* %5, align 4
  %229 = icmp sle i32 %227, %228
  br i1 %229, label %230, label %279

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* %5, align 4
  %232 = load i32, i32* %4, align 4
  %233 = sub i32 %231, 547319723
  %234 = sub i32 %233, %232
  %235 = add i32 %234, 547319723
  %236 = sub nsw i32 %231, %232
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = sub i32 0, 48
  %242 = add i32 %240, %241
  %243 = sub nsw i32 %240, 48
  %244 = load i32, i32* %6, align 4
  %245 = load i32, i32* %4, align 4
  %246 = add i32 %244, 764541876
  %247 = sub i32 %246, %245
  %248 = sub i32 %247, 764541876
  %249 = sub nsw i32 %244, %245
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = add i32 %242, 146808660
  %255 = add i32 %254, %253
  %256 = sub i32 %255, 146808660
  %257 = add nsw i32 %242, %253
  %258 = sub i32 0, 48
  %259 = add i32 %256, %258
  %260 = sub nsw i32 %256, 48
  %261 = load i32, i32* %8, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, %259
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add nsw i32 %261, %259
  store i32 %265, i32* %8, align 4
  %267 = load %struct.num*, %struct.num** @pHeader, align 8
  %268 = load i32, i32* %8, align 4
  %269 = srem i32 %268, 10
  call void @Store(%struct.num* %267, i32 %269)
  %270 = load i32, i32* %8, align 4
  %271 = sdiv i32 %270, 10
  store i32 %271, i32* %8, align 4
  br label %272

; <label>:272:                                    ; preds = %230
  %273 = load i32, i32* %4, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %273, 1
  store i32 %277, i32* %4, align 4
  br label %226

; <label>:279:                                    ; preds = %226
  %280 = load i32, i32* %6, align 4
  %281 = load i32, i32* %5, align 4
  %282 = sub i32 0, %281
  %283 = add i32 %280, %282
  %284 = sub nsw i32 %280, %281
  %285 = add i32 %283, -1089481017
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1089481017
  %288 = sub nsw i32 %283, 1
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = load i32, i32* %8, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 %292, %294
  %296 = add nsw i32 %292, %293
  %297 = trunc i32 %295 to i8
  %298 = load i32, i32* %6, align 4
  %299 = load i32, i32* %5, align 4
  %300 = add i32 %298, 882741356
  %301 = sub i32 %300, %299
  %302 = sub i32 %301, 882741356
  %303 = sub nsw i32 %298, %299
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub nsw i32 %302, 1
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %307
  store i8 %297, i8* %308, align 1
  store i32 0, i32* %8, align 4
  %309 = load i32, i32* %6, align 4
  %310 = load i32, i32* %5, align 4
  %311 = sub i32 %309, -405272249
  %312 = sub i32 %311, %310
  %313 = add i32 %312, -405272249
  %314 = sub nsw i32 %309, %310
  %315 = sub i32 %313, -1637275929
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1637275929
  %318 = sub nsw i32 %313, 1
  store i32 %317, i32* %4, align 4
  br label %319

; <label>:319:                                    ; preds = %343, %279
  %320 = load i32, i32* %4, align 4
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %322, label %349

; <label>:322:                                    ; preds = %319
  %323 = load i32, i32* %4, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = add i32 %327, -1111525643
  %329 = sub i32 %328, 48
  %330 = sub i32 %329, -1111525643
  %331 = sub nsw i32 %327, 48
  %332 = load i32, i32* %8, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, %330
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %337 = add nsw i32 %332, %330
  store i32 %336, i32* %8, align 4
  %338 = load %struct.num*, %struct.num** @pHeader, align 8
  %339 = load i32, i32* %8, align 4
  %340 = srem i32 %339, 10
  call void @Store(%struct.num* %338, i32 %340)
  %341 = load i32, i32* %8, align 4
  %342 = sdiv i32 %341, 10
  store i32 %342, i32* %8, align 4
  br label %343

; <label>:343:                                    ; preds = %322
  %344 = load i32, i32* %4, align 4
  %345 = sub i32 %344, 1564062758
  %346 = add i32 %345, -1
  %347 = add i32 %346, 1564062758
  %348 = add nsw i32 %344, -1
  store i32 %347, i32* %4, align 4
  br label %319

; <label>:349:                                    ; preds = %319
  %350 = load i32, i32* %8, align 4
  %351 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  %352 = load i8, i8* %351, align 16
  %353 = sext i8 %352 to i32
  %354 = sub i32 %353, 66419099
  %355 = add i32 %354, %350
  %356 = add i32 %355, 66419099
  %357 = add nsw i32 %353, %350
  %358 = trunc i32 %356 to i8
  store i8 %358, i8* %351, align 16
  %359 = load %struct.num*, %struct.num** @pHeader, align 8
  %360 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  %361 = load i8, i8* %360, align 16
  %362 = sext i8 %361 to i32
  %363 = add i32 %362, -1453057582
  %364 = sub i32 %363, 48
  %365 = sub i32 %364, -1453057582
  %366 = sub nsw i32 %362, 48
  call void @Store(%struct.num* %359, i32 %365)
  br label %367

; <label>:367:                                    ; preds = %349, %197
  br label %510

; <label>:368:                                    ; preds = %134
  store i32 0, i32* %4, align 4
  br label %369

; <label>:369:                                    ; preds = %414, %368
  %370 = load i32, i32* %4, align 4
  %371 = load i32, i32* %6, align 4
  %372 = icmp sle i32 %370, %371
  br i1 %372, label %373, label %420

; <label>:373:                                    ; preds = %369
  %374 = load i32, i32* %5, align 4
  %375 = load i32, i32* %4, align 4
  %376 = sub i32 %374, 893496256
  %377 = sub i32 %376, %375
  %378 = add i32 %377, 893496256
  %379 = sub nsw i32 %374, %375
  %380 = sext i32 %378 to i64
  %381 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %380
  %382 = load i8, i8* %381, align 1
  %383 = sext i8 %382 to i32
  %384 = sub i32 0, 48
  %385 = add i32 %383, %384
  %386 = sub nsw i32 %383, 48
  %387 = load i32, i32* %6, align 4
  %388 = load i32, i32* %4, align 4
  %389 = sub i32 0, %388
  %390 = add i32 %387, %389
  %391 = sub nsw i32 %387, %388
  %392 = sext i32 %390 to i64
  %393 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %392
  %394 = load i8, i8* %393, align 1
  %395 = sext i8 %394 to i32
  %396 = add i32 %385, -1901509305
  %397 = add i32 %396, %395
  %398 = sub i32 %397, -1901509305
  %399 = add nsw i32 %385, %395
  %400 = sub i32 0, 48
  %401 = add i32 %398, %400
  %402 = sub nsw i32 %398, 48
  %403 = load i32, i32* %8, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, %401
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %408 = add nsw i32 %403, %401
  store i32 %407, i32* %8, align 4
  %409 = load %struct.num*, %struct.num** @pHeader, align 8
  %410 = load i32, i32* %8, align 4
  %411 = srem i32 %410, 10
  call void @Store(%struct.num* %409, i32 %411)
  %412 = load i32, i32* %8, align 4
  %413 = sdiv i32 %412, 10
  store i32 %413, i32* %8, align 4
  br label %414

; <label>:414:                                    ; preds = %373
  %415 = load i32, i32* %4, align 4
  %416 = sub i32 %415, -491874824
  %417 = add i32 %416, 1
  %418 = add i32 %417, -491874824
  %419 = add nsw i32 %415, 1
  store i32 %418, i32* %4, align 4
  br label %369

; <label>:420:                                    ; preds = %369
  %421 = load i32, i32* %5, align 4
  %422 = load i32, i32* %6, align 4
  %423 = sub i32 0, %422
  %424 = add i32 %421, %423
  %425 = sub nsw i32 %421, %422
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub nsw i32 %424, 1
  %429 = sext i32 %427 to i64
  %430 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %429
  %431 = load i8, i8* %430, align 1
  %432 = sext i8 %431 to i32
  %433 = load i32, i32* %8, align 4
  %434 = sub i32 0, %432
  %435 = sub i32 0, %433
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %438 = add nsw i32 %432, %433
  %439 = trunc i32 %437 to i8
  %440 = load i32, i32* %5, align 4
  %441 = load i32, i32* %6, align 4
  %442 = sub i32 %440, -825098963
  %443 = sub i32 %442, %441
  %444 = add i32 %443, -825098963
  %445 = sub nsw i32 %440, %441
  %446 = sub i32 %444, -177414679
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -177414679
  %449 = sub nsw i32 %444, 1
  %450 = sext i32 %448 to i64
  %451 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %450
  store i8 %439, i8* %451, align 1
  store i32 0, i32* %8, align 4
  %452 = load i32, i32* %5, align 4
  %453 = load i32, i32* %6, align 4
  %454 = add i32 %452, 750389708
  %455 = sub i32 %454, %453
  %456 = sub i32 %455, 750389708
  %457 = sub nsw i32 %452, %453
  %458 = sub i32 %456, -1483705430
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -1483705430
  %461 = sub nsw i32 %456, 1
  store i32 %460, i32* %4, align 4
  br label %462

; <label>:462:                                    ; preds = %485, %420
  %463 = load i32, i32* %4, align 4
  %464 = icmp sgt i32 %463, 0
  br i1 %464, label %465, label %491

; <label>:465:                                    ; preds = %462
  %466 = load i32, i32* %4, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %467
  %469 = load i8, i8* %468, align 1
  %470 = sext i8 %469 to i32
  %471 = add i32 %470, 1922669416
  %472 = sub i32 %471, 48
  %473 = sub i32 %472, 1922669416
  %474 = sub nsw i32 %470, 48
  %475 = load i32, i32* %8, align 4
  %476 = sub i32 %475, 2057225661
  %477 = add i32 %476, %473
  %478 = add i32 %477, 2057225661
  %479 = add nsw i32 %475, %473
  store i32 %478, i32* %8, align 4
  %480 = load %struct.num*, %struct.num** @pHeader, align 8
  %481 = load i32, i32* %8, align 4
  %482 = srem i32 %481, 10
  call void @Store(%struct.num* %480, i32 %482)
  %483 = load i32, i32* %8, align 4
  %484 = sdiv i32 %483, 10
  store i32 %484, i32* %8, align 4
  br label %485

; <label>:485:                                    ; preds = %465
  %486 = load i32, i32* %4, align 4
  %487 = add i32 %486, -662726816
  %488 = add i32 %487, -1
  %489 = sub i32 %488, -662726816
  %490 = add nsw i32 %486, -1
  store i32 %489, i32* %4, align 4
  br label %462

; <label>:491:                                    ; preds = %462
  %492 = load i32, i32* %8, align 4
  %493 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %494 = load i8, i8* %493, align 16
  %495 = sext i8 %494 to i32
  %496 = sub i32 0, %495
  %497 = sub i32 0, %492
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %500 = add nsw i32 %495, %492
  %501 = trunc i32 %499 to i8
  store i8 %501, i8* %493, align 16
  %502 = load %struct.num*, %struct.num** @pHeader, align 8
  %503 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %504 = load i8, i8* %503, align 16
  %505 = sext i8 %504 to i32
  %506 = sub i32 %505, -442834320
  %507 = sub i32 %506, 48
  %508 = add i32 %507, -442834320
  %509 = sub nsw i32 %505, 48
  call void @Store(%struct.num* %502, i32 %508)
  br label %510

; <label>:510:                                    ; preds = %491, %367
  br label %999

; <label>:511:                                    ; preds = %61, %56
  %512 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %513 = load i8, i8* %512, align 16
  %514 = sext i8 %513 to i32
  %515 = icmp eq i32 %514, 45
  br i1 %515, label %521, label %516

; <label>:516:                                    ; preds = %511
  %517 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  %518 = load i8, i8* %517, align 16
  %519 = sext i8 %518 to i32
  %520 = icmp eq i32 %519, 45
  br i1 %520, label %521, label %998

; <label>:521:                                    ; preds = %516, %511
  %522 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %523 = load i8, i8* %522, align 16
  %524 = sext i8 %523 to i32
  %525 = icmp eq i32 %524, 45
  br i1 %525, label %526, label %557

; <label>:526:                                    ; preds = %521
  store i32 0, i32* %4, align 4
  br label %527

; <label>:527:                                    ; preds = %543, %526
  %528 = load i32, i32* %4, align 4
  %529 = load i32, i32* %5, align 4
  %530 = icmp slt i32 %528, %529
  br i1 %530, label %531, label %550

; <label>:531:                                    ; preds = %527
  %532 = load i32, i32* %4, align 4
  %533 = sub i32 %532, -655491550
  %534 = add i32 %533, 1
  %535 = add i32 %534, -655491550
  %536 = add nsw i32 %532, 1
  %537 = sext i32 %535 to i64
  %538 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %537
  %539 = load i8, i8* %538, align 1
  %540 = load i32, i32* %4, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %541
  store i8 %539, i8* %542, align 1
  br label %543

; <label>:543:                                    ; preds = %531
  %544 = load i32, i32* %4, align 4
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %549 = add nsw i32 %544, 1
  store i32 %548, i32* %4, align 4
  br label %527

; <label>:550:                                    ; preds = %527
  %551 = load i32, i32* %5, align 4
  %552 = sub i32 0, %551
  %553 = sub i32 0, -1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %556 = add nsw i32 %551, -1
  store i32 %555, i32* %5, align 4
  store i32 1, i32* %7, align 4
  br label %557

; <label>:557:                                    ; preds = %550, %521
  %558 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  %559 = load i8, i8* %558, align 16
  %560 = sext i8 %559 to i32
  %561 = icmp eq i32 %560, 45
  br i1 %561, label %562, label %592

; <label>:562:                                    ; preds = %557
  store i32 0, i32* %4, align 4
  br label %563

; <label>:563:                                    ; preds = %580, %562
  %564 = load i32, i32* %4, align 4
  %565 = load i32, i32* %6, align 4
  %566 = icmp slt i32 %564, %565
  br i1 %566, label %567, label %586

; <label>:567:                                    ; preds = %563
  %568 = load i32, i32* %4, align 4
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %573 = add nsw i32 %568, 1
  %574 = sext i32 %572 to i64
  %575 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %574
  %576 = load i8, i8* %575, align 1
  %577 = load i32, i32* %4, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %578
  store i8 %576, i8* %579, align 1
  br label %580

; <label>:580:                                    ; preds = %567
  %581 = load i32, i32* %4, align 4
  %582 = sub i32 %581, -1612337389
  %583 = add i32 %582, 1
  %584 = add i32 %583, -1612337389
  %585 = add nsw i32 %581, 1
  store i32 %584, i32* %4, align 4
  br label %563

; <label>:586:                                    ; preds = %563
  %587 = load i32, i32* %6, align 4
  %588 = add i32 %587, 1854025299
  %589 = add i32 %588, -1
  %590 = sub i32 %589, 1854025299
  %591 = add nsw i32 %587, -1
  store i32 %590, i32* %6, align 4
  store i32 2, i32* %7, align 4
  br label %592

; <label>:592:                                    ; preds = %586, %557
  %593 = load i32, i32* %5, align 4
  %594 = load i32, i32* %6, align 4
  %595 = icmp slt i32 %593, %594
  br i1 %595, label %596, label %736

; <label>:596:                                    ; preds = %592
  store i32 0, i32* %4, align 4
  br label %597

; <label>:597:                                    ; preds = %660, %596
  %598 = load i32, i32* %4, align 4
  %599 = load i32, i32* %5, align 4
  %600 = icmp sle i32 %598, %599
  br i1 %600, label %601, label %667

; <label>:601:                                    ; preds = %597
  %602 = load i32, i32* %6, align 4
  %603 = load i32, i32* %4, align 4
  %604 = sub i32 0, %603
  %605 = add i32 %602, %604
  %606 = sub nsw i32 %602, %603
  %607 = sext i32 %605 to i64
  %608 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %607
  %609 = load i8, i8* %608, align 1
  %610 = sext i8 %609 to i32
  %611 = sub i32 %610, 1498763255
  %612 = sub i32 %611, 48
  %613 = add i32 %612, 1498763255
  %614 = sub nsw i32 %610, 48
  %615 = load i32, i32* %5, align 4
  %616 = load i32, i32* %4, align 4
  %617 = sub i32 %615, -1029615815
  %618 = sub i32 %617, %616
  %619 = add i32 %618, -1029615815
  %620 = sub nsw i32 %615, %616
  %621 = sext i32 %619 to i64
  %622 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %621
  %623 = load i8, i8* %622, align 1
  %624 = sext i8 %623 to i32
  %625 = add i32 %624, 370349520
  %626 = sub i32 %625, 48
  %627 = sub i32 %626, 370349520
  %628 = sub nsw i32 %624, 48
  %629 = sub i32 %613, -1290648069
  %630 = sub i32 %629, %627
  %631 = add i32 %630, -1290648069
  %632 = sub nsw i32 %613, %627
  store i32 %631, i32* %8, align 4
  %633 = load i32, i32* %8, align 4
  %634 = icmp slt i32 %633, 0
  br i1 %634, label %635, label %657

; <label>:635:                                    ; preds = %601
  %636 = load i32, i32* %8, align 4
  %637 = sub i32 0, %636
  %638 = sub i32 0, 10
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %641 = add nsw i32 %636, 10
  store i32 %640, i32* %8, align 4
  %642 = load i32, i32* %6, align 4
  %643 = sub i32 %642, 676224731
  %644 = sub i32 %643, 1
  %645 = add i32 %644, 676224731
  %646 = sub nsw i32 %642, 1
  %647 = load i32, i32* %4, align 4
  %648 = sub i32 0, %647
  %649 = add i32 %645, %648
  %650 = sub nsw i32 %645, %647
  %651 = sext i32 %649 to i64
  %652 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %651
  %653 = load i8, i8* %652, align 1
  %654 = sub i8 0, -1
  %655 = sub i8 %653, %654
  %656 = add i8 %653, -1
  store i8 %655, i8* %652, align 1
  br label %657

; <label>:657:                                    ; preds = %635, %601
  %658 = load %struct.num*, %struct.num** @pHeader, align 8
  %659 = load i32, i32* %8, align 4
  call void @Store(%struct.num* %658, i32 %659)
  br label %660

; <label>:660:                                    ; preds = %657
  %661 = load i32, i32* %4, align 4
  %662 = sub i32 0, %661
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %666 = add nsw i32 %661, 1
  store i32 %665, i32* %4, align 4
  br label %597

; <label>:667:                                    ; preds = %597
  store i32 0, i32* %8, align 4
  %668 = load i32, i32* %6, align 4
  %669 = load i32, i32* %5, align 4
  %670 = add i32 %668, -846098696
  %671 = sub i32 %670, %669
  %672 = sub i32 %671, -846098696
  %673 = sub nsw i32 %668, %669
  %674 = add i32 %672, -342140695
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, -342140695
  %677 = sub nsw i32 %672, 1
  store i32 %676, i32* %4, align 4
  br label %678

; <label>:678:                                    ; preds = %716, %667
  %679 = load i32, i32* %4, align 4
  %680 = icmp sgt i32 %679, 0
  br i1 %680, label %681, label %723

; <label>:681:                                    ; preds = %678
  %682 = load i32, i32* %4, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %683
  %685 = load i8, i8* %684, align 1
  %686 = sext i8 %685 to i32
  %687 = load i32, i32* %8, align 4
  %688 = sub i32 0, %687
  %689 = sub i32 0, %686
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %692 = add nsw i32 %687, %686
  store i32 %691, i32* %8, align 4
  %693 = load i32, i32* %8, align 4
  %694 = icmp slt i32 %693, 0
  br i1 %694, label %695, label %713

; <label>:695:                                    ; preds = %681
  %696 = load i32, i32* %8, align 4
  %697 = add i32 %696, 954112713
  %698 = add i32 %697, 10
  %699 = sub i32 %698, 954112713
  %700 = add nsw i32 %696, 10
  store i32 %699, i32* %8, align 4
  %701 = load i32, i32* %4, align 4
  %702 = sub i32 %701, 1025376557
  %703 = sub i32 %702, 1
  %704 = add i32 %703, 1025376557
  %705 = sub nsw i32 %701, 1
  %706 = sext i32 %704 to i64
  %707 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %706
  %708 = load i8, i8* %707, align 1
  %709 = add i8 %708, -25
  %710 = add i8 %709, -1
  %711 = sub i8 %710, -25
  %712 = add i8 %708, -1
  store i8 %711, i8* %707, align 1
  br label %713

; <label>:713:                                    ; preds = %695, %681
  %714 = load %struct.num*, %struct.num** @pHeader, align 8
  %715 = load i32, i32* %8, align 4
  call void @Store(%struct.num* %714, i32 %715)
  br label %716

; <label>:716:                                    ; preds = %713
  %717 = load i32, i32* %4, align 4
  %718 = sub i32 0, %717
  %719 = sub i32 0, -1
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %722 = add nsw i32 %717, -1
  store i32 %721, i32* %4, align 4
  br label %678

; <label>:723:                                    ; preds = %678
  %724 = load %struct.num*, %struct.num** @pHeader, align 8
  %725 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  %726 = load i8, i8* %725, align 16
  %727 = sext i8 %726 to i32
  %728 = sub i32 0, 48
  %729 = add i32 %727, %728
  %730 = sub nsw i32 %727, 48
  call void @Store(%struct.num* %724, i32 %729)
  %731 = load i32, i32* %7, align 4
  %732 = icmp eq i32 %731, 2
  br i1 %732, label %733, label %735

; <label>:733:                                    ; preds = %723
  %734 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %735

; <label>:735:                                    ; preds = %733, %723
  br label %736

; <label>:736:                                    ; preds = %735, %592
  %737 = load i32, i32* %5, align 4
  %738 = load i32, i32* %6, align 4
  %739 = icmp sgt i32 %737, %738
  br i1 %739, label %740, label %874

; <label>:740:                                    ; preds = %736
  store i32 0, i32* %4, align 4
  br label %741

; <label>:741:                                    ; preds = %803, %740
  %742 = load i32, i32* %4, align 4
  %743 = load i32, i32* %6, align 4
  %744 = icmp sle i32 %742, %743
  br i1 %744, label %745, label %808

; <label>:745:                                    ; preds = %741
  %746 = load i32, i32* %5, align 4
  %747 = load i32, i32* %4, align 4
  %748 = add i32 %746, 1347761454
  %749 = sub i32 %748, %747
  %750 = sub i32 %749, 1347761454
  %751 = sub nsw i32 %746, %747
  %752 = sext i32 %750 to i64
  %753 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %752
  %754 = load i8, i8* %753, align 1
  %755 = sext i8 %754 to i32
  %756 = sub i32 %755, -1819551616
  %757 = sub i32 %756, 48
  %758 = add i32 %757, -1819551616
  %759 = sub nsw i32 %755, 48
  %760 = load i32, i32* %6, align 4
  %761 = load i32, i32* %4, align 4
  %762 = sub i32 %760, -376722605
  %763 = sub i32 %762, %761
  %764 = add i32 %763, -376722605
  %765 = sub nsw i32 %760, %761
  %766 = sext i32 %764 to i64
  %767 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %766
  %768 = load i8, i8* %767, align 1
  %769 = sext i8 %768 to i32
  %770 = sub i32 0, 48
  %771 = add i32 %769, %770
  %772 = sub nsw i32 %769, 48
  %773 = sub i32 0, %771
  %774 = add i32 %758, %773
  %775 = sub nsw i32 %758, %771
  store i32 %774, i32* %8, align 4
  %776 = load i32, i32* %8, align 4
  %777 = icmp slt i32 %776, 0
  br i1 %777, label %778, label %800

; <label>:778:                                    ; preds = %745
  %779 = load i32, i32* %8, align 4
  %780 = sub i32 0, 10
  %781 = sub i32 %779, %780
  %782 = add nsw i32 %779, 10
  store i32 %781, i32* %8, align 4
  %783 = load i32, i32* %5, align 4
  %784 = sub i32 %783, -732517495
  %785 = sub i32 %784, 1
  %786 = add i32 %785, -732517495
  %787 = sub nsw i32 %783, 1
  %788 = load i32, i32* %4, align 4
  %789 = sub i32 %786, -1047243222
  %790 = sub i32 %789, %788
  %791 = add i32 %790, -1047243222
  %792 = sub nsw i32 %786, %788
  %793 = sext i32 %791 to i64
  %794 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %793
  %795 = load i8, i8* %794, align 1
  %796 = sub i8 %795, -117
  %797 = add i8 %796, -1
  %798 = add i8 %797, -117
  %799 = add i8 %795, -1
  store i8 %798, i8* %794, align 1
  br label %800

; <label>:800:                                    ; preds = %778, %745
  %801 = load %struct.num*, %struct.num** @pHeader, align 8
  %802 = load i32, i32* %8, align 4
  call void @Store(%struct.num* %801, i32 %802)
  br label %803

; <label>:803:                                    ; preds = %800
  %804 = load i32, i32* %4, align 4
  %805 = sub i32 0, 1
  %806 = sub i32 %804, %805
  %807 = add nsw i32 %804, 1
  store i32 %806, i32* %4, align 4
  br label %741

; <label>:808:                                    ; preds = %741
  store i32 0, i32* %8, align 4
  %809 = load i32, i32* %5, align 4
  %810 = load i32, i32* %6, align 4
  %811 = add i32 %809, -1950857944
  %812 = sub i32 %811, %810
  %813 = sub i32 %812, -1950857944
  %814 = sub nsw i32 %809, %810
  %815 = sub i32 %813, 308444824
  %816 = sub i32 %815, 1
  %817 = add i32 %816, 308444824
  %818 = sub nsw i32 %813, 1
  store i32 %817, i32* %4, align 4
  br label %819

; <label>:819:                                    ; preds = %855, %808
  %820 = load i32, i32* %4, align 4
  %821 = icmp sgt i32 %820, 0
  br i1 %821, label %822, label %860

; <label>:822:                                    ; preds = %819
  %823 = load i32, i32* %4, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %824
  %826 = load i8, i8* %825, align 1
  %827 = sext i8 %826 to i32
  %828 = load i32, i32* %8, align 4
  %829 = sub i32 0, %827
  %830 = sub i32 %828, %829
  %831 = add nsw i32 %828, %827
  store i32 %830, i32* %8, align 4
  %832 = load i32, i32* %8, align 4
  %833 = icmp slt i32 %832, 0
  br i1 %833, label %834, label %852

; <label>:834:                                    ; preds = %822
  %835 = load i32, i32* %8, align 4
  %836 = add i32 %835, -71069340
  %837 = add i32 %836, 10
  %838 = sub i32 %837, -71069340
  %839 = add nsw i32 %835, 10
  store i32 %838, i32* %8, align 4
  %840 = load i32, i32* %4, align 4
  %841 = add i32 %840, 398410350
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, 398410350
  %844 = sub nsw i32 %840, 1
  %845 = sext i32 %843 to i64
  %846 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %845
  %847 = load i8, i8* %846, align 1
  %848 = add i8 %847, -86
  %849 = add i8 %848, -1
  %850 = sub i8 %849, -86
  %851 = add i8 %847, -1
  store i8 %850, i8* %846, align 1
  br label %852

; <label>:852:                                    ; preds = %834, %822
  %853 = load %struct.num*, %struct.num** @pHeader, align 8
  %854 = load i32, i32* %8, align 4
  call void @Store(%struct.num* %853, i32 %854)
  br label %855

; <label>:855:                                    ; preds = %852
  %856 = load i32, i32* %4, align 4
  %857 = sub i32 0, -1
  %858 = sub i32 %856, %857
  %859 = add nsw i32 %856, -1
  store i32 %858, i32* %4, align 4
  br label %819

; <label>:860:                                    ; preds = %819
  %861 = load %struct.num*, %struct.num** @pHeader, align 8
  %862 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %863 = load i8, i8* %862, align 16
  %864 = sext i8 %863 to i32
  %865 = add i32 %864, -294627009
  %866 = sub i32 %865, 48
  %867 = sub i32 %866, -294627009
  %868 = sub nsw i32 %864, 48
  call void @Store(%struct.num* %861, i32 %867)
  %869 = load i32, i32* %7, align 4
  %870 = icmp eq i32 %869, 1
  br i1 %870, label %871, label %873

; <label>:871:                                    ; preds = %860
  %872 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %873

; <label>:873:                                    ; preds = %871, %860
  br label %874

; <label>:874:                                    ; preds = %873, %736
  %875 = load i32, i32* %5, align 4
  %876 = load i32, i32* %6, align 4
  %877 = icmp eq i32 %875, %876
  br i1 %877, label %878, label %997

; <label>:878:                                    ; preds = %874
  store i32 0, i32* %4, align 4
  br label %879

; <label>:879:                                    ; preds = %944, %878
  %880 = load i32, i32* %4, align 4
  %881 = load i32, i32* %6, align 4
  %882 = icmp slt i32 %880, %881
  br i1 %882, label %883, label %951

; <label>:883:                                    ; preds = %879
  %884 = load i32, i32* %5, align 4
  %885 = load i32, i32* %4, align 4
  %886 = sub i32 %884, -1422192392
  %887 = sub i32 %886, %885
  %888 = add i32 %887, -1422192392
  %889 = sub nsw i32 %884, %885
  %890 = sext i32 %888 to i64
  %891 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %890
  %892 = load i8, i8* %891, align 1
  %893 = sext i8 %892 to i32
  %894 = sub i32 %893, 1026013990
  %895 = sub i32 %894, 48
  %896 = add i32 %895, 1026013990
  %897 = sub nsw i32 %893, 48
  %898 = load i32, i32* %6, align 4
  %899 = load i32, i32* %4, align 4
  %900 = sub i32 %898, -587353253
  %901 = sub i32 %900, %899
  %902 = add i32 %901, -587353253
  %903 = sub nsw i32 %898, %899
  %904 = sext i32 %902 to i64
  %905 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %904
  %906 = load i8, i8* %905, align 1
  %907 = sext i8 %906 to i32
  %908 = sub i32 %907, -602016073
  %909 = sub i32 %908, 48
  %910 = add i32 %909, -602016073
  %911 = sub nsw i32 %907, 48
  %912 = sub i32 %896, 361438205
  %913 = sub i32 %912, %910
  %914 = add i32 %913, 361438205
  %915 = sub nsw i32 %896, %910
  store i32 %914, i32* %8, align 4
  %916 = load i32, i32* %8, align 4
  %917 = icmp slt i32 %916, 0
  br i1 %917, label %918, label %941

; <label>:918:                                    ; preds = %883
  %919 = load i32, i32* %8, align 4
  %920 = sub i32 %919, -889844313
  %921 = add i32 %920, 10
  %922 = add i32 %921, -889844313
  %923 = add nsw i32 %919, 10
  store i32 %922, i32* %8, align 4
  %924 = load i32, i32* %5, align 4
  %925 = add i32 %924, -397843755
  %926 = sub i32 %925, 1
  %927 = sub i32 %926, -397843755
  %928 = sub nsw i32 %924, 1
  %929 = load i32, i32* %4, align 4
  %930 = add i32 %927, 1888672876
  %931 = sub i32 %930, %929
  %932 = sub i32 %931, 1888672876
  %933 = sub nsw i32 %927, %929
  %934 = sext i32 %932 to i64
  %935 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %934
  %936 = load i8, i8* %935, align 1
  %937 = sub i8 %936, -69
  %938 = add i8 %937, -1
  %939 = add i8 %938, -69
  %940 = add i8 %936, -1
  store i8 %939, i8* %935, align 1
  br label %941

; <label>:941:                                    ; preds = %918, %883
  %942 = load %struct.num*, %struct.num** @pHeader, align 8
  %943 = load i32, i32* %8, align 4
  call void @Store(%struct.num* %942, i32 %943)
  br label %944

; <label>:944:                                    ; preds = %941
  %945 = load i32, i32* %4, align 4
  %946 = sub i32 0, %945
  %947 = sub i32 0, 1
  %948 = add i32 %946, %947
  %949 = sub i32 0, %948
  %950 = add nsw i32 %945, 1
  store i32 %949, i32* %4, align 4
  br label %879

; <label>:951:                                    ; preds = %879
  %952 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %953 = load i8, i8* %952, align 16
  %954 = sext i8 %953 to i32
  %955 = sub i32 %954, -730811060
  %956 = sub i32 %955, 48
  %957 = add i32 %956, -730811060
  %958 = sub nsw i32 %954, 48
  %959 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  %960 = load i8, i8* %959, align 16
  %961 = sext i8 %960 to i32
  %962 = add i32 %961, 1214878975
  %963 = sub i32 %962, 48
  %964 = sub i32 %963, 1214878975
  %965 = sub nsw i32 %961, 48
  %966 = add i32 %957, -1775449129
  %967 = sub i32 %966, %964
  %968 = sub i32 %967, -1775449129
  %969 = sub nsw i32 %957, %964
  store i32 %968, i32* %8, align 4
  %970 = load i32, i32* %8, align 4
  %971 = icmp slt i32 %970, 0
  br i1 %971, label %972, label %985

; <label>:972:                                    ; preds = %951
  %973 = load i32, i32* %8, align 4
  %974 = sub i32 0, 332725446
  %975 = sub i32 %974, %973
  %976 = add i32 %975, 332725446
  %977 = sub nsw i32 0, %973
  store i32 %976, i32* %8, align 4
  %978 = load %struct.num*, %struct.num** @pHeader, align 8
  %979 = load i32, i32* %8, align 4
  call void @Store(%struct.num* %978, i32 %979)
  %980 = load i32, i32* %7, align 4
  %981 = icmp eq i32 %980, 2
  br i1 %981, label %982, label %984

; <label>:982:                                    ; preds = %972
  %983 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %984

; <label>:984:                                    ; preds = %982, %972
  br label %985

; <label>:985:                                    ; preds = %984, %951
  %986 = load i32, i32* %8, align 4
  %987 = icmp sgt i32 %986, 0
  br i1 %987, label %988, label %996

; <label>:988:                                    ; preds = %985
  %989 = load %struct.num*, %struct.num** @pHeader, align 8
  %990 = load i32, i32* %8, align 4
  call void @Store(%struct.num* %989, i32 %990)
  %991 = load i32, i32* %7, align 4
  %992 = icmp eq i32 %991, 1
  br i1 %992, label %993, label %995

; <label>:993:                                    ; preds = %988
  %994 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %995

; <label>:995:                                    ; preds = %993, %988
  br label %996

; <label>:996:                                    ; preds = %995, %985
  br label %997

; <label>:997:                                    ; preds = %996, %874
  br label %998

; <label>:998:                                    ; preds = %997, %516
  br label %999

; <label>:999:                                    ; preds = %998, %510
  %1000 = load %struct.num*, %struct.num** @pHeader, align 8
  %1001 = getelementptr inbounds %struct.num, %struct.num* %1000, i32 0, i32 1
  %1002 = load %struct.num*, %struct.num** %1001, align 8
  store %struct.num* %1002, %struct.num** %9, align 8
  br label %1003

; <label>:1003:                                   ; preds = %1026, %999
  %1004 = load %struct.num*, %struct.num** %9, align 8
  %1005 = getelementptr inbounds %struct.num, %struct.num* %1004, i32 0, i32 0
  %1006 = load i32, i32* %1005, align 8
  %1007 = icmp eq i32 %1006, 0
  br i1 %1007, label %1008, label %1011

; <label>:1008:                                   ; preds = %1003
  %1009 = load %struct.num*, %struct.num** %9, align 8
  %1010 = icmp ne %struct.num* %1009, null
  br label %1011

; <label>:1011:                                   ; preds = %1008, %1003
  %1012 = phi i1 [ false, %1003 ], [ %1010, %1008 ]
  br i1 %1012, label %1013, label %1030

; <label>:1013:                                   ; preds = %1011
  %1014 = load %struct.num*, %struct.num** %9, align 8
  %1015 = getelementptr inbounds %struct.num, %struct.num* %1014, i32 0, i32 1
  %1016 = load %struct.num*, %struct.num** %1015, align 8
  %1017 = icmp eq %struct.num* %1016, null
  br i1 %1017, label %1018, label %1026

; <label>:1018:                                   ; preds = %1013
  %1019 = load %struct.num*, %struct.num** %9, align 8
  %1020 = getelementptr inbounds %struct.num, %struct.num* %1019, i32 0, i32 0
  %1021 = load i32, i32* %1020, align 8
  %1022 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %1021)
  %1023 = load %struct.num*, %struct.num** %9, align 8
  %1024 = getelementptr inbounds %struct.num, %struct.num* %1023, i32 0, i32 1
  %1025 = load %struct.num*, %struct.num** %1024, align 8
  store %struct.num* %1025, %struct.num** %9, align 8
  br label %1030

; <label>:1026:                                   ; preds = %1013
  %1027 = load %struct.num*, %struct.num** %9, align 8
  %1028 = getelementptr inbounds %struct.num, %struct.num* %1027, i32 0, i32 1
  %1029 = load %struct.num*, %struct.num** %1028, align 8
  store %struct.num* %1029, %struct.num** %9, align 8
  br label %1003

; <label>:1030:                                   ; preds = %1018, %1011
  br label %1031

; <label>:1031:                                   ; preds = %1034, %1030
  %1032 = load %struct.num*, %struct.num** %9, align 8
  %1033 = icmp ne %struct.num* %1032, null
  br i1 %1033, label %1034, label %1042

; <label>:1034:                                   ; preds = %1031
  %1035 = load %struct.num*, %struct.num** %9, align 8
  %1036 = getelementptr inbounds %struct.num, %struct.num* %1035, i32 0, i32 0
  %1037 = load i32, i32* %1036, align 8
  %1038 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %1037)
  %1039 = load %struct.num*, %struct.num** %9, align 8
  %1040 = getelementptr inbounds %struct.num, %struct.num* %1039, i32 0, i32 1
  %1041 = load %struct.num*, %struct.num** %1040, align 8
  store %struct.num* %1041, %struct.num** %9, align 8
  br label %1031

; <label>:1042:                                   ; preds = %1031
  br label %1043

; <label>:1043:                                   ; preds = %1046, %1042
  %1044 = load %struct.num*, %struct.num** @pHeader, align 8
  %1045 = icmp ne %struct.num* %1044, null
  br i1 %1045, label %1046, label %1053

; <label>:1046:                                   ; preds = %1043
  %1047 = load %struct.num*, %struct.num** @pHeader, align 8
  store %struct.num* %1047, %struct.num** %9, align 8
  %1048 = load %struct.num*, %struct.num** @pHeader, align 8
  %1049 = getelementptr inbounds %struct.num, %struct.num* %1048, i32 0, i32 1
  %1050 = load %struct.num*, %struct.num** %1049, align 8
  store %struct.num* %1050, %struct.num** @pHeader, align 8
  %1051 = load %struct.num*, %struct.num** %9, align 8
  %1052 = bitcast %struct.num* %1051 to i8*
  call void @free(i8* %1052) #3
  br label %1043

; <label>:1053:                                   ; preds = %1043
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
