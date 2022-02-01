; ModuleID = 'source-C-CXX/70/2379.c'
source_filename = "source-C-CXX/70/2379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@mo1 = global i32 31, align 4
@mo2 = global i32 28, align 4
@mo3 = global i32 31, align 4
@mo4 = global i32 30, align 4
@mo5 = global i32 31, align 4
@mo6 = global i32 30, align 4
@mo7 = global i32 31, align 4
@mo8 = global i32 31, align 4
@mo9 = global i32 30, align 4
@mo10 = global i32 31, align 4
@mo11 = global i32 30, align 4
@mo12 = global i32 31, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i32 0, i32* %2, align 4
  br label %337

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @mo1, align 4
  store i32 %11, i32* %2, align 4
  br label %337

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* %3, align 4
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @mo1, align 4
  %17 = load i32, i32* @mo2, align 4
  %18 = add i32 %16, 1541066737
  %19 = add i32 %18, %17
  %20 = sub i32 %19, 1541066737
  %21 = add nsw i32 %16, %17
  store i32 %20, i32* %2, align 4
  br label %337

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %25, label %38

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @mo1, align 4
  %27 = load i32, i32* @mo2, align 4
  %28 = sub i32 %26, -758704036
  %29 = add i32 %28, %27
  %30 = add i32 %29, -758704036
  %31 = add nsw i32 %26, %27
  %32 = load i32, i32* @mo3, align 4
  %33 = sub i32 0, %30
  %34 = sub i32 0, %32
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %30, %32
  store i32 %36, i32* %2, align 4
  br label %337

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %39, 5
  br i1 %40, label %41, label %58

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* @mo1, align 4
  %43 = load i32, i32* @mo2, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 %42, %44
  %46 = add nsw i32 %42, %43
  %47 = load i32, i32* @mo3, align 4
  %48 = add i32 %45, -1051300433
  %49 = add i32 %48, %47
  %50 = sub i32 %49, -1051300433
  %51 = add nsw i32 %45, %47
  %52 = load i32, i32* @mo4, align 4
  %53 = sub i32 0, %50
  %54 = sub i32 0, %52
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %50, %52
  store i32 %56, i32* %2, align 4
  br label %337

; <label>:58:                                     ; preds = %38
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %59, 6
  br i1 %60, label %61, label %83

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* @mo1, align 4
  %63 = load i32, i32* @mo2, align 4
  %64 = sub i32 %62, 1748915581
  %65 = add i32 %64, %63
  %66 = add i32 %65, 1748915581
  %67 = add nsw i32 %62, %63
  %68 = load i32, i32* @mo3, align 4
  %69 = sub i32 0, %66
  %70 = sub i32 0, %68
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %66, %68
  %74 = load i32, i32* @mo4, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 %72, %75
  %77 = add nsw i32 %72, %74
  %78 = load i32, i32* @mo5, align 4
  %79 = add i32 %76, -1003614072
  %80 = add i32 %79, %78
  %81 = sub i32 %80, -1003614072
  %82 = add nsw i32 %76, %78
  store i32 %81, i32* %2, align 4
  br label %337

; <label>:83:                                     ; preds = %58
  %84 = load i32, i32* %3, align 4
  %85 = icmp eq i32 %84, 7
  br i1 %85, label %86, label %112

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* @mo1, align 4
  %88 = load i32, i32* @mo2, align 4
  %89 = sub i32 0, %87
  %90 = sub i32 0, %88
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %87, %88
  %94 = load i32, i32* @mo3, align 4
  %95 = add i32 %92, -137291749
  %96 = add i32 %95, %94
  %97 = sub i32 %96, -137291749
  %98 = add nsw i32 %92, %94
  %99 = load i32, i32* @mo4, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 %97, %100
  %102 = add nsw i32 %97, %99
  %103 = load i32, i32* @mo5, align 4
  %104 = sub i32 %101, 1755251829
  %105 = add i32 %104, %103
  %106 = add i32 %105, 1755251829
  %107 = add nsw i32 %101, %103
  %108 = load i32, i32* @mo6, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 %106, %109
  %111 = add nsw i32 %106, %108
  store i32 %110, i32* %2, align 4
  br label %337

; <label>:112:                                    ; preds = %83
  %113 = load i32, i32* %3, align 4
  %114 = icmp eq i32 %113, 8
  br i1 %114, label %115, label %146

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* @mo1, align 4
  %117 = load i32, i32* @mo2, align 4
  %118 = add i32 %116, -315435772
  %119 = add i32 %118, %117
  %120 = sub i32 %119, -315435772
  %121 = add nsw i32 %116, %117
  %122 = load i32, i32* @mo3, align 4
  %123 = sub i32 %120, 1221883229
  %124 = add i32 %123, %122
  %125 = add i32 %124, 1221883229
  %126 = add nsw i32 %120, %122
  %127 = load i32, i32* @mo4, align 4
  %128 = sub i32 %125, 198135155
  %129 = add i32 %128, %127
  %130 = add i32 %129, 198135155
  %131 = add nsw i32 %125, %127
  %132 = load i32, i32* @mo5, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 %130, %133
  %135 = add nsw i32 %130, %132
  %136 = load i32, i32* @mo6, align 4
  %137 = sub i32 %134, 1870629124
  %138 = add i32 %137, %136
  %139 = add i32 %138, 1870629124
  %140 = add nsw i32 %134, %136
  %141 = load i32, i32* @mo7, align 4
  %142 = sub i32 %139, 1325778194
  %143 = add i32 %142, %141
  %144 = add i32 %143, 1325778194
  %145 = add nsw i32 %139, %141
  store i32 %144, i32* %2, align 4
  br label %337

; <label>:146:                                    ; preds = %112
  %147 = load i32, i32* %3, align 4
  %148 = icmp eq i32 %147, 9
  br i1 %148, label %149, label %186

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* @mo1, align 4
  %151 = load i32, i32* @mo2, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 %150, %152
  %154 = add nsw i32 %150, %151
  %155 = load i32, i32* @mo3, align 4
  %156 = add i32 %153, 269688698
  %157 = add i32 %156, %155
  %158 = sub i32 %157, 269688698
  %159 = add nsw i32 %153, %155
  %160 = load i32, i32* @mo4, align 4
  %161 = add i32 %158, -892696435
  %162 = add i32 %161, %160
  %163 = sub i32 %162, -892696435
  %164 = add nsw i32 %158, %160
  %165 = load i32, i32* @mo5, align 4
  %166 = add i32 %163, -322846731
  %167 = add i32 %166, %165
  %168 = sub i32 %167, -322846731
  %169 = add nsw i32 %163, %165
  %170 = load i32, i32* @mo6, align 4
  %171 = sub i32 0, %168
  %172 = sub i32 0, %170
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %168, %170
  %176 = load i32, i32* @mo7, align 4
  %177 = add i32 %174, 469410720
  %178 = add i32 %177, %176
  %179 = sub i32 %178, 469410720
  %180 = add nsw i32 %174, %176
  %181 = load i32, i32* @mo8, align 4
  %182 = add i32 %179, 1497999063
  %183 = add i32 %182, %181
  %184 = sub i32 %183, 1497999063
  %185 = add nsw i32 %179, %181
  store i32 %184, i32* %2, align 4
  br label %337

; <label>:186:                                    ; preds = %146
  %187 = load i32, i32* %3, align 4
  %188 = icmp eq i32 %187, 10
  br i1 %188, label %189, label %230

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* @mo1, align 4
  %191 = load i32, i32* @mo2, align 4
  %192 = add i32 %190, -1619190427
  %193 = add i32 %192, %191
  %194 = sub i32 %193, -1619190427
  %195 = add nsw i32 %190, %191
  %196 = load i32, i32* @mo3, align 4
  %197 = sub i32 %194, 531263043
  %198 = add i32 %197, %196
  %199 = add i32 %198, 531263043
  %200 = add nsw i32 %194, %196
  %201 = load i32, i32* @mo4, align 4
  %202 = add i32 %199, -969268441
  %203 = add i32 %202, %201
  %204 = sub i32 %203, -969268441
  %205 = add nsw i32 %199, %201
  %206 = load i32, i32* @mo5, align 4
  %207 = add i32 %204, 1958723605
  %208 = add i32 %207, %206
  %209 = sub i32 %208, 1958723605
  %210 = add nsw i32 %204, %206
  %211 = load i32, i32* @mo6, align 4
  %212 = sub i32 0, %209
  %213 = sub i32 0, %211
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %209, %211
  %217 = load i32, i32* @mo7, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 %215, %218
  %220 = add nsw i32 %215, %217
  %221 = load i32, i32* @mo8, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 %219, %222
  %224 = add nsw i32 %219, %221
  %225 = load i32, i32* @mo9, align 4
  %226 = sub i32 %223, -1729835672
  %227 = add i32 %226, %225
  %228 = add i32 %227, -1729835672
  %229 = add nsw i32 %223, %225
  store i32 %228, i32* %2, align 4
  br label %337

; <label>:230:                                    ; preds = %186
  %231 = load i32, i32* %3, align 4
  %232 = icmp eq i32 %231, 11
  br i1 %232, label %233, label %281

; <label>:233:                                    ; preds = %230
  %234 = load i32, i32* @mo1, align 4
  %235 = load i32, i32* @mo2, align 4
  %236 = sub i32 %234, -698669726
  %237 = add i32 %236, %235
  %238 = add i32 %237, -698669726
  %239 = add nsw i32 %234, %235
  %240 = load i32, i32* @mo3, align 4
  %241 = sub i32 0, %238
  %242 = sub i32 0, %240
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %238, %240
  %246 = load i32, i32* @mo4, align 4
  %247 = sub i32 %244, 643988128
  %248 = add i32 %247, %246
  %249 = add i32 %248, 643988128
  %250 = add nsw i32 %244, %246
  %251 = load i32, i32* @mo5, align 4
  %252 = add i32 %249, -916216221
  %253 = add i32 %252, %251
  %254 = sub i32 %253, -916216221
  %255 = add nsw i32 %249, %251
  %256 = load i32, i32* @mo6, align 4
  %257 = add i32 %254, -1095501285
  %258 = add i32 %257, %256
  %259 = sub i32 %258, -1095501285
  %260 = add nsw i32 %254, %256
  %261 = load i32, i32* @mo7, align 4
  %262 = sub i32 %259, 1616824366
  %263 = add i32 %262, %261
  %264 = add i32 %263, 1616824366
  %265 = add nsw i32 %259, %261
  %266 = load i32, i32* @mo8, align 4
  %267 = add i32 %264, 1322434229
  %268 = add i32 %267, %266
  %269 = sub i32 %268, 1322434229
  %270 = add nsw i32 %264, %266
  %271 = load i32, i32* @mo9, align 4
  %272 = sub i32 %269, 1196459759
  %273 = add i32 %272, %271
  %274 = add i32 %273, 1196459759
  %275 = add nsw i32 %269, %271
  %276 = load i32, i32* @mo10, align 4
  %277 = sub i32 %274, 1116969218
  %278 = add i32 %277, %276
  %279 = add i32 %278, 1116969218
  %280 = add nsw i32 %274, %276
  store i32 %279, i32* %2, align 4
  br label %337

; <label>:281:                                    ; preds = %230
  %282 = load i32, i32* %3, align 4
  %283 = icmp eq i32 %282, 12
  br i1 %283, label %284, label %337

; <label>:284:                                    ; preds = %281
  %285 = load i32, i32* @mo1, align 4
  %286 = load i32, i32* @mo2, align 4
  %287 = add i32 %285, -1645540582
  %288 = add i32 %287, %286
  %289 = sub i32 %288, -1645540582
  %290 = add nsw i32 %285, %286
  %291 = load i32, i32* @mo3, align 4
  %292 = sub i32 0, %289
  %293 = sub i32 0, %291
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %296 = add nsw i32 %289, %291
  %297 = load i32, i32* @mo4, align 4
  %298 = sub i32 %295, 1884675927
  %299 = add i32 %298, %297
  %300 = add i32 %299, 1884675927
  %301 = add nsw i32 %295, %297
  %302 = load i32, i32* @mo5, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 %300, %303
  %305 = add nsw i32 %300, %302
  %306 = load i32, i32* @mo6, align 4
  %307 = sub i32 0, %304
  %308 = sub i32 0, %306
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %311 = add nsw i32 %304, %306
  %312 = load i32, i32* @mo7, align 4
  %313 = sub i32 %310, -461343051
  %314 = add i32 %313, %312
  %315 = add i32 %314, -461343051
  %316 = add nsw i32 %310, %312
  %317 = load i32, i32* @mo8, align 4
  %318 = sub i32 0, %315
  %319 = sub i32 0, %317
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %322 = add nsw i32 %315, %317
  %323 = load i32, i32* @mo9, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 %321, %324
  %326 = add nsw i32 %321, %323
  %327 = load i32, i32* @mo10, align 4
  %328 = sub i32 0, %325
  %329 = sub i32 0, %327
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %332 = add nsw i32 %325, %327
  %333 = load i32, i32* @mo11, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 %331, %334
  %336 = add nsw i32 %331, %333
  store i32 %335, i32* %2, align 4
  br label %337

; <label>:337:                                    ; preds = %6, %10, %15, %25, %41, %61, %86, %115, %149, %189, %233, %284, %281
  %338 = load i32, i32* %2, align 4
  ret i32 %338
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %8

; <label>:8:                                      ; preds = %58, %0
  %9 = load i32, i32* %2, align 4
  %10 = sub i32 0, -1
  %11 = sub i32 %9, %10
  %12 = add nsw i32 %9, -1
  store i32 %11, i32* %2, align 4
  %13 = icmp ne i32 %9, 0
  br i1 %13, label %14, label %59

; <label>:14:                                     ; preds = %8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  store i32 28, i32* @mo2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 400
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %27, label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %4, align 4
  %21 = srem i32 %20, 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %4, align 4
  %25 = srem i32 %24, 100
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %23, %14
  store i32 29, i32* @mo2, align 4
  br label %28

; <label>:28:                                     ; preds = %27, %23, %19
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %41

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %5, align 4
  %34 = call i32 @f(i32 %33)
  %35 = load i32, i32* %6, align 4
  %36 = call i32 @f(i32 %35)
  %37 = sub i32 %34, 725154205
  %38 = sub i32 %37, %36
  %39 = add i32 %38, 725154205
  %40 = sub nsw i32 %34, %36
  store i32 %39, i32* %3, align 4
  br label %50

; <label>:41:                                     ; preds = %28
  %42 = load i32, i32* %6, align 4
  %43 = call i32 @f(i32 %42)
  %44 = load i32, i32* %5, align 4
  %45 = call i32 @f(i32 %44)
  %46 = sub i32 %43, -283758037
  %47 = sub i32 %46, %45
  %48 = add i32 %47, -283758037
  %49 = sub nsw i32 %43, %45
  store i32 %48, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %41, %32
  %51 = load i32, i32* %3, align 4
  %52 = srem i32 %51, 7
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %50
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %58

; <label>:56:                                     ; preds = %50
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %58

; <label>:58:                                     ; preds = %56, %54
  br label %8

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %1, align 4
  ret i32 %60
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
