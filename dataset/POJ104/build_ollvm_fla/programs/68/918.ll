; ModuleID = 'source-C-CXX/68/918.c'
source_filename = "source-C-CXX/68/918.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @f(i8*, i8*, i8*) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  %17 = load i8*, i8** %6, align 8
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %9, align 4
  %20 = load i8*, i8** %7, align 8
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %10, align 4
  %23 = load i32, i32* %10, align 4
  store i32 %23, i32* %5
  %24 = load i32, i32* %9, align 4
  store i32 %24, i32* %4
  %25 = alloca i32
  store i32 -1790775549, i32* %25
  br label %26

; <label>:26:                                     ; preds = %3, %358
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1790775549, label %29
    i32 2003964113, label %34
    i32 -1983798378, label %35
    i32 1902518292, label %42
    i32 1666066619, label %52
    i32 -544046770, label %55
    i32 -359384817, label %56
    i32 -467387355, label %63
    i32 568204788, label %68
    i32 -1929864454, label %92
    i32 937889624, label %120
    i32 518112790, label %158
    i32 -1965164445, label %159
    i32 -2022808637, label %162
    i32 -127917492, label %180
    i32 -690143000, label %189
    i32 -737999736, label %205
    i32 -2064925407, label %209
    i32 300315812, label %214
    i32 1570179926, label %225
    i32 -1276307336, label %228
    i32 -1555442161, label %233
    i32 -580380063, label %238
    i32 -641192558, label %242
    i32 -129620697, label %247
    i32 1467143780, label %258
    i32 -310151059, label %261
    i32 594871709, label %266
    i32 167309874, label %273
    i32 -1673008958, label %287
    i32 1198795197, label %299
    i32 219463254, label %309
    i32 -239968988, label %310
    i32 705007643, label %313
    i32 -484853676, label %314
    i32 -994310755, label %315
    i32 -1769325162, label %322
    i32 513679140, label %329
    i32 -256207981, label %330
    i32 -748068160, label %336
    i32 61203175, label %351
    i32 -1578307387, label %354
    i32 -602156697, label %357
  ]

; <label>:28:                                     ; preds = %26
  br label %358

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %5
  %31 = load volatile i32, i32* %4
  %32 = icmp sgt i32 %30, %31
  %33 = select i1 %32, i32 2003964113, i32 -359384817
  store i32 %33, i32* %25
  br label %358

; <label>:34:                                     ; preds = %26
  store i32 0, i32* %11, align 4
  store i32 -1983798378, i32* %25
  br label %358

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %9, align 4
  %38 = add nsw i32 %36, %37
  %39 = load i32, i32* %10, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1902518292, i32 -544046770
  store i32 %41, i32* %25
  br label %358

; <label>:42:                                     ; preds = %26
  %43 = load i8*, i8** %7, align 8
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = load i8*, i8** %8, align 8
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  store i8 %47, i8* %51, align 1
  store i32 1666066619, i32* %25
  br label %358

; <label>:52:                                     ; preds = %26
  %53 = load i32, i32* %11, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %11, align 4
  store i32 -1983798378, i32* %25
  br label %358

; <label>:55:                                     ; preds = %26
  store i32 -359384817, i32* %25
  br label %358

; <label>:56:                                     ; preds = %26
  %57 = load i8*, i8** %8, align 8
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %9, align 4
  %60 = sub nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %57, i64 %61
  store i8 48, i8* %62, align 1
  store i32 0, i32* %12, align 4
  store i32 -467387355, i32* %25
  br label %358

; <label>:63:                                     ; preds = %26
  %64 = load i32, i32* %12, align 4
  %65 = load i32, i32* %9, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 568204788, i32 -2022808637
  store i32 %67, i32* %25
  br label %358

; <label>:68:                                     ; preds = %26
  %69 = load i8*, i8** %6, align 8
  %70 = load i32, i32* %9, align 4
  %71 = sub nsw i32 %70, 1
  %72 = load i32, i32* %12, align 4
  %73 = sub nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %69, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = load i8*, i8** %7, align 8
  %79 = load i32, i32* %10, align 4
  %80 = sub nsw i32 %79, 1
  %81 = load i32, i32* %12, align 4
  %82 = sub nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %78, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = add nsw i32 %77, %86
  %88 = sub nsw i32 %87, 48
  %89 = sub nsw i32 %88, 48
  %90 = icmp slt i32 %89, 10
  %91 = select i1 %90, i32 -1929864454, i32 937889624
  store i32 %91, i32* %25
  br label %358

; <label>:92:                                     ; preds = %26
  %93 = load i8*, i8** %6, align 8
  %94 = load i32, i32* %9, align 4
  %95 = sub nsw i32 %94, 1
  %96 = load i32, i32* %12, align 4
  %97 = sub nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %93, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = load i8*, i8** %7, align 8
  %103 = load i32, i32* %10, align 4
  %104 = sub nsw i32 %103, 1
  %105 = load i32, i32* %12, align 4
  %106 = sub nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, i8* %102, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = add nsw i32 %101, %110
  %112 = sub nsw i32 %111, 48
  %113 = trunc i32 %112 to i8
  %114 = load i8*, i8** %8, align 8
  %115 = load i32, i32* %10, align 4
  %116 = load i32, i32* %12, align 4
  %117 = sub nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, i8* %114, i64 %118
  store i8 %113, i8* %119, align 1
  store i32 518112790, i32* %25
  br label %358

; <label>:120:                                    ; preds = %26
  %121 = load i8*, i8** %6, align 8
  %122 = load i32, i32* %9, align 4
  %123 = sub nsw i32 %122, 1
  %124 = load i32, i32* %12, align 4
  %125 = sub nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, i8* %121, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = load i8*, i8** %7, align 8
  %131 = load i32, i32* %10, align 4
  %132 = sub nsw i32 %131, 1
  %133 = load i32, i32* %12, align 4
  %134 = sub nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, i8* %130, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = add nsw i32 %129, %138
  %140 = sub nsw i32 %139, 48
  %141 = sub nsw i32 %140, 10
  %142 = trunc i32 %141 to i8
  %143 = load i8*, i8** %8, align 8
  %144 = load i32, i32* %10, align 4
  %145 = load i32, i32* %12, align 4
  %146 = sub nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, i8* %143, i64 %147
  store i8 %142, i8* %148, align 1
  %149 = load i8*, i8** %7, align 8
  %150 = load i32, i32* %10, align 4
  %151 = sub nsw i32 %150, 2
  %152 = load i32, i32* %12, align 4
  %153 = sub nsw i32 %151, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, i8* %149, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = add i8 %156, 1
  store i8 %157, i8* %155, align 1
  store i32 518112790, i32* %25
  br label %358

; <label>:158:                                    ; preds = %26
  store i32 -1965164445, i32* %25
  br label %358

; <label>:159:                                    ; preds = %26
  %160 = load i32, i32* %12, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %12, align 4
  store i32 -467387355, i32* %25
  br label %358

; <label>:162:                                    ; preds = %26
  %163 = load i8*, i8** %6, align 8
  %164 = getelementptr inbounds i8, i8* %163, i64 0
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = load i8*, i8** %7, align 8
  %168 = load i32, i32* %10, align 4
  %169 = load i32, i32* %9, align 4
  %170 = sub nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, i8* %167, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = add nsw i32 %166, %174
  %176 = sub nsw i32 %175, 48
  %177 = sub nsw i32 %176, 48
  %178 = icmp sge i32 %177, 10
  %179 = select i1 %178, i32 -127917492, i32 -690143000
  store i32 %179, i32* %25
  br label %358

; <label>:180:                                    ; preds = %26
  %181 = load i8*, i8** %8, align 8
  %182 = load i32, i32* %10, align 4
  %183 = load i32, i32* %9, align 4
  %184 = sub nsw i32 %182, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, i8* %181, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = add i8 %187, 1
  store i8 %188, i8* %186, align 1
  store i32 -690143000, i32* %25
  br label %358

; <label>:189:                                    ; preds = %26
  %190 = load i8*, i8** %8, align 8
  %191 = load i32, i32* %10, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, i8* %190, i64 %193
  store i8 0, i8* %194, align 1
  %195 = load i8*, i8** %8, align 8
  %196 = load i32, i32* %10, align 4
  %197 = load i32, i32* %9, align 4
  %198 = sub nsw i32 %196, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, i8* %195, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 48
  %204 = select i1 %203, i32 -737999736, i32 -1555442161
  store i32 %204, i32* %25
  br label %358

; <label>:205:                                    ; preds = %26
  %206 = load i32, i32* %10, align 4
  %207 = load i32, i32* %9, align 4
  %208 = sub nsw i32 %206, %207
  store i32 %208, i32* %13, align 4
  store i32 -2064925407, i32* %25
  br label %358

; <label>:209:                                    ; preds = %26
  %210 = load i32, i32* %13, align 4
  %211 = load i32, i32* %10, align 4
  %212 = icmp slt i32 %210, %211
  %213 = select i1 %212, i32 300315812, i32 -1276307336
  store i32 %213, i32* %25
  br label %358

; <label>:214:                                    ; preds = %26
  %215 = load i8*, i8** %8, align 8
  %216 = load i32, i32* %13, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, i8* %215, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = load i8*, i8** %8, align 8
  %222 = load i32, i32* %13, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, i8* %221, i64 %223
  store i8 %220, i8* %224, align 1
  store i32 1570179926, i32* %25
  br label %358

; <label>:225:                                    ; preds = %26
  %226 = load i32, i32* %13, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %13, align 4
  store i32 -2064925407, i32* %25
  br label %358

; <label>:228:                                    ; preds = %26
  %229 = load i8*, i8** %8, align 8
  %230 = load i32, i32* %10, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, i8* %229, i64 %231
  store i8 0, i8* %232, align 1
  store i32 -994310755, i32* %25
  br label %358

; <label>:233:                                    ; preds = %26
  %234 = load i32, i32* %10, align 4
  %235 = load i32, i32* %9, align 4
  %236 = icmp sgt i32 %234, %235
  %237 = select i1 %236, i32 -580380063, i32 -484853676
  store i32 %237, i32* %25
  br label %358

; <label>:238:                                    ; preds = %26
  %239 = load i32, i32* %10, align 4
  %240 = load i32, i32* %9, align 4
  %241 = sub nsw i32 %239, %240
  store i32 %241, i32* %14, align 4
  store i32 -641192558, i32* %25
  br label %358

; <label>:242:                                    ; preds = %26
  %243 = load i32, i32* %14, align 4
  %244 = load i32, i32* %10, align 4
  %245 = icmp slt i32 %243, %244
  %246 = select i1 %245, i32 -129620697, i32 -310151059
  store i32 %246, i32* %25
  br label %358

; <label>:247:                                    ; preds = %26
  %248 = load i8*, i8** %8, align 8
  %249 = load i32, i32* %14, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, i8* %248, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = load i8*, i8** %8, align 8
  %255 = load i32, i32* %14, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, i8* %254, i64 %256
  store i8 %253, i8* %257, align 1
  store i32 1467143780, i32* %25
  br label %358

; <label>:258:                                    ; preds = %26
  %259 = load i32, i32* %14, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %14, align 4
  store i32 -641192558, i32* %25
  br label %358

; <label>:261:                                    ; preds = %26
  %262 = load i8*, i8** %8, align 8
  %263 = load i32, i32* %10, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, i8* %262, i64 %264
  store i8 0, i8* %265, align 1
  store i32 0, i32* %15, align 4
  store i32 594871709, i32* %25
  br label %358

; <label>:266:                                    ; preds = %26
  %267 = load i32, i32* %15, align 4
  %268 = load i32, i32* %10, align 4
  %269 = load i32, i32* %9, align 4
  %270 = sub nsw i32 %268, %269
  %271 = icmp slt i32 %267, %270
  %272 = select i1 %271, i32 167309874, i32 705007643
  store i32 %272, i32* %25
  br label %358

; <label>:273:                                    ; preds = %26
  %274 = load i8*, i8** %8, align 8
  %275 = load i32, i32* %10, align 4
  %276 = load i32, i32* %9, align 4
  %277 = sub nsw i32 %275, %276
  %278 = sub nsw i32 %277, 1
  %279 = load i32, i32* %15, align 4
  %280 = sub nsw i32 %278, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, i8* %274, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp slt i32 %284, 57
  %286 = select i1 %285, i32 -1673008958, i32 1198795197
  store i32 %286, i32* %25
  br label %358

; <label>:287:                                    ; preds = %26
  %288 = load i8*, i8** %8, align 8
  %289 = load i32, i32* %10, align 4
  %290 = load i32, i32* %9, align 4
  %291 = sub nsw i32 %289, %290
  %292 = sub nsw i32 %291, 1
  %293 = load i32, i32* %15, align 4
  %294 = sub nsw i32 %292, %293
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i8, i8* %288, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = add i8 %297, 1
  store i8 %298, i8* %296, align 1
  store i32 705007643, i32* %25
  br label %358

; <label>:299:                                    ; preds = %26
  %300 = load i8*, i8** %8, align 8
  %301 = load i32, i32* %10, align 4
  %302 = load i32, i32* %9, align 4
  %303 = sub nsw i32 %301, %302
  %304 = sub nsw i32 %303, 1
  %305 = load i32, i32* %15, align 4
  %306 = sub nsw i32 %304, %305
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i8, i8* %300, i64 %307
  store i8 48, i8* %308, align 1
  store i32 219463254, i32* %25
  br label %358

; <label>:309:                                    ; preds = %26
  store i32 -239968988, i32* %25
  br label %358

; <label>:310:                                    ; preds = %26
  %311 = load i32, i32* %15, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %15, align 4
  store i32 594871709, i32* %25
  br label %358

; <label>:313:                                    ; preds = %26
  store i32 -484853676, i32* %25
  br label %358

; <label>:314:                                    ; preds = %26
  store i32 -994310755, i32* %25
  br label %358

; <label>:315:                                    ; preds = %26
  %316 = load i8*, i8** %8, align 8
  %317 = getelementptr inbounds i8, i8* %316, i64 0
  %318 = load i8, i8* %317, align 1
  %319 = sext i8 %318 to i32
  %320 = icmp eq i32 %319, 48
  %321 = select i1 %320, i32 -1769325162, i32 -602156697
  store i32 %321, i32* %25
  br label %358

; <label>:322:                                    ; preds = %26
  %323 = load i8*, i8** %8, align 8
  %324 = getelementptr inbounds i8, i8* %323, i64 1
  %325 = load i8, i8* %324, align 1
  %326 = sext i8 %325 to i32
  %327 = icmp ne i32 %326, 0
  %328 = select i1 %327, i32 513679140, i32 -602156697
  store i32 %328, i32* %25
  br label %358

; <label>:329:                                    ; preds = %26
  store i32 0, i32* %16, align 4
  store i32 -256207981, i32* %25
  br label %358

; <label>:330:                                    ; preds = %26
  %331 = load i32, i32* %16, align 4
  %332 = load i32, i32* %10, align 4
  %333 = add nsw i32 %332, 1
  %334 = icmp slt i32 %331, %333
  %335 = select i1 %334, i32 -748068160, i32 -1578307387
  store i32 %335, i32* %25
  br label %358

; <label>:336:                                    ; preds = %26
  %337 = load i8*, i8** %8, align 8
  %338 = load i32, i32* %10, align 4
  %339 = load i32, i32* %16, align 4
  %340 = sub nsw i32 %338, %339
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, i8* %337, i64 %341
  %343 = load i8, i8* %342, align 1
  %344 = load i8*, i8** %8, align 8
  %345 = load i32, i32* %10, align 4
  %346 = add nsw i32 %345, 1
  %347 = load i32, i32* %16, align 4
  %348 = sub nsw i32 %346, %347
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, i8* %344, i64 %349
  store i8 %343, i8* %350, align 1
  store i32 61203175, i32* %25
  br label %358

; <label>:351:                                    ; preds = %26
  %352 = load i32, i32* %16, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %16, align 4
  store i32 -256207981, i32* %25
  br label %358

; <label>:354:                                    ; preds = %26
  %355 = load i8*, i8** %8, align 8
  %356 = getelementptr inbounds i8, i8* %355, i64 0
  store i8 49, i8* %356, align 1
  store i32 -602156697, i32* %25
  br label %358

; <label>:357:                                    ; preds = %26
  ret void

; <label>:358:                                    ; preds = %354, %351, %336, %330, %329, %322, %315, %314, %313, %310, %309, %299, %287, %273, %266, %261, %258, %247, %242, %238, %233, %228, %225, %214, %209, %205, %189, %180, %162, %159, %158, %120, %92, %68, %63, %56, %55, %52, %42, %35, %34, %29, %28
  br label %26
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = alloca [260 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  %17 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  %20 = alloca i32
  store i32 -1423716041, i32* %20
  %21 = alloca i1
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %0, %120
  %24 = load i32, i32* %20
  switch i32 %24, label %25 [
    i32 -1423716041, label %26
    i32 -517747865, label %32
    i32 -1417590918, label %37
    i32 -1794123067, label %40
    i32 501321763, label %41
    i32 1756497138, label %46
    i32 153658686, label %55
    i32 37100032, label %58
    i32 -495247068, label %64
    i32 969330683, label %65
    i32 1710870533, label %71
    i32 279696246, label %76
    i32 1866008059, label %79
    i32 -2137451861, label %80
    i32 -571337189, label %85
    i32 1535178401, label %94
    i32 199229115, label %97
    i32 1955082711, label %103
    i32 482443815, label %108
    i32 -401073019, label %112
    i32 787194823, label %116
  ]

; <label>:25:                                     ; preds = %23
  br label %120

; <label>:26:                                     ; preds = %23
  %27 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  %28 = load i8, i8* %27, align 16
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 48
  %31 = select i1 %30, i32 -517747865, i32 -1417590918
  store i32 %31, i32* %20
  store i1 false, i1* %21
  br label %120

; <label>:32:                                     ; preds = %23
  %33 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 1
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  store i32 -1417590918, i32* %20
  store i1 %36, i1* %21
  br label %120

; <label>:37:                                     ; preds = %23
  %38 = load i1, i1* %21
  %39 = select i1 %38, i32 -1794123067, i32 -495247068
  store i32 %39, i32* %20
  br label %120

; <label>:40:                                     ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 501321763, i32* %20
  br label %120

; <label>:41:                                     ; preds = %23
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1756497138, i32 37100032
  store i32 %45, i32* %20
  br label %120

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %53
  store i8 %51, i8* %54, align 1
  store i32 153658686, i32* %20
  br label %120

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  store i32 501321763, i32* %20
  br label %120

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %5, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %62
  store i8 0, i8* %63, align 1
  store i32 -1423716041, i32* %20
  br label %120

; <label>:64:                                     ; preds = %23
  store i32 969330683, i32* %20
  br label %120

; <label>:65:                                     ; preds = %23
  %66 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %67 = load i8, i8* %66, align 16
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 48
  %70 = select i1 %69, i32 1710870533, i32 279696246
  store i32 %70, i32* %20
  store i1 false, i1* %22
  br label %120

; <label>:71:                                     ; preds = %23
  %72 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 1
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  store i32 279696246, i32* %20
  store i1 %75, i1* %22
  br label %120

; <label>:76:                                     ; preds = %23
  %77 = load i1, i1* %22
  %78 = select i1 %77, i32 1866008059, i32 1955082711
  store i32 %78, i32* %20
  br label %120

; <label>:79:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 -2137451861, i32* %20
  br label %120

; <label>:80:                                     ; preds = %23
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -571337189, i32 199229115
  store i32 %84, i32* %20
  br label %120

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %92
  store i8 %90, i8* %93, align 1
  store i32 1535178401, i32* %20
  br label %120

; <label>:94:                                     ; preds = %23
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %9, align 4
  store i32 -2137451861, i32* %20
  br label %120

; <label>:97:                                     ; preds = %23
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %6, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %101
  store i8 0, i8* %102, align 1
  store i32 969330683, i32* %20
  br label %120

; <label>:103:                                    ; preds = %23
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %6, align 4
  %106 = icmp sgt i32 %104, %105
  %107 = select i1 %106, i32 482443815, i32 -401073019
  store i32 %107, i32* %20
  br label %120

; <label>:108:                                    ; preds = %23
  %109 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %110 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %111 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  call void @f(i8* %109, i8* %110, i8* %111)
  store i32 787194823, i32* %20
  br label %120

; <label>:112:                                    ; preds = %23
  %113 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %114 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %115 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  call void @f(i8* %113, i8* %114, i8* %115)
  store i32 787194823, i32* %20
  br label %120

; <label>:116:                                    ; preds = %23
  %117 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %117)
  %119 = load i32, i32* %1, align 4
  ret i32 %119

; <label>:120:                                    ; preds = %112, %108, %103, %97, %94, %85, %80, %79, %76, %71, %65, %64, %58, %55, %46, %41, %40, %37, %32, %26, %25
  br label %23
}

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
