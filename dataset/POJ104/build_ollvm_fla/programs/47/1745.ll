; ModuleID = 'source-C-CXX/47/1745.c'
source_filename = "source-C-CXX/47/1745.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [82 x i32], align 16
  %5 = alloca [82 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 2100387759, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %492
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2100387759, label %13
    i32 -1270497287, label %17
    i32 -1312386406, label %21
    i32 1037775060, label %24
    i32 -1634773984, label %27
    i32 1824584664, label %32
    i32 263519329, label %33
    i32 -667467764, label %37
    i32 -1044925859, label %41
    i32 357091953, label %68
    i32 1827191552, label %72
    i32 -943627440, label %99
    i32 1088263984, label %103
    i32 -701917975, label %130
    i32 696404329, label %134
    i32 853266013, label %161
    i32 2053940857, label %165
    i32 -1192439335, label %169
    i32 664731881, label %208
    i32 -1615725929, label %212
    i32 1790828222, label %216
    i32 1414992838, label %255
    i32 -1318462453, label %260
    i32 2101563600, label %264
    i32 -2030365811, label %268
    i32 -341143689, label %307
    i32 -697102354, label %312
    i32 1575074100, label %316
    i32 311970572, label %320
    i32 1474620407, label %359
    i32 884527054, label %363
    i32 -1850831996, label %367
    i32 1468704089, label %372
    i32 587255989, label %377
    i32 1414040425, label %434
    i32 -1300373576, label %435
    i32 45212621, label %438
    i32 -364231522, label %439
    i32 -1330627256, label %443
    i32 -635741654, label %451
    i32 -1719760477, label %454
    i32 -2033614624, label %455
    i32 814346527, label %458
    i32 1642622174, label %459
    i32 -1128194694, label %463
    i32 1344354864, label %464
    i32 -184456157, label %468
    i32 -1890971390, label %477
    i32 -250553472, label %480
    i32 841789488, label %488
    i32 -133833219, label %491
  ]

; <label>:12:                                     ; preds = %10
  br label %492

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %14, 81
  %16 = select i1 %15, i32 -1270497287, i32 1037775060
  store i32 %16, i32* %9
  br label %492

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  store i32 -1312386406, i32* %9
  br label %492

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %6, align 4
  store i32 2100387759, i32* %9
  br label %492

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %2, align 4
  %26 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 40
  store i32 %25, i32* %26, align 16
  store i32 0, i32* %6, align 4
  store i32 -1634773984, i32* %9
  br label %492

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1824584664, i32 814346527
  store i32 %31, i32* %9
  br label %492

; <label>:32:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 263519329, i32* %9
  br label %492

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %7, align 4
  %35 = icmp slt i32 %34, 81
  %36 = select i1 %35, i32 -667467764, i32 45212621
  store i32 %36, i32* %9
  br label %492

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %7, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -1044925859, i32 357091953
  store i32 %40, i32* %9
  br label %492

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = mul nsw i32 2, %45
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %46, %51
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 9
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %52, %57
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 10
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %58, %63
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [82 x i32], [82 x i32]* %5, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  store i32 357091953, i32* %9
  br label %492

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %7, align 4
  %70 = icmp eq i32 %69, 8
  %71 = select i1 %70, i32 1827191552, i32 -943627440
  store i32 %71, i32* %9
  br label %492

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = mul nsw i32 2, %76
  %78 = load i32, i32* %7, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %77, %82
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %83, %88
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 9
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %89, %94
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [82 x i32], [82 x i32]* %5, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  store i32 -943627440, i32* %9
  br label %492

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %7, align 4
  %101 = icmp eq i32 %100, 72
  %102 = select i1 %101, i32 1088263984, i32 -701917975
  store i32 %102, i32* %9
  br label %492

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = mul nsw i32 2, %107
  %109 = load i32, i32* %7, align 4
  %110 = sub nsw i32 %109, 9
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %108, %113
  %115 = load i32, i32* %7, align 4
  %116 = sub nsw i32 %115, 8
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %114, %119
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %120, %125
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [82 x i32], [82 x i32]* %5, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  store i32 -701917975, i32* %9
  br label %492

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %7, align 4
  %132 = icmp eq i32 %131, 80
  %133 = select i1 %132, i32 696404329, i32 853266013
  store i32 %133, i32* %9
  br label %492

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = mul nsw i32 2, %138
  %140 = load i32, i32* %7, align 4
  %141 = sub nsw i32 %140, 10
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %139, %144
  %146 = load i32, i32* %7, align 4
  %147 = sub nsw i32 %146, 9
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %145, %150
  %152 = load i32, i32* %7, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %151, %156
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [82 x i32], [82 x i32]* %5, i64 0, i64 %159
  store i32 %157, i32* %160, align 4
  store i32 853266013, i32* %9
  br label %492

; <label>:161:                                    ; preds = %10
  %162 = load i32, i32* %7, align 4
  %163 = icmp slt i32 %162, 8
  %164 = select i1 %163, i32 2053940857, i32 664731881
  store i32 %164, i32* %9
  br label %492

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* %7, align 4
  %167 = icmp sgt i32 %166, 0
  %168 = select i1 %167, i32 -1192439335, i32 664731881
  store i32 %168, i32* %9
  br label %492

; <label>:169:                                    ; preds = %10
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = mul nsw i32 2, %173
  %175 = load i32, i32* %7, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %174, %179
  %181 = load i32, i32* %7, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 %180, %185
  %187 = load i32, i32* %7, align 4
  %188 = add nsw i32 %187, 8
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %186, %191
  %193 = load i32, i32* %7, align 4
  %194 = add nsw i32 %193, 9
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 %192, %197
  %199 = load i32, i32* %7, align 4
  %200 = add nsw i32 %199, 10
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %198, %203
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [82 x i32], [82 x i32]* %5, i64 0, i64 %206
  store i32 %204, i32* %207, align 4
  store i32 664731881, i32* %9
  br label %492

; <label>:208:                                    ; preds = %10
  %209 = load i32, i32* %7, align 4
  %210 = icmp slt i32 %209, 80
  %211 = select i1 %210, i32 -1615725929, i32 1414992838
  store i32 %211, i32* %9
  br label %492

; <label>:212:                                    ; preds = %10
  %213 = load i32, i32* %7, align 4
  %214 = icmp sgt i32 %213, 72
  %215 = select i1 %214, i32 1790828222, i32 1414992838
  store i32 %215, i32* %9
  br label %492

; <label>:216:                                    ; preds = %10
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = mul nsw i32 2, %220
  %222 = load i32, i32* %7, align 4
  %223 = sub nsw i32 %222, 10
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = add nsw i32 %221, %226
  %228 = load i32, i32* %7, align 4
  %229 = sub nsw i32 %228, 9
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = add nsw i32 %227, %232
  %234 = load i32, i32* %7, align 4
  %235 = sub nsw i32 %234, 8
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = add nsw i32 %233, %238
  %240 = load i32, i32* %7, align 4
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = add nsw i32 %239, %244
  %246 = load i32, i32* %7, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = add nsw i32 %245, %250
  %252 = load i32, i32* %7, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [82 x i32], [82 x i32]* %5, i64 0, i64 %253
  store i32 %251, i32* %254, align 4
  store i32 1414992838, i32* %9
  br label %492

; <label>:255:                                    ; preds = %10
  %256 = load i32, i32* %7, align 4
  %257 = srem i32 %256, 9
  %258 = icmp eq i32 %257, 0
  %259 = select i1 %258, i32 -1318462453, i32 -341143689
  store i32 %259, i32* %9
  br label %492

; <label>:260:                                    ; preds = %10
  %261 = load i32, i32* %7, align 4
  %262 = icmp ne i32 %261, 0
  %263 = select i1 %262, i32 2101563600, i32 -341143689
  store i32 %263, i32* %9
  br label %492

; <label>:264:                                    ; preds = %10
  %265 = load i32, i32* %7, align 4
  %266 = icmp ne i32 %265, 72
  %267 = select i1 %266, i32 -2030365811, i32 -341143689
  store i32 %267, i32* %9
  br label %492

; <label>:268:                                    ; preds = %10
  %269 = load i32, i32* %7, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = mul nsw i32 2, %272
  %274 = load i32, i32* %7, align 4
  %275 = sub nsw i32 %274, 9
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = add nsw i32 %273, %278
  %280 = load i32, i32* %7, align 4
  %281 = sub nsw i32 %280, 8
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = add nsw i32 %279, %284
  %286 = load i32, i32* %7, align 4
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = add nsw i32 %285, %290
  %292 = load i32, i32* %7, align 4
  %293 = add nsw i32 %292, 9
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = add nsw i32 %291, %296
  %298 = load i32, i32* %7, align 4
  %299 = add nsw i32 %298, 10
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = add nsw i32 %297, %302
  %304 = load i32, i32* %7, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [82 x i32], [82 x i32]* %5, i64 0, i64 %305
  store i32 %303, i32* %306, align 4
  store i32 -341143689, i32* %9
  br label %492

; <label>:307:                                    ; preds = %10
  %308 = load i32, i32* %7, align 4
  %309 = srem i32 %308, 9
  %310 = icmp eq i32 %309, 8
  %311 = select i1 %310, i32 -697102354, i32 1474620407
  store i32 %311, i32* %9
  br label %492

; <label>:312:                                    ; preds = %10
  %313 = load i32, i32* %7, align 4
  %314 = icmp ne i32 %313, 8
  %315 = select i1 %314, i32 1575074100, i32 1474620407
  store i32 %315, i32* %9
  br label %492

; <label>:316:                                    ; preds = %10
  %317 = load i32, i32* %7, align 4
  %318 = icmp ne i32 %317, 80
  %319 = select i1 %318, i32 311970572, i32 1474620407
  store i32 %319, i32* %9
  br label %492

; <label>:320:                                    ; preds = %10
  %321 = load i32, i32* %7, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = mul nsw i32 2, %324
  %326 = load i32, i32* %7, align 4
  %327 = sub nsw i32 %326, 10
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = add nsw i32 %325, %330
  %332 = load i32, i32* %7, align 4
  %333 = sub nsw i32 %332, 9
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = add nsw i32 %331, %336
  %338 = load i32, i32* %7, align 4
  %339 = sub nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = add nsw i32 %337, %342
  %344 = load i32, i32* %7, align 4
  %345 = add nsw i32 %344, 8
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = add nsw i32 %343, %348
  %350 = load i32, i32* %7, align 4
  %351 = add nsw i32 %350, 9
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = add nsw i32 %349, %354
  %356 = load i32, i32* %7, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [82 x i32], [82 x i32]* %5, i64 0, i64 %357
  store i32 %355, i32* %358, align 4
  store i32 1474620407, i32* %9
  br label %492

; <label>:359:                                    ; preds = %10
  %360 = load i32, i32* %7, align 4
  %361 = icmp sgt i32 %360, 9
  %362 = select i1 %361, i32 884527054, i32 1414040425
  store i32 %362, i32* %9
  br label %492

; <label>:363:                                    ; preds = %10
  %364 = load i32, i32* %7, align 4
  %365 = icmp slt i32 %364, 71
  %366 = select i1 %365, i32 -1850831996, i32 1414040425
  store i32 %366, i32* %9
  br label %492

; <label>:367:                                    ; preds = %10
  %368 = load i32, i32* %7, align 4
  %369 = srem i32 %368, 9
  %370 = icmp ne i32 %369, 0
  %371 = select i1 %370, i32 1468704089, i32 1414040425
  store i32 %371, i32* %9
  br label %492

; <label>:372:                                    ; preds = %10
  %373 = load i32, i32* %7, align 4
  %374 = srem i32 %373, 9
  %375 = icmp ne i32 %374, 8
  %376 = select i1 %375, i32 587255989, i32 1414040425
  store i32 %376, i32* %9
  br label %492

; <label>:377:                                    ; preds = %10
  %378 = load i32, i32* %7, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = mul nsw i32 2, %381
  %383 = load i32, i32* %7, align 4
  %384 = sub nsw i32 %383, 10
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = add nsw i32 %382, %387
  %389 = load i32, i32* %7, align 4
  %390 = sub nsw i32 %389, 9
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = add nsw i32 %388, %393
  %395 = load i32, i32* %7, align 4
  %396 = sub nsw i32 %395, 8
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = add nsw i32 %394, %399
  %401 = load i32, i32* %7, align 4
  %402 = sub nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = add nsw i32 %400, %405
  %407 = load i32, i32* %7, align 4
  %408 = add nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = add nsw i32 %406, %411
  %413 = load i32, i32* %7, align 4
  %414 = add nsw i32 %413, 8
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = add nsw i32 %412, %417
  %419 = load i32, i32* %7, align 4
  %420 = add nsw i32 %419, 9
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = add nsw i32 %418, %423
  %425 = load i32, i32* %7, align 4
  %426 = add nsw i32 %425, 10
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = add nsw i32 %424, %429
  %431 = load i32, i32* %7, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [82 x i32], [82 x i32]* %5, i64 0, i64 %432
  store i32 %430, i32* %433, align 4
  store i32 1414040425, i32* %9
  br label %492

; <label>:434:                                    ; preds = %10
  store i32 -1300373576, i32* %9
  br label %492

; <label>:435:                                    ; preds = %10
  %436 = load i32, i32* %7, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %7, align 4
  store i32 263519329, i32* %9
  br label %492

; <label>:438:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -364231522, i32* %9
  br label %492

; <label>:439:                                    ; preds = %10
  %440 = load i32, i32* %7, align 4
  %441 = icmp slt i32 %440, 81
  %442 = select i1 %441, i32 -1330627256, i32 -1719760477
  store i32 %442, i32* %9
  br label %492

; <label>:443:                                    ; preds = %10
  %444 = load i32, i32* %7, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [82 x i32], [82 x i32]* %5, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = load i32, i32* %7, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %449
  store i32 %447, i32* %450, align 4
  store i32 -635741654, i32* %9
  br label %492

; <label>:451:                                    ; preds = %10
  %452 = load i32, i32* %7, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %7, align 4
  store i32 -364231522, i32* %9
  br label %492

; <label>:454:                                    ; preds = %10
  store i32 -2033614624, i32* %9
  br label %492

; <label>:455:                                    ; preds = %10
  %456 = load i32, i32* %6, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %6, align 4
  store i32 -1634773984, i32* %9
  br label %492

; <label>:458:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1642622174, i32* %9
  br label %492

; <label>:459:                                    ; preds = %10
  %460 = load i32, i32* %6, align 4
  %461 = icmp slt i32 %460, 9
  %462 = select i1 %461, i32 -1128194694, i32 -133833219
  store i32 %462, i32* %9
  br label %492

; <label>:463:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1344354864, i32* %9
  br label %492

; <label>:464:                                    ; preds = %10
  %465 = load i32, i32* %7, align 4
  %466 = icmp slt i32 %465, 8
  %467 = select i1 %466, i32 -184456157, i32 -250553472
  store i32 %467, i32* %9
  br label %492

; <label>:468:                                    ; preds = %10
  %469 = load i32, i32* %6, align 4
  %470 = mul nsw i32 9, %469
  %471 = load i32, i32* %7, align 4
  %472 = add nsw i32 %470, %471
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %475)
  store i32 -1890971390, i32* %9
  br label %492

; <label>:477:                                    ; preds = %10
  %478 = load i32, i32* %7, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, i32* %7, align 4
  store i32 1344354864, i32* %9
  br label %492

; <label>:480:                                    ; preds = %10
  %481 = load i32, i32* %6, align 4
  %482 = mul nsw i32 9, %481
  %483 = add nsw i32 %482, 8
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %486)
  store i32 841789488, i32* %9
  br label %492

; <label>:488:                                    ; preds = %10
  %489 = load i32, i32* %6, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, i32* %6, align 4
  store i32 1642622174, i32* %9
  br label %492

; <label>:491:                                    ; preds = %10
  ret i32 0

; <label>:492:                                    ; preds = %488, %480, %477, %468, %464, %463, %459, %458, %455, %454, %451, %443, %439, %438, %435, %434, %377, %372, %367, %363, %359, %320, %316, %312, %307, %268, %264, %260, %255, %216, %212, %208, %169, %165, %161, %134, %130, %103, %99, %72, %68, %41, %37, %33, %32, %27, %24, %21, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
