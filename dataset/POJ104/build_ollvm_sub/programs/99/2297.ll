; ModuleID = 'source-C-CXX/99/2297.c'
source_filename = "source-C-CXX/99/2297.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca [60 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [300 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 300, i32 16, i1 false)
  %6 = bitcast [60 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 240, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %800, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 300
  br i1 %11, label %12, label %807

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 65
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %12
  %20 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 0
  %21 = load i32, i32* %20, align 16
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  store i32 %25, i32* %20, align 16
  br label %799

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 66
  br i1 %33, label %34, label %42

; <label>:34:                                     ; preds = %27
  %35 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 1
  %36 = load i32, i32* %35, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %35, align 4
  br label %798

; <label>:42:                                     ; preds = %27
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 67
  br i1 %48, label %49, label %57

; <label>:49:                                     ; preds = %42
  %50 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 2
  %51 = load i32, i32* %50, align 8
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  store i32 %55, i32* %50, align 8
  br label %797

; <label>:57:                                     ; preds = %42
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 68
  br i1 %63, label %64, label %71

; <label>:64:                                     ; preds = %57
  %65 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 3
  %66 = load i32, i32* %65, align 4
  %67 = sub i32 %66, 599606941
  %68 = add i32 %67, 1
  %69 = add i32 %68, 599606941
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %65, align 4
  br label %796

; <label>:71:                                     ; preds = %57
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 69
  br i1 %77, label %78, label %85

; <label>:78:                                     ; preds = %71
  %79 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 4
  %80 = load i32, i32* %79, align 16
  %81 = add i32 %80, 2001208981
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 2001208981
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %79, align 16
  br label %795

; <label>:85:                                     ; preds = %71
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 70
  br i1 %91, label %92, label %99

; <label>:92:                                     ; preds = %85
  %93 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 5
  %94 = load i32, i32* %93, align 4
  %95 = add i32 %94, 1525284546
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 1525284546
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %93, align 4
  br label %794

; <label>:99:                                     ; preds = %85
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 71
  br i1 %105, label %106, label %112

; <label>:106:                                    ; preds = %99
  %107 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 6
  %108 = load i32, i32* %107, align 8
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %107, align 8
  br label %793

; <label>:112:                                    ; preds = %99
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 72
  br i1 %118, label %119, label %126

; <label>:119:                                    ; preds = %112
  %120 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 7
  %121 = load i32, i32* %120, align 4
  %122 = add i32 %121, -1270148150
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -1270148150
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %120, align 4
  br label %792

; <label>:126:                                    ; preds = %112
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 73
  br i1 %132, label %133, label %141

; <label>:133:                                    ; preds = %126
  %134 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 8
  %135 = load i32, i32* %134, align 16
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 1
  store i32 %139, i32* %134, align 16
  br label %791

; <label>:141:                                    ; preds = %126
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 74
  br i1 %147, label %148, label %156

; <label>:148:                                    ; preds = %141
  %149 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 9
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  store i32 %154, i32* %149, align 4
  br label %790

; <label>:156:                                    ; preds = %141
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 75
  br i1 %162, label %163, label %170

; <label>:163:                                    ; preds = %156
  %164 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 10
  %165 = load i32, i32* %164, align 8
  %166 = add i32 %165, 172517815
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 172517815
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %164, align 8
  br label %789

; <label>:170:                                    ; preds = %156
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 76
  br i1 %176, label %177, label %184

; <label>:177:                                    ; preds = %170
  %178 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 11
  %179 = load i32, i32* %178, align 4
  %180 = add i32 %179, -1382784690
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -1382784690
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %178, align 4
  br label %788

; <label>:184:                                    ; preds = %170
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 77
  br i1 %190, label %191, label %199

; <label>:191:                                    ; preds = %184
  %192 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 12
  %193 = load i32, i32* %192, align 16
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, 1
  store i32 %197, i32* %192, align 16
  br label %787

; <label>:199:                                    ; preds = %184
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 78
  br i1 %205, label %206, label %212

; <label>:206:                                    ; preds = %199
  %207 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 13
  %208 = load i32, i32* %207, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 1
  store i32 %210, i32* %207, align 4
  br label %786

; <label>:212:                                    ; preds = %199
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 79
  br i1 %218, label %219, label %226

; <label>:219:                                    ; preds = %212
  %220 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 14
  %221 = load i32, i32* %220, align 8
  %222 = sub i32 %221, -596281055
  %223 = add i32 %222, 1
  %224 = add i32 %223, -596281055
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %220, align 8
  br label %785

; <label>:226:                                    ; preds = %212
  %227 = load i32, i32* %2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 80
  br i1 %232, label %233, label %241

; <label>:233:                                    ; preds = %226
  %234 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 15
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %235, 1
  store i32 %239, i32* %234, align 4
  br label %784

; <label>:241:                                    ; preds = %226
  %242 = load i32, i32* %2, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 81
  br i1 %247, label %248, label %256

; <label>:248:                                    ; preds = %241
  %249 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 16
  %250 = load i32, i32* %249, align 16
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %250, 1
  store i32 %254, i32* %249, align 16
  br label %783

; <label>:256:                                    ; preds = %241
  %257 = load i32, i32* %2, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 82
  br i1 %262, label %263, label %271

; <label>:263:                                    ; preds = %256
  %264 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 17
  %265 = load i32, i32* %264, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %270 = add nsw i32 %265, 1
  store i32 %269, i32* %264, align 4
  br label %782

; <label>:271:                                    ; preds = %256
  %272 = load i32, i32* %2, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %276, 83
  br i1 %277, label %278, label %286

; <label>:278:                                    ; preds = %271
  %279 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 18
  %280 = load i32, i32* %279, align 8
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %285 = add nsw i32 %280, 1
  store i32 %284, i32* %279, align 8
  br label %781

; <label>:286:                                    ; preds = %271
  %287 = load i32, i32* %2, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = icmp eq i32 %291, 84
  br i1 %292, label %293, label %301

; <label>:293:                                    ; preds = %286
  %294 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 19
  %295 = load i32, i32* %294, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %300 = add nsw i32 %295, 1
  store i32 %299, i32* %294, align 4
  br label %780

; <label>:301:                                    ; preds = %286
  %302 = load i32, i32* %2, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp eq i32 %306, 85
  br i1 %307, label %308, label %314

; <label>:308:                                    ; preds = %301
  %309 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 20
  %310 = load i32, i32* %309, align 16
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %313 = add nsw i32 %310, 1
  store i32 %312, i32* %309, align 16
  br label %779

; <label>:314:                                    ; preds = %301
  %315 = load i32, i32* %2, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %316
  %318 = load i8, i8* %317, align 1
  %319 = sext i8 %318 to i32
  %320 = icmp eq i32 %319, 86
  br i1 %320, label %321, label %329

; <label>:321:                                    ; preds = %314
  %322 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 21
  %323 = load i32, i32* %322, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %328 = add nsw i32 %323, 1
  store i32 %327, i32* %322, align 4
  br label %778

; <label>:329:                                    ; preds = %314
  %330 = load i32, i32* %2, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %331
  %333 = load i8, i8* %332, align 1
  %334 = sext i8 %333 to i32
  %335 = icmp eq i32 %334, 87
  br i1 %335, label %336, label %342

; <label>:336:                                    ; preds = %329
  %337 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 22
  %338 = load i32, i32* %337, align 8
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %341 = add nsw i32 %338, 1
  store i32 %340, i32* %337, align 8
  br label %777

; <label>:342:                                    ; preds = %329
  %343 = load i32, i32* %2, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %344
  %346 = load i8, i8* %345, align 1
  %347 = sext i8 %346 to i32
  %348 = icmp eq i32 %347, 88
  br i1 %348, label %349, label %357

; <label>:349:                                    ; preds = %342
  %350 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 23
  %351 = load i32, i32* %350, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %356 = add nsw i32 %351, 1
  store i32 %355, i32* %350, align 4
  br label %776

; <label>:357:                                    ; preds = %342
  %358 = load i32, i32* %2, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %359
  %361 = load i8, i8* %360, align 1
  %362 = sext i8 %361 to i32
  %363 = icmp eq i32 %362, 89
  br i1 %363, label %364, label %372

; <label>:364:                                    ; preds = %357
  %365 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 24
  %366 = load i32, i32* %365, align 16
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %371 = add nsw i32 %366, 1
  store i32 %370, i32* %365, align 16
  br label %775

; <label>:372:                                    ; preds = %357
  %373 = load i32, i32* %2, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %374
  %376 = load i8, i8* %375, align 1
  %377 = sext i8 %376 to i32
  %378 = icmp eq i32 %377, 90
  br i1 %378, label %379, label %386

; <label>:379:                                    ; preds = %372
  %380 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 25
  %381 = load i32, i32* %380, align 4
  %382 = sub i32 %381, -1872678908
  %383 = add i32 %382, 1
  %384 = add i32 %383, -1872678908
  %385 = add nsw i32 %381, 1
  store i32 %384, i32* %380, align 4
  br label %774

; <label>:386:                                    ; preds = %372
  %387 = load i32, i32* %2, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %388
  %390 = load i8, i8* %389, align 1
  %391 = sext i8 %390 to i32
  %392 = icmp eq i32 %391, 97
  br i1 %392, label %393, label %401

; <label>:393:                                    ; preds = %386
  %394 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 26
  %395 = load i32, i32* %394, align 8
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %400 = add nsw i32 %395, 1
  store i32 %399, i32* %394, align 8
  br label %773

; <label>:401:                                    ; preds = %386
  %402 = load i32, i32* %2, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %403
  %405 = load i8, i8* %404, align 1
  %406 = sext i8 %405 to i32
  %407 = icmp eq i32 %406, 98
  br i1 %407, label %408, label %416

; <label>:408:                                    ; preds = %401
  %409 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 27
  %410 = load i32, i32* %409, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %415 = add nsw i32 %410, 1
  store i32 %414, i32* %409, align 4
  br label %772

; <label>:416:                                    ; preds = %401
  %417 = load i32, i32* %2, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %418
  %420 = load i8, i8* %419, align 1
  %421 = sext i8 %420 to i32
  %422 = icmp eq i32 %421, 99
  br i1 %422, label %423, label %430

; <label>:423:                                    ; preds = %416
  %424 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 28
  %425 = load i32, i32* %424, align 16
  %426 = sub i32 %425, 81353706
  %427 = add i32 %426, 1
  %428 = add i32 %427, 81353706
  %429 = add nsw i32 %425, 1
  store i32 %428, i32* %424, align 16
  br label %771

; <label>:430:                                    ; preds = %416
  %431 = load i32, i32* %2, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %432
  %434 = load i8, i8* %433, align 1
  %435 = sext i8 %434 to i32
  %436 = icmp eq i32 %435, 100
  br i1 %436, label %437, label %443

; <label>:437:                                    ; preds = %430
  %438 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 29
  %439 = load i32, i32* %438, align 4
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %442 = add nsw i32 %439, 1
  store i32 %441, i32* %438, align 4
  br label %770

; <label>:443:                                    ; preds = %430
  %444 = load i32, i32* %2, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %445
  %447 = load i8, i8* %446, align 1
  %448 = sext i8 %447 to i32
  %449 = icmp eq i32 %448, 101
  br i1 %449, label %450, label %457

; <label>:450:                                    ; preds = %443
  %451 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 30
  %452 = load i32, i32* %451, align 8
  %453 = sub i32 %452, -1070929735
  %454 = add i32 %453, 1
  %455 = add i32 %454, -1070929735
  %456 = add nsw i32 %452, 1
  store i32 %455, i32* %451, align 8
  br label %769

; <label>:457:                                    ; preds = %443
  %458 = load i32, i32* %2, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %459
  %461 = load i8, i8* %460, align 1
  %462 = sext i8 %461 to i32
  %463 = icmp eq i32 %462, 102
  br i1 %463, label %464, label %471

; <label>:464:                                    ; preds = %457
  %465 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 31
  %466 = load i32, i32* %465, align 4
  %467 = sub i32 %466, -1064856229
  %468 = add i32 %467, 1
  %469 = add i32 %468, -1064856229
  %470 = add nsw i32 %466, 1
  store i32 %469, i32* %465, align 4
  br label %768

; <label>:471:                                    ; preds = %457
  %472 = load i32, i32* %2, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %473
  %475 = load i8, i8* %474, align 1
  %476 = sext i8 %475 to i32
  %477 = icmp eq i32 %476, 103
  br i1 %477, label %478, label %485

; <label>:478:                                    ; preds = %471
  %479 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 32
  %480 = load i32, i32* %479, align 16
  %481 = sub i32 %480, -1476396655
  %482 = add i32 %481, 1
  %483 = add i32 %482, -1476396655
  %484 = add nsw i32 %480, 1
  store i32 %483, i32* %479, align 16
  br label %767

; <label>:485:                                    ; preds = %471
  %486 = load i32, i32* %2, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %487
  %489 = load i8, i8* %488, align 1
  %490 = sext i8 %489 to i32
  %491 = icmp eq i32 %490, 104
  br i1 %491, label %492, label %498

; <label>:492:                                    ; preds = %485
  %493 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 33
  %494 = load i32, i32* %493, align 4
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %497 = add nsw i32 %494, 1
  store i32 %496, i32* %493, align 4
  br label %766

; <label>:498:                                    ; preds = %485
  %499 = load i32, i32* %2, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %500
  %502 = load i8, i8* %501, align 1
  %503 = sext i8 %502 to i32
  %504 = icmp eq i32 %503, 105
  br i1 %504, label %505, label %511

; <label>:505:                                    ; preds = %498
  %506 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 34
  %507 = load i32, i32* %506, align 8
  %508 = sub i32 0, 1
  %509 = sub i32 %507, %508
  %510 = add nsw i32 %507, 1
  store i32 %509, i32* %506, align 8
  br label %765

; <label>:511:                                    ; preds = %498
  %512 = load i32, i32* %2, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %513
  %515 = load i8, i8* %514, align 1
  %516 = sext i8 %515 to i32
  %517 = icmp eq i32 %516, 106
  br i1 %517, label %518, label %524

; <label>:518:                                    ; preds = %511
  %519 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 35
  %520 = load i32, i32* %519, align 4
  %521 = sub i32 0, 1
  %522 = sub i32 %520, %521
  %523 = add nsw i32 %520, 1
  store i32 %522, i32* %519, align 4
  br label %764

; <label>:524:                                    ; preds = %511
  %525 = load i32, i32* %2, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %526
  %528 = load i8, i8* %527, align 1
  %529 = sext i8 %528 to i32
  %530 = icmp eq i32 %529, 107
  br i1 %530, label %531, label %537

; <label>:531:                                    ; preds = %524
  %532 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 36
  %533 = load i32, i32* %532, align 16
  %534 = sub i32 0, 1
  %535 = sub i32 %533, %534
  %536 = add nsw i32 %533, 1
  store i32 %535, i32* %532, align 16
  br label %763

; <label>:537:                                    ; preds = %524
  %538 = load i32, i32* %2, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %539
  %541 = load i8, i8* %540, align 1
  %542 = sext i8 %541 to i32
  %543 = icmp eq i32 %542, 108
  br i1 %543, label %544, label %551

; <label>:544:                                    ; preds = %537
  %545 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 37
  %546 = load i32, i32* %545, align 4
  %547 = add i32 %546, -1719316179
  %548 = add i32 %547, 1
  %549 = sub i32 %548, -1719316179
  %550 = add nsw i32 %546, 1
  store i32 %549, i32* %545, align 4
  br label %762

; <label>:551:                                    ; preds = %537
  %552 = load i32, i32* %2, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %553
  %555 = load i8, i8* %554, align 1
  %556 = sext i8 %555 to i32
  %557 = icmp eq i32 %556, 109
  br i1 %557, label %558, label %564

; <label>:558:                                    ; preds = %551
  %559 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 38
  %560 = load i32, i32* %559, align 8
  %561 = sub i32 0, 1
  %562 = sub i32 %560, %561
  %563 = add nsw i32 %560, 1
  store i32 %562, i32* %559, align 8
  br label %761

; <label>:564:                                    ; preds = %551
  %565 = load i32, i32* %2, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %566
  %568 = load i8, i8* %567, align 1
  %569 = sext i8 %568 to i32
  %570 = icmp eq i32 %569, 110
  br i1 %570, label %571, label %579

; <label>:571:                                    ; preds = %564
  %572 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 39
  %573 = load i32, i32* %572, align 4
  %574 = sub i32 0, %573
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %578 = add nsw i32 %573, 1
  store i32 %577, i32* %572, align 4
  br label %760

; <label>:579:                                    ; preds = %564
  %580 = load i32, i32* %2, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %581
  %583 = load i8, i8* %582, align 1
  %584 = sext i8 %583 to i32
  %585 = icmp eq i32 %584, 111
  br i1 %585, label %586, label %592

; <label>:586:                                    ; preds = %579
  %587 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 40
  %588 = load i32, i32* %587, align 16
  %589 = sub i32 0, 1
  %590 = sub i32 %588, %589
  %591 = add nsw i32 %588, 1
  store i32 %590, i32* %587, align 16
  br label %759

; <label>:592:                                    ; preds = %579
  %593 = load i32, i32* %2, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %594
  %596 = load i8, i8* %595, align 1
  %597 = sext i8 %596 to i32
  %598 = icmp eq i32 %597, 112
  br i1 %598, label %599, label %606

; <label>:599:                                    ; preds = %592
  %600 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 41
  %601 = load i32, i32* %600, align 4
  %602 = sub i32 %601, -266733099
  %603 = add i32 %602, 1
  %604 = add i32 %603, -266733099
  %605 = add nsw i32 %601, 1
  store i32 %604, i32* %600, align 4
  br label %758

; <label>:606:                                    ; preds = %592
  %607 = load i32, i32* %2, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %608
  %610 = load i8, i8* %609, align 1
  %611 = sext i8 %610 to i32
  %612 = icmp eq i32 %611, 113
  br i1 %612, label %613, label %620

; <label>:613:                                    ; preds = %606
  %614 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 42
  %615 = load i32, i32* %614, align 8
  %616 = add i32 %615, 68623788
  %617 = add i32 %616, 1
  %618 = sub i32 %617, 68623788
  %619 = add nsw i32 %615, 1
  store i32 %618, i32* %614, align 8
  br label %757

; <label>:620:                                    ; preds = %606
  %621 = load i32, i32* %2, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %622
  %624 = load i8, i8* %623, align 1
  %625 = sext i8 %624 to i32
  %626 = icmp eq i32 %625, 114
  br i1 %626, label %627, label %633

; <label>:627:                                    ; preds = %620
  %628 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 43
  %629 = load i32, i32* %628, align 4
  %630 = sub i32 0, 1
  %631 = sub i32 %629, %630
  %632 = add nsw i32 %629, 1
  store i32 %631, i32* %628, align 4
  br label %756

; <label>:633:                                    ; preds = %620
  %634 = load i32, i32* %2, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %635
  %637 = load i8, i8* %636, align 1
  %638 = sext i8 %637 to i32
  %639 = icmp eq i32 %638, 115
  br i1 %639, label %640, label %647

; <label>:640:                                    ; preds = %633
  %641 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 44
  %642 = load i32, i32* %641, align 16
  %643 = sub i32 %642, -589959797
  %644 = add i32 %643, 1
  %645 = add i32 %644, -589959797
  %646 = add nsw i32 %642, 1
  store i32 %645, i32* %641, align 16
  br label %755

; <label>:647:                                    ; preds = %633
  %648 = load i32, i32* %2, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %649
  %651 = load i8, i8* %650, align 1
  %652 = sext i8 %651 to i32
  %653 = icmp eq i32 %652, 116
  br i1 %653, label %654, label %662

; <label>:654:                                    ; preds = %647
  %655 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 45
  %656 = load i32, i32* %655, align 4
  %657 = sub i32 0, %656
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %661 = add nsw i32 %656, 1
  store i32 %660, i32* %655, align 4
  br label %754

; <label>:662:                                    ; preds = %647
  %663 = load i32, i32* %2, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %664
  %666 = load i8, i8* %665, align 1
  %667 = sext i8 %666 to i32
  %668 = icmp eq i32 %667, 117
  br i1 %668, label %669, label %676

; <label>:669:                                    ; preds = %662
  %670 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 46
  %671 = load i32, i32* %670, align 8
  %672 = sub i32 %671, -1028411074
  %673 = add i32 %672, 1
  %674 = add i32 %673, -1028411074
  %675 = add nsw i32 %671, 1
  store i32 %674, i32* %670, align 8
  br label %753

; <label>:676:                                    ; preds = %662
  %677 = load i32, i32* %2, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %678
  %680 = load i8, i8* %679, align 1
  %681 = sext i8 %680 to i32
  %682 = icmp eq i32 %681, 118
  br i1 %682, label %683, label %690

; <label>:683:                                    ; preds = %676
  %684 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 47
  %685 = load i32, i32* %684, align 4
  %686 = sub i32 %685, -1573632472
  %687 = add i32 %686, 1
  %688 = add i32 %687, -1573632472
  %689 = add nsw i32 %685, 1
  store i32 %688, i32* %684, align 4
  br label %752

; <label>:690:                                    ; preds = %676
  %691 = load i32, i32* %2, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %692
  %694 = load i8, i8* %693, align 1
  %695 = sext i8 %694 to i32
  %696 = icmp eq i32 %695, 119
  br i1 %696, label %697, label %705

; <label>:697:                                    ; preds = %690
  %698 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 48
  %699 = load i32, i32* %698, align 16
  %700 = sub i32 0, %699
  %701 = sub i32 0, 1
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %704 = add nsw i32 %699, 1
  store i32 %703, i32* %698, align 16
  br label %751

; <label>:705:                                    ; preds = %690
  %706 = load i32, i32* %2, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %707
  %709 = load i8, i8* %708, align 1
  %710 = sext i8 %709 to i32
  %711 = icmp eq i32 %710, 120
  br i1 %711, label %712, label %719

; <label>:712:                                    ; preds = %705
  %713 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 49
  %714 = load i32, i32* %713, align 4
  %715 = sub i32 %714, -628503963
  %716 = add i32 %715, 1
  %717 = add i32 %716, -628503963
  %718 = add nsw i32 %714, 1
  store i32 %717, i32* %713, align 4
  br label %750

; <label>:719:                                    ; preds = %705
  %720 = load i32, i32* %2, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %721
  %723 = load i8, i8* %722, align 1
  %724 = sext i8 %723 to i32
  %725 = icmp eq i32 %724, 121
  br i1 %725, label %726, label %734

; <label>:726:                                    ; preds = %719
  %727 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 50
  %728 = load i32, i32* %727, align 8
  %729 = sub i32 0, %728
  %730 = sub i32 0, 1
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %733 = add nsw i32 %728, 1
  store i32 %732, i32* %727, align 8
  br label %749

; <label>:734:                                    ; preds = %719
  %735 = load i32, i32* %2, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %736
  %738 = load i8, i8* %737, align 1
  %739 = sext i8 %738 to i32
  %740 = icmp eq i32 %739, 122
  br i1 %740, label %741, label %748

; <label>:741:                                    ; preds = %734
  %742 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 51
  %743 = load i32, i32* %742, align 4
  %744 = add i32 %743, 699407788
  %745 = add i32 %744, 1
  %746 = sub i32 %745, 699407788
  %747 = add nsw i32 %743, 1
  store i32 %746, i32* %742, align 4
  br label %748

; <label>:748:                                    ; preds = %741, %734
  br label %749

; <label>:749:                                    ; preds = %748, %726
  br label %750

; <label>:750:                                    ; preds = %749, %712
  br label %751

; <label>:751:                                    ; preds = %750, %697
  br label %752

; <label>:752:                                    ; preds = %751, %683
  br label %753

; <label>:753:                                    ; preds = %752, %669
  br label %754

; <label>:754:                                    ; preds = %753, %654
  br label %755

; <label>:755:                                    ; preds = %754, %640
  br label %756

; <label>:756:                                    ; preds = %755, %627
  br label %757

; <label>:757:                                    ; preds = %756, %613
  br label %758

; <label>:758:                                    ; preds = %757, %599
  br label %759

; <label>:759:                                    ; preds = %758, %586
  br label %760

; <label>:760:                                    ; preds = %759, %571
  br label %761

; <label>:761:                                    ; preds = %760, %558
  br label %762

; <label>:762:                                    ; preds = %761, %544
  br label %763

; <label>:763:                                    ; preds = %762, %531
  br label %764

; <label>:764:                                    ; preds = %763, %518
  br label %765

; <label>:765:                                    ; preds = %764, %505
  br label %766

; <label>:766:                                    ; preds = %765, %492
  br label %767

; <label>:767:                                    ; preds = %766, %478
  br label %768

; <label>:768:                                    ; preds = %767, %464
  br label %769

; <label>:769:                                    ; preds = %768, %450
  br label %770

; <label>:770:                                    ; preds = %769, %437
  br label %771

; <label>:771:                                    ; preds = %770, %423
  br label %772

; <label>:772:                                    ; preds = %771, %408
  br label %773

; <label>:773:                                    ; preds = %772, %393
  br label %774

; <label>:774:                                    ; preds = %773, %379
  br label %775

; <label>:775:                                    ; preds = %774, %364
  br label %776

; <label>:776:                                    ; preds = %775, %349
  br label %777

; <label>:777:                                    ; preds = %776, %336
  br label %778

; <label>:778:                                    ; preds = %777, %321
  br label %779

; <label>:779:                                    ; preds = %778, %308
  br label %780

; <label>:780:                                    ; preds = %779, %293
  br label %781

; <label>:781:                                    ; preds = %780, %278
  br label %782

; <label>:782:                                    ; preds = %781, %263
  br label %783

; <label>:783:                                    ; preds = %782, %248
  br label %784

; <label>:784:                                    ; preds = %783, %233
  br label %785

; <label>:785:                                    ; preds = %784, %219
  br label %786

; <label>:786:                                    ; preds = %785, %206
  br label %787

; <label>:787:                                    ; preds = %786, %191
  br label %788

; <label>:788:                                    ; preds = %787, %177
  br label %789

; <label>:789:                                    ; preds = %788, %163
  br label %790

; <label>:790:                                    ; preds = %789, %148
  br label %791

; <label>:791:                                    ; preds = %790, %133
  br label %792

; <label>:792:                                    ; preds = %791, %119
  br label %793

; <label>:793:                                    ; preds = %792, %106
  br label %794

; <label>:794:                                    ; preds = %793, %92
  br label %795

; <label>:795:                                    ; preds = %794, %78
  br label %796

; <label>:796:                                    ; preds = %795, %64
  br label %797

; <label>:797:                                    ; preds = %796, %49
  br label %798

; <label>:798:                                    ; preds = %797, %34
  br label %799

; <label>:799:                                    ; preds = %798, %19
  br label %800

; <label>:800:                                    ; preds = %799
  %801 = load i32, i32* %2, align 4
  %802 = sub i32 0, %801
  %803 = sub i32 0, 1
  %804 = add i32 %802, %803
  %805 = sub i32 0, %804
  %806 = add nsw i32 %801, 1
  store i32 %805, i32* %2, align 4
  br label %9

; <label>:807:                                    ; preds = %9
  store i32 0, i32* %2, align 4
  br label %808

; <label>:808:                                    ; preds = %830, %807
  %809 = load i32, i32* %2, align 4
  %810 = icmp slt i32 %809, 26
  br i1 %810, label %811, label %835

; <label>:811:                                    ; preds = %808
  %812 = load i32, i32* %2, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %813
  %815 = load i32, i32* %814, align 4
  %816 = icmp ne i32 %815, 0
  br i1 %816, label %817, label %829

; <label>:817:                                    ; preds = %811
  %818 = load i32, i32* %2, align 4
  %819 = sub i32 0, %818
  %820 = sub i32 0, 65
  %821 = add i32 %819, %820
  %822 = sub i32 0, %821
  %823 = add nsw i32 %818, 65
  %824 = load i32, i32* %2, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %825
  %827 = load i32, i32* %826, align 4
  %828 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %822, i32 %827)
  store i32 1, i32* %4, align 4
  br label %829

; <label>:829:                                    ; preds = %817, %811
  br label %830

; <label>:830:                                    ; preds = %829
  %831 = load i32, i32* %2, align 4
  %832 = sub i32 0, 1
  %833 = sub i32 %831, %832
  %834 = add nsw i32 %831, 1
  store i32 %833, i32* %2, align 4
  br label %808

; <label>:835:                                    ; preds = %808
  store i32 26, i32* %2, align 4
  br label %836

; <label>:836:                                    ; preds = %858, %835
  %837 = load i32, i32* %2, align 4
  %838 = icmp slt i32 %837, 52
  br i1 %838, label %839, label %864

; <label>:839:                                    ; preds = %836
  %840 = load i32, i32* %2, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %841
  %843 = load i32, i32* %842, align 4
  %844 = icmp ne i32 %843, 0
  br i1 %844, label %845, label %857

; <label>:845:                                    ; preds = %839
  %846 = load i32, i32* %2, align 4
  %847 = sub i32 0, %846
  %848 = sub i32 0, 71
  %849 = add i32 %847, %848
  %850 = sub i32 0, %849
  %851 = add nsw i32 %846, 71
  %852 = load i32, i32* %2, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %853
  %855 = load i32, i32* %854, align 4
  %856 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %850, i32 %855)
  store i32 1, i32* %4, align 4
  br label %857

; <label>:857:                                    ; preds = %845, %839
  br label %858

; <label>:858:                                    ; preds = %857
  %859 = load i32, i32* %2, align 4
  %860 = sub i32 %859, 352403237
  %861 = add i32 %860, 1
  %862 = add i32 %861, 352403237
  %863 = add nsw i32 %859, 1
  store i32 %862, i32* %2, align 4
  br label %836

; <label>:864:                                    ; preds = %836
  %865 = load i32, i32* %4, align 4
  %866 = icmp eq i32 %865, 0
  br i1 %866, label %867, label %869

; <label>:867:                                    ; preds = %864
  %868 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %869

; <label>:869:                                    ; preds = %867, %864
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
