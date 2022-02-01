; ModuleID = 'source-C-CXX/87/347.c'
source_filename = "source-C-CXX/87/347.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.sz = private unnamed_addr constant [30 x i8] c" \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [30 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %9 = bitcast [30 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @main.sz, i32 0, i32 0), i64 30, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 823972540, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %379
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 823972540, label %16
    i32 -213363677, label %20
    i32 -174153963, label %28
    i32 -1933021179, label %36
    i32 1440783146, label %44
    i32 -291863203, label %52
    i32 -1941327112, label %60
    i32 -294894207, label %68
    i32 -783840579, label %76
    i32 -596585945, label %84
    i32 1244874870, label %92
    i32 663269363, label %100
    i32 1723707937, label %109
    i32 -120841576, label %118
    i32 1424583245, label %127
    i32 446068313, label %136
    i32 -1992576901, label %145
    i32 -84707482, label %154
    i32 615657277, label %163
    i32 -1701321080, label %172
    i32 559647273, label %181
    i32 -2105951533, label %190
    i32 2107307306, label %197
    i32 694617286, label %205
    i32 -908160417, label %213
    i32 -694416542, label %221
    i32 697269589, label %229
    i32 1331918505, label %237
    i32 -900539532, label %245
    i32 -1540303096, label %253
    i32 -74730158, label %261
    i32 -1497097618, label %269
    i32 1290059916, label %277
    i32 1747940508, label %286
    i32 -926669262, label %295
    i32 2137598008, label %304
    i32 -1015938188, label %313
    i32 -855527574, label %322
    i32 971665855, label %331
    i32 -1323632621, label %340
    i32 1879306109, label %349
    i32 -1275326917, label %358
    i32 122298293, label %367
    i32 903007396, label %374
    i32 2043523738, label %375
    i32 1113406585, label %378
  ]

; <label>:15:                                     ; preds = %13
  br label %379

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %17, 30
  %19 = select i1 %18, i32 -213363677, i32 1113406585
  store i32 %19, i32* %12
  br label %379

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 49
  %27 = select i1 %26, i32 663269363, i32 -174153963
  store i32 %27, i32* %12
  br label %379

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 50
  %35 = select i1 %34, i32 663269363, i32 -1933021179
  store i32 %35, i32* %12
  br label %379

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 51
  %43 = select i1 %42, i32 663269363, i32 1440783146
  store i32 %43, i32* %12
  br label %379

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 52
  %51 = select i1 %50, i32 663269363, i32 -291863203
  store i32 %51, i32* %12
  br label %379

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 53
  %59 = select i1 %58, i32 663269363, i32 -1941327112
  store i32 %59, i32* %12
  br label %379

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 54
  %67 = select i1 %66, i32 663269363, i32 -294894207
  store i32 %67, i32* %12
  br label %379

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 55
  %75 = select i1 %74, i32 663269363, i32 -783840579
  store i32 %75, i32* %12
  br label %379

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 56
  %83 = select i1 %82, i32 663269363, i32 -596585945
  store i32 %83, i32* %12
  br label %379

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 57
  %91 = select i1 %90, i32 663269363, i32 1244874870
  store i32 %91, i32* %12
  br label %379

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 48
  %99 = select i1 %98, i32 663269363, i32 2107307306
  store i32 %99, i32* %12
  br label %379

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 49
  %108 = select i1 %107, i32 -2105951533, i32 1723707937
  store i32 %108, i32* %12
  br label %379

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 50
  %117 = select i1 %116, i32 -2105951533, i32 -120841576
  store i32 %117, i32* %12
  br label %379

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 51
  %126 = select i1 %125, i32 -2105951533, i32 1424583245
  store i32 %126, i32* %12
  br label %379

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 52
  %135 = select i1 %134, i32 -2105951533, i32 446068313
  store i32 %135, i32* %12
  br label %379

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 53
  %144 = select i1 %143, i32 -2105951533, i32 -1992576901
  store i32 %144, i32* %12
  br label %379

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 54
  %153 = select i1 %152, i32 -2105951533, i32 -84707482
  store i32 %153, i32* %12
  br label %379

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 55
  %162 = select i1 %161, i32 -2105951533, i32 615657277
  store i32 %162, i32* %12
  br label %379

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 56
  %171 = select i1 %170, i32 -2105951533, i32 -1701321080
  store i32 %171, i32* %12
  br label %379

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %7, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 57
  %180 = select i1 %179, i32 -2105951533, i32 559647273
  store i32 %180, i32* %12
  br label %379

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %7, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 48
  %189 = select i1 %188, i32 -2105951533, i32 2107307306
  store i32 %189, i32* %12
  br label %379

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %195)
  store i32 2107307306, i32* %12
  br label %379

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 49
  %204 = select i1 %203, i32 1290059916, i32 694617286
  store i32 %204, i32* %12
  br label %379

; <label>:205:                                    ; preds = %13
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 50
  %212 = select i1 %211, i32 1290059916, i32 -908160417
  store i32 %212, i32* %12
  br label %379

; <label>:213:                                    ; preds = %13
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 51
  %220 = select i1 %219, i32 1290059916, i32 -694416542
  store i32 %220, i32* %12
  br label %379

; <label>:221:                                    ; preds = %13
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 52
  %228 = select i1 %227, i32 1290059916, i32 697269589
  store i32 %228, i32* %12
  br label %379

; <label>:229:                                    ; preds = %13
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 53
  %236 = select i1 %235, i32 1290059916, i32 1331918505
  store i32 %236, i32* %12
  br label %379

; <label>:237:                                    ; preds = %13
  %238 = load i32, i32* %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %242, 54
  %244 = select i1 %243, i32 1290059916, i32 -900539532
  store i32 %244, i32* %12
  br label %379

; <label>:245:                                    ; preds = %13
  %246 = load i32, i32* %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 55
  %252 = select i1 %251, i32 1290059916, i32 -1540303096
  store i32 %252, i32* %12
  br label %379

; <label>:253:                                    ; preds = %13
  %254 = load i32, i32* %7, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 56
  %260 = select i1 %259, i32 1290059916, i32 -74730158
  store i32 %260, i32* %12
  br label %379

; <label>:261:                                    ; preds = %13
  %262 = load i32, i32* %7, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %266, 57
  %268 = select i1 %267, i32 1290059916, i32 -1497097618
  store i32 %268, i32* %12
  br label %379

; <label>:269:                                    ; preds = %13
  %270 = load i32, i32* %7, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp eq i32 %274, 48
  %276 = select i1 %275, i32 1290059916, i32 903007396
  store i32 %276, i32* %12
  br label %379

; <label>:277:                                    ; preds = %13
  %278 = load i32, i32* %7, align 4
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %283, 49
  %285 = select i1 %284, i32 903007396, i32 1747940508
  store i32 %285, i32* %12
  br label %379

; <label>:286:                                    ; preds = %13
  %287 = load i32, i32* %7, align 4
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 50
  %294 = select i1 %293, i32 903007396, i32 -926669262
  store i32 %294, i32* %12
  br label %379

; <label>:295:                                    ; preds = %13
  %296 = load i32, i32* %7, align 4
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp eq i32 %301, 51
  %303 = select i1 %302, i32 903007396, i32 2137598008
  store i32 %303, i32* %12
  br label %379

; <label>:304:                                    ; preds = %13
  %305 = load i32, i32* %7, align 4
  %306 = add nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp eq i32 %310, 52
  %312 = select i1 %311, i32 903007396, i32 -1015938188
  store i32 %312, i32* %12
  br label %379

; <label>:313:                                    ; preds = %13
  %314 = load i32, i32* %7, align 4
  %315 = add nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %316
  %318 = load i8, i8* %317, align 1
  %319 = sext i8 %318 to i32
  %320 = icmp eq i32 %319, 53
  %321 = select i1 %320, i32 903007396, i32 -855527574
  store i32 %321, i32* %12
  br label %379

; <label>:322:                                    ; preds = %13
  %323 = load i32, i32* %7, align 4
  %324 = add nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = sext i8 %327 to i32
  %329 = icmp eq i32 %328, 54
  %330 = select i1 %329, i32 903007396, i32 971665855
  store i32 %330, i32* %12
  br label %379

; <label>:331:                                    ; preds = %13
  %332 = load i32, i32* %7, align 4
  %333 = add nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = sext i8 %336 to i32
  %338 = icmp eq i32 %337, 55
  %339 = select i1 %338, i32 903007396, i32 -1323632621
  store i32 %339, i32* %12
  br label %379

; <label>:340:                                    ; preds = %13
  %341 = load i32, i32* %7, align 4
  %342 = add nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %343
  %345 = load i8, i8* %344, align 1
  %346 = sext i8 %345 to i32
  %347 = icmp eq i32 %346, 56
  %348 = select i1 %347, i32 903007396, i32 1879306109
  store i32 %348, i32* %12
  br label %379

; <label>:349:                                    ; preds = %13
  %350 = load i32, i32* %7, align 4
  %351 = add nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = sext i8 %354 to i32
  %356 = icmp eq i32 %355, 57
  %357 = select i1 %356, i32 903007396, i32 -1275326917
  store i32 %357, i32* %12
  br label %379

; <label>:358:                                    ; preds = %13
  %359 = load i32, i32* %7, align 4
  %360 = add nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %361
  %363 = load i8, i8* %362, align 1
  %364 = sext i8 %363 to i32
  %365 = icmp eq i32 %364, 48
  %366 = select i1 %365, i32 903007396, i32 122298293
  store i32 %366, i32* %12
  br label %379

; <label>:367:                                    ; preds = %13
  %368 = load i32, i32* %7, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %369
  %371 = load i8, i8* %370, align 1
  %372 = sext i8 %371 to i32
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %372)
  store i32 903007396, i32* %12
  br label %379

; <label>:374:                                    ; preds = %13
  store i32 2043523738, i32* %12
  br label %379

; <label>:375:                                    ; preds = %13
  %376 = load i32, i32* %7, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %7, align 4
  store i32 823972540, i32* %12
  br label %379

; <label>:378:                                    ; preds = %13
  ret i32 0

; <label>:379:                                    ; preds = %375, %374, %367, %358, %349, %340, %331, %322, %313, %304, %295, %286, %277, %269, %261, %253, %245, %237, %229, %221, %213, %205, %197, %190, %181, %172, %163, %154, %145, %136, %127, %118, %109, %100, %92, %84, %76, %68, %60, %52, %44, %36, %28, %20, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
