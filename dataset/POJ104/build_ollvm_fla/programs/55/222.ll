; ModuleID = 'source-C-CXX/55/222.c'
source_filename = "source-C-CXX/55/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %9)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %10)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %12)
  %18 = load i32, i32* %9, align 4
  store i32 %18, i32* %13, align 4
  %19 = load i32, i32* %13, align 4
  store i32 %19, i32* %1
  %20 = alloca i32
  store i32 1514230343, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %408
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1514230343, label %24
    i32 1182131575, label %28
    i32 278229924, label %30
    i32 670695123, label %34
    i32 -140618535, label %43
    i32 727139317, label %47
    i32 -1889182293, label %62
    i32 -1462552282, label %66
    i32 438249360, label %87
    i32 -1920317967, label %90
    i32 253044287, label %115
    i32 661428771, label %116
    i32 1404481055, label %117
    i32 617594072, label %124
    i32 -1718186254, label %126
    i32 2054445907, label %130
    i32 -1545298123, label %139
    i32 583127798, label %143
    i32 56275764, label %158
    i32 -1905257496, label %162
    i32 125175858, label %183
    i32 450515888, label %186
    i32 1567789008, label %211
    i32 1014705087, label %212
    i32 -2017204862, label %213
    i32 1533383120, label %220
    i32 -545203098, label %222
    i32 -654935868, label %226
    i32 -755165724, label %235
    i32 1247990163, label %239
    i32 -1838588166, label %254
    i32 1949248416, label %258
    i32 1638358024, label %279
    i32 234103457, label %282
    i32 1881581083, label %307
    i32 1439177960, label %308
    i32 1382186797, label %309
    i32 -917070311, label %316
    i32 -148480858, label %318
    i32 -1253520504, label %322
    i32 -844290011, label %331
    i32 -1858911325, label %335
    i32 -345420751, label %350
    i32 854738210, label %354
    i32 -587766608, label %375
    i32 1091408501, label %378
    i32 1544493638, label %403
    i32 -458920559, label %404
    i32 1318196097, label %405
  ]

; <label>:23:                                     ; preds = %21
  br label %408

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %1
  %26 = icmp slt i32 %25, 10
  %27 = select i1 %26, i32 1182131575, i32 278229924
  store i32 %27, i32* %20
  br label %408

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %13, align 4
  store i32 %29, i32* %8, align 4
  store i32 1404481055, i32* %20
  br label %408

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %13, align 4
  %32 = icmp slt i32 %31, 100
  %33 = select i1 %32, i32 670695123, i32 -140618535
  store i32 %33, i32* %20
  br label %408

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %13, align 4
  %36 = sdiv i32 %35, 10
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %13, align 4
  %38 = srem i32 %37, 10
  store i32 %38, i32* %4, align 4
  %39 = load i32, i32* %4, align 4
  %40 = mul nsw i32 %39, 10
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %40, %41
  store i32 %42, i32* %8, align 4
  store i32 661428771, i32* %20
  br label %408

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %13, align 4
  %45 = icmp slt i32 %44, 1000
  %46 = select i1 %45, i32 727139317, i32 -1889182293
  store i32 %46, i32* %20
  br label %408

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %13, align 4
  %49 = sdiv i32 %48, 100
  store i32 %49, i32* %3, align 4
  %50 = load i32, i32* %13, align 4
  %51 = srem i32 %50, 100
  %52 = sdiv i32 %51, 10
  store i32 %52, i32* %4, align 4
  %53 = load i32, i32* %13, align 4
  %54 = srem i32 %53, 10
  store i32 %54, i32* %5, align 4
  %55 = load i32, i32* %5, align 4
  %56 = mul nsw i32 %55, 100
  %57 = load i32, i32* %4, align 4
  %58 = mul nsw i32 %57, 10
  %59 = add nsw i32 %56, %58
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %59, %60
  store i32 %61, i32* %8, align 4
  store i32 253044287, i32* %20
  br label %408

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* %13, align 4
  %64 = icmp slt i32 %63, 10000
  %65 = select i1 %64, i32 -1462552282, i32 438249360
  store i32 %65, i32* %20
  br label %408

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* %13, align 4
  %68 = sdiv i32 %67, 1000
  store i32 %68, i32* %3, align 4
  %69 = load i32, i32* %13, align 4
  %70 = srem i32 %69, 1000
  %71 = sdiv i32 %70, 100
  store i32 %71, i32* %4, align 4
  %72 = load i32, i32* %13, align 4
  %73 = srem i32 %72, 100
  %74 = sdiv i32 %73, 10
  store i32 %74, i32* %5, align 4
  %75 = load i32, i32* %13, align 4
  %76 = srem i32 %75, 10
  store i32 %76, i32* %6, align 4
  %77 = load i32, i32* %6, align 4
  %78 = mul nsw i32 %77, 1000
  %79 = load i32, i32* %5, align 4
  %80 = mul nsw i32 %79, 100
  %81 = add nsw i32 %78, %80
  %82 = load i32, i32* %4, align 4
  %83 = mul nsw i32 %82, 10
  %84 = add nsw i32 %81, %83
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %84, %85
  store i32 %86, i32* %8, align 4
  store i32 -1920317967, i32* %20
  br label %408

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* %13, align 4
  %89 = sdiv i32 %88, 10000
  store i32 %89, i32* %3, align 4
  store i32 -1920317967, i32* %20
  br label %408

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* %13, align 4
  %92 = srem i32 %91, 10000
  %93 = sdiv i32 %92, 1000
  store i32 %93, i32* %4, align 4
  %94 = load i32, i32* %13, align 4
  %95 = srem i32 %94, 1000
  %96 = sdiv i32 %95, 100
  store i32 %96, i32* %5, align 4
  %97 = load i32, i32* %13, align 4
  %98 = srem i32 %97, 100
  %99 = sdiv i32 %98, 10
  store i32 %99, i32* %6, align 4
  %100 = load i32, i32* %13, align 4
  %101 = srem i32 %100, 10
  store i32 %101, i32* %7, align 4
  %102 = load i32, i32* %7, align 4
  %103 = mul nsw i32 %102, 10000
  %104 = load i32, i32* %6, align 4
  %105 = mul nsw i32 %104, 1000
  %106 = add nsw i32 %103, %105
  %107 = load i32, i32* %5, align 4
  %108 = mul nsw i32 %107, 100
  %109 = add nsw i32 %106, %108
  %110 = load i32, i32* %4, align 4
  %111 = mul nsw i32 %110, 10
  %112 = add nsw i32 %109, %111
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %112, %113
  store i32 %114, i32* %8, align 4
  store i32 253044287, i32* %20
  br label %408

; <label>:115:                                    ; preds = %21
  store i32 661428771, i32* %20
  br label %408

; <label>:116:                                    ; preds = %21
  store i32 1404481055, i32* %20
  br label %408

; <label>:117:                                    ; preds = %21
  %118 = load i32, i32* %8, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %118)
  %120 = load i32, i32* %10, align 4
  store i32 %120, i32* %13, align 4
  %121 = load i32, i32* %13, align 4
  %122 = icmp slt i32 %121, 10
  %123 = select i1 %122, i32 617594072, i32 -1718186254
  store i32 %123, i32* %20
  br label %408

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* %13, align 4
  store i32 %125, i32* %8, align 4
  store i32 -2017204862, i32* %20
  br label %408

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* %13, align 4
  %128 = icmp slt i32 %127, 100
  %129 = select i1 %128, i32 2054445907, i32 -1545298123
  store i32 %129, i32* %20
  br label %408

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* %13, align 4
  %132 = sdiv i32 %131, 10
  store i32 %132, i32* %3, align 4
  %133 = load i32, i32* %13, align 4
  %134 = srem i32 %133, 10
  store i32 %134, i32* %4, align 4
  %135 = load i32, i32* %4, align 4
  %136 = mul nsw i32 %135, 10
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %136, %137
  store i32 %138, i32* %8, align 4
  store i32 1014705087, i32* %20
  br label %408

; <label>:139:                                    ; preds = %21
  %140 = load i32, i32* %13, align 4
  %141 = icmp slt i32 %140, 1000
  %142 = select i1 %141, i32 583127798, i32 56275764
  store i32 %142, i32* %20
  br label %408

; <label>:143:                                    ; preds = %21
  %144 = load i32, i32* %13, align 4
  %145 = sdiv i32 %144, 100
  store i32 %145, i32* %3, align 4
  %146 = load i32, i32* %13, align 4
  %147 = srem i32 %146, 100
  %148 = sdiv i32 %147, 10
  store i32 %148, i32* %4, align 4
  %149 = load i32, i32* %13, align 4
  %150 = srem i32 %149, 10
  store i32 %150, i32* %5, align 4
  %151 = load i32, i32* %5, align 4
  %152 = mul nsw i32 %151, 100
  %153 = load i32, i32* %4, align 4
  %154 = mul nsw i32 %153, 10
  %155 = add nsw i32 %152, %154
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %155, %156
  store i32 %157, i32* %8, align 4
  store i32 1567789008, i32* %20
  br label %408

; <label>:158:                                    ; preds = %21
  %159 = load i32, i32* %13, align 4
  %160 = icmp slt i32 %159, 10000
  %161 = select i1 %160, i32 -1905257496, i32 125175858
  store i32 %161, i32* %20
  br label %408

; <label>:162:                                    ; preds = %21
  %163 = load i32, i32* %13, align 4
  %164 = sdiv i32 %163, 1000
  store i32 %164, i32* %3, align 4
  %165 = load i32, i32* %13, align 4
  %166 = srem i32 %165, 1000
  %167 = sdiv i32 %166, 100
  store i32 %167, i32* %4, align 4
  %168 = load i32, i32* %13, align 4
  %169 = srem i32 %168, 100
  %170 = sdiv i32 %169, 10
  store i32 %170, i32* %5, align 4
  %171 = load i32, i32* %13, align 4
  %172 = srem i32 %171, 10
  store i32 %172, i32* %6, align 4
  %173 = load i32, i32* %6, align 4
  %174 = mul nsw i32 %173, 1000
  %175 = load i32, i32* %5, align 4
  %176 = mul nsw i32 %175, 100
  %177 = add nsw i32 %174, %176
  %178 = load i32, i32* %4, align 4
  %179 = mul nsw i32 %178, 10
  %180 = add nsw i32 %177, %179
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %180, %181
  store i32 %182, i32* %8, align 4
  store i32 450515888, i32* %20
  br label %408

; <label>:183:                                    ; preds = %21
  %184 = load i32, i32* %13, align 4
  %185 = sdiv i32 %184, 10000
  store i32 %185, i32* %3, align 4
  store i32 450515888, i32* %20
  br label %408

; <label>:186:                                    ; preds = %21
  %187 = load i32, i32* %13, align 4
  %188 = srem i32 %187, 10000
  %189 = sdiv i32 %188, 1000
  store i32 %189, i32* %4, align 4
  %190 = load i32, i32* %13, align 4
  %191 = srem i32 %190, 1000
  %192 = sdiv i32 %191, 100
  store i32 %192, i32* %5, align 4
  %193 = load i32, i32* %13, align 4
  %194 = srem i32 %193, 100
  %195 = sdiv i32 %194, 10
  store i32 %195, i32* %6, align 4
  %196 = load i32, i32* %13, align 4
  %197 = srem i32 %196, 10
  store i32 %197, i32* %7, align 4
  %198 = load i32, i32* %7, align 4
  %199 = mul nsw i32 %198, 10000
  %200 = load i32, i32* %6, align 4
  %201 = mul nsw i32 %200, 1000
  %202 = add nsw i32 %199, %201
  %203 = load i32, i32* %5, align 4
  %204 = mul nsw i32 %203, 100
  %205 = add nsw i32 %202, %204
  %206 = load i32, i32* %4, align 4
  %207 = mul nsw i32 %206, 10
  %208 = add nsw i32 %205, %207
  %209 = load i32, i32* %3, align 4
  %210 = add nsw i32 %208, %209
  store i32 %210, i32* %8, align 4
  store i32 1567789008, i32* %20
  br label %408

; <label>:211:                                    ; preds = %21
  store i32 1014705087, i32* %20
  br label %408

; <label>:212:                                    ; preds = %21
  store i32 -2017204862, i32* %20
  br label %408

; <label>:213:                                    ; preds = %21
  %214 = load i32, i32* %8, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %214)
  %216 = load i32, i32* %11, align 4
  store i32 %216, i32* %13, align 4
  %217 = load i32, i32* %13, align 4
  %218 = icmp slt i32 %217, 10
  %219 = select i1 %218, i32 1533383120, i32 -545203098
  store i32 %219, i32* %20
  br label %408

; <label>:220:                                    ; preds = %21
  %221 = load i32, i32* %13, align 4
  store i32 %221, i32* %8, align 4
  store i32 1382186797, i32* %20
  br label %408

; <label>:222:                                    ; preds = %21
  %223 = load i32, i32* %13, align 4
  %224 = icmp slt i32 %223, 100
  %225 = select i1 %224, i32 -654935868, i32 -755165724
  store i32 %225, i32* %20
  br label %408

; <label>:226:                                    ; preds = %21
  %227 = load i32, i32* %13, align 4
  %228 = sdiv i32 %227, 10
  store i32 %228, i32* %3, align 4
  %229 = load i32, i32* %13, align 4
  %230 = srem i32 %229, 10
  store i32 %230, i32* %4, align 4
  %231 = load i32, i32* %4, align 4
  %232 = mul nsw i32 %231, 10
  %233 = load i32, i32* %3, align 4
  %234 = add nsw i32 %232, %233
  store i32 %234, i32* %8, align 4
  store i32 1439177960, i32* %20
  br label %408

; <label>:235:                                    ; preds = %21
  %236 = load i32, i32* %13, align 4
  %237 = icmp slt i32 %236, 1000
  %238 = select i1 %237, i32 1247990163, i32 -1838588166
  store i32 %238, i32* %20
  br label %408

; <label>:239:                                    ; preds = %21
  %240 = load i32, i32* %13, align 4
  %241 = sdiv i32 %240, 100
  store i32 %241, i32* %3, align 4
  %242 = load i32, i32* %13, align 4
  %243 = srem i32 %242, 100
  %244 = sdiv i32 %243, 10
  store i32 %244, i32* %4, align 4
  %245 = load i32, i32* %13, align 4
  %246 = srem i32 %245, 10
  store i32 %246, i32* %5, align 4
  %247 = load i32, i32* %5, align 4
  %248 = mul nsw i32 %247, 100
  %249 = load i32, i32* %4, align 4
  %250 = mul nsw i32 %249, 10
  %251 = add nsw i32 %248, %250
  %252 = load i32, i32* %3, align 4
  %253 = add nsw i32 %251, %252
  store i32 %253, i32* %8, align 4
  store i32 1881581083, i32* %20
  br label %408

; <label>:254:                                    ; preds = %21
  %255 = load i32, i32* %13, align 4
  %256 = icmp slt i32 %255, 10000
  %257 = select i1 %256, i32 1949248416, i32 1638358024
  store i32 %257, i32* %20
  br label %408

; <label>:258:                                    ; preds = %21
  %259 = load i32, i32* %13, align 4
  %260 = sdiv i32 %259, 1000
  store i32 %260, i32* %3, align 4
  %261 = load i32, i32* %13, align 4
  %262 = srem i32 %261, 1000
  %263 = sdiv i32 %262, 100
  store i32 %263, i32* %4, align 4
  %264 = load i32, i32* %13, align 4
  %265 = srem i32 %264, 100
  %266 = sdiv i32 %265, 10
  store i32 %266, i32* %5, align 4
  %267 = load i32, i32* %13, align 4
  %268 = srem i32 %267, 10
  store i32 %268, i32* %6, align 4
  %269 = load i32, i32* %6, align 4
  %270 = mul nsw i32 %269, 1000
  %271 = load i32, i32* %5, align 4
  %272 = mul nsw i32 %271, 100
  %273 = add nsw i32 %270, %272
  %274 = load i32, i32* %4, align 4
  %275 = mul nsw i32 %274, 10
  %276 = add nsw i32 %273, %275
  %277 = load i32, i32* %3, align 4
  %278 = add nsw i32 %276, %277
  store i32 %278, i32* %8, align 4
  store i32 234103457, i32* %20
  br label %408

; <label>:279:                                    ; preds = %21
  %280 = load i32, i32* %13, align 4
  %281 = sdiv i32 %280, 10000
  store i32 %281, i32* %3, align 4
  store i32 234103457, i32* %20
  br label %408

; <label>:282:                                    ; preds = %21
  %283 = load i32, i32* %13, align 4
  %284 = srem i32 %283, 10000
  %285 = sdiv i32 %284, 1000
  store i32 %285, i32* %4, align 4
  %286 = load i32, i32* %13, align 4
  %287 = srem i32 %286, 1000
  %288 = sdiv i32 %287, 100
  store i32 %288, i32* %5, align 4
  %289 = load i32, i32* %13, align 4
  %290 = srem i32 %289, 100
  %291 = sdiv i32 %290, 10
  store i32 %291, i32* %6, align 4
  %292 = load i32, i32* %13, align 4
  %293 = srem i32 %292, 10
  store i32 %293, i32* %7, align 4
  %294 = load i32, i32* %7, align 4
  %295 = mul nsw i32 %294, 10000
  %296 = load i32, i32* %6, align 4
  %297 = mul nsw i32 %296, 1000
  %298 = add nsw i32 %295, %297
  %299 = load i32, i32* %5, align 4
  %300 = mul nsw i32 %299, 100
  %301 = add nsw i32 %298, %300
  %302 = load i32, i32* %4, align 4
  %303 = mul nsw i32 %302, 10
  %304 = add nsw i32 %301, %303
  %305 = load i32, i32* %3, align 4
  %306 = add nsw i32 %304, %305
  store i32 %306, i32* %8, align 4
  store i32 1881581083, i32* %20
  br label %408

; <label>:307:                                    ; preds = %21
  store i32 1439177960, i32* %20
  br label %408

; <label>:308:                                    ; preds = %21
  store i32 1382186797, i32* %20
  br label %408

; <label>:309:                                    ; preds = %21
  %310 = load i32, i32* %8, align 4
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %310)
  %312 = load i32, i32* %12, align 4
  store i32 %312, i32* %13, align 4
  %313 = load i32, i32* %13, align 4
  %314 = icmp slt i32 %313, 10
  %315 = select i1 %314, i32 -917070311, i32 -148480858
  store i32 %315, i32* %20
  br label %408

; <label>:316:                                    ; preds = %21
  %317 = load i32, i32* %13, align 4
  store i32 %317, i32* %8, align 4
  store i32 1318196097, i32* %20
  br label %408

; <label>:318:                                    ; preds = %21
  %319 = load i32, i32* %13, align 4
  %320 = icmp slt i32 %319, 100
  %321 = select i1 %320, i32 -1253520504, i32 -844290011
  store i32 %321, i32* %20
  br label %408

; <label>:322:                                    ; preds = %21
  %323 = load i32, i32* %13, align 4
  %324 = sdiv i32 %323, 10
  store i32 %324, i32* %3, align 4
  %325 = load i32, i32* %13, align 4
  %326 = srem i32 %325, 10
  store i32 %326, i32* %4, align 4
  %327 = load i32, i32* %4, align 4
  %328 = mul nsw i32 %327, 10
  %329 = load i32, i32* %3, align 4
  %330 = add nsw i32 %328, %329
  store i32 %330, i32* %8, align 4
  store i32 -458920559, i32* %20
  br label %408

; <label>:331:                                    ; preds = %21
  %332 = load i32, i32* %13, align 4
  %333 = icmp slt i32 %332, 1000
  %334 = select i1 %333, i32 -1858911325, i32 -345420751
  store i32 %334, i32* %20
  br label %408

; <label>:335:                                    ; preds = %21
  %336 = load i32, i32* %13, align 4
  %337 = sdiv i32 %336, 100
  store i32 %337, i32* %3, align 4
  %338 = load i32, i32* %13, align 4
  %339 = srem i32 %338, 100
  %340 = sdiv i32 %339, 10
  store i32 %340, i32* %4, align 4
  %341 = load i32, i32* %13, align 4
  %342 = srem i32 %341, 10
  store i32 %342, i32* %5, align 4
  %343 = load i32, i32* %5, align 4
  %344 = mul nsw i32 %343, 100
  %345 = load i32, i32* %4, align 4
  %346 = mul nsw i32 %345, 10
  %347 = add nsw i32 %344, %346
  %348 = load i32, i32* %3, align 4
  %349 = add nsw i32 %347, %348
  store i32 %349, i32* %8, align 4
  store i32 1544493638, i32* %20
  br label %408

; <label>:350:                                    ; preds = %21
  %351 = load i32, i32* %13, align 4
  %352 = icmp slt i32 %351, 10000
  %353 = select i1 %352, i32 854738210, i32 -587766608
  store i32 %353, i32* %20
  br label %408

; <label>:354:                                    ; preds = %21
  %355 = load i32, i32* %13, align 4
  %356 = sdiv i32 %355, 1000
  store i32 %356, i32* %3, align 4
  %357 = load i32, i32* %13, align 4
  %358 = srem i32 %357, 1000
  %359 = sdiv i32 %358, 100
  store i32 %359, i32* %4, align 4
  %360 = load i32, i32* %13, align 4
  %361 = srem i32 %360, 100
  %362 = sdiv i32 %361, 10
  store i32 %362, i32* %5, align 4
  %363 = load i32, i32* %13, align 4
  %364 = srem i32 %363, 10
  store i32 %364, i32* %6, align 4
  %365 = load i32, i32* %6, align 4
  %366 = mul nsw i32 %365, 1000
  %367 = load i32, i32* %5, align 4
  %368 = mul nsw i32 %367, 100
  %369 = add nsw i32 %366, %368
  %370 = load i32, i32* %4, align 4
  %371 = mul nsw i32 %370, 10
  %372 = add nsw i32 %369, %371
  %373 = load i32, i32* %3, align 4
  %374 = add nsw i32 %372, %373
  store i32 %374, i32* %8, align 4
  store i32 1091408501, i32* %20
  br label %408

; <label>:375:                                    ; preds = %21
  %376 = load i32, i32* %13, align 4
  %377 = sdiv i32 %376, 10000
  store i32 %377, i32* %3, align 4
  store i32 1091408501, i32* %20
  br label %408

; <label>:378:                                    ; preds = %21
  %379 = load i32, i32* %13, align 4
  %380 = srem i32 %379, 10000
  %381 = sdiv i32 %380, 1000
  store i32 %381, i32* %4, align 4
  %382 = load i32, i32* %13, align 4
  %383 = srem i32 %382, 1000
  %384 = sdiv i32 %383, 100
  store i32 %384, i32* %5, align 4
  %385 = load i32, i32* %13, align 4
  %386 = srem i32 %385, 100
  %387 = sdiv i32 %386, 10
  store i32 %387, i32* %6, align 4
  %388 = load i32, i32* %13, align 4
  %389 = srem i32 %388, 10
  store i32 %389, i32* %7, align 4
  %390 = load i32, i32* %7, align 4
  %391 = mul nsw i32 %390, 10000
  %392 = load i32, i32* %6, align 4
  %393 = mul nsw i32 %392, 1000
  %394 = add nsw i32 %391, %393
  %395 = load i32, i32* %5, align 4
  %396 = mul nsw i32 %395, 100
  %397 = add nsw i32 %394, %396
  %398 = load i32, i32* %4, align 4
  %399 = mul nsw i32 %398, 10
  %400 = add nsw i32 %397, %399
  %401 = load i32, i32* %3, align 4
  %402 = add nsw i32 %400, %401
  store i32 %402, i32* %8, align 4
  store i32 1544493638, i32* %20
  br label %408

; <label>:403:                                    ; preds = %21
  store i32 -458920559, i32* %20
  br label %408

; <label>:404:                                    ; preds = %21
  store i32 1318196097, i32* %20
  br label %408

; <label>:405:                                    ; preds = %21
  %406 = load i32, i32* %8, align 4
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %406)
  ret i32 0

; <label>:408:                                    ; preds = %404, %403, %378, %375, %354, %350, %335, %331, %322, %318, %316, %309, %308, %307, %282, %279, %258, %254, %239, %235, %226, %222, %220, %213, %212, %211, %186, %183, %162, %158, %143, %139, %130, %126, %124, %117, %116, %115, %90, %87, %66, %62, %47, %43, %34, %30, %28, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
