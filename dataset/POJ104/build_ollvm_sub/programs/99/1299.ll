; ModuleID = 'source-C-CXX/99/1299.c'
source_filename = "source-C-CXX/99/1299.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"a=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"b=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"c=%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"d=%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"e=%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"f=%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"g=%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"h=%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"i=%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"j=%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"k=%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"l=%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"m=%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"n=%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"o=%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"p=%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"q=%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"r=%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"s=%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"t=%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"u=%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"v=%d\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"w=%d\0A\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"x=%d\0A\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"y=%d\0A\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"z=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [350 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [26 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 104, i32 16, i1 false)
  %7 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  %9 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #4
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %411, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %417

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 122
  br i1 %22, label %23, label %410

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 97
  br i1 %29, label %30, label %410

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 97
  br i1 %36, label %37, label %44

; <label>:37:                                     ; preds = %30
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %39 = load i32, i32* %38, align 16
  %40 = sub i32 %39, 832770677
  %41 = add i32 %40, 1
  %42 = add i32 %41, 832770677
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %38, align 16
  br label %409

; <label>:44:                                     ; preds = %30
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 98
  br i1 %50, label %51, label %59

; <label>:51:                                     ; preds = %44
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  store i32 %57, i32* %52, align 4
  br label %408

; <label>:59:                                     ; preds = %44
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 99
  br i1 %65, label %66, label %73

; <label>:66:                                     ; preds = %59
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 2
  %68 = load i32, i32* %67, align 8
  %69 = sub i32 %68, 1168080276
  %70 = add i32 %69, 1
  %71 = add i32 %70, 1168080276
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %67, align 8
  br label %407

; <label>:73:                                     ; preds = %59
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 100
  br i1 %79, label %80, label %87

; <label>:80:                                     ; preds = %73
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 3
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 %82, 2092289513
  %84 = add i32 %83, 1
  %85 = add i32 %84, 2092289513
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %81, align 4
  br label %406

; <label>:87:                                     ; preds = %73
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 101
  br i1 %93, label %94, label %101

; <label>:94:                                     ; preds = %87
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 4
  %96 = load i32, i32* %95, align 16
  %97 = add i32 %96, 1292103584
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 1292103584
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %95, align 16
  br label %405

; <label>:101:                                    ; preds = %87
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 102
  br i1 %107, label %108, label %114

; <label>:108:                                    ; preds = %101
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 5
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  store i32 %112, i32* %109, align 4
  br label %404

; <label>:114:                                    ; preds = %101
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 103
  br i1 %120, label %121, label %128

; <label>:121:                                    ; preds = %114
  %122 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 6
  %123 = load i32, i32* %122, align 8
  %124 = add i32 %123, -458437309
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -458437309
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %122, align 8
  br label %403

; <label>:128:                                    ; preds = %114
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 104
  br i1 %134, label %135, label %143

; <label>:135:                                    ; preds = %128
  %136 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 7
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  store i32 %141, i32* %136, align 4
  br label %402

; <label>:143:                                    ; preds = %128
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 105
  br i1 %149, label %150, label %158

; <label>:150:                                    ; preds = %143
  %151 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 8
  %152 = load i32, i32* %151, align 16
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 1
  store i32 %156, i32* %151, align 16
  br label %401

; <label>:158:                                    ; preds = %143
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 106
  br i1 %164, label %165, label %172

; <label>:165:                                    ; preds = %158
  %166 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 9
  %167 = load i32, i32* %166, align 4
  %168 = sub i32 %167, 302052797
  %169 = add i32 %168, 1
  %170 = add i32 %169, 302052797
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %166, align 4
  br label %400

; <label>:172:                                    ; preds = %158
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 107
  br i1 %178, label %179, label %186

; <label>:179:                                    ; preds = %172
  %180 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 10
  %181 = load i32, i32* %180, align 8
  %182 = add i32 %181, -70701915
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -70701915
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %180, align 8
  br label %399

; <label>:186:                                    ; preds = %172
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 108
  br i1 %192, label %193, label %200

; <label>:193:                                    ; preds = %186
  %194 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 11
  %195 = load i32, i32* %194, align 4
  %196 = sub i32 %195, -1026135564
  %197 = add i32 %196, 1
  %198 = add i32 %197, -1026135564
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %194, align 4
  br label %398

; <label>:200:                                    ; preds = %186
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 109
  br i1 %206, label %207, label %214

; <label>:207:                                    ; preds = %200
  %208 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 12
  %209 = load i32, i32* %208, align 16
  %210 = add i32 %209, -2145013937
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -2145013937
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %208, align 16
  br label %397

; <label>:214:                                    ; preds = %200
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 110
  br i1 %220, label %221, label %227

; <label>:221:                                    ; preds = %214
  %222 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 13
  %223 = load i32, i32* %222, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %226 = add nsw i32 %223, 1
  store i32 %225, i32* %222, align 4
  br label %396

; <label>:227:                                    ; preds = %214
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %232, 111
  br i1 %233, label %234, label %241

; <label>:234:                                    ; preds = %227
  %235 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 14
  %236 = load i32, i32* %235, align 8
  %237 = sub i32 %236, 1280593075
  %238 = add i32 %237, 1
  %239 = add i32 %238, 1280593075
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %235, align 8
  br label %395

; <label>:241:                                    ; preds = %227
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 112
  br i1 %247, label %248, label %255

; <label>:248:                                    ; preds = %241
  %249 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 15
  %250 = load i32, i32* %249, align 4
  %251 = sub i32 %250, -929521470
  %252 = add i32 %251, 1
  %253 = add i32 %252, -929521470
  %254 = add nsw i32 %250, 1
  store i32 %253, i32* %249, align 4
  br label %394

; <label>:255:                                    ; preds = %241
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp eq i32 %260, 113
  br i1 %261, label %262, label %268

; <label>:262:                                    ; preds = %255
  %263 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 16
  %264 = load i32, i32* %263, align 16
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %267 = add nsw i32 %264, 1
  store i32 %266, i32* %263, align 16
  br label %393

; <label>:268:                                    ; preds = %255
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %273, 114
  br i1 %274, label %275, label %282

; <label>:275:                                    ; preds = %268
  %276 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 17
  %277 = load i32, i32* %276, align 4
  %278 = sub i32 %277, -1641075669
  %279 = add i32 %278, 1
  %280 = add i32 %279, -1641075669
  %281 = add nsw i32 %277, 1
  store i32 %280, i32* %276, align 4
  br label %392

; <label>:282:                                    ; preds = %268
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp eq i32 %287, 115
  br i1 %288, label %289, label %296

; <label>:289:                                    ; preds = %282
  %290 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 18
  %291 = load i32, i32* %290, align 8
  %292 = add i32 %291, 1030456297
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 1030456297
  %295 = add nsw i32 %291, 1
  store i32 %294, i32* %290, align 8
  br label %391

; <label>:296:                                    ; preds = %282
  %297 = load i32, i32* %4, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp eq i32 %301, 116
  br i1 %302, label %303, label %309

; <label>:303:                                    ; preds = %296
  %304 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 19
  %305 = load i32, i32* %304, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %308 = add nsw i32 %305, 1
  store i32 %307, i32* %304, align 4
  br label %390

; <label>:309:                                    ; preds = %296
  %310 = load i32, i32* %4, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  %315 = icmp eq i32 %314, 117
  br i1 %315, label %316, label %322

; <label>:316:                                    ; preds = %309
  %317 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 20
  %318 = load i32, i32* %317, align 16
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %321 = add nsw i32 %318, 1
  store i32 %320, i32* %317, align 16
  br label %389

; <label>:322:                                    ; preds = %309
  %323 = load i32, i32* %4, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = icmp eq i32 %327, 118
  br i1 %328, label %329, label %336

; <label>:329:                                    ; preds = %322
  %330 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 21
  %331 = load i32, i32* %330, align 4
  %332 = sub i32 %331, -1691476061
  %333 = add i32 %332, 1
  %334 = add i32 %333, -1691476061
  %335 = add nsw i32 %331, 1
  store i32 %334, i32* %330, align 4
  br label %388

; <label>:336:                                    ; preds = %322
  %337 = load i32, i32* %4, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = sext i8 %340 to i32
  %342 = icmp eq i32 %341, 119
  br i1 %342, label %343, label %351

; <label>:343:                                    ; preds = %336
  %344 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 22
  %345 = load i32, i32* %344, align 8
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %350 = add nsw i32 %345, 1
  store i32 %349, i32* %344, align 8
  br label %387

; <label>:351:                                    ; preds = %336
  %352 = load i32, i32* %4, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %353
  %355 = load i8, i8* %354, align 1
  %356 = sext i8 %355 to i32
  %357 = icmp eq i32 %356, 120
  br i1 %357, label %358, label %365

; <label>:358:                                    ; preds = %351
  %359 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 23
  %360 = load i32, i32* %359, align 4
  %361 = sub i32 %360, 133637692
  %362 = add i32 %361, 1
  %363 = add i32 %362, 133637692
  %364 = add nsw i32 %360, 1
  store i32 %363, i32* %359, align 4
  br label %386

; <label>:365:                                    ; preds = %351
  %366 = load i32, i32* %4, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %367
  %369 = load i8, i8* %368, align 1
  %370 = sext i8 %369 to i32
  %371 = icmp eq i32 %370, 121
  br i1 %371, label %372, label %379

; <label>:372:                                    ; preds = %365
  %373 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 24
  %374 = load i32, i32* %373, align 16
  %375 = sub i32 %374, -339144534
  %376 = add i32 %375, 1
  %377 = add i32 %376, -339144534
  %378 = add nsw i32 %374, 1
  store i32 %377, i32* %373, align 16
  br label %385

; <label>:379:                                    ; preds = %365
  %380 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 25
  %381 = load i32, i32* %380, align 4
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %384 = add nsw i32 %381, 1
  store i32 %383, i32* %380, align 4
  br label %385

; <label>:385:                                    ; preds = %379, %372
  br label %386

; <label>:386:                                    ; preds = %385, %358
  br label %387

; <label>:387:                                    ; preds = %386, %343
  br label %388

; <label>:388:                                    ; preds = %387, %329
  br label %389

; <label>:389:                                    ; preds = %388, %316
  br label %390

; <label>:390:                                    ; preds = %389, %303
  br label %391

; <label>:391:                                    ; preds = %390, %289
  br label %392

; <label>:392:                                    ; preds = %391, %275
  br label %393

; <label>:393:                                    ; preds = %392, %262
  br label %394

; <label>:394:                                    ; preds = %393, %248
  br label %395

; <label>:395:                                    ; preds = %394, %234
  br label %396

; <label>:396:                                    ; preds = %395, %221
  br label %397

; <label>:397:                                    ; preds = %396, %207
  br label %398

; <label>:398:                                    ; preds = %397, %193
  br label %399

; <label>:399:                                    ; preds = %398, %179
  br label %400

; <label>:400:                                    ; preds = %399, %165
  br label %401

; <label>:401:                                    ; preds = %400, %150
  br label %402

; <label>:402:                                    ; preds = %401, %135
  br label %403

; <label>:403:                                    ; preds = %402, %121
  br label %404

; <label>:404:                                    ; preds = %403, %108
  br label %405

; <label>:405:                                    ; preds = %404, %94
  br label %406

; <label>:406:                                    ; preds = %405, %80
  br label %407

; <label>:407:                                    ; preds = %406, %66
  br label %408

; <label>:408:                                    ; preds = %407, %51
  br label %409

; <label>:409:                                    ; preds = %408, %37
  br label %410

; <label>:410:                                    ; preds = %409, %23, %16
  br label %411

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* %4, align 4
  %413 = sub i32 %412, -1517299335
  %414 = add i32 %413, 1
  %415 = add i32 %414, -1517299335
  %416 = add nsw i32 %412, 1
  store i32 %415, i32* %4, align 4
  br label %12

; <label>:417:                                    ; preds = %12
  %418 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %419 = load i32, i32* %418, align 16
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %523

; <label>:421:                                    ; preds = %417
  %422 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 1
  %423 = load i32, i32* %422, align 4
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %523

; <label>:425:                                    ; preds = %421
  %426 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 2
  %427 = load i32, i32* %426, align 8
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %523

; <label>:429:                                    ; preds = %425
  %430 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 3
  %431 = load i32, i32* %430, align 4
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %523

; <label>:433:                                    ; preds = %429
  %434 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 4
  %435 = load i32, i32* %434, align 16
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %523

; <label>:437:                                    ; preds = %433
  %438 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 5
  %439 = load i32, i32* %438, align 4
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %523

; <label>:441:                                    ; preds = %437
  %442 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 6
  %443 = load i32, i32* %442, align 8
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %523

; <label>:445:                                    ; preds = %441
  %446 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 7
  %447 = load i32, i32* %446, align 4
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %523

; <label>:449:                                    ; preds = %445
  %450 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 8
  %451 = load i32, i32* %450, align 16
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %523

; <label>:453:                                    ; preds = %449
  %454 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 9
  %455 = load i32, i32* %454, align 4
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %523

; <label>:457:                                    ; preds = %453
  %458 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 10
  %459 = load i32, i32* %458, align 8
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %523

; <label>:461:                                    ; preds = %457
  %462 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 11
  %463 = load i32, i32* %462, align 4
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %523

; <label>:465:                                    ; preds = %461
  %466 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 12
  %467 = load i32, i32* %466, align 16
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %523

; <label>:469:                                    ; preds = %465
  %470 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 13
  %471 = load i32, i32* %470, align 4
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %523

; <label>:473:                                    ; preds = %469
  %474 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 14
  %475 = load i32, i32* %474, align 8
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %523

; <label>:477:                                    ; preds = %473
  %478 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 15
  %479 = load i32, i32* %478, align 4
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %523

; <label>:481:                                    ; preds = %477
  %482 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 16
  %483 = load i32, i32* %482, align 16
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %523

; <label>:485:                                    ; preds = %481
  %486 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 17
  %487 = load i32, i32* %486, align 4
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %523

; <label>:489:                                    ; preds = %485
  %490 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 18
  %491 = load i32, i32* %490, align 8
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %523

; <label>:493:                                    ; preds = %489
  %494 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 19
  %495 = load i32, i32* %494, align 4
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %523

; <label>:497:                                    ; preds = %493
  %498 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 20
  %499 = load i32, i32* %498, align 16
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %501, label %523

; <label>:501:                                    ; preds = %497
  %502 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 21
  %503 = load i32, i32* %502, align 4
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %523

; <label>:505:                                    ; preds = %501
  %506 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 22
  %507 = load i32, i32* %506, align 8
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %523

; <label>:509:                                    ; preds = %505
  %510 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 23
  %511 = load i32, i32* %510, align 4
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %523

; <label>:513:                                    ; preds = %509
  %514 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 24
  %515 = load i32, i32* %514, align 16
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %523

; <label>:517:                                    ; preds = %513
  %518 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 25
  %519 = load i32, i32* %518, align 4
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %523

; <label>:521:                                    ; preds = %517
  %522 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %732

; <label>:523:                                    ; preds = %517, %513, %509, %505, %501, %497, %493, %489, %485, %481, %477, %473, %469, %465, %461, %457, %453, %449, %445, %441, %437, %433, %429, %425, %421, %417
  %524 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %525 = load i32, i32* %524, align 16
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %527, label %531

; <label>:527:                                    ; preds = %523
  %528 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %529 = load i32, i32* %528, align 16
  %530 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %529)
  br label %531

; <label>:531:                                    ; preds = %527, %523
  %532 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 1
  %533 = load i32, i32* %532, align 4
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %535, label %539

; <label>:535:                                    ; preds = %531
  %536 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 1
  %537 = load i32, i32* %536, align 4
  %538 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %537)
  br label %539

; <label>:539:                                    ; preds = %535, %531
  %540 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 2
  %541 = load i32, i32* %540, align 8
  %542 = icmp ne i32 %541, 0
  br i1 %542, label %543, label %547

; <label>:543:                                    ; preds = %539
  %544 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 2
  %545 = load i32, i32* %544, align 8
  %546 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %545)
  br label %547

; <label>:547:                                    ; preds = %543, %539
  %548 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 3
  %549 = load i32, i32* %548, align 4
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %551, label %555

; <label>:551:                                    ; preds = %547
  %552 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 3
  %553 = load i32, i32* %552, align 4
  %554 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 %553)
  br label %555

; <label>:555:                                    ; preds = %551, %547
  %556 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 4
  %557 = load i32, i32* %556, align 16
  %558 = icmp ne i32 %557, 0
  br i1 %558, label %559, label %563

; <label>:559:                                    ; preds = %555
  %560 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 4
  %561 = load i32, i32* %560, align 16
  %562 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i32 %561)
  br label %563

; <label>:563:                                    ; preds = %559, %555
  %564 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 5
  %565 = load i32, i32* %564, align 4
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %567, label %571

; <label>:567:                                    ; preds = %563
  %568 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 5
  %569 = load i32, i32* %568, align 4
  %570 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i32 %569)
  br label %571

; <label>:571:                                    ; preds = %567, %563
  %572 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 6
  %573 = load i32, i32* %572, align 8
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %575, label %579

; <label>:575:                                    ; preds = %571
  %576 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 6
  %577 = load i32, i32* %576, align 8
  %578 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0), i32 %577)
  br label %579

; <label>:579:                                    ; preds = %575, %571
  %580 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 7
  %581 = load i32, i32* %580, align 4
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %583, label %587

; <label>:583:                                    ; preds = %579
  %584 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 7
  %585 = load i32, i32* %584, align 4
  %586 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), i32 %585)
  br label %587

; <label>:587:                                    ; preds = %583, %579
  %588 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 8
  %589 = load i32, i32* %588, align 16
  %590 = icmp ne i32 %589, 0
  br i1 %590, label %591, label %595

; <label>:591:                                    ; preds = %587
  %592 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 8
  %593 = load i32, i32* %592, align 16
  %594 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i32 %593)
  br label %595

; <label>:595:                                    ; preds = %591, %587
  %596 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 9
  %597 = load i32, i32* %596, align 4
  %598 = icmp ne i32 %597, 0
  br i1 %598, label %599, label %603

; <label>:599:                                    ; preds = %595
  %600 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 9
  %601 = load i32, i32* %600, align 4
  %602 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i32 %601)
  br label %603

; <label>:603:                                    ; preds = %599, %595
  %604 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 10
  %605 = load i32, i32* %604, align 8
  %606 = icmp ne i32 %605, 0
  br i1 %606, label %607, label %611

; <label>:607:                                    ; preds = %603
  %608 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 10
  %609 = load i32, i32* %608, align 8
  %610 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i32 %609)
  br label %611

; <label>:611:                                    ; preds = %607, %603
  %612 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 11
  %613 = load i32, i32* %612, align 4
  %614 = icmp ne i32 %613, 0
  br i1 %614, label %615, label %619

; <label>:615:                                    ; preds = %611
  %616 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 11
  %617 = load i32, i32* %616, align 4
  %618 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), i32 %617)
  br label %619

; <label>:619:                                    ; preds = %615, %611
  %620 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 12
  %621 = load i32, i32* %620, align 16
  %622 = icmp ne i32 %621, 0
  br i1 %622, label %623, label %627

; <label>:623:                                    ; preds = %619
  %624 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 12
  %625 = load i32, i32* %624, align 16
  %626 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i32 %625)
  br label %627

; <label>:627:                                    ; preds = %623, %619
  %628 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 13
  %629 = load i32, i32* %628, align 4
  %630 = icmp ne i32 %629, 0
  br i1 %630, label %631, label %635

; <label>:631:                                    ; preds = %627
  %632 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 13
  %633 = load i32, i32* %632, align 4
  %634 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0), i32 %633)
  br label %635

; <label>:635:                                    ; preds = %631, %627
  %636 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 14
  %637 = load i32, i32* %636, align 8
  %638 = icmp ne i32 %637, 0
  br i1 %638, label %639, label %643

; <label>:639:                                    ; preds = %635
  %640 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 14
  %641 = load i32, i32* %640, align 8
  %642 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0), i32 %641)
  br label %643

; <label>:643:                                    ; preds = %639, %635
  %644 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 15
  %645 = load i32, i32* %644, align 4
  %646 = icmp ne i32 %645, 0
  br i1 %646, label %647, label %651

; <label>:647:                                    ; preds = %643
  %648 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 15
  %649 = load i32, i32* %648, align 4
  %650 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0), i32 %649)
  br label %651

; <label>:651:                                    ; preds = %647, %643
  %652 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 16
  %653 = load i32, i32* %652, align 16
  %654 = icmp ne i32 %653, 0
  br i1 %654, label %655, label %659

; <label>:655:                                    ; preds = %651
  %656 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 16
  %657 = load i32, i32* %656, align 16
  %658 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0), i32 %657)
  br label %659

; <label>:659:                                    ; preds = %655, %651
  %660 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 17
  %661 = load i32, i32* %660, align 4
  %662 = icmp ne i32 %661, 0
  br i1 %662, label %663, label %667

; <label>:663:                                    ; preds = %659
  %664 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 17
  %665 = load i32, i32* %664, align 4
  %666 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0), i32 %665)
  br label %667

; <label>:667:                                    ; preds = %663, %659
  %668 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 18
  %669 = load i32, i32* %668, align 8
  %670 = icmp ne i32 %669, 0
  br i1 %670, label %671, label %675

; <label>:671:                                    ; preds = %667
  %672 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 18
  %673 = load i32, i32* %672, align 8
  %674 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0), i32 %673)
  br label %675

; <label>:675:                                    ; preds = %671, %667
  %676 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 19
  %677 = load i32, i32* %676, align 4
  %678 = icmp ne i32 %677, 0
  br i1 %678, label %679, label %683

; <label>:679:                                    ; preds = %675
  %680 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 19
  %681 = load i32, i32* %680, align 4
  %682 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0), i32 %681)
  br label %683

; <label>:683:                                    ; preds = %679, %675
  %684 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 20
  %685 = load i32, i32* %684, align 16
  %686 = icmp ne i32 %685, 0
  br i1 %686, label %687, label %691

; <label>:687:                                    ; preds = %683
  %688 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 20
  %689 = load i32, i32* %688, align 16
  %690 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i32 0, i32 0), i32 %689)
  br label %691

; <label>:691:                                    ; preds = %687, %683
  %692 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 21
  %693 = load i32, i32* %692, align 4
  %694 = icmp ne i32 %693, 0
  br i1 %694, label %695, label %699

; <label>:695:                                    ; preds = %691
  %696 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 21
  %697 = load i32, i32* %696, align 4
  %698 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i32 0, i32 0), i32 %697)
  br label %699

; <label>:699:                                    ; preds = %695, %691
  %700 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 22
  %701 = load i32, i32* %700, align 8
  %702 = icmp ne i32 %701, 0
  br i1 %702, label %703, label %707

; <label>:703:                                    ; preds = %699
  %704 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 22
  %705 = load i32, i32* %704, align 8
  %706 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %705)
  br label %707

; <label>:707:                                    ; preds = %703, %699
  %708 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 23
  %709 = load i32, i32* %708, align 4
  %710 = icmp ne i32 %709, 0
  br i1 %710, label %711, label %715

; <label>:711:                                    ; preds = %707
  %712 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 23
  %713 = load i32, i32* %712, align 4
  %714 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0), i32 %713)
  br label %715

; <label>:715:                                    ; preds = %711, %707
  %716 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 24
  %717 = load i32, i32* %716, align 16
  %718 = icmp ne i32 %717, 0
  br i1 %718, label %719, label %723

; <label>:719:                                    ; preds = %715
  %720 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 24
  %721 = load i32, i32* %720, align 16
  %722 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i32 0, i32 0), i32 %721)
  br label %723

; <label>:723:                                    ; preds = %719, %715
  %724 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 25
  %725 = load i32, i32* %724, align 4
  %726 = icmp ne i32 %725, 0
  br i1 %726, label %727, label %731

; <label>:727:                                    ; preds = %723
  %728 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 25
  %729 = load i32, i32* %728, align 4
  %730 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i32 0, i32 0), i32 %729)
  br label %731

; <label>:731:                                    ; preds = %727, %723
  br label %732

; <label>:732:                                    ; preds = %731, %521
  ret i32 0
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
