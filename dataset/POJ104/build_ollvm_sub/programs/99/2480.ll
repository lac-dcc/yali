; ModuleID = 'source-C-CXX/99/2480.c'
source_filename = "source-C-CXX/99/2480.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [310 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [52 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %9 = bitcast [52 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 208, i32 16, i1 false)
  %10 = getelementptr inbounds [310 x i8], [310 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [310 x i8], [310 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %398, %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %404

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [310 x i8], [310 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = call i32 @isalpha(i32 %24) #4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %397

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [310 x i8], [310 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  switch i32 %32, label %395 [
    i32 65, label %33
    i32 66, label %39
    i32 67, label %45
    i32 68, label %52
    i32 69, label %58
    i32 70, label %65
    i32 71, label %73
    i32 72, label %79
    i32 73, label %87
    i32 74, label %95
    i32 75, label %102
    i32 76, label %108
    i32 77, label %115
    i32 78, label %122
    i32 79, label %130
    i32 80, label %136
    i32 81, label %143
    i32 82, label %150
    i32 83, label %157
    i32 84, label %165
    i32 85, label %173
    i32 86, label %180
    i32 87, label %188
    i32 88, label %195
    i32 89, label %203
    i32 90, label %211
    i32 97, label %218
    i32 98, label %225
    i32 99, label %231
    i32 100, label %237
    i32 101, label %245
    i32 102, label %253
    i32 103, label %259
    i32 104, label %265
    i32 105, label %271
    i32 106, label %277
    i32 107, label %283
    i32 108, label %289
    i32 109, label %296
    i32 110, label %303
    i32 111, label %311
    i32 112, label %317
    i32 113, label %325
    i32 114, label %332
    i32 115, label %339
    i32 116, label %346
    i32 117, label %353
    i32 118, label %360
    i32 119, label %366
    i32 120, label %373
    i32 121, label %380
    i32 122, label %387
  ]

; <label>:33:                                     ; preds = %27
  %34 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 0
  %35 = load i32, i32* %34, align 16
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %34, align 16
  br label %396

; <label>:39:                                     ; preds = %27
  %40 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 1
  %41 = load i32, i32* %40, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %40, align 4
  br label %396

; <label>:45:                                     ; preds = %27
  %46 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 2
  %47 = load i32, i32* %46, align 8
  %48 = add i32 %47, -1737812473
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -1737812473
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %46, align 8
  br label %396

; <label>:52:                                     ; preds = %27
  %53 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 3
  %54 = load i32, i32* %53, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  store i32 %56, i32* %53, align 4
  br label %396

; <label>:58:                                     ; preds = %27
  %59 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 4
  %60 = load i32, i32* %59, align 16
  %61 = add i32 %60, -66582148
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -66582148
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %59, align 16
  br label %396

; <label>:65:                                     ; preds = %27
  %66 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 5
  %67 = load i32, i32* %66, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  store i32 %71, i32* %66, align 4
  br label %396

; <label>:73:                                     ; preds = %27
  %74 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 6
  %75 = load i32, i32* %74, align 8
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  store i32 %77, i32* %74, align 8
  br label %396

; <label>:79:                                     ; preds = %27
  %80 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 7
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %80, align 4
  br label %396

; <label>:87:                                     ; preds = %27
  %88 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 8
  %89 = load i32, i32* %88, align 16
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  store i32 %93, i32* %88, align 16
  br label %396

; <label>:95:                                     ; preds = %27
  %96 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 9
  %97 = load i32, i32* %96, align 4
  %98 = add i32 %97, -1192966147
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -1192966147
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %96, align 4
  br label %396

; <label>:102:                                    ; preds = %27
  %103 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 10
  %104 = load i32, i32* %103, align 8
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  store i32 %106, i32* %103, align 8
  br label %396

; <label>:108:                                    ; preds = %27
  %109 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 11
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 %110, 1712536723
  %112 = add i32 %111, 1
  %113 = add i32 %112, 1712536723
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %109, align 4
  br label %396

; <label>:115:                                    ; preds = %27
  %116 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 12
  %117 = load i32, i32* %116, align 16
  %118 = add i32 %117, 846845000
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 846845000
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %116, align 16
  br label %396

; <label>:122:                                    ; preds = %27
  %123 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 13
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  store i32 %128, i32* %123, align 4
  br label %396

; <label>:130:                                    ; preds = %27
  %131 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 14
  %132 = load i32, i32* %131, align 8
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  store i32 %134, i32* %131, align 8
  br label %396

; <label>:136:                                    ; preds = %27
  %137 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 15
  %138 = load i32, i32* %137, align 4
  %139 = add i32 %138, 1479460633
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 1479460633
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %137, align 4
  br label %396

; <label>:143:                                    ; preds = %27
  %144 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 16
  %145 = load i32, i32* %144, align 16
  %146 = add i32 %145, 117875741
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 117875741
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %144, align 16
  br label %396

; <label>:150:                                    ; preds = %27
  %151 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 17
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 %152, 234500298
  %154 = add i32 %153, 1
  %155 = add i32 %154, 234500298
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %151, align 4
  br label %396

; <label>:157:                                    ; preds = %27
  %158 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 18
  %159 = load i32, i32* %158, align 8
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, 1
  store i32 %163, i32* %158, align 8
  br label %396

; <label>:165:                                    ; preds = %27
  %166 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 19
  %167 = load i32, i32* %166, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 1
  store i32 %171, i32* %166, align 4
  br label %396

; <label>:173:                                    ; preds = %27
  %174 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 20
  %175 = load i32, i32* %174, align 16
  %176 = sub i32 %175, 1539444406
  %177 = add i32 %176, 1
  %178 = add i32 %177, 1539444406
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %174, align 16
  br label %396

; <label>:180:                                    ; preds = %27
  %181 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 21
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %182, 1
  store i32 %186, i32* %181, align 4
  br label %396

; <label>:188:                                    ; preds = %27
  %189 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 22
  %190 = load i32, i32* %189, align 8
  %191 = sub i32 %190, 667315007
  %192 = add i32 %191, 1
  %193 = add i32 %192, 667315007
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %189, align 8
  br label %396

; <label>:195:                                    ; preds = %27
  %196 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 23
  %197 = load i32, i32* %196, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, 1
  store i32 %201, i32* %196, align 4
  br label %396

; <label>:203:                                    ; preds = %27
  %204 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 24
  %205 = load i32, i32* %204, align 16
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %205, 1
  store i32 %209, i32* %204, align 16
  br label %396

; <label>:211:                                    ; preds = %27
  %212 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 25
  %213 = load i32, i32* %212, align 4
  %214 = add i32 %213, -1221740790
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -1221740790
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %212, align 4
  br label %396

; <label>:218:                                    ; preds = %27
  %219 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 26
  %220 = load i32, i32* %219, align 8
  %221 = sub i32 %220, -1487335225
  %222 = add i32 %221, 1
  %223 = add i32 %222, -1487335225
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %219, align 8
  br label %396

; <label>:225:                                    ; preds = %27
  %226 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 27
  %227 = load i32, i32* %226, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %230 = add nsw i32 %227, 1
  store i32 %229, i32* %226, align 4
  br label %396

; <label>:231:                                    ; preds = %27
  %232 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 28
  %233 = load i32, i32* %232, align 16
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %236 = add nsw i32 %233, 1
  store i32 %235, i32* %232, align 16
  br label %396

; <label>:237:                                    ; preds = %27
  %238 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 29
  %239 = load i32, i32* %238, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %239, 1
  store i32 %243, i32* %238, align 4
  br label %396

; <label>:245:                                    ; preds = %27
  %246 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 30
  %247 = load i32, i32* %246, align 8
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %247, 1
  store i32 %251, i32* %246, align 8
  br label %396

; <label>:253:                                    ; preds = %27
  %254 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 31
  %255 = load i32, i32* %254, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %258 = add nsw i32 %255, 1
  store i32 %257, i32* %254, align 4
  br label %396

; <label>:259:                                    ; preds = %27
  %260 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 32
  %261 = load i32, i32* %260, align 16
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %264 = add nsw i32 %261, 1
  store i32 %263, i32* %260, align 16
  br label %396

; <label>:265:                                    ; preds = %27
  %266 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 33
  %267 = load i32, i32* %266, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %270 = add nsw i32 %267, 1
  store i32 %269, i32* %266, align 4
  br label %396

; <label>:271:                                    ; preds = %27
  %272 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 34
  %273 = load i32, i32* %272, align 8
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %276 = add nsw i32 %273, 1
  store i32 %275, i32* %272, align 8
  br label %396

; <label>:277:                                    ; preds = %27
  %278 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 35
  %279 = load i32, i32* %278, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %282 = add nsw i32 %279, 1
  store i32 %281, i32* %278, align 4
  br label %396

; <label>:283:                                    ; preds = %27
  %284 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 36
  %285 = load i32, i32* %284, align 16
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %288 = add nsw i32 %285, 1
  store i32 %287, i32* %284, align 16
  br label %396

; <label>:289:                                    ; preds = %27
  %290 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 37
  %291 = load i32, i32* %290, align 4
  %292 = add i32 %291, 717450308
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 717450308
  %295 = add nsw i32 %291, 1
  store i32 %294, i32* %290, align 4
  br label %396

; <label>:296:                                    ; preds = %27
  %297 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 38
  %298 = load i32, i32* %297, align 8
  %299 = add i32 %298, 1898045370
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 1898045370
  %302 = add nsw i32 %298, 1
  store i32 %301, i32* %297, align 8
  br label %396

; <label>:303:                                    ; preds = %27
  %304 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 39
  %305 = load i32, i32* %304, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %310 = add nsw i32 %305, 1
  store i32 %309, i32* %304, align 4
  br label %396

; <label>:311:                                    ; preds = %27
  %312 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 40
  %313 = load i32, i32* %312, align 16
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %316 = add nsw i32 %313, 1
  store i32 %315, i32* %312, align 16
  br label %396

; <label>:317:                                    ; preds = %27
  %318 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 41
  %319 = load i32, i32* %318, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %324 = add nsw i32 %319, 1
  store i32 %323, i32* %318, align 4
  br label %396

; <label>:325:                                    ; preds = %27
  %326 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 42
  %327 = load i32, i32* %326, align 8
  %328 = add i32 %327, -1583416791
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -1583416791
  %331 = add nsw i32 %327, 1
  store i32 %330, i32* %326, align 8
  br label %396

; <label>:332:                                    ; preds = %27
  %333 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 43
  %334 = load i32, i32* %333, align 4
  %335 = add i32 %334, 2097104688
  %336 = add i32 %335, 1
  %337 = sub i32 %336, 2097104688
  %338 = add nsw i32 %334, 1
  store i32 %337, i32* %333, align 4
  br label %396

; <label>:339:                                    ; preds = %27
  %340 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 44
  %341 = load i32, i32* %340, align 16
  %342 = add i32 %341, 1158731107
  %343 = add i32 %342, 1
  %344 = sub i32 %343, 1158731107
  %345 = add nsw i32 %341, 1
  store i32 %344, i32* %340, align 16
  br label %396

; <label>:346:                                    ; preds = %27
  %347 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 45
  %348 = load i32, i32* %347, align 4
  %349 = sub i32 %348, -713024850
  %350 = add i32 %349, 1
  %351 = add i32 %350, -713024850
  %352 = add nsw i32 %348, 1
  store i32 %351, i32* %347, align 4
  br label %396

; <label>:353:                                    ; preds = %27
  %354 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 46
  %355 = load i32, i32* %354, align 8
  %356 = sub i32 %355, -259758433
  %357 = add i32 %356, 1
  %358 = add i32 %357, -259758433
  %359 = add nsw i32 %355, 1
  store i32 %358, i32* %354, align 8
  br label %396

; <label>:360:                                    ; preds = %27
  %361 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 47
  %362 = load i32, i32* %361, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %365 = add nsw i32 %362, 1
  store i32 %364, i32* %361, align 4
  br label %396

; <label>:366:                                    ; preds = %27
  %367 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 48
  %368 = load i32, i32* %367, align 16
  %369 = add i32 %368, -114947733
  %370 = add i32 %369, 1
  %371 = sub i32 %370, -114947733
  %372 = add nsw i32 %368, 1
  store i32 %371, i32* %367, align 16
  br label %396

; <label>:373:                                    ; preds = %27
  %374 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 49
  %375 = load i32, i32* %374, align 4
  %376 = sub i32 %375, -2117573684
  %377 = add i32 %376, 1
  %378 = add i32 %377, -2117573684
  %379 = add nsw i32 %375, 1
  store i32 %378, i32* %374, align 4
  br label %396

; <label>:380:                                    ; preds = %27
  %381 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 50
  %382 = load i32, i32* %381, align 8
  %383 = add i32 %382, -56225498
  %384 = add i32 %383, 1
  %385 = sub i32 %384, -56225498
  %386 = add nsw i32 %382, 1
  store i32 %385, i32* %381, align 8
  br label %396

; <label>:387:                                    ; preds = %27
  %388 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 51
  %389 = load i32, i32* %388, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %394 = add nsw i32 %389, 1
  store i32 %393, i32* %388, align 4
  br label %396

; <label>:395:                                    ; preds = %27
  br label %396

; <label>:396:                                    ; preds = %395, %387, %380, %373, %366, %360, %353, %346, %339, %332, %325, %317, %311, %303, %296, %289, %283, %277, %271, %265, %259, %253, %245, %237, %231, %225, %218, %211, %203, %195, %188, %180, %173, %165, %157, %150, %143, %136, %130, %122, %115, %108, %102, %95, %87, %79, %73, %65, %58, %52, %45, %39, %33
  br label %397

; <label>:397:                                    ; preds = %396, %19
  br label %398

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* %5, align 4
  %400 = add i32 %399, 1138552993
  %401 = add i32 %400, 1
  %402 = sub i32 %401, 1138552993
  %403 = add nsw i32 %399, 1
  store i32 %402, i32* %5, align 4
  br label %15

; <label>:404:                                    ; preds = %15
  %405 = load i32, i32* %3, align 4
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %409

; <label>:407:                                    ; preds = %404
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %470

; <label>:409:                                    ; preds = %404
  store i32 0, i32* %5, align 4
  br label %410

; <label>:410:                                    ; preds = %432, %409
  %411 = load i32, i32* %5, align 4
  %412 = icmp slt i32 %411, 26
  br i1 %412, label %413, label %437

; <label>:413:                                    ; preds = %410
  %414 = load i32, i32* %5, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %431

; <label>:419:                                    ; preds = %413
  %420 = load i32, i32* %5, align 4
  %421 = sub i32 0, 65
  %422 = sub i32 0, %420
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %425 = add nsw i32 65, %420
  %426 = load i32, i32* %5, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %424, i32 %429)
  br label %431

; <label>:431:                                    ; preds = %419, %413
  br label %432

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* %5, align 4
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %436 = add nsw i32 %433, 1
  store i32 %435, i32* %5, align 4
  br label %410

; <label>:437:                                    ; preds = %410
  store i32 26, i32* %5, align 4
  br label %438

; <label>:438:                                    ; preds = %463, %437
  %439 = load i32, i32* %5, align 4
  %440 = icmp slt i32 %439, 52
  br i1 %440, label %441, label %469

; <label>:441:                                    ; preds = %438
  %442 = load i32, i32* %5, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %462

; <label>:447:                                    ; preds = %441
  %448 = load i32, i32* %5, align 4
  %449 = add i32 97, 886539429
  %450 = add i32 %449, %448
  %451 = sub i32 %450, 886539429
  %452 = add nsw i32 97, %448
  %453 = sub i32 %451, 1155470501
  %454 = sub i32 %453, 26
  %455 = add i32 %454, 1155470501
  %456 = sub nsw i32 %451, 26
  %457 = load i32, i32* %5, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %455, i32 %460)
  br label %462

; <label>:462:                                    ; preds = %447, %441
  br label %463

; <label>:463:                                    ; preds = %462
  %464 = load i32, i32* %5, align 4
  %465 = sub i32 %464, 530275591
  %466 = add i32 %465, 1
  %467 = add i32 %466, 530275591
  %468 = add nsw i32 %464, 1
  store i32 %467, i32* %5, align 4
  br label %438

; <label>:469:                                    ; preds = %438
  store i32 0, i32* %1, align 4
  br label %470

; <label>:470:                                    ; preds = %469, %407
  %471 = load i32, i32* %1, align 4
  ret i32 %471
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @isalpha(i32) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
